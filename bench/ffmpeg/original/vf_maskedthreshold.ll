target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MaskedThresholdContext = type { ptr, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, %struct.FFFrameSync, ptr }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.ThreadData = type { ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [16 x i8] c"maskedthreshold\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Pick pixels comparing absolute difference of two streams with threshold.\00", align 1
@maskedthreshold_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedthreshold_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_maskedthreshold = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedthreshold_inputs, ptr @maskedthreshold_outputs, ptr @maskedthreshold_class, i32 131076, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d)\0A\00", align 1
@maskedthreshold_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskedthreshold_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@maskedthreshold_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 12, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %7, i32 0, i32 9
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %7, i32 0, i32 9
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = call i32 @av_pix_fmt_count_planes(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = call i32 @av_image_fill_linesizes(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !43
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %153

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !46
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !43
  %49 = load i32, ptr %7, align 4, !tbaa !43
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %7, align 4, !tbaa !43
  %57 = ashr i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = load i32, ptr %7, align 4, !tbaa !43
  %64 = shl i32 1, %63
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !43
  %68 = ashr i32 %66, %67
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %58, %51 ], [ %68, %59 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 4, !tbaa !43
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !43
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !43
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 4, !tbaa !43
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !43
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = load i32, ptr %8, align 4, !tbaa !43
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !43
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %95, %88 ], [ %105, %96 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 2
  store i32 %107, ptr %110, align 4, !tbaa !43
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %107, ptr %113, align 4, !tbaa !43
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !43
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  store i32 %116, ptr %122, align 4, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !48
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %128, i32 0, i32 8
  store i32 %127, ptr %129, align 8, !tbaa !50
  %130 = load ptr, ptr %6, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %144

136:                                              ; preds = %106
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !51
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @threshold8_diff, ptr @threshold8_abs
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %142, i32 0, i32 10
  store ptr %141, ptr %143, align 8, !tbaa !52
  br label %152

144:                                              ; preds = %106
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !51
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @threshold16_diff, ptr @threshold16_abs
  %150 = load ptr, ptr %5, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %150, i32 0, i32 10
  store ptr %149, ptr %151, align 8, !tbaa !52
  br label %152

152:                                              ; preds = %144, %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %153

153:                                              ; preds = %152, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @threshold8_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %69, %5
  %13 = load i32, ptr %11, align 4, !tbaa !43
  %14 = load i32, ptr %10, align 4, !tbaa !43
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %72

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = load i32, ptr %11, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = load i32, ptr %11, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = load i32, ptr %9, align 4, !tbaa !43
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = load i32, ptr %11, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !54
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %9, align 4, !tbaa !43
  %41 = sub nsw i32 %39, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = load i32, ptr %11, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !54
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !43
  %51 = sub nsw i32 %49, %50
  br label %53

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ %51, %43 ], [ 0, %52 ]
  br label %62

55:                                               ; preds = %17
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = load i32, ptr %11, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !54
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %54, %53 ], [ %61, %55 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = load i32, ptr %11, align 4, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %64, ptr %68, align 1, !tbaa !54
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4, !tbaa !43
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !43
  br label %12, !llvm.loop !55

72:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threshold8_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %86, %5
  %13 = load i32, ptr %11, align 4, !tbaa !43
  %14 = load i32, ptr %10, align 4, !tbaa !43
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %89

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load i32, ptr %11, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  %25 = load i32, ptr %11, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %23, %29
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = load i32, ptr %11, align 4, !tbaa !43
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = load i32, ptr %11, align 4, !tbaa !43
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %38, %44
  br label %61

46:                                               ; preds = %17
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !53
  %54 = load i32, ptr %11, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !54
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = sub nsw i32 0, %59
  br label %61

61:                                               ; preds = %46, %32
  %62 = phi i32 [ %45, %32 ], [ %60, %46 ]
  %63 = load i32, ptr %9, align 4, !tbaa !43
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  %67 = load i32, ptr %11, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !54
  %71 = zext i8 %70 to i32
  br label %79

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = load i32, ptr %11, align 4, !tbaa !43
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !54
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %65
  %80 = phi i32 [ %71, %65 ], [ %78, %72 ]
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = load i32, ptr %11, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !54
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %11, align 4, !tbaa !43
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !43
  br label %12, !llvm.loop !57

89:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threshold16_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %16, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %75, %5
  %19 = load i32, ptr %14, align 4, !tbaa !43
  %20 = load i32, ptr %10, align 4, !tbaa !43
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %78

23:                                               ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !58
  %25 = load i32, ptr %14, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  %31 = load i32, ptr %14, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !60
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %29, %35
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %23
  %40 = load ptr, ptr %12, align 8, !tbaa !58
  %41 = load i32, ptr %14, align 4, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %40, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !60
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %9, align 4, !tbaa !43
  %47 = sub nsw i32 %45, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %12, align 8, !tbaa !58
  %51 = load i32, ptr %14, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !60
  %55 = zext i16 %54 to i32
  %56 = load i32, ptr %9, align 4, !tbaa !43
  %57 = sub nsw i32 %55, %56
  br label %59

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i32 [ %57, %49 ], [ 0, %58 ]
  br label %68

61:                                               ; preds = %23
  %62 = load ptr, ptr %11, align 8, !tbaa !58
  %63 = load i32, ptr %14, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !60
  %67 = zext i16 %66 to i32
  br label %68

68:                                               ; preds = %61, %59
  %69 = phi i32 [ %60, %59 ], [ %67, %61 ]
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %13, align 8, !tbaa !58
  %72 = load i32, ptr %14, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !60
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !43
  br label %18, !llvm.loop !62

78:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threshold16_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %15, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %16, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %92, %5
  %19 = load i32, ptr %14, align 4, !tbaa !43
  %20 = load i32, ptr %10, align 4, !tbaa !43
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %95

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !58
  %25 = load i32, ptr %14, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !60
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %12, align 8, !tbaa !58
  %31 = load i32, ptr %14, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !60
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %29, %35
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %23
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = load i32, ptr %14, align 4, !tbaa !43
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !60
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %12, align 8, !tbaa !58
  %46 = load i32, ptr %14, align 4, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !60
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %44, %50
  br label %67

52:                                               ; preds = %23
  %53 = load ptr, ptr %11, align 8, !tbaa !58
  %54 = load i32, ptr %14, align 4, !tbaa !43
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !60
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %12, align 8, !tbaa !58
  %60 = load i32, ptr %14, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !60
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %58, %64
  %66 = sub nsw i32 0, %65
  br label %67

67:                                               ; preds = %52, %38
  %68 = phi i32 [ %51, %38 ], [ %66, %52 ]
  %69 = load i32, ptr %9, align 4, !tbaa !43
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !58
  %73 = load i32, ptr %14, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !60
  %77 = zext i16 %76 to i32
  br label %85

78:                                               ; preds = %67
  %79 = load ptr, ptr %12, align 8, !tbaa !58
  %80 = load i32, ptr %14, align 4, !tbaa !43
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !60
  %84 = zext i16 %83 to i32
  br label %85

85:                                               ; preds = %78, %71
  %86 = phi i32 [ %77, %71 ], [ %84, %78 ]
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %13, align 8, !tbaa !58
  %89 = load i32, ptr %14, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store i16 %87, ptr %91, align 2, !tbaa !60
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %14, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !43
  br label %18, !llvm.loop !63

95:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %40, %1
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds %struct.AVFilterPad, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds %struct.AVFilterPad, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.5, ptr noundef %55, i32 noundef %58, i32 noundef %61, ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

74:                                               ; preds = %40
  %75 = load ptr, ptr %6, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !42
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 4, !tbaa !47
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %6, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !71
  %89 = load ptr, ptr %9, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.FilterLink, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %8, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.FilterLink, ptr %91, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !71
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @ff_framesync_init(ptr noundef %94, ptr noundef %95, i32 noundef 2)
  store i32 %96, ptr %11, align 4, !tbaa !43
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %74
  %99 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  store ptr %104, ptr %10, align 8, !tbaa !73
  %105 = load ptr, ptr %10, align 8, !tbaa !73
  %106 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !71
  %110 = load ptr, ptr %10, align 8, !tbaa !73
  %111 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %110, i64 1
  %112 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 8, i1 false), !tbaa.struct !71
  %115 = load ptr, ptr %10, align 8, !tbaa !73
  %116 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %116, i32 0, i32 9
  store i32 1, ptr %117, align 4, !tbaa !74
  %118 = load ptr, ptr %10, align 8, !tbaa !73
  %119 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 8, !tbaa !77
  %121 = load ptr, ptr %10, align 8, !tbaa !73
  %122 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 4, !tbaa !78
  %124 = load ptr, ptr %10, align 8, !tbaa !73
  %125 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %125, i32 0, i32 9
  store i32 1, ptr %126, align 4, !tbaa !74
  %127 = load ptr, ptr %10, align 8, !tbaa !73
  %128 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %127, i64 1
  %129 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !77
  %130 = load ptr, ptr %10, align 8, !tbaa !73
  %131 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %130, i64 1
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %131, i32 0, i32 1
  store i32 2, ptr %132, align 4, !tbaa !78
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %135, i32 0, i32 6
  store ptr %133, ptr %136, align 8, !tbaa !79
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %138, i32 0, i32 5
  store ptr @process_frame, ptr %139, align 8, !tbaa !80
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %140, i32 0, i32 9
  %142 = call i32 @ff_framesync_configure(ptr noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !43
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %145, i32 0, i32 9
  %147 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %146, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !71
  %148 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

149:                                              ; preds = %100, %98, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %24, i32 0, i32 9
  %26 = call i32 @ff_framesync_get_frame(ptr noundef %25, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %26, ptr %10, align 4, !tbaa !43
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %29, i32 0, i32 9
  %31 = call i32 @ff_framesync_get_frame(ptr noundef %30, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !43
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %1
  %34 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !87
  %42 = call ptr @av_frame_clone(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !87
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

46:                                               ; preds = %40
  br label %91

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = call ptr @ff_get_video_buffer(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !87
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %88

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8, !tbaa !87
  %61 = load ptr, ptr %8, align 8, !tbaa !87
  %62 = call i32 @av_frame_copy_props(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !88
  %65 = load ptr, ptr %9, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !90
  %67 = load ptr, ptr %7, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.ThreadData, ptr %12, i32 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !91
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call i32 @ff_filter_get_nb_threads(ptr noundef %74) #10
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %59
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 @ff_filter_get_nb_threads(ptr noundef %78) #10
  br label %85

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i32 [ %79, %77 ], [ %84, %80 ]
  %87 = call i32 @ff_filter_execute(ptr noundef %69, ptr noundef @threshold_slice, ptr noundef %12, ptr noundef null, i32 noundef %86)
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %109 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %46
  %92 = load ptr, ptr %5, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !92
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %98, align 4
  %102 = load i64, ptr %100, align 8
  %103 = call i64 @av_rescale_q(i64 noundef %95, i64 %101, i64 %102) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 9
  store i64 %103, ptr %105, align 8, !tbaa !93
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !87
  %108 = call i32 @ff_filter_frame(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %91, %88, %45, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @threshold_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !99
  store i32 %30, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %31, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %184, %4
  %33 = load i32, ptr %12, align 4, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %187

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.ThreadData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %12, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %49 = load ptr, ptr %11, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %12, align 4, !tbaa !43
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.ThreadData, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %12, align 4, !tbaa !43
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %16, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %12, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !43
  store i32 %72, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %12, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  store i32 %78, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %79 = load i32, ptr %18, align 4, !tbaa !43
  %80 = load i32, ptr %7, align 4, !tbaa !43
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %8, align 4, !tbaa !43
  %83 = sdiv i32 %81, %82
  store i32 %83, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %84 = load i32, ptr %18, align 4, !tbaa !43
  %85 = load i32, ptr %7, align 4, !tbaa !43
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %84, %86
  %88 = load i32, ptr %8, align 4, !tbaa !43
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %90 = load ptr, ptr %11, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct.ThreadData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %12, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = load i32, ptr %19, align 4, !tbaa !43
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %14, align 8, !tbaa !102
  %101 = mul nsw i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %103 = load ptr, ptr %11, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.ThreadData, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %12, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = load i32, ptr %19, align 4, !tbaa !43
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %15, align 8, !tbaa !102
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %116 = load ptr, ptr %11, align 8, !tbaa !100
  %117 = getelementptr inbounds nuw %struct.ThreadData, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %12, align 4, !tbaa !43
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = load i32, ptr %19, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %16, align 8, !tbaa !102
  %127 = mul nsw i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  store ptr %128, ptr %23, align 8, !tbaa !53
  %129 = load i32, ptr %12, align 4, !tbaa !43
  %130 = shl i32 1, %129
  %131 = load ptr, ptr %9, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !103
  %134 = and i32 %130, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %39
  %137 = load ptr, ptr %23, align 8, !tbaa !53
  %138 = load i64, ptr %16, align 8, !tbaa !102
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %22, align 8, !tbaa !53
  %141 = load i64, ptr %15, align 8, !tbaa !102
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %9, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %12, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = load i32, ptr %20, align 4, !tbaa !43
  %150 = load i32, ptr %19, align 4, !tbaa !43
  %151 = sub nsw i32 %149, %150
  call void @av_image_copy_plane(ptr noundef %137, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %148, i32 noundef %151)
  store i32 4, ptr %13, align 4
  br label %181

152:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %153 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %153, ptr %24, align 4, !tbaa !43
  br label %154

154:                                              ; preds = %177, %152
  %155 = load i32, ptr %24, align 4, !tbaa !43
  %156 = load i32, ptr %20, align 4, !tbaa !43
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %180

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MaskedThresholdContext, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = load ptr, ptr %21, align 8, !tbaa !53
  %164 = load ptr, ptr %22, align 8, !tbaa !53
  %165 = load ptr, ptr %23, align 8, !tbaa !53
  %166 = load i32, ptr %10, align 4, !tbaa !43
  %167 = load i32, ptr %17, align 4, !tbaa !43
  call void %162(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %168 = load i64, ptr %16, align 8, !tbaa !102
  %169 = load ptr, ptr %23, align 8, !tbaa !53
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %170, ptr %23, align 8, !tbaa !53
  %171 = load i64, ptr %14, align 8, !tbaa !102
  %172 = load ptr, ptr %21, align 8, !tbaa !53
  %173 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %173, ptr %21, align 8, !tbaa !53
  %174 = load i64, ptr %15, align 8, !tbaa !102
  %175 = load ptr, ptr %22, align 8, !tbaa !53
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %22, align 8, !tbaa !53
  br label %177

177:                                              ; preds = %159
  %178 = load i32, ptr %24, align 4, !tbaa !43
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %24, align 4, !tbaa !43
  br label %154, !llvm.loop !104

180:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %180, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %182 = load i32, ptr %13, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %12, align 4, !tbaa !43
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !43
  br label %32, !llvm.loop !105

187:                                              ; preds = %38
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

188:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_framesync_uninit(ptr noundef) #1

declare i32 @ff_framesync_activate(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS22MaskedThresholdContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !5, i64 16}
!27 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !29, i64 72, !28, i64 96, !30, i64 104, !17, i64 112, !31, i64 120, !31, i64 160}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!31 = !{!"AVFilterFormatsConfig", !32, i64 0, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!33 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!34 = !{!27, !17, i64 36}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!37 = !{!38, !17, i64 68}
!38 = !{!"MaskedThresholdContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 36, !7, i64 52, !17, i64 68, !17, i64 72, !39, i64 80, !6, i64 176}
!39 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !40, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !41, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!42 = !{!27, !17, i64 40}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !7, i64 9}
!45 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!46 = !{!45, !7, i64 10}
!47 = !{!27, !17, i64 44}
!48 = !{!49, !17, i64 16}
!49 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!50 = !{!38, !17, i64 72}
!51 = !{!38, !17, i64 16}
!52 = !{!38, !6, i64 176}
!53 = !{!13, !13, i64 0}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = distinct !{!62, !56}
!63 = distinct !{!63, !56}
!64 = !{!27, !5, i64 0}
!65 = !{!10, !15, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!68 = !{!10, !14, i64 24}
!69 = !{!70, !13, i64 0}
!70 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!71 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!72 = !{!38, !41, i64 152}
!73 = !{!41, !41, i64 0}
!74 = !{!75, !17, i64 52}
!75 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !76, i64 16, !76, i64 24, !40, i64 32, !40, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!76 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!77 = !{!75, !17, i64 0}
!78 = !{!75, !17, i64 4}
!79 = !{!38, !6, i64 128}
!80 = !{!38, !6, i64 120}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!83 = !{!39, !5, i64 8}
!84 = !{!39, !6, i64 48}
!85 = !{!10, !15, i64 56}
!86 = !{!10, !17, i64 128}
!87 = !{!76, !76, i64 0}
!88 = !{!89, !76, i64 0}
!89 = !{!"ThreadData", !76, i64 0, !76, i64 8, !76, i64 16}
!90 = !{!89, !76, i64 8}
!91 = !{!89, !76, i64 16}
!92 = !{!38, !40, i64 112}
!93 = !{!94, !40, i64 136}
!94 = !{!"AVFrame", !7, i64 0, !7, i64 64, !95, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !40, i64 136, !40, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !96, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !97, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !29, i64 384, !40, i64 408}
!95 = !{!"p2 omnipotent char", !16, i64 0}
!96 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!97 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!38, !17, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!102 = !{!40, !40, i64 0}
!103 = !{!38, !17, i64 12}
!104 = distinct !{!104, !56}
!105 = distinct !{!105, !56}
