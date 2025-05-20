target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HQXContext = type { ptr, i32, ptr, [16777216 x i32] }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Scale the input by 2, 3 or 4 using the hq*x magnification algorithm.\00", align 1
@hqx_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@hqx_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_hqx = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hqx_inputs, ptr @hqx_outputs, ptr @hqx_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, { i32, [4 x i8] } { i32 28, [4 x i8] zeroinitializer }, i32 67108888, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"fmt:%s size:%dx%d -> size:%dx%d\0A\00", align 1
@hqx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hqx_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"set scale factor\00", align 1
@hqx_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@init.hqxfuncs = internal constant [3 x ptr] [ptr @hq2x, ptr @hq3x, ptr @hq4x], align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"libavfilter/vf_hqx.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -255, ptr %5, align 4, !tbaa !24
  br label %16

16:                                               ; preds = %145, %1
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %19, label %148

19:                                               ; preds = %16
  store i32 -255, ptr %6, align 4, !tbaa !24
  br label %20

20:                                               ; preds = %141, %19
  %21 = load i32, ptr %6, align 4, !tbaa !24
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %144

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = mul nsw i32 -169, %24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = mul nsw i32 500, %26
  %28 = add nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  %30 = add i32 %29, 128
  store i32 %30, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %6, align 4, !tbaa !24
  %32 = mul nsw i32 500, %31
  %33 = load i32, ptr %5, align 4, !tbaa !24
  %34 = mul nsw i32 81, %33
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 1000
  %37 = add i32 %36, 128
  store i32 %37, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load i32, ptr %5, align 4, !tbaa !24
  %39 = sub nsw i32 0, %38
  %40 = load i32, ptr %6, align 4, !tbaa !24
  %41 = sub nsw i32 0, %40
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = sub nsw i32 0, %44
  br label %49

46:                                               ; preds = %23
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = sub nsw i32 0, %47
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = sub nsw i32 0, %53
  %55 = load i32, ptr %6, align 4, !tbaa !24
  %56 = sub nsw i32 0, %55
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4, !tbaa !24
  %60 = sub nsw i32 0, %59
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4, !tbaa !24
  %63 = sub nsw i32 0, %62
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %60, %58 ], [ %63, %61 ]
  br label %67

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi i32 [ %65, %64 ], [ 0, %66 ]
  store i32 %68, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %69 = load i32, ptr %5, align 4, !tbaa !24
  %70 = sub nsw i32 255, %69
  %71 = load i32, ptr %6, align 4, !tbaa !24
  %72 = sub nsw i32 255, %71
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4, !tbaa !24
  %76 = sub nsw i32 255, %75
  br label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4, !tbaa !24
  %79 = sub nsw i32 255, %78
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %82 = icmp sgt i32 %81, 255
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %98

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4, !tbaa !24
  %86 = sub nsw i32 255, %85
  %87 = load i32, ptr %6, align 4, !tbaa !24
  %88 = sub nsw i32 255, %87
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4, !tbaa !24
  %92 = sub nsw i32 255, %91
  br label %96

93:                                               ; preds = %84
  %94 = load i32, ptr %5, align 4, !tbaa !24
  %95 = sub nsw i32 255, %94
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32 [ %92, %90 ], [ %95, %93 ]
  br label %98

98:                                               ; preds = %96, %83
  %99 = phi i32 [ 255, %83 ], [ %97, %96 ]
  store i32 %99, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %100 = load i32, ptr %6, align 4, !tbaa !24
  %101 = mul nsw i32 299, %100
  %102 = load i32, ptr %10, align 4, !tbaa !24
  %103 = mul nsw i32 1000, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %5, align 4, !tbaa !24
  %106 = mul nsw i32 114, %105
  %107 = add nsw i32 %104, %106
  %108 = sdiv i32 %107, 1000
  store i32 %108, ptr %12, align 4, !tbaa !24
  %109 = load i32, ptr %5, align 4, !tbaa !24
  %110 = load i32, ptr %6, align 4, !tbaa !24
  %111 = mul nsw i32 %110, 65536
  %112 = add nsw i32 %109, %111
  %113 = load i32, ptr %10, align 4, !tbaa !24
  %114 = mul nsw i32 65793, %113
  %115 = add nsw i32 %112, %114
  store i32 %115, ptr %4, align 4, !tbaa !24
  %116 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %116, ptr %7, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %137, %98
  %118 = load i32, ptr %7, align 4, !tbaa !24
  %119 = load i32, ptr %11, align 4, !tbaa !24
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !24
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !24
  %124 = shl i32 %122, 16
  %125 = load i32, ptr %8, align 4, !tbaa !24
  %126 = shl i32 %125, 8
  %127 = add i32 %124, %126
  %128 = load i32, ptr %9, align 4, !tbaa !24
  %129 = add i32 %127, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.HQXContext, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %4, align 4, !tbaa !24
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [16777216 x i32], ptr %131, i64 0, i64 %133
  store i32 %129, ptr %134, align 4, !tbaa !24
  %135 = load i32, ptr %4, align 4, !tbaa !24
  %136 = add i32 %135, 65793
  store i32 %136, ptr %4, align 4, !tbaa !24
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %7, align 4, !tbaa !24
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !24
  br label %117, !llvm.loop !25

140:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !24
  br label %20, !llvm.loop !27

144:                                              ; preds = %20
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !24
  br label %16, !llvm.loop !28

