target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MaskedMergeContext = type { ptr, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, i32, %struct.FFFrameSync, ptr }
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

@.str = private unnamed_addr constant [12 x i8] c"maskedmerge\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Merge first stream with second stream using third stream as mask.\00", align 1
@maskedmerge_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedmerge_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [62 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 183, i32 175, i32 177, i32 -1], align 16
@ff_vf_maskedmerge = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedmerge_inputs, ptr @maskedmerge_outputs, ptr @maskedmerge_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [172 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@maskedmerge_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskedmerge_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@maskedmerge_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %7, i32 0, i32 9
  call void @ff_framesync_uninit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %7, i32 0, i32 9
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = call i32 @av_pix_fmt_count_planes(i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !45
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !44
  %32 = load i32, ptr %6, align 4, !tbaa !44
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = sub nsw i32 0, %37
  %39 = load i32, ptr %6, align 4, !tbaa !44
  %40 = ashr i32 %38, %39
  %41 = sub nsw i32 0, %40
  br label %52

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !46
  %46 = load i32, ptr %6, align 4, !tbaa !44
  %47 = shl i32 1, %46
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4, !tbaa !44
  %51 = ashr i32 %49, %50
  br label %52

52:                                               ; preds = %42, %34
  %53 = phi i32 [ %41, %34 ], [ %51, %42 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  store i32 %53, ptr %56, align 8, !tbaa !44
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 1
  store i32 %53, ptr %59, align 4, !tbaa !44
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 3
  store i32 %62, ptr %65, align 4, !tbaa !44
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 0
  store i32 %62, ptr %68, align 8, !tbaa !44
  %69 = load i32, ptr %7, align 4, !tbaa !44
  %70 = call i1 @llvm.is.constant.i32(i32 %69)
  br i1 %70, label %79, label %71

71:                                               ; preds = %52
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = sub nsw i32 0, %74
  %76 = load i32, ptr %7, align 4, !tbaa !44
  %77 = ashr i32 %75, %76
  %78 = sub nsw i32 0, %77
  br label %89

79:                                               ; preds = %52
  %80 = load ptr, ptr %2, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = load i32, ptr %7, align 4, !tbaa !44
  %84 = shl i32 1, %83
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %7, align 4, !tbaa !44
  %88 = ashr i32 %86, %87
  br label %89

89:                                               ; preds = %79, %71
  %90 = phi i32 [ %78, %71 ], [ %88, %79 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 2
  store i32 %90, ptr %93, align 8, !tbaa !44
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 1
  store i32 %90, ptr %96, align 4, !tbaa !44
  %97 = load ptr, ptr %2, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !47
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 3
  store i32 %99, ptr %102, align 4, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 0
  store i32 %99, ptr %105, align 8, !tbaa !44
  %106 = load ptr, ptr %5, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 4, !tbaa !50
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = shl i32 1, %115
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %118, i32 0, i32 8
  store i32 %117, ptr %119, align 8, !tbaa !51
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = sdiv i32 %122, 2
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 8, !tbaa !52
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %133

130:                                              ; preds = %89
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %131, i32 0, i32 10
  store ptr @maskedmerge8, ptr %132, align 8, !tbaa !53
  br label %145

133:                                              ; preds = %89
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = icmp sle i32 %136, 16
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %139, i32 0, i32 10
  store ptr @maskedmerge16, ptr %140, align 8, !tbaa !53
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %142, i32 0, i32 10
  store ptr @maskedmerge32, ptr %143, align 8, !tbaa !53
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @maskedmerge8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  store ptr %0, ptr %13, align 8, !tbaa !54
  store ptr %1, ptr %14, align 8, !tbaa !54
  store ptr %2, ptr %15, align 8, !tbaa !54
  store ptr %3, ptr %16, align 8, !tbaa !54
  store i64 %4, ptr %17, align 8, !tbaa !55
  store i64 %5, ptr %18, align 8, !tbaa !55
  store i64 %6, ptr %19, align 8, !tbaa !55
  store i64 %7, ptr %20, align 8, !tbaa !55
  store i32 %8, ptr %21, align 4, !tbaa !44
  store i32 %9, ptr %22, align 4, !tbaa !44
  store i32 %10, ptr %23, align 4, !tbaa !44
  store i32 %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %34, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %35, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %36, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %37 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %37, ptr %28, align 8, !tbaa !54
  %38 = load i64, ptr %20, align 8, !tbaa !55
  %39 = udiv i64 %38, 1
  store i64 %39, ptr %20, align 8, !tbaa !55
  %40 = load i64, ptr %17, align 8, !tbaa !55
  %41 = udiv i64 %40, 1
  store i64 %41, ptr %17, align 8, !tbaa !55
  %42 = load i64, ptr %18, align 8, !tbaa !55
  %43 = udiv i64 %42, 1
  store i64 %43, ptr %18, align 8, !tbaa !55
  %44 = load i64, ptr %19, align 8, !tbaa !55
  %45 = udiv i64 %44, 1
  store i64 %45, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %118, %12
  %47 = load i32, ptr %29, align 4, !tbaa !44
  %48 = load i32, ptr %22, align 4, !tbaa !44
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %121

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %102, %51
  %53 = load i32, ptr %31, align 4, !tbaa !44
  %54 = load i32, ptr %21, align 4, !tbaa !44
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %105

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  %58 = load ptr, ptr %27, align 8, !tbaa !54
  %59 = load i32, ptr %31, align 4, !tbaa !44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !56
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 255, %63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %32, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  %66 = load ptr, ptr %25, align 8, !tbaa !54
  %67 = load i32, ptr %31, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !56
  %71 = zext i8 %70 to i32
  %72 = load i8, ptr %32, align 1, !tbaa !56
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %71, %73
  %75 = trunc i32 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %27, align 8, !tbaa !54
  %78 = load i32, ptr %31, align 4, !tbaa !44
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !56
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %26, align 8, !tbaa !54
  %84 = load i32, ptr %31, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !56
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %82, %88
  %90 = add nsw i32 %89, 127
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %76, %92
  %94 = sdiv i32 %93, 255
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %33, align 2, !tbaa !57
  %96 = load i16, ptr %33, align 2, !tbaa !57
  %97 = trunc i16 %96 to i8
  %98 = load ptr, ptr %28, align 8, !tbaa !54
  %99 = load i32, ptr %31, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %102

102:                                              ; preds = %57
  %103 = load i32, ptr %31, align 4, !tbaa !44
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %31, align 4, !tbaa !44
  br label %52, !llvm.loop !59

105:                                              ; preds = %56
  %106 = load i64, ptr %20, align 8, !tbaa !55
  %107 = load ptr, ptr %28, align 8, !tbaa !54
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %28, align 8, !tbaa !54
  %109 = load i64, ptr %17, align 8, !tbaa !55
  %110 = load ptr, ptr %25, align 8, !tbaa !54
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %25, align 8, !tbaa !54
  %112 = load i64, ptr %18, align 8, !tbaa !55
  %113 = load ptr, ptr %26, align 8, !tbaa !54
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %114, ptr %26, align 8, !tbaa !54
  %115 = load i64, ptr %19, align 8, !tbaa !55
  %116 = load ptr, ptr %27, align 8, !tbaa !54
  %117 = getelementptr inbounds i8, ptr %116, i64 %115
  store ptr %117, ptr %27, align 8, !tbaa !54
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %29, align 4, !tbaa !44
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %29, align 4, !tbaa !44
  br label %46, !llvm.loop !61

121:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmerge16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !54
  store ptr %1, ptr %14, align 8, !tbaa !54
  store ptr %2, ptr %15, align 8, !tbaa !54
  store ptr %3, ptr %16, align 8, !tbaa !54
  store i64 %4, ptr %17, align 8, !tbaa !55
  store i64 %5, ptr %18, align 8, !tbaa !55
  store i64 %6, ptr %19, align 8, !tbaa !55
  store i64 %7, ptr %20, align 8, !tbaa !55
  store i32 %8, ptr %21, align 4, !tbaa !44
  store i32 %9, ptr %22, align 4, !tbaa !44
  store i32 %10, ptr %23, align 4, !tbaa !44
  store i32 %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %34, ptr %25, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %35, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %36, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %37 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %37, ptr %28, align 8, !tbaa !62
  %38 = load i64, ptr %20, align 8, !tbaa !55
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %20, align 8, !tbaa !55
  %40 = load i64, ptr %17, align 8, !tbaa !55
  %41 = udiv i64 %40, 2
  store i64 %41, ptr %17, align 8, !tbaa !55
  %42 = load i64, ptr %18, align 8, !tbaa !55
  %43 = udiv i64 %42, 2
  store i64 %43, ptr %18, align 8, !tbaa !55
  %44 = load i64, ptr %19, align 8, !tbaa !55
  %45 = udiv i64 %44, 2
  store i64 %45, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %116, %12
  %47 = load i32, ptr %29, align 4, !tbaa !44
  %48 = load i32, ptr %22, align 4, !tbaa !44
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %119

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %100, %51
  %53 = load i32, ptr %31, align 4, !tbaa !44
  %54 = load i32, ptr %21, align 4, !tbaa !44
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %103

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  %58 = load i32, ptr %24, align 4, !tbaa !44
  %59 = load ptr, ptr %27, align 8, !tbaa !62
  %60 = load i32, ptr %31, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !57
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %58, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %32, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %67 = load ptr, ptr %25, align 8, !tbaa !62
  %68 = load i32, ptr %31, align 4, !tbaa !44
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !57
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %32, align 2, !tbaa !57
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %72, %74
  %76 = load ptr, ptr %27, align 8, !tbaa !62
  %77 = load i32, ptr %31, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !57
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %26, align 8, !tbaa !62
  %83 = load i32, ptr %31, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !57
  %87 = zext i16 %86 to i32
  %88 = mul nsw i32 %81, %87
  %89 = load i32, ptr %23, align 4, !tbaa !44
  %90 = add nsw i32 %88, %89
  %91 = add i32 %75, %90
  %92 = load i32, ptr %24, align 4, !tbaa !44
  %93 = udiv i32 %91, %92
  store i32 %93, ptr %33, align 4, !tbaa !44
  %94 = load i32, ptr %33, align 4, !tbaa !44
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %28, align 8, !tbaa !62
  %97 = load i32, ptr %31, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  store i16 %95, ptr %99, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  br label %100

100:                                              ; preds = %57
  %101 = load i32, ptr %31, align 4, !tbaa !44
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4, !tbaa !44
  br label %52, !llvm.loop !64

103:                                              ; preds = %56
  %104 = load i64, ptr %20, align 8, !tbaa !55
  %105 = load ptr, ptr %28, align 8, !tbaa !62
  %106 = getelementptr inbounds i16, ptr %105, i64 %104
  store ptr %106, ptr %28, align 8, !tbaa !62
  %107 = load i64, ptr %17, align 8, !tbaa !55
  %108 = load ptr, ptr %25, align 8, !tbaa !62
  %109 = getelementptr inbounds i16, ptr %108, i64 %107
  store ptr %109, ptr %25, align 8, !tbaa !62
  %110 = load i64, ptr %18, align 8, !tbaa !55
  %111 = load ptr, ptr %26, align 8, !tbaa !62
  %112 = getelementptr inbounds i16, ptr %111, i64 %110
  store ptr %112, ptr %26, align 8, !tbaa !62
  %113 = load i64, ptr %19, align 8, !tbaa !55
  %114 = load ptr, ptr %27, align 8, !tbaa !62
  %115 = getelementptr inbounds i16, ptr %114, i64 %113
  store ptr %115, ptr %27, align 8, !tbaa !62
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %29, align 4, !tbaa !44
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %29, align 4, !tbaa !44
  br label %46, !llvm.loop !65

119:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedmerge32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !54
  store ptr %1, ptr %14, align 8, !tbaa !54
  store ptr %2, ptr %15, align 8, !tbaa !54
  store ptr %3, ptr %16, align 8, !tbaa !54
  store i64 %4, ptr %17, align 8, !tbaa !55
  store i64 %5, ptr %18, align 8, !tbaa !55
  store i64 %6, ptr %19, align 8, !tbaa !55
  store i64 %7, ptr %20, align 8, !tbaa !55
  store i32 %8, ptr %21, align 4, !tbaa !44
  store i32 %9, ptr %22, align 4, !tbaa !44
  store i32 %10, ptr %23, align 4, !tbaa !44
  store i32 %11, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %34, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %35, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %36, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %37 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %37, ptr %28, align 8, !tbaa !66
  %38 = load i64, ptr %20, align 8, !tbaa !55
  %39 = udiv i64 %38, 4
  store i64 %39, ptr %20, align 8, !tbaa !55
  %40 = load i64, ptr %17, align 8, !tbaa !55
  %41 = udiv i64 %40, 4
  store i64 %41, ptr %17, align 8, !tbaa !55
  %42 = load i64, ptr %18, align 8, !tbaa !55
  %43 = udiv i64 %42, 4
  store i64 %43, ptr %18, align 8, !tbaa !55
  %44 = load i64, ptr %19, align 8, !tbaa !55
  %45 = udiv i64 %44, 4
  store i64 %45, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %104, %12
  %47 = load i32, ptr %29, align 4, !tbaa !44
  %48 = load i32, ptr %22, align 4, !tbaa !44
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %107

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %88, %51
  %53 = load i32, ptr %31, align 4, !tbaa !44
  %54 = load i32, ptr %21, align 4, !tbaa !44
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %91

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %58 = load ptr, ptr %27, align 8, !tbaa !66
  %59 = load i32, ptr %31, align 4, !tbaa !44
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !68
  %63 = fsub nsz float 1.000000e+00, %62
  store float %63, ptr %32, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %64 = load ptr, ptr %25, align 8, !tbaa !66
  %65 = load i32, ptr %31, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !68
  %69 = load float, ptr %32, align 4, !tbaa !68
  %70 = load ptr, ptr %27, align 8, !tbaa !66
  %71 = load i32, ptr %31, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !68
  %75 = load ptr, ptr %26, align 8, !tbaa !66
  %76 = load i32, ptr %31, align 4, !tbaa !44
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !68
  %80 = call nsz float @llvm.fmuladd.f32(float %74, float %79, float 0.000000e+00)
  %81 = call nsz float @llvm.fmuladd.f32(float %68, float %69, float %80)
  %82 = fadd nsz float %81, 0.000000e+00
  store float %82, ptr %33, align 4, !tbaa !68
  %83 = load float, ptr %33, align 4, !tbaa !68
  %84 = load ptr, ptr %28, align 8, !tbaa !66
  %85 = load i32, ptr %31, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %88

88:                                               ; preds = %57
  %89 = load i32, ptr %31, align 4, !tbaa !44
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %31, align 4, !tbaa !44
  br label %52, !llvm.loop !70

91:                                               ; preds = %56
  %92 = load i64, ptr %20, align 8, !tbaa !55
  %93 = load ptr, ptr %28, align 8, !tbaa !66
  %94 = getelementptr inbounds float, ptr %93, i64 %92
  store ptr %94, ptr %28, align 8, !tbaa !66
  %95 = load i64, ptr %17, align 8, !tbaa !55
  %96 = load ptr, ptr %25, align 8, !tbaa !66
  %97 = getelementptr inbounds float, ptr %96, i64 %95
  store ptr %97, ptr %25, align 8, !tbaa !66
  %98 = load i64, ptr %18, align 8, !tbaa !55
  %99 = load ptr, ptr %26, align 8, !tbaa !66
  %100 = getelementptr inbounds float, ptr %99, i64 %98
  store ptr %100, ptr %26, align 8, !tbaa !66
  %101 = load i64, ptr %19, align 8, !tbaa !55
  %102 = load ptr, ptr %27, align 8, !tbaa !66
  %103 = getelementptr inbounds float, ptr %102, i64 %101
  store ptr %103, ptr %27, align 8, !tbaa !66
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %29, align 4, !tbaa !44
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %29, align 4, !tbaa !44
  br label %46, !llvm.loop !71

107:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call ptr @ff_filter_link(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = call ptr @ff_filter_link(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !46
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %62, %54, %46, %1
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds %struct.AVFilterPad, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds %struct.AVFilterPad, ptr %86, i64 1
  %88 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = getelementptr inbounds %struct.AVFilterPad, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.6, ptr noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %101, i32 noundef %104, i32 noundef %107)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

108:                                              ; preds = %62
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !47
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4, !tbaa !46
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !79
  %123 = load ptr, ptr %10, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw %struct.FilterLink, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %9, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %struct.FilterLink, ptr %125, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !79
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %3, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !47
  %136 = call i32 @av_image_fill_linesizes(ptr noundef %129, i32 noundef %132, i32 noundef %135)
  store i32 %136, ptr %12, align 4, !tbaa !44
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %108
  %139 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

140:                                              ; preds = %108
  %141 = load ptr, ptr %5, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = call i32 @ff_framesync_init(ptr noundef %142, ptr noundef %143, i32 noundef 3)
  store i32 %144, ptr %12, align 4, !tbaa !44
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  store ptr %152, ptr %11, align 8, !tbaa !81
  %153 = load ptr, ptr %11, align 8, !tbaa !81
  %154 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %6, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %156, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 8, i1 false), !tbaa.struct !79
  %158 = load ptr, ptr %11, align 8, !tbaa !81
  %159 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %158, i64 1
  %160 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %161, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 8, i1 false), !tbaa.struct !79
  %163 = load ptr, ptr %11, align 8, !tbaa !81
  %164 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %163, i64 2
  %165 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %167, i64 8, i1 false), !tbaa.struct !79
  %168 = load ptr, ptr %11, align 8, !tbaa !81
  %169 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %168, i64 0
  %170 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %169, i32 0, i32 9
  store i32 1, ptr %170, align 4, !tbaa !82
  %171 = load ptr, ptr %11, align 8, !tbaa !81
  %172 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %171, i64 0
  %173 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %172, i32 0, i32 0
  store i32 0, ptr %173, align 8, !tbaa !85
  %174 = load ptr, ptr %11, align 8, !tbaa !81
  %175 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %174, i64 0
  %176 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %175, i32 0, i32 1
  store i32 2, ptr %176, align 4, !tbaa !86
  %177 = load ptr, ptr %11, align 8, !tbaa !81
  %178 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %178, i32 0, i32 9
  store i32 1, ptr %179, align 4, !tbaa !82
  %180 = load ptr, ptr %11, align 8, !tbaa !81
  %181 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %180, i64 1
  %182 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8, !tbaa !85
  %183 = load ptr, ptr %11, align 8, !tbaa !81
  %184 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %183, i64 1
  %185 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %184, i32 0, i32 1
  store i32 2, ptr %185, align 4, !tbaa !86
  %186 = load ptr, ptr %11, align 8, !tbaa !81
  %187 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %186, i64 2
  %188 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %187, i32 0, i32 9
  store i32 1, ptr %188, align 4, !tbaa !82
  %189 = load ptr, ptr %11, align 8, !tbaa !81
  %190 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %189, i64 2
  %191 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 8, !tbaa !85
  %192 = load ptr, ptr %11, align 8, !tbaa !81
  %193 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %192, i64 2
  %194 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 4, !tbaa !86
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %197, i32 0, i32 6
  store ptr %195, ptr %198, align 8, !tbaa !87
  %199 = load ptr, ptr %5, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %199, i32 0, i32 9
  %201 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %200, i32 0, i32 5
  store ptr @process_frame, ptr %201, align 8, !tbaa !88
  %202 = load ptr, ptr %5, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %202, i32 0, i32 9
  %204 = call i32 @ff_framesync_configure(ptr noundef %203)
  store i32 %204, ptr %12, align 4, !tbaa !44
  %205 = load ptr, ptr %3, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %207, i32 0, i32 9
  %209 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %208, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 4 %209, i64 8, i1 false), !tbaa.struct !79
  %210 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %148, %146, %138, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %212 = load i32, ptr %2, align 4
  ret i32 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

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
  %11 = alloca %struct.ThreadData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %25, i32 0, i32 9
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %12, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %30, i32 0, i32 9
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %12, align 4, !tbaa !44
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %35, i32 0, i32 9
  %37 = call i32 @ff_framesync_get_frame(ptr noundef %36, i32 noundef 2, ptr noundef %10, i32 noundef 0)
  store i32 %37, ptr %12, align 4, !tbaa !44
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %1
  %40 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %114

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  %48 = call ptr @av_frame_clone(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !95
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %114

52:                                               ; preds = %46
  br label %96

53:                                               ; preds = %41
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = call ptr @ff_get_video_buffer(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !95
  %62 = load ptr, ptr %7, align 8, !tbaa !95
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %114

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !95
  %67 = load ptr, ptr %8, align 8, !tbaa !95
  %68 = call i32 @av_frame_copy_props(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !96
  %71 = load ptr, ptr %8, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 0
  store ptr %71, ptr %72, align 8, !tbaa !98
  %73 = load ptr, ptr %9, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !99
  %75 = load ptr, ptr %10, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %11, i32 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !100
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !44
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call i32 @ff_filter_get_nb_threads(ptr noundef %82) #11
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %65
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call i32 @ff_filter_get_nb_threads(ptr noundef %86) #11
  br label %93

88:                                               ; preds = %65
  %89 = load ptr, ptr %5, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 2
  %92 = load i32, ptr %91, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %87, %85 ], [ %92, %88 ]
  %95 = call i32 @ff_filter_execute(ptr noundef %77, ptr noundef @filter_slice, ptr noundef %11, ptr noundef null, i32 noundef %94)
  br label %96

96:                                               ; preds = %93, %52
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !101
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %6, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %103, align 4
  %107 = load i64, ptr %105, align 8
  %108 = call i64 @av_rescale_q(i64 noundef %100, i64 %106, i64 %107) #12
  %109 = load ptr, ptr %7, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 9
  store i64 %108, ptr %110, align 8, !tbaa !102
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = load ptr, ptr %7, align 8, !tbaa !95
  %113 = call i32 @ff_filter_frame(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %96, %64, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare i32 @ff_framesync_configure(ptr noundef) #1

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @av_frame_clone(ptr noundef) #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !107
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %23, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  store ptr %26, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.ThreadData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %29, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.ThreadData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  store ptr %32, ptr %13, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %10, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.ThreadData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  store ptr %35, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !44
  br label %36

36:                                               ; preds = %235, %4
  %37 = load i32, ptr %15, align 4, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %238

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %15, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !44
  store i32 %48, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %49 = load i32, ptr %16, align 4, !tbaa !44
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = mul nsw i32 %49, %50
  %52 = load i32, ptr %8, align 4, !tbaa !44
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %54 = load i32, ptr %16, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %18, align 4, !tbaa !44
  %60 = load i32, ptr %15, align 4, !tbaa !44
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !110
  %65 = and i32 %61, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %121, label %67

67:                                               ; preds = %42
  %68 = load ptr, ptr %14, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %15, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = load i32, ptr %17, align 4, !tbaa !44
  %75 = load ptr, ptr %14, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %15, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = mul nsw i32 %74, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %73, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %15, align 4, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = load ptr, ptr %11, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %15, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = load i32, ptr %17, align 4, !tbaa !44
  %97 = load ptr, ptr %11, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %15, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %95, i64 %104
  %106 = load ptr, ptr %11, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %15, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = load ptr, ptr %9, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %15, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = load i32, ptr %18, align 4, !tbaa !44
  %119 = load i32, ptr %17, align 4, !tbaa !44
  %120 = sub nsw i32 %118, %119
  call void @av_image_copy_plane(ptr noundef %83, i32 noundef %89, ptr noundef %105, i32 noundef %111, i32 noundef %117, i32 noundef %120)
  store i32 4, ptr %19, align 4
  br label %232

121:                                              ; preds = %42
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = load ptr, ptr %11, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %15, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load i32, ptr %17, align 4, !tbaa !44
  %132 = load ptr, ptr %11, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %15, align 4, !tbaa !44
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !44
  %138 = mul nsw i32 %131, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  %141 = load ptr, ptr %12, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %15, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = load i32, ptr %17, align 4, !tbaa !44
  %148 = load ptr, ptr %12, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %15, align 4, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !44
  %154 = mul nsw i32 %147, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %146, i64 %155
  %157 = load ptr, ptr %13, align 8, !tbaa !95
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %15, align 4, !tbaa !44
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = load i32, ptr %17, align 4, !tbaa !44
  %164 = load ptr, ptr %13, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %15, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = mul nsw i32 %163, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  %173 = load ptr, ptr %14, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %15, align 4, !tbaa !44
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = load i32, ptr %17, align 4, !tbaa !44
  %180 = load ptr, ptr %14, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %15, align 4, !tbaa !44
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %186 = mul nsw i32 %179, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %178, i64 %187
  %189 = load ptr, ptr %11, align 8, !tbaa !95
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %15, align 4, !tbaa !44
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %12, align 8, !tbaa !95
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %15, align 4, !tbaa !44
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %13, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %15, align 4, !tbaa !44
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !44
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %14, align 8, !tbaa !95
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %15, align 4, !tbaa !44
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %9, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %15, align 4, !tbaa !44
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !44
  %223 = load i32, ptr %18, align 4, !tbaa !44
  %224 = load i32, ptr %17, align 4, !tbaa !44
  %225 = sub nsw i32 %223, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !52
  %229 = load ptr, ptr %9, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.MaskedMergeContext, ptr %229, i32 0, i32 8
  %231 = load i32, ptr %230, align 8, !tbaa !51
  call void %124(ptr noundef %140, ptr noundef %156, ptr noundef %172, ptr noundef %188, i64 noundef %195, i64 noundef %202, i64 noundef %209, i64 noundef %216, i32 noundef %222, i32 noundef %225, i32 noundef %228, i32 noundef %231)
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %121, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %239 [
    i32 0, label %234
    i32 4, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %15, align 4, !tbaa !44
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !44
  br label %36, !llvm.loop !111

238:                                              ; preds = %36
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0

239:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #9

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
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS18MaskedMergeContext", !6, i64 0}
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
!37 = !{!38, !17, i64 56}
!38 = !{!"MaskedMergeContext", !11, i64 0, !7, i64 8, !7, i64 24, !7, i64 40, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !39, i64 80, !6, i64 176}
!39 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !40, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !41, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!42 = !{!43, !7, i64 9}
!43 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!44 = !{!17, !17, i64 0}
!45 = !{!43, !7, i64 10}
!46 = !{!27, !17, i64 44}
!47 = !{!27, !17, i64 40}
!48 = !{!49, !17, i64 16}
!49 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!50 = !{!38, !17, i64 68}
!51 = !{!38, !17, i64 72}
!52 = !{!38, !17, i64 64}
!53 = !{!38, !6, i64 176}
!54 = !{!13, !13, i64 0}
!55 = !{!40, !40, i64 0}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !6, i64 0}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !7, i64 0}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = !{!27, !5, i64 0}
!73 = !{!10, !15, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!76 = !{!10, !14, i64 24}
!77 = !{!78, !13, i64 0}
!78 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!79 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
!80 = !{!38, !41, i64 152}
!81 = !{!41, !41, i64 0}
!82 = !{!83, !17, i64 52}
!83 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !84, i64 16, !84, i64 24, !40, i64 32, !40, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!84 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!85 = !{!83, !17, i64 0}
!86 = !{!83, !17, i64 4}
!87 = !{!38, !6, i64 128}
!88 = !{!38, !6, i64 120}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!91 = !{!39, !5, i64 8}
!92 = !{!39, !6, i64 48}
!93 = !{!10, !15, i64 56}
!94 = !{!10, !17, i64 128}
!95 = !{!84, !84, i64 0}
!96 = !{!97, !84, i64 24}
!97 = !{!"ThreadData", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!98 = !{!97, !84, i64 0}
!99 = !{!97, !84, i64 8}
!100 = !{!97, !84, i64 16}
!101 = !{!38, !40, i64 112}
!102 = !{!103, !40, i64 136}
!103 = !{!"AVFrame", !7, i64 0, !7, i64 64, !104, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !40, i64 136, !40, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !105, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !106, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !29, i64 384, !40, i64 408}
!104 = !{!"p2 omnipotent char", !16, i64 0}
!105 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!106 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!110 = !{!38, !17, i64 60}
!111 = distinct !{!111, !60}
