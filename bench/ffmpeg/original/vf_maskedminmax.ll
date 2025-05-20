target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MaskedMinMaxContext = type { ptr, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, %struct.FFFrameSync, ptr }
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
%struct.ThreadData = type { ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"maskedmin\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Apply filtering with minimum difference of two streams.\00", align 1
@maskedminmax_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedminmax_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.7, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [61 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_maskedmin = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedminmax_inputs, ptr @maskedminmax_outputs, ptr @maskedminmax_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr @maskedmin_init, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 176, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"maskedmax\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Apply filtering with maximum difference of two streams.\00", align 1
@ff_vf_maskedmax = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @maskedminmax_inputs, ptr @maskedminmax_outputs, ptr @maskedminmax_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 176, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"filter1\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"filter2\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [167 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"masked(min|max)\00", align 1
@maskedminmax_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @maskedminmax_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@maskedminmax_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @maskedmin_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %7, i32 0, i32 2
  store i32 1, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

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
  %8 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %7, i32 0, i32 8
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
  %8 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %7, i32 0, i32 8
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = call i32 @av_pix_fmt_count_planes(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = call i32 @av_image_fill_linesizes(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !44
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %169

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !47
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !44
  %49 = load i32, ptr %7, align 4, !tbaa !44
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %7, align 4, !tbaa !44
  %57 = ashr i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = load i32, ptr %7, align 4, !tbaa !44
  %64 = shl i32 1, %63
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %7, align 4, !tbaa !44
  %68 = ashr i32 %66, %67
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %58, %51 ], [ %68, %59 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !44
  %77 = load ptr, ptr %3, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !44
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 8, !tbaa !44
  %86 = load i32, ptr %8, align 4, !tbaa !44
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !44
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !43
  %100 = load i32, ptr %8, align 4, !tbaa !44
  %101 = shl i32 1, %100
  %102 = add nsw i32 %99, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %8, align 4, !tbaa !44
  %105 = ashr i32 %103, %104
  br label %106

106:                                              ; preds = %96, %88
  %107 = phi i32 [ %95, %88 ], [ %105, %96 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 2
  store i32 %107, ptr %110, align 8, !tbaa !44
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %107, ptr %113, align 4, !tbaa !44
  %114 = load ptr, ptr %3, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !44
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  store i32 %116, ptr %122, align 8, !tbaa !44
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 4, !tbaa !51
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !49
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %144

136:                                              ; preds = %106
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !24
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @maskedmin8, ptr @maskedmax8
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %142, i32 0, i32 9
  store ptr %141, ptr %143, align 8, !tbaa !52
  br label %168

144:                                              ; preds = %106
  %145 = load ptr, ptr %6, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %150 = icmp sle i32 %149, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @maskedmin16, ptr @maskedmax16
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %157, i32 0, i32 9
  store ptr %156, ptr %158, align 8, !tbaa !52
  br label %167

159:                                              ; preds = %144
  %160 = load ptr, ptr %5, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @maskedmin32, ptr @maskedmax32
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %165, i32 0, i32 9
  store ptr %164, ptr %166, align 8, !tbaa !52
  br label %167

167:                                              ; preds = %159, %151
  br label %168

168:                                              ; preds = %167, %136
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %168, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @maskedmin8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %18, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %138, %5
  %21 = load i32, ptr %15, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %141

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  %27 = load i32, ptr %15, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !53
  %33 = load i32, ptr %15, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = load i32, ptr %15, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !53
  %48 = load i32, ptr %15, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %46, %52
  br label %69

54:                                               ; preds = %25
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  %56 = load i32, ptr %15, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !53
  %62 = load i32, ptr %15, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %54, %40
  %70 = phi i32 [ %53, %40 ], [ %68, %54 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !54
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !54
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %12, align 8, !tbaa !53
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !54
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %91, %97
  br label %114

99:                                               ; preds = %69
  %100 = load ptr, ptr %11, align 8, !tbaa !53
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !54
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !53
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !54
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = sub nsw i32 0, %112
  br label %114

114:                                              ; preds = %99, %85
  %115 = phi i32 [ %98, %85 ], [ %113, %99 ]
  %116 = icmp slt i32 %70, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !53
  %119 = load i32, ptr %15, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !54
  %123 = zext i8 %122 to i32
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8, !tbaa !53
  %126 = load i32, ptr %15, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !54
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i32 [ %123, %117 ], [ %130, %124 ]
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %14, align 8, !tbaa !53
  %135 = load i32, ptr %15, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !54
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %15, align 4, !tbaa !44
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !44
  br label %20, !llvm.loop !55

141:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmax8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %18, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %138, %5
  %21 = load i32, ptr %15, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %141

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  %27 = load i32, ptr %15, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !53
  %33 = load i32, ptr %15, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = load i32, ptr %15, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !53
  %48 = load i32, ptr %15, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %46, %52
  br label %69

54:                                               ; preds = %25
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  %56 = load i32, ptr %15, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !53
  %62 = load i32, ptr %15, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %54, %40
  %70 = phi i32 [ %53, %40 ], [ %68, %54 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !53
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !54
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !54
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !53
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %12, align 8, !tbaa !53
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !54
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %91, %97
  br label %114

99:                                               ; preds = %69
  %100 = load ptr, ptr %11, align 8, !tbaa !53
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !54
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !53
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !54
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = sub nsw i32 0, %112
  br label %114

114:                                              ; preds = %99, %85
  %115 = phi i32 [ %98, %85 ], [ %113, %99 ]
  %116 = icmp sgt i32 %70, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !53
  %119 = load i32, ptr %15, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !54
  %123 = zext i8 %122 to i32
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8, !tbaa !53
  %126 = load i32, ptr %15, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !54
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i32 [ %123, %117 ], [ %130, %124 ]
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %14, align 8, !tbaa !53
  %135 = load i32, ptr %15, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !54
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %15, align 4, !tbaa !44
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !44
  br label %20, !llvm.loop !57

141:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmin16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %18, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %138, %5
  %21 = load i32, ptr %15, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %141

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = load i32, ptr %15, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !60
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !58
  %33 = load i32, ptr %15, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !60
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !58
  %42 = load i32, ptr %15, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !60
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !58
  %48 = load i32, ptr %15, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !60
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %46, %52
  br label %69

54:                                               ; preds = %25
  %55 = load ptr, ptr %11, align 8, !tbaa !58
  %56 = load i32, ptr %15, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !60
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !58
  %62 = load i32, ptr %15, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !60
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %54, %40
  %70 = phi i32 [ %53, %40 ], [ %68, %54 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !58
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !58
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !58
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !60
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %12, align 8, !tbaa !58
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !60
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %91, %97
  br label %114

99:                                               ; preds = %69
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !60
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !58
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !60
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = sub nsw i32 0, %112
  br label %114

114:                                              ; preds = %99, %85
  %115 = phi i32 [ %98, %85 ], [ %113, %99 ]
  %116 = icmp slt i32 %70, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !58
  %119 = load i32, ptr %15, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !60
  %123 = zext i16 %122 to i32
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8, !tbaa !58
  %126 = load i32, ptr %15, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !60
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i32 [ %123, %117 ], [ %130, %124 ]
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %14, align 8, !tbaa !58
  %135 = load i32, ptr %15, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 %133, ptr %137, align 2, !tbaa !60
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %15, align 4, !tbaa !44
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !44
  br label %20, !llvm.loop !62

141:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmax16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %18, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %138, %5
  %21 = load i32, ptr %15, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %141

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !58
  %27 = load i32, ptr %15, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !60
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %13, align 8, !tbaa !58
  %33 = load i32, ptr %15, align 4, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !60
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8, !tbaa !58
  %42 = load i32, ptr %15, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !60
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %13, align 8, !tbaa !58
  %48 = load i32, ptr %15, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !60
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %46, %52
  br label %69

54:                                               ; preds = %25
  %55 = load ptr, ptr %11, align 8, !tbaa !58
  %56 = load i32, ptr %15, align 4, !tbaa !44
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !60
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !58
  %62 = load i32, ptr %15, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !60
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %60, %66
  %68 = sub nsw i32 0, %67
  br label %69

69:                                               ; preds = %54, %40
  %70 = phi i32 [ %53, %40 ], [ %68, %54 ]
  %71 = load ptr, ptr %11, align 8, !tbaa !58
  %72 = load i32, ptr %15, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !60
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %12, align 8, !tbaa !58
  %78 = load i32, ptr %15, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !60
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %76, %82
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %69
  %86 = load ptr, ptr %11, align 8, !tbaa !58
  %87 = load i32, ptr %15, align 4, !tbaa !44
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !60
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %12, align 8, !tbaa !58
  %93 = load i32, ptr %15, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !60
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %91, %97
  br label %114

99:                                               ; preds = %69
  %100 = load ptr, ptr %11, align 8, !tbaa !58
  %101 = load i32, ptr %15, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !60
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !58
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !60
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %105, %111
  %113 = sub nsw i32 0, %112
  br label %114

114:                                              ; preds = %99, %85
  %115 = phi i32 [ %98, %85 ], [ %113, %99 ]
  %116 = icmp sgt i32 %70, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !58
  %119 = load i32, ptr %15, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !60
  %123 = zext i16 %122 to i32
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8, !tbaa !58
  %126 = load i32, ptr %15, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !60
  %130 = zext i16 %129 to i32
  br label %131

131:                                              ; preds = %124, %117
  %132 = phi i32 [ %123, %117 ], [ %130, %124 ]
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %14, align 8, !tbaa !58
  %135 = load i32, ptr %15, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 %133, ptr %137, align 2, !tbaa !60
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %15, align 4, !tbaa !44
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !44
  br label %20, !llvm.loop !63

141:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmin32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %18, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %123, %5
  %21 = load i32, ptr %15, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %126

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !64
  %27 = load i32, ptr %15, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %13, align 8, !tbaa !64
  %32 = load i32, ptr %15, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = fsub nsz float %30, %35
  %37 = fcmp nsz oge float %36, 0.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8, !tbaa !64
  %40 = load i32, ptr %15, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = load ptr, ptr %13, align 8, !tbaa !64
  %45 = load i32, ptr %15, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = fsub nsz float %43, %48
  br label %63

50:                                               ; preds = %25
  %51 = load ptr, ptr %11, align 8, !tbaa !64
  %52 = load i32, ptr %15, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load ptr, ptr %13, align 8, !tbaa !64
  %57 = load i32, ptr %15, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = fsub nsz float %55, %60
  %62 = fneg nsz float %61
  br label %63

63:                                               ; preds = %50, %38
  %64 = phi nsz float [ %49, %38 ], [ %62, %50 ]
  %65 = load ptr, ptr %11, align 8, !tbaa !64
  %66 = load i32, ptr %15, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = load i32, ptr %15, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = fsub nsz float %69, %74
  %76 = fcmp nsz oge float %75, 0.000000e+00
  br i1 %76, label %77, label %89

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8, !tbaa !64
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !66
  %83 = load ptr, ptr %12, align 8, !tbaa !64
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = fsub nsz float %82, %87
  br label %102

89:                                               ; preds = %63
  %90 = load ptr, ptr %11, align 8, !tbaa !64
  %91 = load i32, ptr %15, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = load ptr, ptr %12, align 8, !tbaa !64
  %96 = load i32, ptr %15, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = fsub nsz float %94, %99
  %101 = fneg nsz float %100
  br label %102

102:                                              ; preds = %89, %77
  %103 = phi nsz float [ %88, %77 ], [ %101, %89 ]
  %104 = fcmp nsz olt float %64, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !64
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !66
  br label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %12, align 8, !tbaa !64
  %113 = load i32, ptr %15, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !66
  br label %117

117:                                              ; preds = %111, %105
  %118 = phi nsz float [ %110, %105 ], [ %116, %111 ]
  %119 = load ptr, ptr %14, align 8, !tbaa !64
  %120 = load i32, ptr %15, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !66
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4, !tbaa !44
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !44
  br label %20, !llvm.loop !68

126:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmax32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %17, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %18, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %19, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %123, %5
  %21 = load i32, ptr %15, align 4, !tbaa !44
  %22 = load i32, ptr %10, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %126

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !64
  %27 = load i32, ptr %15, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %13, align 8, !tbaa !64
  %32 = load i32, ptr %15, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = fsub nsz float %30, %35
  %37 = fcmp nsz oge float %36, 0.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %25
  %39 = load ptr, ptr %11, align 8, !tbaa !64
  %40 = load i32, ptr %15, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = load ptr, ptr %13, align 8, !tbaa !64
  %45 = load i32, ptr %15, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = fsub nsz float %43, %48
  br label %63

50:                                               ; preds = %25
  %51 = load ptr, ptr %11, align 8, !tbaa !64
  %52 = load i32, ptr %15, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load ptr, ptr %13, align 8, !tbaa !64
  %57 = load i32, ptr %15, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = fsub nsz float %55, %60
  %62 = fneg nsz float %61
  br label %63

63:                                               ; preds = %50, %38
  %64 = phi nsz float [ %49, %38 ], [ %62, %50 ]
  %65 = load ptr, ptr %11, align 8, !tbaa !64
  %66 = load i32, ptr %15, align 4, !tbaa !44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = load ptr, ptr %12, align 8, !tbaa !64
  %71 = load i32, ptr %15, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = fsub nsz float %69, %74
  %76 = fcmp nsz oge float %75, 0.000000e+00
  br i1 %76, label %77, label %89

77:                                               ; preds = %63
  %78 = load ptr, ptr %11, align 8, !tbaa !64
  %79 = load i32, ptr %15, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !66
  %83 = load ptr, ptr %12, align 8, !tbaa !64
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = fsub nsz float %82, %87
  br label %102

89:                                               ; preds = %63
  %90 = load ptr, ptr %11, align 8, !tbaa !64
  %91 = load i32, ptr %15, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = load ptr, ptr %12, align 8, !tbaa !64
  %96 = load i32, ptr %15, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = fsub nsz float %94, %99
  %101 = fneg nsz float %100
  br label %102

102:                                              ; preds = %89, %77
  %103 = phi nsz float [ %88, %77 ], [ %101, %89 ]
  %104 = fcmp nsz ogt float %64, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !64
  %107 = load i32, ptr %15, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !66
  br label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %12, align 8, !tbaa !64
  %113 = load i32, ptr %15, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !66
  br label %117

117:                                              ; preds = %111, %105
  %118 = phi nsz float [ %110, %105 ], [ %116, %111 ]
  %119 = load ptr, ptr %14, align 8, !tbaa !64
  %120 = load i32, ptr %15, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %118, ptr %122, align 4, !tbaa !66
  br label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4, !tbaa !44
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !44
  br label %20, !llvm.loop !69

126:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = call ptr @ff_filter_link(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = call ptr @ff_filter_link(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %8, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %62, %54, %46, %1
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds %struct.AVFilterPad, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds %struct.AVFilterPad, ptr %86, i64 1
  %88 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds %struct.AVFilterPad, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.8, ptr noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %101, i32 noundef %104, i32 noundef %107)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %197

108:                                              ; preds = %62
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = load ptr, ptr %3, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !43
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = load ptr, ptr %3, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4, !tbaa !48
  %119 = load ptr, ptr %3, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !77
  %123 = load ptr, ptr %10, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw %struct.FilterLink, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %9, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.FilterLink, ptr %125, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !77
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call i32 @ff_framesync_init(ptr noundef %128, ptr noundef %129, i32 noundef 3)
  store i32 %130, ptr %12, align 4, !tbaa !44
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %108
  %133 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %197

134:                                              ; preds = %108
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  store ptr %138, ptr %11, align 8, !tbaa !79
  %139 = load ptr, ptr %11, align 8, !tbaa !79
  %140 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %6, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 8, i1 false), !tbaa.struct !77
  %144 = load ptr, ptr %11, align 8, !tbaa !79
  %145 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %144, i64 1
  %146 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %7, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !77
  %149 = load ptr, ptr %11, align 8, !tbaa !79
  %150 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %149, i64 2
  %151 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %8, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %153, i64 8, i1 false), !tbaa.struct !77
  %154 = load ptr, ptr %11, align 8, !tbaa !79
  %155 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %155, i32 0, i32 9
  store i32 1, ptr %156, align 4, !tbaa !80
  %157 = load ptr, ptr %11, align 8, !tbaa !79
  %158 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8, !tbaa !83
  %160 = load ptr, ptr %11, align 8, !tbaa !79
  %161 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %160, i64 0
  %162 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %161, i32 0, i32 1
  store i32 2, ptr %162, align 4, !tbaa !84
  %163 = load ptr, ptr %11, align 8, !tbaa !79
  %164 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %163, i64 1
  %165 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %164, i32 0, i32 9
  store i32 1, ptr %165, align 4, !tbaa !80
  %166 = load ptr, ptr %11, align 8, !tbaa !79
  %167 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %166, i64 1
  %168 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 8, !tbaa !83
  %169 = load ptr, ptr %11, align 8, !tbaa !79
  %170 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %169, i64 1
  %171 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 4, !tbaa !84
  %172 = load ptr, ptr %11, align 8, !tbaa !79
  %173 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %172, i64 2
  %174 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %173, i32 0, i32 9
  store i32 1, ptr %174, align 4, !tbaa !80
  %175 = load ptr, ptr %11, align 8, !tbaa !79
  %176 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %175, i64 2
  %177 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !83
  %178 = load ptr, ptr %11, align 8, !tbaa !79
  %179 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %178, i64 2
  %180 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %179, i32 0, i32 1
  store i32 2, ptr %180, align 4, !tbaa !84
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %183, i32 0, i32 6
  store ptr %181, ptr %184, align 8, !tbaa !85
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %186, i32 0, i32 5
  store ptr @process_frame, ptr %187, align 8, !tbaa !86
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %188, i32 0, i32 8
  %190 = call i32 @ff_framesync_configure(ptr noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !44
  %191 = load ptr, ptr %3, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %194, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 4 %195, i64 8, i1 false), !tbaa.struct !77
  %196 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %196, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %197

197:                                              ; preds = %134, %132, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %198 = load i32, ptr %2, align 4
  ret i32 %198
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %25, i32 0, i32 8
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %30, i32 0, i32 8
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !44
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %35, i32 0, i32 8
  %37 = call i32 @ff_framesync_get_frame(ptr noundef %36, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %37, ptr %11, align 4, !tbaa !44
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %1
  %40 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  %48 = call ptr @av_frame_clone(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !93
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

52:                                               ; preds = %46
  br label %99

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = call ptr @ff_get_video_buffer(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !93
  %62 = load ptr, ptr %7, align 8, !tbaa !93
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %96

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !93
  %67 = load ptr, ptr %8, align 8, !tbaa !93
  %68 = call i32 @av_frame_copy_props(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !94
  %71 = load ptr, ptr %9, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !96
  %73 = load ptr, ptr %10, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !97
  %75 = load ptr, ptr %7, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !98
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @ff_filter_get_nb_threads(ptr noundef %82) #10
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %65
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call i32 @ff_filter_get_nb_threads(ptr noundef %86) #10
  br label %93

88:                                               ; preds = %65
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %87, %85 ], [ %92, %88 ]
  %95 = call i32 @ff_filter_execute(ptr noundef %77, ptr noundef @maskedminmax_slice, ptr noundef %13, ptr noundef null, i32 noundef %94)
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %93, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %117 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %52
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !99
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 13
  %109 = load i64, ptr %106, align 4
  %110 = load i64, ptr %108, align 8
  %111 = call i64 @av_rescale_q(i64 noundef %103, i64 %109, i64 %110) #11
  %112 = load ptr, ptr %7, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 9
  store i64 %111, ptr %113, align 8, !tbaa !100
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = load ptr, ptr %7, align 8, !tbaa !93
  %116 = call i32 @ff_filter_frame(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %99, %96, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @maskedminmax_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %29, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %207, %4
  %31 = load i32, ptr %11, align 4, !tbaa !44
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %210

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %11, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load ptr, ptr %10, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.ThreadData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %11, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.ThreadData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %11, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %65 = load ptr, ptr %10, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %struct.ThreadData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %11, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %11, align 4, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !44
  store i32 %79, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %11, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !44
  store i32 %85, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %86 = load i32, ptr %18, align 4, !tbaa !44
  %87 = load i32, ptr %7, align 4, !tbaa !44
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %8, align 4, !tbaa !44
  %90 = sdiv i32 %88, %89
  store i32 %90, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %91 = load i32, ptr %18, align 4, !tbaa !44
  %92 = load i32, ptr %7, align 4, !tbaa !44
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = load i32, ptr %8, align 4, !tbaa !44
  %96 = sdiv i32 %94, %95
  store i32 %96, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %struct.ThreadData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %11, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load i32, ptr %19, align 4, !tbaa !44
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %13, align 8, !tbaa !108
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %109, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %110 = load ptr, ptr %10, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw %struct.ThreadData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %11, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = load i32, ptr %19, align 4, !tbaa !44
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %14, align 8, !tbaa !108
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %123 = load ptr, ptr %10, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.ThreadData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %11, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = load i32, ptr %19, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %15, align 8, !tbaa !108
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %135, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %136 = load ptr, ptr %10, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.ThreadData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %11, align 4, !tbaa !44
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = load i32, ptr %19, align 4, !tbaa !44
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %16, align 8, !tbaa !108
  %147 = mul nsw i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  store ptr %148, ptr %24, align 8, !tbaa !53
  %149 = load i32, ptr %11, align 4, !tbaa !44
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !109
  %154 = and i32 %150, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %172, label %156

156:                                              ; preds = %37
  %157 = load ptr, ptr %24, align 8, !tbaa !53
  %158 = load i64, ptr %16, align 8, !tbaa !108
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %21, align 8, !tbaa !53
  %161 = load i64, ptr %13, align 8, !tbaa !108
  %162 = trunc i64 %161 to i32
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %11, align 4, !tbaa !44
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !44
  %169 = load i32, ptr %20, align 4, !tbaa !44
  %170 = load i32, ptr %19, align 4, !tbaa !44
  %171 = sub nsw i32 %169, %170
  call void @av_image_copy_plane(ptr noundef %157, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef %168, i32 noundef %171)
  store i32 4, ptr %12, align 4
  br label %204

172:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %173 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %173, ptr %25, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %200, %172
  %175 = load i32, ptr %25, align 4, !tbaa !44
  %176 = load i32, ptr %20, align 4, !tbaa !44
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %203

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.MaskedMinMaxContext, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = load ptr, ptr %21, align 8, !tbaa !53
  %184 = load ptr, ptr %24, align 8, !tbaa !53
  %185 = load ptr, ptr %22, align 8, !tbaa !53
  %186 = load ptr, ptr %23, align 8, !tbaa !53
  %187 = load i32, ptr %17, align 4, !tbaa !44
  call void %182(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  %188 = load i64, ptr %16, align 8, !tbaa !108
  %189 = load ptr, ptr %24, align 8, !tbaa !53
  %190 = getelementptr inbounds i8, ptr %189, i64 %188
  store ptr %190, ptr %24, align 8, !tbaa !53
  %191 = load i64, ptr %13, align 8, !tbaa !108
  %192 = load ptr, ptr %21, align 8, !tbaa !53
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  store ptr %193, ptr %21, align 8, !tbaa !53
  %194 = load i64, ptr %14, align 8, !tbaa !108
  %195 = load ptr, ptr %22, align 8, !tbaa !53
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %22, align 8, !tbaa !53
  %197 = load i64, ptr %15, align 8, !tbaa !108
  %198 = load ptr, ptr %23, align 8, !tbaa !53
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %23, align 8, !tbaa !53
  br label %200

200:                                              ; preds = %179
  %201 = load i32, ptr %25, align 4, !tbaa !44
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !44
  br label %174, !llvm.loop !110

203:                                              ; preds = %178
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %205 = load i32, ptr %12, align 4
  switch i32 %205, label %211 [
    i32 0, label %206
    i32 4, label %207
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i32, ptr %11, align 4, !tbaa !44
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !44
  br label %30, !llvm.loop !111

210:                                              ; preds = %36
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

211:                                              ; preds = %204
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
!23 = !{!"p1 _ZTS19MaskedMinMaxContext", !6, i64 0}
!24 = !{!25, !17, i64 12}
!25 = !{!"MaskedMinMaxContext", !11, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 48, !17, i64 64, !17, i64 68, !26, i64 72, !6, i64 168}
!26 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !27, i64 20, !28, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !29, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!27 = !{!"AVRational", !17, i64 0, !17, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!32 = !{!33, !5, i64 16}
!33 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !27, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !34, i64 72, !27, i64 96, !35, i64 104, !17, i64 112, !36, i64 120, !36, i64 160}
!34 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!39 = !{!33, !17, i64 36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!42 = !{!25, !17, i64 64}
!43 = !{!33, !17, i64 40}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !7, i64 9}
!46 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !28, i64 16, !7, i64 24, !13, i64 104}
!47 = !{!46, !7, i64 10}
!48 = !{!33, !17, i64 44}
!49 = !{!50, !17, i64 16}
!50 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!51 = !{!25, !17, i64 68}
!52 = !{!25, !6, i64 168}
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
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !7, i64 0}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = !{!33, !5, i64 0}
!71 = !{!10, !15, i64 32}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!74 = !{!10, !14, i64 24}
!75 = !{!76, !13, i64 0}
!76 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!77 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
!78 = !{!25, !29, i64 144}
!79 = !{!29, !29, i64 0}
!80 = !{!81, !17, i64 52}
!81 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !27, i64 8, !82, i64 16, !82, i64 24, !28, i64 32, !28, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!82 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!83 = !{!81, !17, i64 0}
!84 = !{!81, !17, i64 4}
!85 = !{!25, !6, i64 120}
!86 = !{!25, !6, i64 112}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!89 = !{!26, !5, i64 8}
!90 = !{!26, !6, i64 48}
!91 = !{!10, !15, i64 56}
!92 = !{!10, !17, i64 128}
!93 = !{!82, !82, i64 0}
!94 = !{!95, !82, i64 0}
!95 = !{!"ThreadData", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!96 = !{!95, !82, i64 8}
!97 = !{!95, !82, i64 16}
!98 = !{!95, !82, i64 24}
!99 = !{!25, !28, i64 104}
!100 = !{!101, !28, i64 136}
!101 = !{!"AVFrame", !7, i64 0, !7, i64 64, !102, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !27, i64 124, !28, i64 136, !28, i64 144, !27, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !103, i64 248, !17, i64 256, !35, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !104, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !34, i64 384, !28, i64 408}
!102 = !{!"p2 omnipotent char", !16, i64 0}
!103 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!104 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!105 = !{!6, !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!108 = !{!28, !28, i64 0}
!109 = !{!25, !17, i64 8}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