148:                                              ; preds = %16
  %149 = load ptr, ptr %3, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.HQXContext, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x ptr], ptr @init.hqxfuncs, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.HQXContext, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = call ptr @ff_get_video_buffer(ptr noundef %23, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !35
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

34:                                               ; preds = %2
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = call i32 @av_frame_copy_props(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !55
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !58
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.HQXContext, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [16777216 x i32], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.HQXContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @ff_filter_get_nb_threads(ptr noundef %63) #9
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %34
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @ff_filter_get_nb_threads(ptr noundef %67) #9
  br label %73

69:                                               ; preds = %34
  %70 = load ptr, ptr %4, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !47
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %68, %66 ], [ %72, %69 ]
  %75 = call i32 @ff_filter_execute(ptr noundef %56, ptr noundef %59, ptr noundef %9, ptr noundef null, i32 noundef %74)
  call void @av_frame_free(ptr noundef %5)
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = load ptr, ptr %10, align 8, !tbaa !35
  %78 = call i32 @ff_filter_frame(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %73, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.HQXContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = mul nsw i32 %19, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.HQXContext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = mul nsw i32 %28, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = call ptr @av_get_pix_fmt_name(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load ptr, ptr %2, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %2, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 40, ptr noundef @.str.3, ptr noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hq2x(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @hqx_filter(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hq3x(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @hqx_filter(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hq4x(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !24
  %11 = load i32, ptr %8, align 4, !tbaa !24
  call void @hqx_filter(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 4)
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hqx_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [9 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.ThreadData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  store ptr %38, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  store ptr %41, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !54
  store i32 %44, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !48
  store i32 %47, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %48 = load i32, ptr %14, align 4, !tbaa !24
  %49 = load i32, ptr %6, align 4, !tbaa !24
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %53 = load i32, ptr %14, align 4, !tbaa !24
  %54 = load i32, ptr %6, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  %56 = mul nsw i32 %53, %55
  %57 = load i32, ptr %7, align 4, !tbaa !24
  %58 = sdiv i32 %56, %57
  store i32 %58, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %59 = load ptr, ptr %12, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8, !tbaa !24
  store i32 %62, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !24
  store i32 %66, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %67 = load ptr, ptr %12, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [8 x ptr], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load i32, ptr %16, align 4, !tbaa !24
  %72 = load i32, ptr %18, align 4, !tbaa !24
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %8, align 4, !tbaa !24
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %78 = load ptr, ptr %11, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = load i32, ptr %16, align 4, !tbaa !24
  %83 = load i32, ptr %19, align 4, !tbaa !24
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %87 = load i32, ptr %18, align 4, !tbaa !24
  %88 = ashr i32 %87, 2
  store i32 %88, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %89 = load i32, ptr %19, align 4, !tbaa !24
  %90 = ashr i32 %89, 2
  store i32 %90, ptr %23, align 4, !tbaa !24
  %91 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %91, ptr %10, align 4, !tbaa !24
  br label %92

92:                                               ; preds = %471, %4
  %93 = load i32, ptr %10, align 4, !tbaa !24
  %94 = load i32, ptr %17, align 4, !tbaa !24
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %474

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %97 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %97, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %98 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %98, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %99 = load i32, ptr %10, align 4, !tbaa !24
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4, !tbaa !24
  %103 = sub nsw i32 0, %102
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 0, %104 ]
  store i32 %106, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %107 = load i32, ptr %10, align 4, !tbaa !24
  %108 = load i32, ptr %14, align 4, !tbaa !24
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %23, align 4, !tbaa !24
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i32 [ %112, %111 ], [ 0, %113 ]
  store i32 %115, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %116

116:                                              ; preds = %457, %114
  %117 = load i32, ptr %9, align 4, !tbaa !24
  %118 = load i32, ptr %15, align 4, !tbaa !24
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %460

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %121 = load i32, ptr %9, align 4, !tbaa !24
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -1, i32 0
  store i32 %123, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %124 = load i32, ptr %9, align 4, !tbaa !24
  %125 = load i32, ptr %15, align 4, !tbaa !24
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1, i32 0
  store i32 %128, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr %30) #8
  %129 = load ptr, ptr %24, align 8, !tbaa !65
  %130 = load i32, ptr %28, align 4, !tbaa !24
  %131 = load i32, ptr %26, align 4, !tbaa !24
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !24
  store i32 %135, ptr %30, align 4, !tbaa !24
  %136 = getelementptr inbounds i32, ptr %30, i64 1
  %137 = load ptr, ptr %24, align 8, !tbaa !65
  %138 = load i32, ptr %26, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !24
  store i32 %141, ptr %136, align 4, !tbaa !24
  %142 = getelementptr inbounds i32, ptr %30, i64 2
  %143 = load ptr, ptr %24, align 8, !tbaa !65
  %144 = load i32, ptr %26, align 4, !tbaa !24
  %145 = load i32, ptr %29, align 4, !tbaa !24
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !24
  store i32 %149, ptr %142, align 4, !tbaa !24
  %150 = getelementptr inbounds i32, ptr %30, i64 3
  %151 = load ptr, ptr %24, align 8, !tbaa !65
  %152 = load i32, ptr %28, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !24
  store i32 %155, ptr %150, align 4, !tbaa !24
  %156 = getelementptr inbounds i32, ptr %30, i64 4
  %157 = load ptr, ptr %24, align 8, !tbaa !65
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !24
  store i32 %159, ptr %156, align 4, !tbaa !24
  %160 = getelementptr inbounds i32, ptr %30, i64 5
  %161 = load ptr, ptr %24, align 8, !tbaa !65
  %162 = load i32, ptr %29, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !24
  store i32 %165, ptr %160, align 4, !tbaa !24
  %166 = getelementptr inbounds i32, ptr %30, i64 6
  %167 = load ptr, ptr %24, align 8, !tbaa !65
  %168 = load i32, ptr %28, align 4, !tbaa !24
  %169 = load i32, ptr %27, align 4, !tbaa !24
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !24
  store i32 %173, ptr %166, align 4, !tbaa !24
  %174 = getelementptr inbounds i32, ptr %30, i64 7
  %175 = load ptr, ptr %24, align 8, !tbaa !65
  %176 = load i32, ptr %27, align 4, !tbaa !24
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !24
  store i32 %179, ptr %174, align 4, !tbaa !24
  %180 = getelementptr inbounds i32, ptr %30, i64 8
  %181 = load ptr, ptr %24, align 8, !tbaa !65
  %182 = load i32, ptr %27, align 4, !tbaa !24
  %183 = load i32, ptr %29, align 4, !tbaa !24
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !24
  store i32 %187, ptr %180, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %188 = load ptr, ptr %13, align 8, !tbaa !65
  %189 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %190 = load i32, ptr %189, align 16, !tbaa !24
  %191 = call i32 @rgb2yuv(ptr noundef %188, i32 noundef %190)
  store i32 %191, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %192 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %193 = load i32, ptr %192, align 16, !tbaa !24
  %194 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  %195 = load i32, ptr %194, align 16, !tbaa !24
  %196 = icmp ne i32 %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %120
  %198 = load i32, ptr %31, align 4, !tbaa !24
  %199 = load ptr, ptr %13, align 8, !tbaa !65
  %200 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  %201 = load i32, ptr %200, align 16, !tbaa !24
  %202 = call i32 @rgb2yuv(ptr noundef %199, i32 noundef %201)
  %203 = call i32 @yuv_diff(i32 noundef %198, i32 noundef %202)
  br label %205

204:                                              ; preds = %120
  br label %205

205:                                              ; preds = %204, %197
  %206 = phi i32 [ %203, %197 ], [ 0, %204 ]
  %207 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %208 = load i32, ptr %207, align 16, !tbaa !24
  %209 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !24
  %211 = icmp ne i32 %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  %213 = load i32, ptr %31, align 4, !tbaa !24
  %214 = load ptr, ptr %13, align 8, !tbaa !65
  %215 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = call i32 @rgb2yuv(ptr noundef %214, i32 noundef %216)
  %218 = call i32 @yuv_diff(i32 noundef %213, i32 noundef %217)
  br label %220

219:                                              ; preds = %205
  br label %220

220:                                              ; preds = %219, %212
  %221 = phi i32 [ %218, %212 ], [ 0, %219 ]
  %222 = shl i32 %221, 1
  %223 = or i32 %206, %222
  %224 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %225 = load i32, ptr %224, align 16, !tbaa !24
  %226 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 2
  %227 = load i32, ptr %226, align 8, !tbaa !24
  %228 = icmp ne i32 %225, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %220
  %230 = load i32, ptr %31, align 4, !tbaa !24
  %231 = load ptr, ptr %13, align 8, !tbaa !65
  %232 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 2
  %233 = load i32, ptr %232, align 8, !tbaa !24
  %234 = call i32 @rgb2yuv(ptr noundef %231, i32 noundef %233)
  %235 = call i32 @yuv_diff(i32 noundef %230, i32 noundef %234)
  br label %237

236:                                              ; preds = %220
  br label %237

237:                                              ; preds = %236, %229
  %238 = phi i32 [ %235, %229 ], [ 0, %236 ]
  %239 = shl i32 %238, 2
  %240 = or i32 %223, %239
  %241 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %242 = load i32, ptr %241, align 16, !tbaa !24
  %243 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 3
  %244 = load i32, ptr %243, align 4, !tbaa !24
  %245 = icmp ne i32 %242, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %237
  %247 = load i32, ptr %31, align 4, !tbaa !24
  %248 = load ptr, ptr %13, align 8, !tbaa !65
  %249 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 3
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = call i32 @rgb2yuv(ptr noundef %248, i32 noundef %250)
  %252 = call i32 @yuv_diff(i32 noundef %247, i32 noundef %251)
  br label %254

253:                                              ; preds = %237
  br label %254

254:                                              ; preds = %253, %246
  %255 = phi i32 [ %252, %246 ], [ 0, %253 ]
  %256 = shl i32 %255, 3
  %257 = or i32 %240, %256
  %258 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %259 = load i32, ptr %258, align 16, !tbaa !24
  %260 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 5
  %261 = load i32, ptr %260, align 4, !tbaa !24
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %254
  %264 = load i32, ptr %31, align 4, !tbaa !24
  %265 = load ptr, ptr %13, align 8, !tbaa !65
  %266 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 5
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = call i32 @rgb2yuv(ptr noundef %265, i32 noundef %267)
  %269 = call i32 @yuv_diff(i32 noundef %264, i32 noundef %268)
  br label %271

270:                                              ; preds = %254
  br label %271

271:                                              ; preds = %270, %263
  %272 = phi i32 [ %269, %263 ], [ 0, %270 ]
  %273 = shl i32 %272, 4
  %274 = or i32 %257, %273
  %275 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %276 = load i32, ptr %275, align 16, !tbaa !24
  %277 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 6
  %278 = load i32, ptr %277, align 8, !tbaa !24
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %271
  %281 = load i32, ptr %31, align 4, !tbaa !24
  %282 = load ptr, ptr %13, align 8, !tbaa !65
  %283 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 6
  %284 = load i32, ptr %283, align 8, !tbaa !24
  %285 = call i32 @rgb2yuv(ptr noundef %282, i32 noundef %284)
  %286 = call i32 @yuv_diff(i32 noundef %281, i32 noundef %285)
  br label %288

287:                                              ; preds = %271
  br label %288

288:                                              ; preds = %287, %280
  %289 = phi i32 [ %286, %280 ], [ 0, %287 ]
  %290 = shl i32 %289, 5
  %291 = or i32 %274, %290
  %292 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %293 = load i32, ptr %292, align 16, !tbaa !24
  %294 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 7
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = icmp ne i32 %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %288
  %298 = load i32, ptr %31, align 4, !tbaa !24
  %299 = load ptr, ptr %13, align 8, !tbaa !65
  %300 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 7
  %301 = load i32, ptr %300, align 4, !tbaa !24
  %302 = call i32 @rgb2yuv(ptr noundef %299, i32 noundef %301)
  %303 = call i32 @yuv_diff(i32 noundef %298, i32 noundef %302)
  br label %305

304:                                              ; preds = %288
  br label %305

305:                                              ; preds = %304, %297
  %306 = phi i32 [ %303, %297 ], [ 0, %304 ]
  %307 = shl i32 %306, 6
  %308 = or i32 %291, %307
  %309 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %310 = load i32, ptr %309, align 16, !tbaa !24
  %311 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 8
  %312 = load i32, ptr %311, align 16, !tbaa !24
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %305
  %315 = load i32, ptr %31, align 4, !tbaa !24
  %316 = load ptr, ptr %13, align 8, !tbaa !65
  %317 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 8
  %318 = load i32, ptr %317, align 16, !tbaa !24
  %319 = call i32 @rgb2yuv(ptr noundef %316, i32 noundef %318)
  %320 = call i32 @yuv_diff(i32 noundef %315, i32 noundef %319)
  br label %322

321:                                              ; preds = %305
  br label %322

322:                                              ; preds = %321, %314
  %323 = phi i32 [ %320, %314 ], [ 0, %321 ]
  %324 = shl i32 %323, 7
  %325 = or i32 %308, %324
  store i32 %325, ptr %32, align 4, !tbaa !24
  %326 = load i32, ptr %8, align 4, !tbaa !24
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %369

328:                                              ; preds = %322
  %329 = load ptr, ptr %13, align 8, !tbaa !65
  %330 = load i32, ptr %32, align 4, !tbaa !24
  %331 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  %332 = call i32 @hq2x_interp_1x1(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  %333 = load ptr, ptr %25, align 8, !tbaa !65
  %334 = load i32, ptr %22, align 4, !tbaa !24
  %335 = mul nsw i32 %334, 0
  %336 = add nsw i32 %335, 0
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %333, i64 %337
  store i32 %332, ptr %338, align 4, !tbaa !24
  %339 = load ptr, ptr %13, align 8, !tbaa !65
  %340 = load i32, ptr %32, align 4, !tbaa !24
  %341 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  %342 = call i32 @hq2x_interp_1x1(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 4, i32 noundef 3, i32 noundef 8, i32 noundef 7, i32 noundef 6)
  %343 = load ptr, ptr %25, align 8, !tbaa !65
  %344 = load i32, ptr %22, align 4, !tbaa !24
  %345 = mul nsw i32 %344, 0
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %343, i64 %347
  store i32 %342, ptr %348, align 4, !tbaa !24
  %349 = load ptr, ptr %13, align 8, !tbaa !65
  %350 = load i32, ptr %32, align 4, !tbaa !24
  %351 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  %352 = call i32 @hq2x_interp_1x1(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %353 = load ptr, ptr %25, align 8, !tbaa !65
  %354 = load i32, ptr %22, align 4, !tbaa !24
  %355 = mul nsw i32 %354, 1
  %356 = add nsw i32 %355, 0
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %353, i64 %357
  store i32 %352, ptr %358, align 4, !tbaa !24
  %359 = load ptr, ptr %13, align 8, !tbaa !65
  %360 = load i32, ptr %32, align 4, !tbaa !24
  %361 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  %362 = call i32 @hq2x_interp_1x1(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef 8, i32 noundef 7, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %25, align 8, !tbaa !65
  %364 = load i32, ptr %22, align 4, !tbaa !24
  %365 = mul nsw i32 %364, 1
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %363, i64 %367
  store i32 %362, ptr %368, align 4, !tbaa !24
  br label %450

369:                                              ; preds = %322
  %370 = load i32, ptr %8, align 4, !tbaa !24
  %371 = icmp eq i32 %370, 3
  br i1 %371, label %372, label %410

372:                                              ; preds = %369
  %373 = load ptr, ptr %25, align 8, !tbaa !65
  %374 = load i32, ptr %22, align 4, !tbaa !24
  %375 = load ptr, ptr %13, align 8, !tbaa !65
  %376 = load i32, ptr %32, align 4, !tbaa !24
  %377 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq3x_interp_2x1(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 0)
  %378 = load ptr, ptr %25, align 8, !tbaa !65
  %379 = getelementptr inbounds i32, ptr %378, i64 1
  %380 = load i32, ptr %22, align 4, !tbaa !24
  %381 = load ptr, ptr %13, align 8, !tbaa !65
  %382 = load i32, ptr %32, align 4, !tbaa !24
  %383 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq3x_interp_2x1(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef 1, i32 noundef 3, i32 noundef 2, i32 noundef 5, i32 noundef 8, i32 noundef 1, i32 noundef 4, i32 noundef 7, i32 noundef 0, i32 noundef 3, i32 noundef 6, i32 noundef 1)
  %384 = load ptr, ptr %25, align 8, !tbaa !65
  %385 = load i32, ptr %22, align 4, !tbaa !24
  %386 = mul nsw i32 1, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %384, i64 %387
  %389 = load i32, ptr %22, align 4, !tbaa !24
  %390 = load ptr, ptr %13, align 8, !tbaa !65
  %391 = load i32, ptr %32, align 4, !tbaa !24
  %392 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq3x_interp_2x1(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef 2, i32 noundef 0, i32 noundef 6, i32 noundef 3, i32 noundef 0, i32 noundef 7, i32 noundef 4, i32 noundef 1, i32 noundef 8, i32 noundef 5, i32 noundef 2, i32 noundef 1)
  %393 = load ptr, ptr %25, align 8, !tbaa !65
  %394 = load i32, ptr %22, align 4, !tbaa !24
  %395 = mul nsw i32 1, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %393, i64 %396
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  %399 = load i32, ptr %22, align 4, !tbaa !24
  %400 = load ptr, ptr %13, align 8, !tbaa !65
  %401 = load i32, ptr %32, align 4, !tbaa !24
  %402 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq3x_interp_2x1(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 3, i32 noundef 2, i32 noundef 8, i32 noundef 7, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %403 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 4
  %404 = load i32, ptr %403, align 16, !tbaa !24
  %405 = load ptr, ptr %25, align 8, !tbaa !65
  %406 = load i32, ptr %22, align 4, !tbaa !24
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  store i32 %404, ptr %409, align 4, !tbaa !24
  br label %449

410:                                              ; preds = %369
  %411 = load i32, ptr %8, align 4, !tbaa !24
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %444

413:                                              ; preds = %410
  %414 = load ptr, ptr %25, align 8, !tbaa !65
  %415 = load i32, ptr %22, align 4, !tbaa !24
  %416 = load ptr, ptr %13, align 8, !tbaa !65
  %417 = load i32, ptr %32, align 4, !tbaa !24
  %418 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq4x_interp_2x2(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  %419 = load ptr, ptr %25, align 8, !tbaa !65
  %420 = getelementptr inbounds i32, ptr %419, i64 2
  %421 = load i32, ptr %22, align 4, !tbaa !24
  %422 = load ptr, ptr %13, align 8, !tbaa !65
  %423 = load i32, ptr %32, align 4, !tbaa !24
  %424 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq4x_interp_2x2(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 2, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 5, i32 noundef 4, i32 noundef 3, i32 noundef 8, i32 noundef 7, i32 noundef 6)
  %425 = load ptr, ptr %25, align 8, !tbaa !65
  %426 = load i32, ptr %22, align 4, !tbaa !24
  %427 = mul nsw i32 2, %426
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %425, i64 %428
  %430 = load i32, ptr %22, align 4, !tbaa !24
  %431 = load ptr, ptr %13, align 8, !tbaa !65
  %432 = load i32, ptr %32, align 4, !tbaa !24
  %433 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq4x_interp_2x2(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %434 = load ptr, ptr %25, align 8, !tbaa !65
  %435 = load i32, ptr %22, align 4, !tbaa !24
  %436 = mul nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = getelementptr inbounds i32, ptr %438, i64 2
  %440 = load i32, ptr %22, align 4, !tbaa !24
  %441 = load ptr, ptr %13, align 8, !tbaa !65
  %442 = load i32, ptr %32, align 4, !tbaa !24
  %443 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 0
  call void @hq4x_interp_2x2(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 8, i32 noundef 7, i32 noundef 6, i32 noundef 5, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %448

444:                                              ; preds = %410
  br label %445

445:                                              ; preds = %444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 442)
  call void @abort() #10
  unreachable

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %413
  br label %449

449:                                              ; preds = %448, %372
  br label %450

450:                                              ; preds = %449, %328
  %451 = load ptr, ptr %24, align 8, !tbaa !65
  %452 = getelementptr inbounds i32, ptr %451, i64 1
  store ptr %452, ptr %24, align 8, !tbaa !65
  %453 = load i32, ptr %8, align 4, !tbaa !24
  %454 = load ptr, ptr %25, align 8, !tbaa !65
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i32, ptr %454, i64 %455
  store ptr %456, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %9, align 4, !tbaa !24
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %9, align 4, !tbaa !24
  br label %116, !llvm.loop !67

460:                                              ; preds = %116
  %461 = load i32, ptr %19, align 4, !tbaa !24
  %462 = load ptr, ptr %21, align 8, !tbaa !66
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %21, align 8, !tbaa !66
  %465 = load i32, ptr %18, align 4, !tbaa !24
  %466 = load i32, ptr %8, align 4, !tbaa !24
  %467 = mul nsw i32 %465, %466
  %468 = load ptr, ptr %20, align 8, !tbaa !66
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  store ptr %470, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %471

471:                                              ; preds = %460
  %472 = load i32, ptr %10, align 4, !tbaa !24
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %10, align 4, !tbaa !24
  br label %92, !llvm.loop !68

474:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rgb2yuv(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = and i32 %6, 16777215
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @yuv_diff(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = and i32 %5, 16711680
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = and i32 %7, 16711680
  %9 = sub nsw i32 %6, %8
  %10 = call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp sgt i32 %10, 3145728
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = and i32 %15, 65280
  %17 = sub nsw i32 %14, %16
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp sgt i32 %18, 1792
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = and i32 %21, 255
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = and i32 %23, 255
  %25 = sub nsw i32 %22, %24
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = icmp sgt i32 %26, 6
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ true, %12 ], [ true, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hq2x_interp_1x1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #5 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !65
  store i32 %1, ptr %15, align 4, !tbaa !24
  store ptr %2, ptr %16, align 8, !tbaa !65
  store i32 %3, ptr %17, align 4, !tbaa !24
  store i32 %4, ptr %18, align 4, !tbaa !24
  store i32 %5, ptr %19, align 4, !tbaa !24
  store i32 %6, ptr %20, align 4, !tbaa !24
  store i32 %7, ptr %21, align 4, !tbaa !24
  store i32 %8, ptr %22, align 4, !tbaa !24
  store i32 %9, ptr %23, align 4, !tbaa !24
  store i32 %10, ptr %24, align 4, !tbaa !24
  store i32 %11, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %34 = load i32, ptr %15, align 4, !tbaa !24
  %35 = ashr i32 %34, 0
  %36 = and i32 %35, 1
  %37 = load i32, ptr %17, align 4, !tbaa !24
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %12
  %40 = load i32, ptr %17, align 4, !tbaa !24
  %41 = sub nsw i32 %40, 1
  br label %44

42:                                               ; preds = %12
  %43 = load i32, ptr %17, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = shl i32 %36, %45
  %47 = load i32, ptr %15, align 4, !tbaa !24
  %48 = ashr i32 %47, 1
  %49 = and i32 %48, 1
  %50 = load i32, ptr %18, align 4, !tbaa !24
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %18, align 4, !tbaa !24
  %54 = sub nsw i32 %53, 1
  br label %57

55:                                               ; preds = %44
  %56 = load i32, ptr %18, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = shl i32 %49, %58
  %60 = or i32 %46, %59
  %61 = load i32, ptr %15, align 4, !tbaa !24
  %62 = ashr i32 %61, 2
  %63 = and i32 %62, 1
  %64 = load i32, ptr %19, align 4, !tbaa !24
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, ptr %19, align 4, !tbaa !24
  %68 = sub nsw i32 %67, 1
  br label %71

69:                                               ; preds = %57
  %70 = load i32, ptr %19, align 4, !tbaa !24
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %68, %66 ], [ %70, %69 ]
  %73 = shl i32 %63, %72
  %74 = or i32 %60, %73
  %75 = load i32, ptr %15, align 4, !tbaa !24
  %76 = ashr i32 %75, 3
  %77 = and i32 %76, 1
  %78 = load i32, ptr %20, align 4, !tbaa !24
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %20, align 4, !tbaa !24
  %82 = sub nsw i32 %81, 1
  br label %85

83:                                               ; preds = %71
  %84 = load i32, ptr %20, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %82, %80 ], [ %84, %83 ]
  %87 = shl i32 %77, %86
  %88 = or i32 %74, %87
  %89 = or i32 %88, 0
  %90 = load i32, ptr %15, align 4, !tbaa !24
  %91 = ashr i32 %90, 4
  %92 = and i32 %91, 1
  %93 = load i32, ptr %22, align 4, !tbaa !24
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = load i32, ptr %22, align 4, !tbaa !24
  %97 = sub nsw i32 %96, 1
  br label %100

98:                                               ; preds = %85
  %99 = load i32, ptr %22, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %97, %95 ], [ %99, %98 ]
  %102 = shl i32 %92, %101
  %103 = or i32 %89, %102
  %104 = load i32, ptr %15, align 4, !tbaa !24
  %105 = ashr i32 %104, 5
  %106 = and i32 %105, 1
  %107 = load i32, ptr %23, align 4, !tbaa !24
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i32, ptr %23, align 4, !tbaa !24
  %111 = sub nsw i32 %110, 1
  br label %114

112:                                              ; preds = %100
  %113 = load i32, ptr %23, align 4, !tbaa !24
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  %116 = shl i32 %106, %115
  %117 = or i32 %103, %116
  %118 = load i32, ptr %15, align 4, !tbaa !24
  %119 = ashr i32 %118, 6
  %120 = and i32 %119, 1
  %121 = load i32, ptr %24, align 4, !tbaa !24
  %122 = icmp sgt i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %114
  %124 = load i32, ptr %24, align 4, !tbaa !24
  %125 = sub nsw i32 %124, 1
  br label %128

126:                                              ; preds = %114
  %127 = load i32, ptr %24, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ %125, %123 ], [ %127, %126 ]
  %130 = shl i32 %120, %129
  %131 = or i32 %117, %130
  %132 = load i32, ptr %15, align 4, !tbaa !24
  %133 = ashr i32 %132, 7
  %134 = and i32 %133, 1
  %135 = load i32, ptr %25, align 4, !tbaa !24
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, ptr %25, align 4, !tbaa !24
  %139 = sub nsw i32 %138, 1
  br label %142

140:                                              ; preds = %128
  %141 = load i32, ptr %25, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i32 [ %139, %137 ], [ %141, %140 ]
  %144 = shl i32 %134, %143
  %145 = or i32 %131, %144
  store i32 %145, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %146 = load ptr, ptr %16, align 8, !tbaa !65
  %147 = load i32, ptr %17, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !24
  store i32 %150, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %151 = load ptr, ptr %16, align 8, !tbaa !65
  %152 = load i32, ptr %18, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !24
  store i32 %155, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %156 = load ptr, ptr %16, align 8, !tbaa !65
  %157 = load i32, ptr %20, align 4, !tbaa !24
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !24
  store i32 %160, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %161 = load ptr, ptr %16, align 8, !tbaa !65
  %162 = load i32, ptr %21, align 4, !tbaa !24
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !24
  store i32 %165, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %166 = load ptr, ptr %16, align 8, !tbaa !65
  %167 = load i32, ptr %22, align 4, !tbaa !24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !24
  store i32 %170, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %171 = load ptr, ptr %16, align 8, !tbaa !65
  %172 = load i32, ptr %24, align 4, !tbaa !24
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !24
  store i32 %175, ptr %32, align 4, !tbaa !24
  %176 = load i32, ptr %26, align 4, !tbaa !24
  %177 = and i32 %176, 191
  %178 = icmp eq i32 %177, 55
  br i1 %178, label %183, label %179

179:                                              ; preds = %142
  %180 = load i32, ptr %26, align 4, !tbaa !24
  %181 = and i32 %180, 219
  %182 = icmp eq i32 %181, 19
  br i1 %182, label %183, label %196

183:                                              ; preds = %179, %142
  %184 = load ptr, ptr %14, align 8, !tbaa !65
  %185 = load i32, ptr %28, align 4, !tbaa !24
  %186 = call i32 @rgb2yuv(ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %14, align 8, !tbaa !65
  %188 = load i32, ptr %31, align 4, !tbaa !24
  %189 = call i32 @rgb2yuv(ptr noundef %187, i32 noundef %188)
  %190 = call i32 @yuv_diff(i32 noundef %186, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = load i32, ptr %30, align 4, !tbaa !24
  %194 = load i32, ptr %29, align 4, !tbaa !24
  %195 = call i32 @interp_2px(i32 noundef %193, i32 noundef 3, i32 noundef %194, i32 noundef 1, i32 noundef 2)
  store i32 %195, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

196:                                              ; preds = %183, %179
  %197 = load i32, ptr %26, align 4, !tbaa !24
  %198 = and i32 %197, 219
  %199 = icmp eq i32 %198, 73
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %26, align 4, !tbaa !24
  %202 = and i32 %201, 239
  %203 = icmp eq i32 %202, 109
  br i1 %203, label %204, label %217

204:                                              ; preds = %200, %196
  %205 = load ptr, ptr %14, align 8, !tbaa !65
  %206 = load i32, ptr %32, align 4, !tbaa !24
  %207 = call i32 @rgb2yuv(ptr noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %14, align 8, !tbaa !65
  %209 = load i32, ptr %29, align 4, !tbaa !24
  %210 = call i32 @rgb2yuv(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @yuv_diff(i32 noundef %207, i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load i32, ptr %30, align 4, !tbaa !24
  %215 = load i32, ptr %28, align 4, !tbaa !24
  %216 = call i32 @interp_2px(i32 noundef %214, i32 noundef 3, i32 noundef %215, i32 noundef 1, i32 noundef 2)
  store i32 %216, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

217:                                              ; preds = %204, %200
  %218 = load i32, ptr %26, align 4, !tbaa !24
  %219 = and i32 %218, 11
  %220 = icmp eq i32 %219, 11
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %26, align 4, !tbaa !24
  %223 = and i32 %222, 254
  %224 = icmp eq i32 %223, 74
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %26, align 4, !tbaa !24
  %227 = and i32 %226, 254
  %228 = icmp eq i32 %227, 26
  br i1 %228, label %229, label %240

229:                                              ; preds = %225, %221, %217
  %230 = load ptr, ptr %14, align 8, !tbaa !65
  %231 = load i32, ptr %29, align 4, !tbaa !24
  %232 = call i32 @rgb2yuv(ptr noundef %230, i32 noundef %231)
  %233 = load ptr, ptr %14, align 8, !tbaa !65
  %234 = load i32, ptr %28, align 4, !tbaa !24
  %235 = call i32 @rgb2yuv(ptr noundef %233, i32 noundef %234)
  %236 = call i32 @yuv_diff(i32 noundef %232, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %239, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

240:                                              ; preds = %229, %225
  %241 = load i32, ptr %26, align 4, !tbaa !24
  %242 = and i32 %241, 111
  %243 = icmp eq i32 %242, 42
  br i1 %243, label %292, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %26, align 4, !tbaa !24
  %246 = and i32 %245, 91
  %247 = icmp eq i32 %246, 10
  br i1 %247, label %292, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %26, align 4, !tbaa !24
  %250 = and i32 %249, 191
  %251 = icmp eq i32 %250, 58
  br i1 %251, label %292, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %26, align 4, !tbaa !24
  %254 = and i32 %253, 223
  %255 = icmp eq i32 %254, 90
  br i1 %255, label %292, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %26, align 4, !tbaa !24
  %258 = and i32 %257, 159
  %259 = icmp eq i32 %258, 138
  br i1 %259, label %292, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %26, align 4, !tbaa !24
  %262 = and i32 %261, 207
  %263 = icmp eq i32 %262, 138
  br i1 %263, label %292, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %26, align 4, !tbaa !24
  %266 = and i32 %265, 239
  %267 = icmp eq i32 %266, 78
  br i1 %267, label %292, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %26, align 4, !tbaa !24
  %270 = and i32 %269, 63
  %271 = icmp eq i32 %270, 14
  br i1 %271, label %292, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %26, align 4, !tbaa !24
  %274 = and i32 %273, 251
  %275 = icmp eq i32 %274, 90
  br i1 %275, label %292, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %26, align 4, !tbaa !24
  %278 = and i32 %277, 187
  %279 = icmp eq i32 %278, 138
  br i1 %279, label %292, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %26, align 4, !tbaa !24
  %282 = and i32 %281, 127
  %283 = icmp eq i32 %282, 90
  br i1 %283, label %292, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %26, align 4, !tbaa !24
  %286 = and i32 %285, 175
  %287 = icmp eq i32 %286, 138
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %26, align 4, !tbaa !24
  %290 = and i32 %289, 235
  %291 = icmp eq i32 %290, 138
  br i1 %291, label %292, label %305

292:                                              ; preds = %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240
  %293 = load ptr, ptr %14, align 8, !tbaa !65
  %294 = load i32, ptr %29, align 4, !tbaa !24
  %295 = call i32 @rgb2yuv(ptr noundef %293, i32 noundef %294)
  %296 = load ptr, ptr %14, align 8, !tbaa !65
  %297 = load i32, ptr %28, align 4, !tbaa !24
  %298 = call i32 @rgb2yuv(ptr noundef %296, i32 noundef %297)
  %299 = call i32 @yuv_diff(i32 noundef %295, i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %292
  %302 = load i32, ptr %30, align 4, !tbaa !24
  %303 = load i32, ptr %27, align 4, !tbaa !24
  %304 = call i32 @interp_2px(i32 noundef %302, i32 noundef 3, i32 noundef %303, i32 noundef 1, i32 noundef 2)
  store i32 %304, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

305:                                              ; preds = %292, %288
  %306 = load i32, ptr %26, align 4, !tbaa !24
  %307 = and i32 %306, 11
  %308 = icmp eq i32 %307, 8
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = load i32, ptr %30, align 4, !tbaa !24
  %311 = load i32, ptr %27, align 4, !tbaa !24
  %312 = load i32, ptr %28, align 4, !tbaa !24
  %313 = call i32 @interp_3px(i32 noundef %310, i32 noundef 2, i32 noundef %311, i32 noundef 1, i32 noundef %312, i32 noundef 1, i32 noundef 2)
  store i32 %313, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

314:                                              ; preds = %305
  %315 = load i32, ptr %26, align 4, !tbaa !24
  %316 = and i32 %315, 11
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load i32, ptr %30, align 4, !tbaa !24
  %320 = load i32, ptr %27, align 4, !tbaa !24
  %321 = load i32, ptr %29, align 4, !tbaa !24
  %322 = call i32 @interp_3px(i32 noundef %319, i32 noundef 2, i32 noundef %320, i32 noundef 1, i32 noundef %321, i32 noundef 1, i32 noundef 2)
  store i32 %322, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

323:                                              ; preds = %314
  %324 = load i32, ptr %26, align 4, !tbaa !24
  %325 = and i32 %324, 47
  %326 = icmp eq i32 %325, 47
  br i1 %326, label %327, label %332

327:                                              ; preds = %323
  %328 = load i32, ptr %30, align 4, !tbaa !24
  %329 = load i32, ptr %29, align 4, !tbaa !24
  %330 = load i32, ptr %28, align 4, !tbaa !24
  %331 = call i32 @interp_3px(i32 noundef %328, i32 noundef 14, i32 noundef %329, i32 noundef 1, i32 noundef %330, i32 noundef 1, i32 noundef 4)
  store i32 %331, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

332:                                              ; preds = %323
  %333 = load i32, ptr %26, align 4, !tbaa !24
  %334 = and i32 %333, 191
  %335 = icmp eq i32 %334, 55
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %26, align 4, !tbaa !24
  %338 = and i32 %337, 219
  %339 = icmp eq i32 %338, 19
  br i1 %339, label %340, label %345

340:                                              ; preds = %336, %332
  %341 = load i32, ptr %30, align 4, !tbaa !24
  %342 = load i32, ptr %28, align 4, !tbaa !24
  %343 = load i32, ptr %29, align 4, !tbaa !24
  %344 = call i32 @interp_3px(i32 noundef %341, i32 noundef 5, i32 noundef %342, i32 noundef 2, i32 noundef %343, i32 noundef 1, i32 noundef 3)
  store i32 %344, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

345:                                              ; preds = %336
  %346 = load i32, ptr %26, align 4, !tbaa !24
  %347 = and i32 %346, 219
  %348 = icmp eq i32 %347, 73
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %26, align 4, !tbaa !24
  %351 = and i32 %350, 239
  %352 = icmp eq i32 %351, 109
  br i1 %352, label %353, label %358

353:                                              ; preds = %349, %345
  %354 = load i32, ptr %30, align 4, !tbaa !24
  %355 = load i32, ptr %29, align 4, !tbaa !24
  %356 = load i32, ptr %28, align 4, !tbaa !24
  %357 = call i32 @interp_3px(i32 noundef %354, i32 noundef 5, i32 noundef %355, i32 noundef 2, i32 noundef %356, i32 noundef 1, i32 noundef 3)
  store i32 %357, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

358:                                              ; preds = %349
  %359 = load i32, ptr %26, align 4, !tbaa !24
  %360 = and i32 %359, 27
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %374, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %26, align 4, !tbaa !24
  %364 = and i32 %363, 79
  %365 = icmp eq i32 %364, 67
  br i1 %365, label %374, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %26, align 4, !tbaa !24
  %368 = and i32 %367, 139
  %369 = icmp eq i32 %368, 131
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %26, align 4, !tbaa !24
  %372 = and i32 %371, 107
  %373 = icmp eq i32 %372, 67
  br i1 %373, label %374, label %378

374:                                              ; preds = %370, %366, %362, %358
  %375 = load i32, ptr %30, align 4, !tbaa !24
  %376 = load i32, ptr %29, align 4, !tbaa !24
  %377 = call i32 @interp_2px(i32 noundef %375, i32 noundef 3, i32 noundef %376, i32 noundef 1, i32 noundef 2)
  store i32 %377, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

378:                                              ; preds = %370
  %379 = load i32, ptr %26, align 4, !tbaa !24
  %380 = and i32 %379, 75
  %381 = icmp eq i32 %380, 9
  br i1 %381, label %394, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %26, align 4, !tbaa !24
  %384 = and i32 %383, 139
  %385 = icmp eq i32 %384, 137
  br i1 %385, label %394, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %26, align 4, !tbaa !24
  %388 = and i32 %387, 31
  %389 = icmp eq i32 %388, 25
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %26, align 4, !tbaa !24
  %392 = and i32 %391, 59
  %393 = icmp eq i32 %392, 25
  br i1 %393, label %394, label %398

394:                                              ; preds = %390, %386, %382, %378
  %395 = load i32, ptr %30, align 4, !tbaa !24
  %396 = load i32, ptr %28, align 4, !tbaa !24
  %397 = call i32 @interp_2px(i32 noundef %395, i32 noundef 3, i32 noundef %396, i32 noundef 1, i32 noundef 2)
  store i32 %397, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

398:                                              ; preds = %390
  %399 = load i32, ptr %26, align 4, !tbaa !24
  %400 = and i32 %399, 126
  %401 = icmp eq i32 %400, 42
  br i1 %401, label %414, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %26, align 4, !tbaa !24
  %404 = and i32 %403, 239
  %405 = icmp eq i32 %404, 171
  br i1 %405, label %414, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr %26, align 4, !tbaa !24
  %408 = and i32 %407, 191
  %409 = icmp eq i32 %408, 143
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %26, align 4, !tbaa !24
  %412 = and i32 %411, 126
  %413 = icmp eq i32 %412, 14
  br i1 %413, label %414, label %419

414:                                              ; preds = %410, %406, %402, %398
  %415 = load i32, ptr %30, align 4, !tbaa !24
  %416 = load i32, ptr %29, align 4, !tbaa !24
  %417 = load i32, ptr %28, align 4, !tbaa !24
  %418 = call i32 @interp_3px(i32 noundef %415, i32 noundef 2, i32 noundef %416, i32 noundef 3, i32 noundef %417, i32 noundef 3, i32 noundef 3)
  store i32 %418, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

419:                                              ; preds = %410
  %420 = load i32, ptr %26, align 4, !tbaa !24
  %421 = and i32 %420, 251
  %422 = icmp eq i32 %421, 106
  br i1 %422, label %443, label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %26, align 4, !tbaa !24
  %425 = and i32 %424, 111
  %426 = icmp eq i32 %425, 110
  br i1 %426, label %443, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %26, align 4, !tbaa !24
  %429 = and i32 %428, 63
  %430 = icmp eq i32 %429, 62
  br i1 %430, label %443, label %431

431:                                              ; preds = %427
  %432 = load i32, ptr %26, align 4, !tbaa !24
  %433 = and i32 %432, 251
  %434 = icmp eq i32 %433, 250
  br i1 %434, label %443, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %26, align 4, !tbaa !24
  %437 = and i32 %436, 223
  %438 = icmp eq i32 %437, 222
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %26, align 4, !tbaa !24
  %441 = and i32 %440, 223
  %442 = icmp eq i32 %441, 30
  br i1 %442, label %443, label %447

443:                                              ; preds = %439, %435, %431, %427, %423, %419
  %444 = load i32, ptr %30, align 4, !tbaa !24
  %445 = load i32, ptr %27, align 4, !tbaa !24
  %446 = call i32 @interp_2px(i32 noundef %444, i32 noundef 3, i32 noundef %445, i32 noundef 1, i32 noundef 2)
  store i32 %446, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

447:                                              ; preds = %439
  %448 = load i32, ptr %26, align 4, !tbaa !24
  %449 = and i32 %448, 10
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %483, label %451

451:                                              ; preds = %447
  %452 = load i32, ptr %26, align 4, !tbaa !24
  %453 = and i32 %452, 79
  %454 = icmp eq i32 %453, 75
  br i1 %454, label %483, label %455

455:                                              ; preds = %451
  %456 = load i32, ptr %26, align 4, !tbaa !24
  %457 = and i32 %456, 159
  %458 = icmp eq i32 %457, 27
  br i1 %458, label %483, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %26, align 4, !tbaa !24
  %461 = and i32 %460, 47
  %462 = icmp eq i32 %461, 11
  br i1 %462, label %483, label %463

463:                                              ; preds = %459
  %464 = load i32, ptr %26, align 4, !tbaa !24
  %465 = and i32 %464, 190
  %466 = icmp eq i32 %465, 10
  br i1 %466, label %483, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %26, align 4, !tbaa !24
  %469 = and i32 %468, 238
  %470 = icmp eq i32 %469, 10
  br i1 %470, label %483, label %471

471:                                              ; preds = %467
  %472 = load i32, ptr %26, align 4, !tbaa !24
  %473 = and i32 %472, 126
  %474 = icmp eq i32 %473, 10
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  %476 = load i32, ptr %26, align 4, !tbaa !24
  %477 = and i32 %476, 235
  %478 = icmp eq i32 %477, 75
  br i1 %478, label %483, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %26, align 4, !tbaa !24
  %481 = and i32 %480, 59
  %482 = icmp eq i32 %481, 27
  br i1 %482, label %483, label %488

483:                                              ; preds = %479, %475, %471, %467, %463, %459, %455, %451, %447
  %484 = load i32, ptr %30, align 4, !tbaa !24
  %485 = load i32, ptr %29, align 4, !tbaa !24
  %486 = load i32, ptr %28, align 4, !tbaa !24
  %487 = call i32 @interp_3px(i32 noundef %484, i32 noundef 2, i32 noundef %485, i32 noundef 1, i32 noundef %486, i32 noundef 1, i32 noundef 2)
  store i32 %487, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

488:                                              ; preds = %479
  %489 = load i32, ptr %30, align 4, !tbaa !24
  %490 = load i32, ptr %29, align 4, !tbaa !24
  %491 = load i32, ptr %28, align 4, !tbaa !24
  %492 = call i32 @interp_3px(i32 noundef %489, i32 noundef 6, i32 noundef %490, i32 noundef 1, i32 noundef %491, i32 noundef 1, i32 noundef 3)
  store i32 %492, ptr %13, align 4
  store i32 1, ptr %33, align 4
  br label %493

493:                                              ; preds = %488, %483, %443, %414, %394, %374, %353, %340, %327, %318, %309, %301, %238, %213, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %494 = load i32, ptr %13, align 4
  ret i32 %494
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hq3x_interp_2x1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #5 {
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !65
  store i32 %1, ptr %19, align 4, !tbaa !24
  store ptr %2, ptr %20, align 8, !tbaa !65
  store i32 %3, ptr %21, align 4, !tbaa !24
  store ptr %4, ptr %22, align 8, !tbaa !65
  store i32 %5, ptr %23, align 4, !tbaa !24
  store i32 %6, ptr %24, align 4, !tbaa !24
  store i32 %7, ptr %25, align 4, !tbaa !24
  store i32 %8, ptr %26, align 4, !tbaa !24
  store i32 %9, ptr %27, align 4, !tbaa !24
  store i32 %10, ptr %28, align 4, !tbaa !24
  store i32 %11, ptr %29, align 4, !tbaa !24
  store i32 %12, ptr %30, align 4, !tbaa !24
  store i32 %13, ptr %31, align 4, !tbaa !24
  store i32 %14, ptr %32, align 4, !tbaa !24
  store i32 %15, ptr %33, align 4, !tbaa !24
  store i32 %16, ptr %34, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %44 = load i32, ptr %21, align 4, !tbaa !24
  %45 = load i32, ptr %34, align 4, !tbaa !24
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 7, i32 0
  %48 = ashr i32 %44, %47
  %49 = and i32 %48, 1
  %50 = load i32, ptr %25, align 4, !tbaa !24
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %17
  %53 = load i32, ptr %25, align 4, !tbaa !24
  %54 = sub nsw i32 %53, 1
  br label %57

55:                                               ; preds = %17
  %56 = load i32, ptr %25, align 4, !tbaa !24
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %54, %52 ], [ %56, %55 ]
  %59 = shl i32 %49, %58
  %60 = load i32, ptr %21, align 4, !tbaa !24
  %61 = load i32, ptr %34, align 4, !tbaa !24
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 6, i32 1
  %64 = ashr i32 %60, %63
  %65 = and i32 %64, 1
  %66 = load i32, ptr %26, align 4, !tbaa !24
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %26, align 4, !tbaa !24
  %70 = sub nsw i32 %69, 1
  br label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %26, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %75 = shl i32 %65, %74
  %76 = or i32 %59, %75
  %77 = load i32, ptr %21, align 4, !tbaa !24
  %78 = load i32, ptr %34, align 4, !tbaa !24
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 5, i32 2
  %81 = ashr i32 %77, %80
  %82 = and i32 %81, 1
  %83 = load i32, ptr %27, align 4, !tbaa !24
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %85, label %88

85:                                               ; preds = %73
  %86 = load i32, ptr %27, align 4, !tbaa !24
  %87 = sub nsw i32 %86, 1
  br label %90

88:                                               ; preds = %73
  %89 = load i32, ptr %27, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %87, %85 ], [ %89, %88 ]
  %92 = shl i32 %82, %91
  %93 = or i32 %76, %92
  %94 = load i32, ptr %21, align 4, !tbaa !24
  %95 = load i32, ptr %34, align 4, !tbaa !24
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 4, i32 3
  %98 = ashr i32 %94, %97
  %99 = and i32 %98, 1
  %100 = load i32, ptr %28, align 4, !tbaa !24
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load i32, ptr %28, align 4, !tbaa !24
  %104 = sub nsw i32 %103, 1
  br label %107

105:                                              ; preds = %90
  %106 = load i32, ptr %28, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %104, %102 ], [ %106, %105 ]
  %109 = shl i32 %99, %108
  %110 = or i32 %93, %109
  %111 = or i32 %110, 0
  %112 = load i32, ptr %21, align 4, !tbaa !24
  %113 = load i32, ptr %34, align 4, !tbaa !24
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 3, i32 4
  %116 = ashr i32 %112, %115
  %117 = and i32 %116, 1
  %118 = load i32, ptr %30, align 4, !tbaa !24
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %123

120:                                              ; preds = %107
  %121 = load i32, ptr %30, align 4, !tbaa !24
  %122 = sub nsw i32 %121, 1
  br label %125

123:                                              ; preds = %107
  %124 = load i32, ptr %30, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  %127 = shl i32 %117, %126
  %128 = or i32 %111, %127
  %129 = load i32, ptr %21, align 4, !tbaa !24
  %130 = load i32, ptr %34, align 4, !tbaa !24
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2, i32 5
  %133 = ashr i32 %129, %132
  %134 = and i32 %133, 1
  %135 = load i32, ptr %31, align 4, !tbaa !24
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %125
  %138 = load i32, ptr %31, align 4, !tbaa !24
  %139 = sub nsw i32 %138, 1
  br label %142

140:                                              ; preds = %125
  %141 = load i32, ptr %31, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi i32 [ %139, %137 ], [ %141, %140 ]
  %144 = shl i32 %134, %143
  %145 = or i32 %128, %144
  %146 = load i32, ptr %21, align 4, !tbaa !24
  %147 = load i32, ptr %34, align 4, !tbaa !24
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 1, i32 6
  %150 = ashr i32 %146, %149
  %151 = and i32 %150, 1
  %152 = load i32, ptr %32, align 4, !tbaa !24
  %153 = icmp sgt i32 %152, 4
  br i1 %153, label %154, label %157

154:                                              ; preds = %142
  %155 = load i32, ptr %32, align 4, !tbaa !24
  %156 = sub nsw i32 %155, 1
  br label %159

157:                                              ; preds = %142
  %158 = load i32, ptr %32, align 4, !tbaa !24
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi i32 [ %156, %154 ], [ %158, %157 ]
  %161 = shl i32 %151, %160
  %162 = or i32 %145, %161
  %163 = load i32, ptr %21, align 4, !tbaa !24
  %164 = load i32, ptr %34, align 4, !tbaa !24
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 0, i32 7
  %167 = ashr i32 %163, %166
  %168 = and i32 %167, 1
  %169 = load i32, ptr %33, align 4, !tbaa !24
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  %172 = load i32, ptr %33, align 4, !tbaa !24
  %173 = sub nsw i32 %172, 1
  br label %176

174:                                              ; preds = %159
  %175 = load i32, ptr %33, align 4, !tbaa !24
  br label %176

176:                                              ; preds = %174, %171
  %177 = phi i32 [ %173, %171 ], [ %175, %174 ]
  %178 = shl i32 %168, %177
  %179 = or i32 %162, %178
  store i32 %179, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %180 = load ptr, ptr %22, align 8, !tbaa !65
  %181 = load i32, ptr %25, align 4, !tbaa !24
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !24
  store i32 %184, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %185 = load ptr, ptr %22, align 8, !tbaa !65
  %186 = load i32, ptr %26, align 4, !tbaa !24
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !24
  store i32 %189, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %190 = load ptr, ptr %22, align 8, !tbaa !65
  %191 = load i32, ptr %28, align 4, !tbaa !24
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !24
  store i32 %194, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %195 = load ptr, ptr %22, align 8, !tbaa !65
  %196 = load i32, ptr %29, align 4, !tbaa !24
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !24
  store i32 %199, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %200 = load ptr, ptr %22, align 8, !tbaa !65
  %201 = load i32, ptr %30, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !24
  store i32 %204, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %205 = load ptr, ptr %22, align 8, !tbaa !65
  %206 = load i32, ptr %32, align 4, !tbaa !24
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !24
  store i32 %209, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %210 = load ptr, ptr %18, align 8, !tbaa !65
  %211 = load i32, ptr %19, align 4, !tbaa !24
  %212 = load i32, ptr %23, align 4, !tbaa !24
  %213 = ashr i32 %212, 1
  %214 = mul nsw i32 %211, %213
  %215 = load i32, ptr %23, align 4, !tbaa !24
  %216 = and i32 %215, 1
  %217 = add nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %210, i64 %218
  store ptr %219, ptr %42, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %220 = load ptr, ptr %18, align 8, !tbaa !65
  %221 = load i32, ptr %19, align 4, !tbaa !24
  %222 = load i32, ptr %24, align 4, !tbaa !24
  %223 = ashr i32 %222, 1
  %224 = mul nsw i32 %221, %223
  %225 = load i32, ptr %24, align 4, !tbaa !24
  %226 = and i32 %225, 1
  %227 = add nsw i32 %224, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %220, i64 %228
  store ptr %229, ptr %43, align 8, !tbaa !65
  %230 = load i32, ptr %35, align 4, !tbaa !24
  %231 = and i32 %230, 219
  %232 = icmp eq i32 %231, 73
  br i1 %232, label %237, label %233

233:                                              ; preds = %176
  %234 = load i32, ptr %35, align 4, !tbaa !24
  %235 = and i32 %234, 239
  %236 = icmp eq i32 %235, 109
  br i1 %236, label %237, label %251

237:                                              ; preds = %233, %176
  %238 = load ptr, ptr %20, align 8, !tbaa !65
  %239 = load i32, ptr %41, align 4, !tbaa !24
  %240 = call i32 @rgb2yuv(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %20, align 8, !tbaa !65
  %242 = load i32, ptr %38, align 4, !tbaa !24
  %243 = call i32 @rgb2yuv(ptr noundef %241, i32 noundef %242)
  %244 = call i32 @yuv_diff(i32 noundef %240, i32 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = load i32, ptr %39, align 4, !tbaa !24
  %248 = load i32, ptr %37, align 4, !tbaa !24
  %249 = call i32 @interp_2px(i32 noundef %247, i32 noundef 3, i32 noundef %248, i32 noundef 1, i32 noundef 2)
  %250 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %249, ptr %250, align 4, !tbaa !24
  br label %539

251:                                              ; preds = %237, %233
  %252 = load i32, ptr %35, align 4, !tbaa !24
  %253 = and i32 %252, 191
  %254 = icmp eq i32 %253, 55
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %35, align 4, !tbaa !24
  %257 = and i32 %256, 219
  %258 = icmp eq i32 %257, 19
  br i1 %258, label %259, label %273

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %20, align 8, !tbaa !65
  %261 = load i32, ptr %37, align 4, !tbaa !24
  %262 = call i32 @rgb2yuv(ptr noundef %260, i32 noundef %261)
  %263 = load ptr, ptr %20, align 8, !tbaa !65
  %264 = load i32, ptr %40, align 4, !tbaa !24
  %265 = call i32 @rgb2yuv(ptr noundef %263, i32 noundef %264)
  %266 = call i32 @yuv_diff(i32 noundef %262, i32 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %259
  %269 = load i32, ptr %39, align 4, !tbaa !24
  %270 = load i32, ptr %38, align 4, !tbaa !24
  %271 = call i32 @interp_2px(i32 noundef %269, i32 noundef 3, i32 noundef %270, i32 noundef 1, i32 noundef 2)
  %272 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %271, ptr %272, align 4, !tbaa !24
  br label %538

273:                                              ; preds = %259, %255
  %274 = load i32, ptr %35, align 4, !tbaa !24
  %275 = and i32 %274, 11
  %276 = icmp eq i32 %275, 11
  br i1 %276, label %285, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %35, align 4, !tbaa !24
  %279 = and i32 %278, 254
  %280 = icmp eq i32 %279, 74
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %35, align 4, !tbaa !24
  %283 = and i32 %282, 254
  %284 = icmp eq i32 %283, 26
  br i1 %284, label %285, label %297

285:                                              ; preds = %281, %277, %273
  %286 = load ptr, ptr %20, align 8, !tbaa !65
  %287 = load i32, ptr %38, align 4, !tbaa !24
  %288 = call i32 @rgb2yuv(ptr noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %20, align 8, !tbaa !65
  %290 = load i32, ptr %37, align 4, !tbaa !24
  %291 = call i32 @rgb2yuv(ptr noundef %289, i32 noundef %290)
  %292 = call i32 @yuv_diff(i32 noundef %288, i32 noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %285
  %295 = load i32, ptr %39, align 4, !tbaa !24
  %296 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %295, ptr %296, align 4, !tbaa !24
  br label %537

297:                                              ; preds = %285, %281
  %298 = load i32, ptr %35, align 4, !tbaa !24
  %299 = and i32 %298, 111
  %300 = icmp eq i32 %299, 42
  br i1 %300, label %349, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %35, align 4, !tbaa !24
  %303 = and i32 %302, 91
  %304 = icmp eq i32 %303, 10
  br i1 %304, label %349, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %35, align 4, !tbaa !24
  %307 = and i32 %306, 191
  %308 = icmp eq i32 %307, 58
  br i1 %308, label %349, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %35, align 4, !tbaa !24
  %311 = and i32 %310, 223
  %312 = icmp eq i32 %311, 90
  br i1 %312, label %349, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %35, align 4, !tbaa !24
  %315 = and i32 %314, 159
  %316 = icmp eq i32 %315, 138
  br i1 %316, label %349, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %35, align 4, !tbaa !24
  %319 = and i32 %318, 207
  %320 = icmp eq i32 %319, 138
  br i1 %320, label %349, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %35, align 4, !tbaa !24
  %323 = and i32 %322, 239
  %324 = icmp eq i32 %323, 78
  br i1 %324, label %349, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %35, align 4, !tbaa !24
  %327 = and i32 %326, 63
  %328 = icmp eq i32 %327, 14
  br i1 %328, label %349, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %35, align 4, !tbaa !24
  %331 = and i32 %330, 251
  %332 = icmp eq i32 %331, 90
  br i1 %332, label %349, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %35, align 4, !tbaa !24
  %335 = and i32 %334, 187
  %336 = icmp eq i32 %335, 138
  br i1 %336, label %349, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %35, align 4, !tbaa !24
  %339 = and i32 %338, 127
  %340 = icmp eq i32 %339, 90
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %35, align 4, !tbaa !24
  %343 = and i32 %342, 175
  %344 = icmp eq i32 %343, 138
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %35, align 4, !tbaa !24
  %347 = and i32 %346, 235
  %348 = icmp eq i32 %347, 138
  br i1 %348, label %349, label %363

349:                                              ; preds = %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297
  %350 = load ptr, ptr %20, align 8, !tbaa !65
  %351 = load i32, ptr %38, align 4, !tbaa !24
  %352 = call i32 @rgb2yuv(ptr noundef %350, i32 noundef %351)
  %353 = load ptr, ptr %20, align 8, !tbaa !65
  %354 = load i32, ptr %37, align 4, !tbaa !24
  %355 = call i32 @rgb2yuv(ptr noundef %353, i32 noundef %354)
  %356 = call i32 @yuv_diff(i32 noundef %352, i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %349
  %359 = load i32, ptr %39, align 4, !tbaa !24
  %360 = load i32, ptr %36, align 4, !tbaa !24
  %361 = call i32 @interp_2px(i32 noundef %359, i32 noundef 3, i32 noundef %360, i32 noundef 1, i32 noundef 2)
  %362 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %361, ptr %362, align 4, !tbaa !24
  br label %536

363:                                              ; preds = %349, %345
  %364 = load i32, ptr %35, align 4, !tbaa !24
  %365 = and i32 %364, 75
  %366 = icmp eq i32 %365, 9
  br i1 %366, label %379, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %35, align 4, !tbaa !24
  %369 = and i32 %368, 139
  %370 = icmp eq i32 %369, 137
  br i1 %370, label %379, label %371

371:                                              ; preds = %367
  %372 = load i32, ptr %35, align 4, !tbaa !24
  %373 = and i32 %372, 31
  %374 = icmp eq i32 %373, 25
  br i1 %374, label %379, label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %35, align 4, !tbaa !24
  %377 = and i32 %376, 59
  %378 = icmp eq i32 %377, 25
  br i1 %378, label %379, label %384

379:                                              ; preds = %375, %371, %367, %363
  %380 = load i32, ptr %39, align 4, !tbaa !24
  %381 = load i32, ptr %37, align 4, !tbaa !24
  %382 = call i32 @interp_2px(i32 noundef %380, i32 noundef 3, i32 noundef %381, i32 noundef 1, i32 noundef 2)
  %383 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %382, ptr %383, align 4, !tbaa !24
  br label %535

384:                                              ; preds = %375
  %385 = load i32, ptr %35, align 4, !tbaa !24
  %386 = and i32 %385, 27
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %400, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %35, align 4, !tbaa !24
  %390 = and i32 %389, 79
  %391 = icmp eq i32 %390, 67
  br i1 %391, label %400, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %35, align 4, !tbaa !24
  %394 = and i32 %393, 139
  %395 = icmp eq i32 %394, 131
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %35, align 4, !tbaa !24
  %398 = and i32 %397, 107
  %399 = icmp eq i32 %398, 67
  br i1 %399, label %400, label %405

400:                                              ; preds = %396, %392, %388, %384
  %401 = load i32, ptr %39, align 4, !tbaa !24
  %402 = load i32, ptr %38, align 4, !tbaa !24
  %403 = call i32 @interp_2px(i32 noundef %401, i32 noundef 3, i32 noundef %402, i32 noundef 1, i32 noundef 2)
  %404 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %403, ptr %404, align 4, !tbaa !24
  br label %534

405:                                              ; preds = %396
  %406 = load i32, ptr %35, align 4, !tbaa !24
  %407 = and i32 %406, 126
  %408 = icmp eq i32 %407, 42
  br i1 %408, label %421, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %35, align 4, !tbaa !24
  %411 = and i32 %410, 239
  %412 = icmp eq i32 %411, 171
  br i1 %412, label %421, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %35, align 4, !tbaa !24
  %415 = and i32 %414, 191
  %416 = icmp eq i32 %415, 143
  br i1 %416, label %421, label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %35, align 4, !tbaa !24
  %419 = and i32 %418, 126
  %420 = icmp eq i32 %419, 14
  br i1 %420, label %421, label %426

421:                                              ; preds = %417, %413, %409, %405
  %422 = load i32, ptr %38, align 4, !tbaa !24
  %423 = load i32, ptr %37, align 4, !tbaa !24
  %424 = call i32 @interp_2px(i32 noundef %422, i32 noundef 1, i32 noundef %423, i32 noundef 1, i32 noundef 1)
  %425 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %424, ptr %425, align 4, !tbaa !24
  br label %533

426:                                              ; preds = %417
  %427 = load i32, ptr %35, align 4, !tbaa !24
  %428 = and i32 %427, 79
  %429 = icmp eq i32 %428, 75
  br i1 %429, label %458, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %35, align 4, !tbaa !24
  %432 = and i32 %431, 159
  %433 = icmp eq i32 %432, 27
  br i1 %433, label %458, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %35, align 4, !tbaa !24
  %436 = and i32 %435, 47
  %437 = icmp eq i32 %436, 11
  br i1 %437, label %458, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %35, align 4, !tbaa !24
  %440 = and i32 %439, 190
  %441 = icmp eq i32 %440, 10
  br i1 %441, label %458, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %35, align 4, !tbaa !24
  %444 = and i32 %443, 238
  %445 = icmp eq i32 %444, 10
  br i1 %445, label %458, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %35, align 4, !tbaa !24
  %448 = and i32 %447, 126
  %449 = icmp eq i32 %448, 10
  br i1 %449, label %458, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %35, align 4, !tbaa !24
  %452 = and i32 %451, 235
  %453 = icmp eq i32 %452, 75
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %35, align 4, !tbaa !24
  %456 = and i32 %455, 59
  %457 = icmp eq i32 %456, 27
  br i1 %457, label %458, label %464

458:                                              ; preds = %454, %450, %446, %442, %438, %434, %430, %426
  %459 = load i32, ptr %39, align 4, !tbaa !24
  %460 = load i32, ptr %38, align 4, !tbaa !24
  %461 = load i32, ptr %37, align 4, !tbaa !24
  %462 = call i32 @interp_3px(i32 noundef %459, i32 noundef 2, i32 noundef %460, i32 noundef 7, i32 noundef %461, i32 noundef 7, i32 noundef 4)
  %463 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %462, ptr %463, align 4, !tbaa !24
  br label %532

464:                                              ; preds = %454
  %465 = load i32, ptr %35, align 4, !tbaa !24
  %466 = and i32 %465, 11
  %467 = icmp eq i32 %466, 8
  br i1 %467, label %520, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %35, align 4, !tbaa !24
  %470 = and i32 %469, 249
  %471 = icmp eq i32 %470, 104
  br i1 %471, label %520, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %35, align 4, !tbaa !24
  %474 = and i32 %473, 243
  %475 = icmp eq i32 %474, 98
  br i1 %475, label %520, label %476

476:                                              ; preds = %472
  %477 = load i32, ptr %35, align 4, !tbaa !24
  %478 = and i32 %477, 109
  %479 = icmp eq i32 %478, 108
  br i1 %479, label %520, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %35, align 4, !tbaa !24
  %482 = and i32 %481, 103
  %483 = icmp eq i32 %482, 102
  br i1 %483, label %520, label %484

484:                                              ; preds = %480
  %485 = load i32, ptr %35, align 4, !tbaa !24
  %486 = and i32 %485, 61
  %487 = icmp eq i32 %486, 60
  br i1 %487, label %520, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %35, align 4, !tbaa !24
  %490 = and i32 %489, 55
  %491 = icmp eq i32 %490, 54
  br i1 %491, label %520, label %492

492:                                              ; preds = %488
  %493 = load i32, ptr %35, align 4, !tbaa !24
  %494 = and i32 %493, 249
  %495 = icmp eq i32 %494, 248
  br i1 %495, label %520, label %496

496:                                              ; preds = %492
  %497 = load i32, ptr %35, align 4, !tbaa !24
  %498 = and i32 %497, 221
  %499 = icmp eq i32 %498, 220
  br i1 %499, label %520, label %500

500:                                              ; preds = %496
  %501 = load i32, ptr %35, align 4, !tbaa !24
  %502 = and i32 %501, 243
  %503 = icmp eq i32 %502, 242
  br i1 %503, label %520, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %35, align 4, !tbaa !24
  %506 = and i32 %505, 215
  %507 = icmp eq i32 %506, 214
  br i1 %507, label %520, label %508

508:                                              ; preds = %504
  %509 = load i32, ptr %35, align 4, !tbaa !24
  %510 = and i32 %509, 221
  %511 = icmp eq i32 %510, 28
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = load i32, ptr %35, align 4, !tbaa !24
  %514 = and i32 %513, 215
  %515 = icmp eq i32 %514, 22
  br i1 %515, label %520, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %35, align 4, !tbaa !24
  %518 = and i32 %517, 11
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %525

520:                                              ; preds = %516, %512, %508, %504, %500, %496, %492, %488, %484, %480, %476, %472, %468, %464
  %521 = load i32, ptr %39, align 4, !tbaa !24
  %522 = load i32, ptr %36, align 4, !tbaa !24
  %523 = call i32 @interp_2px(i32 noundef %521, i32 noundef 3, i32 noundef %522, i32 noundef 1, i32 noundef 2)
  %524 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %523, ptr %524, align 4, !tbaa !24
  br label %531

525:                                              ; preds = %516
  %526 = load i32, ptr %39, align 4, !tbaa !24
  %527 = load i32, ptr %38, align 4, !tbaa !24
  %528 = load i32, ptr %37, align 4, !tbaa !24
  %529 = call i32 @interp_3px(i32 noundef %526, i32 noundef 2, i32 noundef %527, i32 noundef 1, i32 noundef %528, i32 noundef 1, i32 noundef 2)
  %530 = load ptr, ptr %42, align 8, !tbaa !65
  store i32 %529, ptr %530, align 4, !tbaa !24
  br label %531

531:                                              ; preds = %525, %520
  br label %532

532:                                              ; preds = %531, %458
  br label %533

533:                                              ; preds = %532, %421
  br label %534

534:                                              ; preds = %533, %400
  br label %535

535:                                              ; preds = %534, %379
  br label %536

536:                                              ; preds = %535, %358
  br label %537

537:                                              ; preds = %536, %294
  br label %538

538:                                              ; preds = %537, %268
  br label %539

539:                                              ; preds = %538, %246
  %540 = load i32, ptr %35, align 4, !tbaa !24
  %541 = and i32 %540, 254
  %542 = icmp eq i32 %541, 222
  br i1 %542, label %563, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %35, align 4, !tbaa !24
  %545 = and i32 %544, 158
  %546 = icmp eq i32 %545, 22
  br i1 %546, label %563, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %35, align 4, !tbaa !24
  %549 = and i32 %548, 218
  %550 = icmp eq i32 %549, 18
  br i1 %550, label %563, label %551

551:                                              ; preds = %547
  %552 = load i32, ptr %35, align 4, !tbaa !24
  %553 = and i32 %552, 23
  %554 = icmp eq i32 %553, 22
  br i1 %554, label %563, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %35, align 4, !tbaa !24
  %557 = and i32 %556, 91
  %558 = icmp eq i32 %557, 18
  br i1 %558, label %563, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %35, align 4, !tbaa !24
  %561 = and i32 %560, 187
  %562 = icmp eq i32 %561, 18
  br i1 %562, label %563, label %575

563:                                              ; preds = %559, %555, %551, %547, %543, %539
  %564 = load ptr, ptr %20, align 8, !tbaa !65
  %565 = load i32, ptr %37, align 4, !tbaa !24
  %566 = call i32 @rgb2yuv(ptr noundef %564, i32 noundef %565)
  %567 = load ptr, ptr %20, align 8, !tbaa !65
  %568 = load i32, ptr %40, align 4, !tbaa !24
  %569 = call i32 @rgb2yuv(ptr noundef %567, i32 noundef %568)
  %570 = call i32 @yuv_diff(i32 noundef %566, i32 noundef %569)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %575

572:                                              ; preds = %563
  %573 = load i32, ptr %39, align 4, !tbaa !24
  %574 = load ptr, ptr %43, align 8, !tbaa !65
  store i32 %573, ptr %574, align 4, !tbaa !24
  br label %733

575:                                              ; preds = %563, %559
  %576 = load i32, ptr %35, align 4, !tbaa !24
  %577 = and i32 %576, 15
  %578 = icmp eq i32 %577, 11
  br i1 %578, label %599, label %579

579:                                              ; preds = %575
  %580 = load i32, ptr %35, align 4, !tbaa !24
  %581 = and i32 %580, 94
  %582 = icmp eq i32 %581, 10
  br i1 %582, label %599, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %35, align 4, !tbaa !24
  %585 = and i32 %584, 251
  %586 = icmp eq i32 %585, 123
  br i1 %586, label %599, label %587

587:                                              ; preds = %583
  %588 = load i32, ptr %35, align 4, !tbaa !24
  %589 = and i32 %588, 59
  %590 = icmp eq i32 %589, 11
  br i1 %590, label %599, label %591

591:                                              ; preds = %587
  %592 = load i32, ptr %35, align 4, !tbaa !24
  %593 = and i32 %592, 190
  %594 = icmp eq i32 %593, 10
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = load i32, ptr %35, align 4, !tbaa !24
  %597 = and i32 %596, 122
  %598 = icmp eq i32 %597, 10
  br i1 %598, label %599, label %611

599:                                              ; preds = %595, %591, %587, %583, %579, %575
  %600 = load ptr, ptr %20, align 8, !tbaa !65
  %601 = load i32, ptr %38, align 4, !tbaa !24
  %602 = call i32 @rgb2yuv(ptr noundef %600, i32 noundef %601)
  %603 = load ptr, ptr %20, align 8, !tbaa !65
  %604 = load i32, ptr %37, align 4, !tbaa !24
  %605 = call i32 @rgb2yuv(ptr noundef %603, i32 noundef %604)
  %606 = call i32 @yuv_diff(i32 noundef %602, i32 noundef %605)
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %599
  %609 = load i32, ptr %39, align 4, !tbaa !24
  %610 = load ptr, ptr %43, align 8, !tbaa !65
  store i32 %609, ptr %610, align 4, !tbaa !24
  br label %732

611:                                              ; preds = %599, %595
  %612 = load i32, ptr %35, align 4, !tbaa !24
  %613 = and i32 %612, 191
  %614 = icmp eq i32 %613, 143
  br i1 %614, label %627, label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %35, align 4, !tbaa !24
  %617 = and i32 %616, 126
  %618 = icmp eq i32 %617, 14
  br i1 %618, label %627, label %619

619:                                              ; preds = %615
  %620 = load i32, ptr %35, align 4, !tbaa !24
  %621 = and i32 %620, 191
  %622 = icmp eq i32 %621, 55
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr %35, align 4, !tbaa !24
  %625 = and i32 %624, 219
  %626 = icmp eq i32 %625, 19
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %619, %615, %611
  %628 = load i32, ptr %37, align 4, !tbaa !24
  %629 = load i32, ptr %39, align 4, !tbaa !24
  %630 = call i32 @interp_2px(i32 noundef %628, i32 noundef 3, i32 noundef %629, i32 noundef 1, i32 noundef 2)
  %631 = load ptr, ptr %43, align 8, !tbaa !65
  store i32 %630, ptr %631, align 4, !tbaa !24
  br label %731

632:                                              ; preds = %623
  %633 = load i32, ptr %35, align 4, !tbaa !24
  %634 = and i32 %633, 2
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %652, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %35, align 4, !tbaa !24
  %638 = and i32 %637, 124
  %639 = icmp eq i32 %638, 40
  br i1 %639, label %652, label %640

640:                                              ; preds = %636
  %641 = load i32, ptr %35, align 4, !tbaa !24
  %642 = and i32 %641, 237
  %643 = icmp eq i32 %642, 169
  br i1 %643, label %652, label %644

644:                                              ; preds = %640
  %645 = load i32, ptr %35, align 4, !tbaa !24
  %646 = and i32 %645, 245
  %647 = icmp eq i32 %646, 180
  br i1 %647, label %652, label %648

648:                                              ; preds = %644
  %649 = load i32, ptr %35, align 4, !tbaa !24
  %650 = and i32 %649, 217
  %651 = icmp eq i32 %650, 144
  br i1 %651, label %652, label %657

652:                                              ; preds = %648, %644, %640, %636, %632
  %653 = load i32, ptr %39, align 4, !tbaa !24
  %654 = load i32, ptr %37, align 4, !tbaa !24
  %655 = call i32 @interp_2px(i32 noundef %653, i32 noundef 3, i32 noundef %654, i32 noundef 1, i32 noundef 2)
  %656 = load ptr, ptr %43, align 8, !tbaa !65
  store i32 %655, ptr %656, align 4, !tbaa !24
  br label %730

657:                                              ; preds = %648
  %658 = load i32, ptr %35, align 4, !tbaa !24
  %659 = and i32 %658, 79
  %660 = icmp eq i32 %659, 75
  br i1 %660, label %721, label %661

661:                                              ; preds = %657
  %662 = load i32, ptr %35, align 4, !tbaa !24
  %663 = and i32 %662, 251
  %664 = icmp eq i32 %663, 123
  br i1 %664, label %721, label %665

665:                                              ; preds = %661
  %666 = load i32, ptr %35, align 4, !tbaa !24
  %667 = and i32 %666, 254
  %668 = icmp eq i32 %667, 126
  br i1 %668, label %721, label %669

669:                                              ; preds = %665
  %670 = load i32, ptr %35, align 4, !tbaa !24
  %671 = and i32 %670, 159
  %672 = icmp eq i32 %671, 27
  br i1 %672, label %721, label %673

673:                                              ; preds = %669
  %674 = load i32, ptr %35, align 4, !tbaa !24
  %675 = and i32 %674, 47
  %676 = icmp eq i32 %675, 11
  br i1 %676, label %721, label %677

677:                                              ; preds = %673
  %678 = load i32, ptr %35, align 4, !tbaa !24
  %679 = and i32 %678, 190
  %680 = icmp eq i32 %679, 10
  br i1 %680, label %721, label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %35, align 4, !tbaa !24
  %683 = and i32 %682, 126
  %684 = icmp eq i32 %683, 10
  br i1 %684, label %721, label %685

685:                                              ; preds = %681
  %686 = load i32, ptr %35, align 4, !tbaa !24
  %687 = and i32 %686, 251
  %688 = icmp eq i32 %687, 75
  br i1 %688, label %721, label %689

689:                                              ; preds = %685
  %690 = load i32, ptr %35, align 4, !tbaa !24
  %691 = and i32 %690, 251
  %692 = icmp eq i32 %691, 219
  br i1 %692, label %721, label %693

693:                                              ; preds = %689
  %694 = load i32, ptr %35, align 4, !tbaa !24
  %695 = and i32 %694, 254
  %696 = icmp eq i32 %695, 222
  br i1 %696, label %721, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr %35, align 4, !tbaa !24
  %699 = and i32 %698, 254
  %700 = icmp eq i32 %699, 86
  br i1 %700, label %721, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr %35, align 4, !tbaa !24
  %703 = and i32 %702, 87
  %704 = icmp eq i32 %703, 86
  br i1 %704, label %721, label %705

705:                                              ; preds = %701
  %706 = load i32, ptr %35, align 4, !tbaa !24
  %707 = and i32 %706, 151
  %708 = icmp eq i32 %707, 22
  br i1 %708, label %721, label %709

709:                                              ; preds = %705
  %710 = load i32, ptr %35, align 4, !tbaa !24
  %711 = and i32 %710, 63
  %712 = icmp eq i32 %711, 30
  br i1 %712, label %721, label %713

713:                                              ; preds = %709
  %714 = load i32, ptr %35, align 4, !tbaa !24
  %715 = and i32 %714, 219
  %716 = icmp eq i32 %715, 18
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = load i32, ptr %35, align 4, !tbaa !24
  %719 = and i32 %718, 187
  %720 = icmp eq i32 %719, 18
  br i1 %720, label %721, label %726

721:                                              ; preds = %717, %713, %709, %705, %701, %697, %693, %689, %685, %681, %677, %673, %669, %665, %661, %657
  %722 = load i32, ptr %39, align 4, !tbaa !24
  %723 = load i32, ptr %37, align 4, !tbaa !24
  %724 = call i32 @interp_2px(i32 noundef %722, i32 noundef 7, i32 noundef %723, i32 noundef 1, i32 noundef 3)
  %725 = load ptr, ptr %43, align 8, !tbaa !65
  store i32 %724, ptr %725, align 4, !tbaa !24
  br label %729

726:                                              ; preds = %717
  %727 = load i32, ptr %39, align 4, !tbaa !24
  %728 = load ptr, ptr %43, align 8, !tbaa !65
  store i32 %727, ptr %728, align 4, !tbaa !24
  br label %729

729:                                              ; preds = %726, %721
  br label %730

730:                                              ; preds = %729, %652
  br label %731

731:                                              ; preds = %730, %627
  br label %732

732:                                              ; preds = %731, %608
  br label %733

733:                                              ; preds = %732, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @hq4x_interp_2x2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17) #5 {
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !65
  store i32 %1, ptr %20, align 4, !tbaa !24
  store ptr %2, ptr %21, align 8, !tbaa !65
  store i32 %3, ptr %22, align 4, !tbaa !24
  store ptr %4, ptr %23, align 8, !tbaa !65
  store i32 %5, ptr %24, align 4, !tbaa !24
  store i32 %6, ptr %25, align 4, !tbaa !24
  store i32 %7, ptr %26, align 4, !tbaa !24
  store i32 %8, ptr %27, align 4, !tbaa !24
  store i32 %9, ptr %28, align 4, !tbaa !24
  store i32 %10, ptr %29, align 4, !tbaa !24
  store i32 %11, ptr %30, align 4, !tbaa !24
  store i32 %12, ptr %31, align 4, !tbaa !24
  store i32 %13, ptr %32, align 4, !tbaa !24
  store i32 %14, ptr %33, align 4, !tbaa !24
  store i32 %15, ptr %34, align 4, !tbaa !24
  store i32 %16, ptr %35, align 4, !tbaa !24
  store i32 %17, ptr %36, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %64 = load i32, ptr %22, align 4, !tbaa !24
  %65 = ashr i32 %64, 0
  %66 = and i32 %65, 1
  %67 = load i32, ptr %28, align 4, !tbaa !24
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %18
  %70 = load i32, ptr %28, align 4, !tbaa !24
  %71 = sub nsw i32 %70, 1
  br label %74

72:                                               ; preds = %18
  %73 = load i32, ptr %28, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %71, %69 ], [ %73, %72 ]
  %76 = shl i32 %66, %75
  %77 = load i32, ptr %22, align 4, !tbaa !24
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 1
  %80 = load i32, ptr %29, align 4, !tbaa !24
  %81 = icmp sgt i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %29, align 4, !tbaa !24
  %84 = sub nsw i32 %83, 1
  br label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %29, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i32 [ %84, %82 ], [ %86, %85 ]
  %89 = shl i32 %79, %88
  %90 = or i32 %76, %89
  %91 = load i32, ptr %22, align 4, !tbaa !24
  %92 = ashr i32 %91, 2
  %93 = and i32 %92, 1
  %94 = load i32, ptr %30, align 4, !tbaa !24
  %95 = icmp sgt i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load i32, ptr %30, align 4, !tbaa !24
  %98 = sub nsw i32 %97, 1
  br label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %30, align 4, !tbaa !24
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %98, %96 ], [ %100, %99 ]
  %103 = shl i32 %93, %102
  %104 = or i32 %90, %103
  %105 = load i32, ptr %22, align 4, !tbaa !24
  %106 = ashr i32 %105, 3
  %107 = and i32 %106, 1
  %108 = load i32, ptr %31, align 4, !tbaa !24
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load i32, ptr %31, align 4, !tbaa !24
  %112 = sub nsw i32 %111, 1
  br label %115

113:                                              ; preds = %101
  %114 = load i32, ptr %31, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  %117 = shl i32 %107, %116
  %118 = or i32 %104, %117
  %119 = or i32 %118, 0
  %120 = load i32, ptr %22, align 4, !tbaa !24
  %121 = ashr i32 %120, 4
  %122 = and i32 %121, 1
  %123 = load i32, ptr %33, align 4, !tbaa !24
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load i32, ptr %33, align 4, !tbaa !24
  %127 = sub nsw i32 %126, 1
  br label %130

128:                                              ; preds = %115
  %129 = load i32, ptr %33, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i32 [ %127, %125 ], [ %129, %128 ]
  %132 = shl i32 %122, %131
  %133 = or i32 %119, %132
  %134 = load i32, ptr %22, align 4, !tbaa !24
  %135 = ashr i32 %134, 5
  %136 = and i32 %135, 1
  %137 = load i32, ptr %34, align 4, !tbaa !24
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i32, ptr %34, align 4, !tbaa !24
  %141 = sub nsw i32 %140, 1
  br label %144

142:                                              ; preds = %130
  %143 = load i32, ptr %34, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  %146 = shl i32 %136, %145
  %147 = or i32 %133, %146
  %148 = load i32, ptr %22, align 4, !tbaa !24
  %149 = ashr i32 %148, 6
  %150 = and i32 %149, 1
  %151 = load i32, ptr %35, align 4, !tbaa !24
  %152 = icmp sgt i32 %151, 4
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %35, align 4, !tbaa !24
  %155 = sub nsw i32 %154, 1
  br label %158

156:                                              ; preds = %144
  %157 = load i32, ptr %35, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %156, %153
  %159 = phi i32 [ %155, %153 ], [ %157, %156 ]
  %160 = shl i32 %150, %159
  %161 = or i32 %147, %160
  %162 = load i32, ptr %22, align 4, !tbaa !24
  %163 = ashr i32 %162, 7
  %164 = and i32 %163, 1
  %165 = load i32, ptr %36, align 4, !tbaa !24
  %166 = icmp sgt i32 %165, 4
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load i32, ptr %36, align 4, !tbaa !24
  %169 = sub nsw i32 %168, 1
  br label %172

170:                                              ; preds = %158
  %171 = load i32, ptr %36, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %170, %167
  %173 = phi i32 [ %169, %167 ], [ %171, %170 ]
  %174 = shl i32 %164, %173
  %175 = or i32 %161, %174
  store i32 %175, ptr %37, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %176 = load ptr, ptr %23, align 8, !tbaa !65
  %177 = load i32, ptr %28, align 4, !tbaa !24
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !24
  store i32 %180, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %181 = load ptr, ptr %23, align 8, !tbaa !65
  %182 = load i32, ptr %29, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !24
  store i32 %185, ptr %39, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %186 = load ptr, ptr %23, align 8, !tbaa !65
  %187 = load i32, ptr %31, align 4, !tbaa !24
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !24
  store i32 %190, ptr %40, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %191 = load ptr, ptr %23, align 8, !tbaa !65
  %192 = load i32, ptr %32, align 4, !tbaa !24
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !24
  store i32 %195, ptr %41, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %196 = load ptr, ptr %23, align 8, !tbaa !65
  %197 = load i32, ptr %33, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !24
  store i32 %200, ptr %42, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %201 = load ptr, ptr %23, align 8, !tbaa !65
  %202 = load i32, ptr %35, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !24
  store i32 %205, ptr %43, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %206 = load ptr, ptr %19, align 8, !tbaa !65
  %207 = load i32, ptr %20, align 4, !tbaa !24
  %208 = load i32, ptr %24, align 4, !tbaa !24
  %209 = ashr i32 %208, 1
  %210 = mul nsw i32 %207, %209
  %211 = load i32, ptr %24, align 4, !tbaa !24
  %212 = and i32 %211, 1
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %206, i64 %214
  store ptr %215, ptr %44, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %216 = load ptr, ptr %19, align 8, !tbaa !65
  %217 = load i32, ptr %20, align 4, !tbaa !24
  %218 = load i32, ptr %25, align 4, !tbaa !24
  %219 = ashr i32 %218, 1
  %220 = mul nsw i32 %217, %219
  %221 = load i32, ptr %25, align 4, !tbaa !24
  %222 = and i32 %221, 1
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %216, i64 %224
  store ptr %225, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %226 = load ptr, ptr %19, align 8, !tbaa !65
  %227 = load i32, ptr %20, align 4, !tbaa !24
  %228 = load i32, ptr %26, align 4, !tbaa !24
  %229 = ashr i32 %228, 1
  %230 = mul nsw i32 %227, %229
  %231 = load i32, ptr %26, align 4, !tbaa !24
  %232 = and i32 %231, 1
  %233 = add nsw i32 %230, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %226, i64 %234
  store ptr %235, ptr %46, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %236 = load ptr, ptr %19, align 8, !tbaa !65
  %237 = load i32, ptr %20, align 4, !tbaa !24
  %238 = load i32, ptr %27, align 4, !tbaa !24
  %239 = ashr i32 %238, 1
  %240 = mul nsw i32 %237, %239
  %241 = load i32, ptr %27, align 4, !tbaa !24
  %242 = and i32 %241, 1
  %243 = add nsw i32 %240, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %236, i64 %244
  store ptr %245, ptr %47, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %246 = load i32, ptr %37, align 4, !tbaa !24
  %247 = and i32 %246, 191
  %248 = icmp eq i32 %247, 55
  br i1 %248, label %253, label %249

249:                                              ; preds = %172
  %250 = load i32, ptr %37, align 4, !tbaa !24
  %251 = and i32 %250, 219
  %252 = icmp eq i32 %251, 19
  br i1 %252, label %253, label %262

253:                                              ; preds = %249, %172
  %254 = load ptr, ptr %21, align 8, !tbaa !65
  %255 = load i32, ptr %39, align 4, !tbaa !24
  %256 = call i32 @rgb2yuv(ptr noundef %254, i32 noundef %255)
  %257 = load ptr, ptr %21, align 8, !tbaa !65
  %258 = load i32, ptr %42, align 4, !tbaa !24
  %259 = call i32 @rgb2yuv(ptr noundef %257, i32 noundef %258)
  %260 = call i32 @yuv_diff(i32 noundef %256, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br label %262

262:                                              ; preds = %253, %249
  %263 = phi i1 [ false, %249 ], [ %261, %253 ]
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %265 = load i32, ptr %37, align 4, !tbaa !24
  %266 = and i32 %265, 219
  %267 = icmp eq i32 %266, 73
  br i1 %267, label %272, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %37, align 4, !tbaa !24
  %270 = and i32 %269, 239
  %271 = icmp eq i32 %270, 109
  br i1 %271, label %272, label %281

272:                                              ; preds = %268, %262
  %273 = load ptr, ptr %21, align 8, !tbaa !65
  %274 = load i32, ptr %43, align 4, !tbaa !24
  %275 = call i32 @rgb2yuv(ptr noundef %273, i32 noundef %274)
  %276 = load ptr, ptr %21, align 8, !tbaa !65
  %277 = load i32, ptr %40, align 4, !tbaa !24
  %278 = call i32 @rgb2yuv(ptr noundef %276, i32 noundef %277)
  %279 = call i32 @yuv_diff(i32 noundef %275, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br label %281

281:                                              ; preds = %272, %268
  %282 = phi i1 [ false, %268 ], [ %280, %272 ]
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %49, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %284 = load i32, ptr %37, align 4, !tbaa !24
  %285 = and i32 %284, 111
  %286 = icmp eq i32 %285, 42
  br i1 %286, label %335, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %37, align 4, !tbaa !24
  %289 = and i32 %288, 91
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %335, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %37, align 4, !tbaa !24
  %293 = and i32 %292, 191
  %294 = icmp eq i32 %293, 58
  br i1 %294, label %335, label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %37, align 4, !tbaa !24
  %297 = and i32 %296, 223
  %298 = icmp eq i32 %297, 90
  br i1 %298, label %335, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %37, align 4, !tbaa !24
  %301 = and i32 %300, 159
  %302 = icmp eq i32 %301, 138
  br i1 %302, label %335, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %37, align 4, !tbaa !24
  %305 = and i32 %304, 207
  %306 = icmp eq i32 %305, 138
  br i1 %306, label %335, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %37, align 4, !tbaa !24
  %309 = and i32 %308, 239
  %310 = icmp eq i32 %309, 78
  br i1 %310, label %335, label %311

311:                                              ; preds = %307
  %312 = load i32, ptr %37, align 4, !tbaa !24
  %313 = and i32 %312, 63
  %314 = icmp eq i32 %313, 14
  br i1 %314, label %335, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %37, align 4, !tbaa !24
  %317 = and i32 %316, 251
  %318 = icmp eq i32 %317, 90
  br i1 %318, label %335, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %37, align 4, !tbaa !24
  %321 = and i32 %320, 187
  %322 = icmp eq i32 %321, 138
  br i1 %322, label %335, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %37, align 4, !tbaa !24
  %325 = and i32 %324, 127
  %326 = icmp eq i32 %325, 90
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %37, align 4, !tbaa !24
  %329 = and i32 %328, 175
  %330 = icmp eq i32 %329, 138
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %37, align 4, !tbaa !24
  %333 = and i32 %332, 235
  %334 = icmp eq i32 %333, 138
  br i1 %334, label %335, label %344

335:                                              ; preds = %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %291, %287, %281
  %336 = load ptr, ptr %21, align 8, !tbaa !65
  %337 = load i32, ptr %40, align 4, !tbaa !24
  %338 = call i32 @rgb2yuv(ptr noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %21, align 8, !tbaa !65
  %340 = load i32, ptr %39, align 4, !tbaa !24
  %341 = call i32 @rgb2yuv(ptr noundef %339, i32 noundef %340)
  %342 = call i32 @yuv_diff(i32 noundef %338, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br label %344

344:                                              ; preds = %335, %331
  %345 = phi i1 [ false, %331 ], [ %343, %335 ]
  %346 = zext i1 %345 to i32
  store i32 %346, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %347 = load i32, ptr %37, align 4, !tbaa !24
  %348 = and i32 %347, 219
  %349 = icmp eq i32 %348, 73
  br i1 %349, label %354, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %37, align 4, !tbaa !24
  %352 = and i32 %351, 239
  %353 = icmp eq i32 %352, 109
  br label %354

354:                                              ; preds = %350, %344
  %355 = phi i1 [ true, %344 ], [ %353, %350 ]
  %356 = zext i1 %355 to i32
  store i32 %356, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %357 = load i32, ptr %37, align 4, !tbaa !24
  %358 = and i32 %357, 191
  %359 = icmp eq i32 %358, 55
  br i1 %359, label %364, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %37, align 4, !tbaa !24
  %362 = and i32 %361, 219
  %363 = icmp eq i32 %362, 19
  br label %364

364:                                              ; preds = %360, %354
  %365 = phi i1 [ true, %354 ], [ %363, %360 ]
  %366 = zext i1 %365 to i32
  store i32 %366, ptr %52, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %367 = load i32, ptr %37, align 4, !tbaa !24
  %368 = and i32 %367, 27
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %382, label %370

370:                                              ; preds = %364
  %371 = load i32, ptr %37, align 4, !tbaa !24
  %372 = and i32 %371, 79
  %373 = icmp eq i32 %372, 67
  br i1 %373, label %382, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %37, align 4, !tbaa !24
  %376 = and i32 %375, 139
  %377 = icmp eq i32 %376, 131
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %37, align 4, !tbaa !24
  %380 = and i32 %379, 107
  %381 = icmp eq i32 %380, 67
  br label %382

382:                                              ; preds = %378, %374, %370, %364
  %383 = phi i1 [ true, %374 ], [ true, %370 ], [ true, %364 ], [ %381, %378 ]
  %384 = zext i1 %383 to i32
  store i32 %384, ptr %53, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %385 = load i32, ptr %37, align 4, !tbaa !24
  %386 = and i32 %385, 75
  %387 = icmp eq i32 %386, 9
  br i1 %387, label %400, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %37, align 4, !tbaa !24
  %390 = and i32 %389, 139
  %391 = icmp eq i32 %390, 137
  br i1 %391, label %400, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %37, align 4, !tbaa !24
  %394 = and i32 %393, 31
  %395 = icmp eq i32 %394, 25
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %37, align 4, !tbaa !24
  %398 = and i32 %397, 59
  %399 = icmp eq i32 %398, 25
  br label %400

400:                                              ; preds = %396, %392, %388, %382
  %401 = phi i1 [ true, %392 ], [ true, %388 ], [ true, %382 ], [ %399, %396 ]
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %403 = load i32, ptr %37, align 4, !tbaa !24
  %404 = and i32 %403, 11
  %405 = icmp eq i32 %404, 8
  br i1 %405, label %458, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %37, align 4, !tbaa !24
  %408 = and i32 %407, 249
  %409 = icmp eq i32 %408, 104
  br i1 %409, label %458, label %410

410:                                              ; preds = %406
  %411 = load i32, ptr %37, align 4, !tbaa !24
  %412 = and i32 %411, 243
  %413 = icmp eq i32 %412, 98
  br i1 %413, label %458, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %37, align 4, !tbaa !24
  %416 = and i32 %415, 109
  %417 = icmp eq i32 %416, 108
  br i1 %417, label %458, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %37, align 4, !tbaa !24
  %420 = and i32 %419, 103
  %421 = icmp eq i32 %420, 102
  br i1 %421, label %458, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %37, align 4, !tbaa !24
  %424 = and i32 %423, 61
  %425 = icmp eq i32 %424, 60
  br i1 %425, label %458, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr %37, align 4, !tbaa !24
  %428 = and i32 %427, 55
  %429 = icmp eq i32 %428, 54
  br i1 %429, label %458, label %430

430:                                              ; preds = %426
  %431 = load i32, ptr %37, align 4, !tbaa !24
  %432 = and i32 %431, 249
  %433 = icmp eq i32 %432, 248
  br i1 %433, label %458, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %37, align 4, !tbaa !24
  %436 = and i32 %435, 221
  %437 = icmp eq i32 %436, 220
  br i1 %437, label %458, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %37, align 4, !tbaa !24
  %440 = and i32 %439, 243
  %441 = icmp eq i32 %440, 242
  br i1 %441, label %458, label %442

442:                                              ; preds = %438
  %443 = load i32, ptr %37, align 4, !tbaa !24
  %444 = and i32 %443, 215
  %445 = icmp eq i32 %444, 214
  br i1 %445, label %458, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %37, align 4, !tbaa !24
  %448 = and i32 %447, 221
  %449 = icmp eq i32 %448, 28
  br i1 %449, label %458, label %450

450:                                              ; preds = %446
  %451 = load i32, ptr %37, align 4, !tbaa !24
  %452 = and i32 %451, 215
  %453 = icmp eq i32 %452, 22
  br i1 %453, label %458, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %37, align 4, !tbaa !24
  %456 = and i32 %455, 11
  %457 = icmp eq i32 %456, 2
  br label %458

458:                                              ; preds = %454, %450, %446, %442, %438, %434, %430, %426, %422, %418, %414, %410, %406, %400
  %459 = phi i1 [ true, %450 ], [ true, %446 ], [ true, %442 ], [ true, %438 ], [ true, %434 ], [ true, %430 ], [ true, %426 ], [ true, %422 ], [ true, %418 ], [ true, %414 ], [ true, %410 ], [ true, %406 ], [ true, %400 ], [ %457, %454 ]
  %460 = zext i1 %459 to i32
  store i32 %460, ptr %55, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %461 = load i32, ptr %37, align 4, !tbaa !24
  %462 = and i32 %461, 15
  %463 = icmp eq i32 %462, 11
  br i1 %463, label %476, label %464

464:                                              ; preds = %458
  %465 = load i32, ptr %37, align 4, !tbaa !24
  %466 = and i32 %465, 43
  %467 = icmp eq i32 %466, 11
  br i1 %467, label %476, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %37, align 4, !tbaa !24
  %470 = and i32 %469, 254
  %471 = icmp eq i32 %470, 74
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = load i32, ptr %37, align 4, !tbaa !24
  %474 = and i32 %473, 254
  %475 = icmp eq i32 %474, 26
  br i1 %475, label %476, label %485

476:                                              ; preds = %472, %468, %464, %458
  %477 = load ptr, ptr %21, align 8, !tbaa !65
  %478 = load i32, ptr %40, align 4, !tbaa !24
  %479 = call i32 @rgb2yuv(ptr noundef %477, i32 noundef %478)
  %480 = load ptr, ptr %21, align 8, !tbaa !65
  %481 = load i32, ptr %39, align 4, !tbaa !24
  %482 = call i32 @rgb2yuv(ptr noundef %480, i32 noundef %481)
  %483 = call i32 @yuv_diff(i32 noundef %479, i32 noundef %482)
  %484 = icmp ne i32 %483, 0
  br label %485

485:                                              ; preds = %476, %472
  %486 = phi i1 [ false, %472 ], [ %484, %476 ]
  %487 = zext i1 %486 to i32
  store i32 %487, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %488 = load i32, ptr %37, align 4, !tbaa !24
  %489 = and i32 %488, 47
  %490 = icmp eq i32 %489, 47
  %491 = zext i1 %490 to i32
  store i32 %491, ptr %57, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %492 = load i32, ptr %37, align 4, !tbaa !24
  %493 = and i32 %492, 10
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i32
  store i32 %495, ptr %58, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %496 = load i32, ptr %37, align 4, !tbaa !24
  %497 = and i32 %496, 11
  %498 = icmp eq i32 %497, 9
  %499 = zext i1 %498 to i32
  store i32 %499, ptr %59, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %500 = load i32, ptr %37, align 4, !tbaa !24
  %501 = and i32 %500, 126
  %502 = icmp eq i32 %501, 42
  br i1 %502, label %507, label %503

503:                                              ; preds = %485
  %504 = load i32, ptr %37, align 4, !tbaa !24
  %505 = and i32 %504, 239
  %506 = icmp eq i32 %505, 171
  br label %507

507:                                              ; preds = %503, %485
  %508 = phi i1 [ true, %485 ], [ %506, %503 ]
  %509 = zext i1 %508 to i32
  store i32 %509, ptr %60, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %510 = load i32, ptr %37, align 4, !tbaa !24
  %511 = and i32 %510, 191
  %512 = icmp eq i32 %511, 143
  br i1 %512, label %517, label %513

513:                                              ; preds = %507
  %514 = load i32, ptr %37, align 4, !tbaa !24
  %515 = and i32 %514, 126
  %516 = icmp eq i32 %515, 14
  br label %517

517:                                              ; preds = %513, %507
  %518 = phi i1 [ true, %507 ], [ %516, %513 ]
  %519 = zext i1 %518 to i32
  store i32 %519, ptr %61, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %520 = load i32, ptr %37, align 4, !tbaa !24
  %521 = and i32 %520, 79
  %522 = icmp eq i32 %521, 75
  br i1 %522, label %551, label %523

523:                                              ; preds = %517
  %524 = load i32, ptr %37, align 4, !tbaa !24
  %525 = and i32 %524, 159
  %526 = icmp eq i32 %525, 27
  br i1 %526, label %551, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %37, align 4, !tbaa !24
  %529 = and i32 %528, 47
  %530 = icmp eq i32 %529, 11
  br i1 %530, label %551, label %531

531:                                              ; preds = %527
  %532 = load i32, ptr %37, align 4, !tbaa !24
  %533 = and i32 %532, 190
  %534 = icmp eq i32 %533, 10
  br i1 %534, label %551, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr %37, align 4, !tbaa !24
  %537 = and i32 %536, 238
  %538 = icmp eq i32 %537, 10
  br i1 %538, label %551, label %539

539:                                              ; preds = %535
  %540 = load i32, ptr %37, align 4, !tbaa !24
  %541 = and i32 %540, 126
  %542 = icmp eq i32 %541, 10
  br i1 %542, label %551, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %37, align 4, !tbaa !24
  %545 = and i32 %544, 235
  %546 = icmp eq i32 %545, 75
  br i1 %546, label %551, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %37, align 4, !tbaa !24
  %549 = and i32 %548, 59
  %550 = icmp eq i32 %549, 27
  br label %551

551:                                              ; preds = %547, %543, %539, %535, %531, %527, %523, %517
  %552 = phi i1 [ true, %543 ], [ true, %539 ], [ true, %535 ], [ true, %531 ], [ true, %527 ], [ true, %523 ], [ true, %517 ], [ %550, %547 ]
  %553 = zext i1 %552 to i32
  store i32 %553, ptr %62, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %554 = load i32, ptr %37, align 4, !tbaa !24
  %555 = and i32 %554, 11
  %556 = icmp eq i32 %555, 3
  %557 = zext i1 %556 to i32
  store i32 %557, ptr %63, align 4, !tbaa !24
  %558 = load i32, ptr %48, align 4, !tbaa !24
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %551
  %561 = load i32, ptr %41, align 4, !tbaa !24
  %562 = load i32, ptr %40, align 4, !tbaa !24
  %563 = call i32 @interp_2px(i32 noundef %561, i32 noundef 5, i32 noundef %562, i32 noundef 3, i32 noundef 3)
  %564 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %563, ptr %564, align 4, !tbaa !24
  br label %689

565:                                              ; preds = %551
  %566 = load i32, ptr %49, align 4, !tbaa !24
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = load i32, ptr %41, align 4, !tbaa !24
  %570 = load i32, ptr %39, align 4, !tbaa !24
  %571 = call i32 @interp_2px(i32 noundef %569, i32 noundef 5, i32 noundef %570, i32 noundef 3, i32 noundef 3)
  %572 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %571, ptr %572, align 4, !tbaa !24
  br label %688

573:                                              ; preds = %565
  %574 = load i32, ptr %37, align 4, !tbaa !24
  %575 = and i32 %574, 11
  %576 = icmp eq i32 %575, 11
  br i1 %576, label %585, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %37, align 4, !tbaa !24
  %579 = and i32 %578, 254
  %580 = icmp eq i32 %579, 74
  br i1 %580, label %585, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %37, align 4, !tbaa !24
  %583 = and i32 %582, 254
  %584 = icmp eq i32 %583, 26
  br i1 %584, label %585, label %597

585:                                              ; preds = %581, %577, %573
  %586 = load ptr, ptr %21, align 8, !tbaa !65
  %587 = load i32, ptr %40, align 4, !tbaa !24
  %588 = call i32 @rgb2yuv(ptr noundef %586, i32 noundef %587)
  %589 = load ptr, ptr %21, align 8, !tbaa !65
  %590 = load i32, ptr %39, align 4, !tbaa !24
  %591 = call i32 @rgb2yuv(ptr noundef %589, i32 noundef %590)
  %592 = call i32 @yuv_diff(i32 noundef %588, i32 noundef %591)
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %597

594:                                              ; preds = %585
  %595 = load i32, ptr %41, align 4, !tbaa !24
  %596 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %595, ptr %596, align 4, !tbaa !24
  br label %687

597:                                              ; preds = %585, %581
  %598 = load i32, ptr %50, align 4, !tbaa !24
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load i32, ptr %41, align 4, !tbaa !24
  %602 = load i32, ptr %38, align 4, !tbaa !24
  %603 = call i32 @interp_2px(i32 noundef %601, i32 noundef 5, i32 noundef %602, i32 noundef 3, i32 noundef 3)
  %604 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %603, ptr %604, align 4, !tbaa !24
  br label %686

605:                                              ; preds = %597
  %606 = load i32, ptr %51, align 4, !tbaa !24
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = load i32, ptr %41, align 4, !tbaa !24
  %610 = load i32, ptr %40, align 4, !tbaa !24
  %611 = call i32 @interp_2px(i32 noundef %609, i32 noundef 3, i32 noundef %610, i32 noundef 1, i32 noundef 2)
  %612 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %611, ptr %612, align 4, !tbaa !24
  br label %685

613:                                              ; preds = %605
  %614 = load i32, ptr %52, align 4, !tbaa !24
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = load i32, ptr %41, align 4, !tbaa !24
  %618 = load i32, ptr %39, align 4, !tbaa !24
  %619 = call i32 @interp_2px(i32 noundef %617, i32 noundef 3, i32 noundef %618, i32 noundef 1, i32 noundef 2)
  %620 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %619, ptr %620, align 4, !tbaa !24
  br label %684

621:                                              ; preds = %613
  %622 = load i32, ptr %53, align 4, !tbaa !24
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %621
  %625 = load i32, ptr %41, align 4, !tbaa !24
  %626 = load i32, ptr %40, align 4, !tbaa !24
  %627 = call i32 @interp_2px(i32 noundef %625, i32 noundef 5, i32 noundef %626, i32 noundef 3, i32 noundef 3)
  %628 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %627, ptr %628, align 4, !tbaa !24
  br label %683

629:                                              ; preds = %621
  %630 = load i32, ptr %54, align 4, !tbaa !24
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %629
  %633 = load i32, ptr %41, align 4, !tbaa !24
  %634 = load i32, ptr %39, align 4, !tbaa !24
  %635 = call i32 @interp_2px(i32 noundef %633, i32 noundef 5, i32 noundef %634, i32 noundef 3, i32 noundef 3)
  %636 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %635, ptr %636, align 4, !tbaa !24
  br label %682

637:                                              ; preds = %629
  %638 = load i32, ptr %37, align 4, !tbaa !24
  %639 = and i32 %638, 15
  %640 = icmp eq i32 %639, 11
  br i1 %640, label %661, label %641

641:                                              ; preds = %637
  %642 = load i32, ptr %37, align 4, !tbaa !24
  %643 = and i32 %642, 94
  %644 = icmp eq i32 %643, 10
  br i1 %644, label %661, label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %37, align 4, !tbaa !24
  %647 = and i32 %646, 43
  %648 = icmp eq i32 %647, 11
  br i1 %648, label %661, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %37, align 4, !tbaa !24
  %651 = and i32 %650, 190
  %652 = icmp eq i32 %651, 10
  br i1 %652, label %661, label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %37, align 4, !tbaa !24
  %655 = and i32 %654, 122
  %656 = icmp eq i32 %655, 10
  br i1 %656, label %661, label %657

657:                                              ; preds = %653
  %658 = load i32, ptr %37, align 4, !tbaa !24
  %659 = and i32 %658, 238
  %660 = icmp eq i32 %659, 10
  br i1 %660, label %661, label %666

661:                                              ; preds = %657, %653, %649, %645, %641, %637
  %662 = load i32, ptr %39, align 4, !tbaa !24
  %663 = load i32, ptr %40, align 4, !tbaa !24
  %664 = call i32 @interp_2px(i32 noundef %662, i32 noundef 1, i32 noundef %663, i32 noundef 1, i32 noundef 1)
  %665 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %664, ptr %665, align 4, !tbaa !24
  br label %681

666:                                              ; preds = %657
  %667 = load i32, ptr %55, align 4, !tbaa !24
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %674

669:                                              ; preds = %666
  %670 = load i32, ptr %41, align 4, !tbaa !24
  %671 = load i32, ptr %38, align 4, !tbaa !24
  %672 = call i32 @interp_2px(i32 noundef %670, i32 noundef 5, i32 noundef %671, i32 noundef 3, i32 noundef 3)
  %673 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %672, ptr %673, align 4, !tbaa !24
  br label %680

674:                                              ; preds = %666
  %675 = load i32, ptr %41, align 4, !tbaa !24
  %676 = load i32, ptr %39, align 4, !tbaa !24
  %677 = load i32, ptr %40, align 4, !tbaa !24
  %678 = call i32 @interp_3px(i32 noundef %675, i32 noundef 2, i32 noundef %676, i32 noundef 1, i32 noundef %677, i32 noundef 1, i32 noundef 2)
  %679 = load ptr, ptr %44, align 8, !tbaa !65
  store i32 %678, ptr %679, align 4, !tbaa !24
  br label %680

680:                                              ; preds = %674, %669
  br label %681

681:                                              ; preds = %680, %661
  br label %682

682:                                              ; preds = %681, %632
  br label %683

683:                                              ; preds = %682, %624
  br label %684

684:                                              ; preds = %683, %616
  br label %685

685:                                              ; preds = %684, %608
  br label %686

686:                                              ; preds = %685, %600
  br label %687

687:                                              ; preds = %686, %594
  br label %688

688:                                              ; preds = %687, %568
  br label %689

689:                                              ; preds = %688, %560
  %690 = load i32, ptr %48, align 4, !tbaa !24
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %697

692:                                              ; preds = %689
  %693 = load i32, ptr %41, align 4, !tbaa !24
  %694 = load i32, ptr %40, align 4, !tbaa !24
  %695 = call i32 @interp_2px(i32 noundef %693, i32 noundef 7, i32 noundef %694, i32 noundef 1, i32 noundef 3)
  %696 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %695, ptr %696, align 4, !tbaa !24
  br label %835

697:                                              ; preds = %689
  %698 = load i32, ptr %56, align 4, !tbaa !24
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = load i32, ptr %41, align 4, !tbaa !24
  %702 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %701, ptr %702, align 4, !tbaa !24
  br label %834

703:                                              ; preds = %697
  %704 = load i32, ptr %50, align 4, !tbaa !24
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %703
  %707 = load i32, ptr %41, align 4, !tbaa !24
  %708 = load i32, ptr %38, align 4, !tbaa !24
  %709 = call i32 @interp_2px(i32 noundef %707, i32 noundef 3, i32 noundef %708, i32 noundef 1, i32 noundef 2)
  %710 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %709, ptr %710, align 4, !tbaa !24
  br label %833

711:                                              ; preds = %703
  %712 = load i32, ptr %57, align 4, !tbaa !24
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load i32, ptr %41, align 4, !tbaa !24
  %716 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %715, ptr %716, align 4, !tbaa !24
  br label %832

717:                                              ; preds = %711
  %718 = load i32, ptr %58, align 4, !tbaa !24
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %726

720:                                              ; preds = %717
  %721 = load i32, ptr %41, align 4, !tbaa !24
  %722 = load i32, ptr %39, align 4, !tbaa !24
  %723 = load i32, ptr %40, align 4, !tbaa !24
  %724 = call i32 @interp_3px(i32 noundef %721, i32 noundef 5, i32 noundef %722, i32 noundef 2, i32 noundef %723, i32 noundef 1, i32 noundef 3)
  %725 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %724, ptr %725, align 4, !tbaa !24
  br label %831

726:                                              ; preds = %717
  %727 = load i32, ptr %37, align 4, !tbaa !24
  %728 = and i32 %727, 11
  %729 = icmp eq i32 %728, 8
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = load i32, ptr %41, align 4, !tbaa !24
  %732 = load i32, ptr %39, align 4, !tbaa !24
  %733 = load i32, ptr %38, align 4, !tbaa !24
  %734 = call i32 @interp_3px(i32 noundef %731, i32 noundef 5, i32 noundef %732, i32 noundef 2, i32 noundef %733, i32 noundef 1, i32 noundef 3)
  %735 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %734, ptr %735, align 4, !tbaa !24
  br label %830

736:                                              ; preds = %726
  %737 = load i32, ptr %59, align 4, !tbaa !24
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %740 = load i32, ptr %41, align 4, !tbaa !24
  %741 = load i32, ptr %39, align 4, !tbaa !24
  %742 = call i32 @interp_2px(i32 noundef %740, i32 noundef 5, i32 noundef %741, i32 noundef 3, i32 noundef 3)
  %743 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %742, ptr %743, align 4, !tbaa !24
  br label %829

744:                                              ; preds = %736
  %745 = load i32, ptr %52, align 4, !tbaa !24
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %752

747:                                              ; preds = %744
  %748 = load i32, ptr %39, align 4, !tbaa !24
  %749 = load i32, ptr %41, align 4, !tbaa !24
  %750 = call i32 @interp_2px(i32 noundef %748, i32 noundef 3, i32 noundef %749, i32 noundef 1, i32 noundef 2)
  %751 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %750, ptr %751, align 4, !tbaa !24
  br label %828

752:                                              ; preds = %744
  %753 = load i32, ptr %60, align 4, !tbaa !24
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %761

755:                                              ; preds = %752
  %756 = load i32, ptr %39, align 4, !tbaa !24
  %757 = load i32, ptr %41, align 4, !tbaa !24
  %758 = load i32, ptr %40, align 4, !tbaa !24
  %759 = call i32 @interp_3px(i32 noundef %756, i32 noundef 2, i32 noundef %757, i32 noundef 1, i32 noundef %758, i32 noundef 1, i32 noundef 2)
  %760 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %759, ptr %760, align 4, !tbaa !24
  br label %827

761:                                              ; preds = %752
  %762 = load i32, ptr %61, align 4, !tbaa !24
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %761
  %765 = load i32, ptr %39, align 4, !tbaa !24
  %766 = load i32, ptr %40, align 4, !tbaa !24
  %767 = call i32 @interp_2px(i32 noundef %765, i32 noundef 5, i32 noundef %766, i32 noundef 3, i32 noundef 3)
  %768 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %767, ptr %768, align 4, !tbaa !24
  br label %826

769:                                              ; preds = %761
  %770 = load i32, ptr %53, align 4, !tbaa !24
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %777

772:                                              ; preds = %769
  %773 = load i32, ptr %41, align 4, !tbaa !24
  %774 = load i32, ptr %40, align 4, !tbaa !24
  %775 = call i32 @interp_2px(i32 noundef %773, i32 noundef 7, i32 noundef %774, i32 noundef 1, i32 noundef 3)
  %776 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %775, ptr %776, align 4, !tbaa !24
  br label %825

777:                                              ; preds = %769
  %778 = load i32, ptr %37, align 4, !tbaa !24
  %779 = and i32 %778, 243
  %780 = icmp eq i32 %779, 98
  br i1 %780, label %805, label %781

781:                                              ; preds = %777
  %782 = load i32, ptr %37, align 4, !tbaa !24
  %783 = and i32 %782, 103
  %784 = icmp eq i32 %783, 102
  br i1 %784, label %805, label %785

785:                                              ; preds = %781
  %786 = load i32, ptr %37, align 4, !tbaa !24
  %787 = and i32 %786, 55
  %788 = icmp eq i32 %787, 54
  br i1 %788, label %805, label %789

789:                                              ; preds = %785
  %790 = load i32, ptr %37, align 4, !tbaa !24
  %791 = and i32 %790, 243
  %792 = icmp eq i32 %791, 242
  br i1 %792, label %805, label %793

793:                                              ; preds = %789
  %794 = load i32, ptr %37, align 4, !tbaa !24
  %795 = and i32 %794, 215
  %796 = icmp eq i32 %795, 214
  br i1 %796, label %805, label %797

797:                                              ; preds = %793
  %798 = load i32, ptr %37, align 4, !tbaa !24
  %799 = and i32 %798, 215
  %800 = icmp eq i32 %799, 22
  br i1 %800, label %805, label %801

801:                                              ; preds = %797
  %802 = load i32, ptr %37, align 4, !tbaa !24
  %803 = and i32 %802, 11
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %810

805:                                              ; preds = %801, %797, %793, %789, %785, %781, %777
  %806 = load i32, ptr %41, align 4, !tbaa !24
  %807 = load i32, ptr %38, align 4, !tbaa !24
  %808 = call i32 @interp_2px(i32 noundef %806, i32 noundef 3, i32 noundef %807, i32 noundef 1, i32 noundef 2)
  %809 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %808, ptr %809, align 4, !tbaa !24
  br label %824

810:                                              ; preds = %801
  %811 = load i32, ptr %62, align 4, !tbaa !24
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %818

813:                                              ; preds = %810
  %814 = load i32, ptr %39, align 4, !tbaa !24
  %815 = load i32, ptr %41, align 4, !tbaa !24
  %816 = call i32 @interp_2px(i32 noundef %814, i32 noundef 1, i32 noundef %815, i32 noundef 1, i32 noundef 1)
  %817 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %816, ptr %817, align 4, !tbaa !24
  br label %823

818:                                              ; preds = %810
  %819 = load i32, ptr %41, align 4, !tbaa !24
  %820 = load i32, ptr %39, align 4, !tbaa !24
  %821 = call i32 @interp_2px(i32 noundef %819, i32 noundef 3, i32 noundef %820, i32 noundef 1, i32 noundef 2)
  %822 = load ptr, ptr %45, align 8, !tbaa !65
  store i32 %821, ptr %822, align 4, !tbaa !24
  br label %823

823:                                              ; preds = %818, %813
  br label %824

824:                                              ; preds = %823, %805
  br label %825

825:                                              ; preds = %824, %772
  br label %826

826:                                              ; preds = %825, %764
  br label %827

827:                                              ; preds = %826, %755
  br label %828

828:                                              ; preds = %827, %747
  br label %829

829:                                              ; preds = %828, %739
  br label %830

830:                                              ; preds = %829, %730
  br label %831

831:                                              ; preds = %830, %720
  br label %832

832:                                              ; preds = %831, %714
  br label %833

833:                                              ; preds = %832, %706
  br label %834

834:                                              ; preds = %833, %700
  br label %835

835:                                              ; preds = %834, %692
  %836 = load i32, ptr %49, align 4, !tbaa !24
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %843

838:                                              ; preds = %835
  %839 = load i32, ptr %41, align 4, !tbaa !24
  %840 = load i32, ptr %39, align 4, !tbaa !24
  %841 = call i32 @interp_2px(i32 noundef %839, i32 noundef 7, i32 noundef %840, i32 noundef 1, i32 noundef 3)
  %842 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %841, ptr %842, align 4, !tbaa !24
  br label %981

843:                                              ; preds = %835
  %844 = load i32, ptr %56, align 4, !tbaa !24
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load i32, ptr %41, align 4, !tbaa !24
  %848 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %847, ptr %848, align 4, !tbaa !24
  br label %980

849:                                              ; preds = %843
  %850 = load i32, ptr %50, align 4, !tbaa !24
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  %853 = load i32, ptr %41, align 4, !tbaa !24
  %854 = load i32, ptr %38, align 4, !tbaa !24
  %855 = call i32 @interp_2px(i32 noundef %853, i32 noundef 3, i32 noundef %854, i32 noundef 1, i32 noundef 2)
  %856 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %855, ptr %856, align 4, !tbaa !24
  br label %979

857:                                              ; preds = %849
  %858 = load i32, ptr %57, align 4, !tbaa !24
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %863

860:                                              ; preds = %857
  %861 = load i32, ptr %41, align 4, !tbaa !24
  %862 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %861, ptr %862, align 4, !tbaa !24
  br label %978

863:                                              ; preds = %857
  %864 = load i32, ptr %58, align 4, !tbaa !24
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %872

866:                                              ; preds = %863
  %867 = load i32, ptr %41, align 4, !tbaa !24
  %868 = load i32, ptr %40, align 4, !tbaa !24
  %869 = load i32, ptr %39, align 4, !tbaa !24
  %870 = call i32 @interp_3px(i32 noundef %867, i32 noundef 5, i32 noundef %868, i32 noundef 2, i32 noundef %869, i32 noundef 1, i32 noundef 3)
  %871 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %870, ptr %871, align 4, !tbaa !24
  br label %977

872:                                              ; preds = %863
  %873 = load i32, ptr %37, align 4, !tbaa !24
  %874 = and i32 %873, 11
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %876, label %882

876:                                              ; preds = %872
  %877 = load i32, ptr %41, align 4, !tbaa !24
  %878 = load i32, ptr %40, align 4, !tbaa !24
  %879 = load i32, ptr %38, align 4, !tbaa !24
  %880 = call i32 @interp_3px(i32 noundef %877, i32 noundef 5, i32 noundef %878, i32 noundef 2, i32 noundef %879, i32 noundef 1, i32 noundef 3)
  %881 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %880, ptr %881, align 4, !tbaa !24
  br label %976

882:                                              ; preds = %872
  %883 = load i32, ptr %63, align 4, !tbaa !24
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %890

885:                                              ; preds = %882
  %886 = load i32, ptr %41, align 4, !tbaa !24
  %887 = load i32, ptr %40, align 4, !tbaa !24
  %888 = call i32 @interp_2px(i32 noundef %886, i32 noundef 5, i32 noundef %887, i32 noundef 3, i32 noundef 3)
  %889 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %888, ptr %889, align 4, !tbaa !24
  br label %975

890:                                              ; preds = %882
  %891 = load i32, ptr %51, align 4, !tbaa !24
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %898

893:                                              ; preds = %890
  %894 = load i32, ptr %40, align 4, !tbaa !24
  %895 = load i32, ptr %41, align 4, !tbaa !24
  %896 = call i32 @interp_2px(i32 noundef %894, i32 noundef 3, i32 noundef %895, i32 noundef 1, i32 noundef 2)
  %897 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %896, ptr %897, align 4, !tbaa !24
  br label %974

898:                                              ; preds = %890
  %899 = load i32, ptr %61, align 4, !tbaa !24
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %907

901:                                              ; preds = %898
  %902 = load i32, ptr %40, align 4, !tbaa !24
  %903 = load i32, ptr %41, align 4, !tbaa !24
  %904 = load i32, ptr %39, align 4, !tbaa !24
  %905 = call i32 @interp_3px(i32 noundef %902, i32 noundef 2, i32 noundef %903, i32 noundef 1, i32 noundef %904, i32 noundef 1, i32 noundef 2)
  %906 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %905, ptr %906, align 4, !tbaa !24
  br label %973

907:                                              ; preds = %898
  %908 = load i32, ptr %60, align 4, !tbaa !24
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %915

910:                                              ; preds = %907
  %911 = load i32, ptr %40, align 4, !tbaa !24
  %912 = load i32, ptr %39, align 4, !tbaa !24
  %913 = call i32 @interp_2px(i32 noundef %911, i32 noundef 5, i32 noundef %912, i32 noundef 3, i32 noundef 3)
  %914 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %913, ptr %914, align 4, !tbaa !24
  br label %972

915:                                              ; preds = %907
  %916 = load i32, ptr %54, align 4, !tbaa !24
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %923

918:                                              ; preds = %915
  %919 = load i32, ptr %41, align 4, !tbaa !24
  %920 = load i32, ptr %39, align 4, !tbaa !24
  %921 = call i32 @interp_2px(i32 noundef %919, i32 noundef 7, i32 noundef %920, i32 noundef 1, i32 noundef 3)
  %922 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %921, ptr %922, align 4, !tbaa !24
  br label %971

923:                                              ; preds = %915
  %924 = load i32, ptr %37, align 4, !tbaa !24
  %925 = and i32 %924, 11
  %926 = icmp eq i32 %925, 8
  br i1 %926, label %951, label %927

927:                                              ; preds = %923
  %928 = load i32, ptr %37, align 4, !tbaa !24
  %929 = and i32 %928, 249
  %930 = icmp eq i32 %929, 104
  br i1 %930, label %951, label %931

931:                                              ; preds = %927
  %932 = load i32, ptr %37, align 4, !tbaa !24
  %933 = and i32 %932, 109
  %934 = icmp eq i32 %933, 108
  br i1 %934, label %951, label %935

935:                                              ; preds = %931
  %936 = load i32, ptr %37, align 4, !tbaa !24
  %937 = and i32 %936, 61
  %938 = icmp eq i32 %937, 60
  br i1 %938, label %951, label %939

939:                                              ; preds = %935
  %940 = load i32, ptr %37, align 4, !tbaa !24
  %941 = and i32 %940, 249
  %942 = icmp eq i32 %941, 248
  br i1 %942, label %951, label %943

943:                                              ; preds = %939
  %944 = load i32, ptr %37, align 4, !tbaa !24
  %945 = and i32 %944, 221
  %946 = icmp eq i32 %945, 220
  br i1 %946, label %951, label %947

947:                                              ; preds = %943
  %948 = load i32, ptr %37, align 4, !tbaa !24
  %949 = and i32 %948, 221
  %950 = icmp eq i32 %949, 28
  br i1 %950, label %951, label %956

951:                                              ; preds = %947, %943, %939, %935, %931, %927, %923
  %952 = load i32, ptr %41, align 4, !tbaa !24
  %953 = load i32, ptr %38, align 4, !tbaa !24
  %954 = call i32 @interp_2px(i32 noundef %952, i32 noundef 3, i32 noundef %953, i32 noundef 1, i32 noundef 2)
  %955 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %954, ptr %955, align 4, !tbaa !24
  br label %970

956:                                              ; preds = %947
  %957 = load i32, ptr %62, align 4, !tbaa !24
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %956
  %960 = load i32, ptr %40, align 4, !tbaa !24
  %961 = load i32, ptr %41, align 4, !tbaa !24
  %962 = call i32 @interp_2px(i32 noundef %960, i32 noundef 1, i32 noundef %961, i32 noundef 1, i32 noundef 1)
  %963 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %962, ptr %963, align 4, !tbaa !24
  br label %969

964:                                              ; preds = %956
  %965 = load i32, ptr %41, align 4, !tbaa !24
  %966 = load i32, ptr %40, align 4, !tbaa !24
  %967 = call i32 @interp_2px(i32 noundef %965, i32 noundef 3, i32 noundef %966, i32 noundef 1, i32 noundef 2)
  %968 = load ptr, ptr %46, align 8, !tbaa !65
  store i32 %967, ptr %968, align 4, !tbaa !24
  br label %969

969:                                              ; preds = %964, %959
  br label %970

970:                                              ; preds = %969, %951
  br label %971

971:                                              ; preds = %970, %918
  br label %972

972:                                              ; preds = %971, %910
  br label %973

973:                                              ; preds = %972, %901
  br label %974

974:                                              ; preds = %973, %893
  br label %975

975:                                              ; preds = %974, %885
  br label %976

976:                                              ; preds = %975, %876
  br label %977

977:                                              ; preds = %976, %866
  br label %978

978:                                              ; preds = %977, %860
  br label %979

979:                                              ; preds = %978, %852
  br label %980

980:                                              ; preds = %979, %846
  br label %981

981:                                              ; preds = %980, %838
  %982 = load i32, ptr %37, align 4, !tbaa !24
  %983 = and i32 %982, 127
  %984 = icmp eq i32 %983, 43
  br i1 %984, label %997, label %985

985:                                              ; preds = %981
  %986 = load i32, ptr %37, align 4, !tbaa !24
  %987 = and i32 %986, 239
  %988 = icmp eq i32 %987, 171
  br i1 %988, label %997, label %989

989:                                              ; preds = %985
  %990 = load i32, ptr %37, align 4, !tbaa !24
  %991 = and i32 %990, 191
  %992 = icmp eq i32 %991, 143
  br i1 %992, label %997, label %993

993:                                              ; preds = %989
  %994 = load i32, ptr %37, align 4, !tbaa !24
  %995 = and i32 %994, 127
  %996 = icmp eq i32 %995, 15
  br i1 %996, label %997, label %1009

997:                                              ; preds = %993, %989, %985, %981
  %998 = load ptr, ptr %21, align 8, !tbaa !65
  %999 = load i32, ptr %40, align 4, !tbaa !24
  %1000 = call i32 @rgb2yuv(ptr noundef %998, i32 noundef %999)
  %1001 = load ptr, ptr %21, align 8, !tbaa !65
  %1002 = load i32, ptr %39, align 4, !tbaa !24
  %1003 = call i32 @rgb2yuv(ptr noundef %1001, i32 noundef %1002)
  %1004 = call i32 @yuv_diff(i32 noundef %1000, i32 noundef %1003)
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %997
  %1007 = load i32, ptr %41, align 4, !tbaa !24
  %1008 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1007, ptr %1008, align 4, !tbaa !24
  br label %1075

1009:                                             ; preds = %997, %993
  %1010 = load i32, ptr %50, align 4, !tbaa !24
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1017

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %41, align 4, !tbaa !24
  %1014 = load i32, ptr %38, align 4, !tbaa !24
  %1015 = call i32 @interp_2px(i32 noundef %1013, i32 noundef 7, i32 noundef %1014, i32 noundef 1, i32 noundef 3)
  %1016 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1015, ptr %1016, align 4, !tbaa !24
  br label %1074

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %63, align 4, !tbaa !24
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %41, align 4, !tbaa !24
  %1022 = load i32, ptr %40, align 4, !tbaa !24
  %1023 = call i32 @interp_2px(i32 noundef %1021, i32 noundef 7, i32 noundef %1022, i32 noundef 1, i32 noundef 3)
  %1024 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1023, ptr %1024, align 4, !tbaa !24
  br label %1073

1025:                                             ; preds = %1017
  %1026 = load i32, ptr %59, align 4, !tbaa !24
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %41, align 4, !tbaa !24
  %1030 = load i32, ptr %39, align 4, !tbaa !24
  %1031 = call i32 @interp_2px(i32 noundef %1029, i32 noundef 7, i32 noundef %1030, i32 noundef 1, i32 noundef 3)
  %1032 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1031, ptr %1032, align 4, !tbaa !24
  br label %1072

1033:                                             ; preds = %1025
  %1034 = load i32, ptr %37, align 4, !tbaa !24
  %1035 = and i32 %1034, 10
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1053, label %1037

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %37, align 4, !tbaa !24
  %1039 = and i32 %1038, 126
  %1040 = icmp eq i32 %1039, 42
  br i1 %1040, label %1053, label %1041

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %37, align 4, !tbaa !24
  %1043 = and i32 %1042, 239
  %1044 = icmp eq i32 %1043, 171
  br i1 %1044, label %1053, label %1045

1045:                                             ; preds = %1041
  %1046 = load i32, ptr %37, align 4, !tbaa !24
  %1047 = and i32 %1046, 191
  %1048 = icmp eq i32 %1047, 143
  br i1 %1048, label %1053, label %1049

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %37, align 4, !tbaa !24
  %1051 = and i32 %1050, 126
  %1052 = icmp eq i32 %1051, 14
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1049, %1045, %1041, %1037, %1033
  %1054 = load i32, ptr %41, align 4, !tbaa !24
  %1055 = load i32, ptr %40, align 4, !tbaa !24
  %1056 = load i32, ptr %39, align 4, !tbaa !24
  %1057 = call i32 @interp_3px(i32 noundef %1054, i32 noundef 6, i32 noundef %1055, i32 noundef 1, i32 noundef %1056, i32 noundef 1, i32 noundef 3)
  %1058 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1057, ptr %1058, align 4, !tbaa !24
  br label %1071

1059:                                             ; preds = %1049
  %1060 = load i32, ptr %55, align 4, !tbaa !24
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %41, align 4, !tbaa !24
  %1064 = load i32, ptr %38, align 4, !tbaa !24
  %1065 = call i32 @interp_2px(i32 noundef %1063, i32 noundef 7, i32 noundef %1064, i32 noundef 1, i32 noundef 3)
  %1066 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1065, ptr %1066, align 4, !tbaa !24
  br label %1070

1067:                                             ; preds = %1059
  %1068 = load i32, ptr %41, align 4, !tbaa !24
  %1069 = load ptr, ptr %47, align 8, !tbaa !65
  store i32 %1068, ptr %1069, align 4, !tbaa !24
  br label %1070

1070:                                             ; preds = %1067, %1062
  br label %1071

1071:                                             ; preds = %1070, %1053
  br label %1072

1072:                                             ; preds = %1071, %1028
  br label %1073

1073:                                             ; preds = %1072, %1020
  br label %1074

1074:                                             ; preds = %1073, %1012
  br label %1075

1075:                                             ; preds = %1074, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @interp_2px(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = and i32 %11, -16711936
  %13 = lshr i32 %12, 8
  %14 = load i32, ptr %7, align 4, !tbaa !24
  %15 = mul i32 %13, %14
  %16 = load i32, ptr %8, align 4, !tbaa !24
  %17 = and i32 %16, -16711936
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = mul i32 %18, %19
  %21 = add i32 %15, %20
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = sub nsw i32 8, %22
  %24 = shl i32 %21, %23
  %25 = and i32 %24, -16711936
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = and i32 %26, 16711935
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = mul i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !24
  %31 = and i32 %30, 16711935
  %32 = load i32, ptr %9, align 4, !tbaa !24
  %33 = mul i32 %31, %32
  %34 = add i32 %29, %33
  %35 = load i32, ptr %10, align 4, !tbaa !24
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 16711935
  %38 = or i32 %25, %37
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @interp_3px(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #5 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = and i32 %15, -16711936
  %17 = lshr i32 %16, 8
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = mul i32 %17, %18
  %20 = load i32, ptr %10, align 4, !tbaa !24
  %21 = and i32 %20, -16711936
  %22 = lshr i32 %21, 8
  %23 = load i32, ptr %11, align 4, !tbaa !24
  %24 = mul i32 %22, %23
  %25 = add i32 %19, %24
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = and i32 %26, -16711936
  %28 = lshr i32 %27, 8
  %29 = load i32, ptr %13, align 4, !tbaa !24
  %30 = mul i32 %28, %29
  %31 = add i32 %25, %30
  %32 = load i32, ptr %14, align 4, !tbaa !24
  %33 = sub nsw i32 8, %32
  %34 = shl i32 %31, %33
  %35 = and i32 %34, -16711936
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = and i32 %36, 16711935
  %38 = load i32, ptr %9, align 4, !tbaa !24
  %39 = mul i32 %37, %38
  %40 = load i32, ptr %10, align 4, !tbaa !24
  %41 = and i32 %40, 16711935
  %42 = load i32, ptr %11, align 4, !tbaa !24
  %43 = mul i32 %41, %42
  %44 = add i32 %39, %43
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = and i32 %45, 16711935
  %47 = load i32, ptr %13, align 4, !tbaa !24
  %48 = mul i32 %46, %47
  %49 = add i32 %44, %48
  %50 = load i32, ptr %14, align 4, !tbaa !24
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 16711935
  %53 = or i32 %35, %52
  ret i32 %53
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS10HQXContext", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !17, i64 8}
!30 = !{!"HQXContext", !11, i64 0, !17, i64 8, !6, i64 16, !7, i64 24}
!31 = !{!6, !6, i64 0}
!32 = !{!30, !6, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 72, !39, i64 96, !41, i64 104, !17, i64 112, !42, i64 120, !42, i64 160}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"AVFilterFormatsConfig", !43, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!44 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!45 = !{!10, !15, i64 56}
!46 = !{!38, !17, i64 40}
!47 = !{!38, !17, i64 44}
!48 = !{!49, !17, i64 104}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !51, i64 136, !51, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !52, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !51, i64 304, !53, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !51, i64 344, !51, i64 352, !51, i64 360, !51, i64 368, !6, i64 376, !40, i64 384, !51, i64 408}
!50 = !{!"p2 omnipotent char", !16, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!54 = !{!49, !17, i64 108}
!55 = !{!56, !36, i64 0}
!56 = !{!"ThreadData", !36, i64 0, !36, i64 8, !57, i64 16}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!56, !36, i64 8}
!59 = !{!56, !57, i64 16}
!60 = !{!38, !5, i64 0}
!61 = !{!10, !15, i64 32}
!62 = !{!38, !17, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!65 = !{!57, !57, i64 0}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
