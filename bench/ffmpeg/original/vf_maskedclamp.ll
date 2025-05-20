target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.MaskedClampContext = type { ptr, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, %struct.FFFrameSync, %struct.MaskedClampDSPContext }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.MaskedClampDSPContext = type { ptr }
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

@.str = private unnamed_addr constant [12 x i8] c"maskedclamp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Clamp first stream with second stream and third stream.\00", align 1
@maskedclamp_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }, %struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@maskedclamp_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.5, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [58 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 185, i32 187, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_maskedclamp = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @maskedclamp_inputs, ptr @maskedclamp_outputs, ptr @maskedclamp_class, i32 131076, [4 x i8] zeroinitializer }, i8 3, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@maskedclamp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @maskedclamp_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"undershoot\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"set undershoot\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"overshoot\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"set overshoot\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@maskedclamp_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %8 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %7, i32 0, i32 9
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
  %8 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %7, i32 0, i32 9
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
  %26 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 4, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !24
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
  br label %189

40:                                               ; preds = %1
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 1, !tbaa !45
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2, !tbaa !47
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %7, align 4, !tbaa !44
  %49 = load i32, ptr %7, align 4, !tbaa !44
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = sub nsw i32 0, %54
  %56 = load i32, ptr %7, align 4, !tbaa !44
  %57 = ashr i32 %55, %56
  %58 = sub nsw i32 0, %57
  br label %69

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !24
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
  %72 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 2
  store i32 %70, ptr %73, align 4, !tbaa !44
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  store i32 %70, ptr %76, align 4, !tbaa !44
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 3
  store i32 %79, ptr %82, align 4, !tbaa !44
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 %79, ptr %85, align 4, !tbaa !44
  %86 = load i32, ptr %8, align 4, !tbaa !44
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %69
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = sub nsw i32 0, %91
  %93 = load i32, ptr %8, align 4, !tbaa !44
  %94 = ashr i32 %92, %93
  %95 = sub nsw i32 0, %94
  br label %106

96:                                               ; preds = %69
  %97 = load ptr, ptr %3, align 8, !tbaa !24
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
  %109 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 2
  store i32 %107, ptr %110, align 4, !tbaa !44
  %111 = load ptr, ptr %5, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 1
  store i32 %107, ptr %113, align 4, !tbaa !44
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !43
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 3
  store i32 %116, ptr %119, align 4, !tbaa !44
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x i32], ptr %121, i64 0, i64 0
  store i32 %116, ptr %122, align 4, !tbaa !44
  %123 = load ptr, ptr %6, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %128, i32 0, i32 8
  store i32 %127, ptr %129, align 8, !tbaa !51
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !52
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !51
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %106
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 8, !tbaa !51
  %143 = shl i32 1, %142
  %144 = sub nsw i32 %143, 1
  br label %149

145:                                              ; preds = %106
  %146 = load ptr, ptr %5, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !52
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i32 [ %144, %139 ], [ %148, %145 ]
  %151 = load ptr, ptr %5, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4, !tbaa !52
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !53
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !51
  %159 = shl i32 1, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %149
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8, !tbaa !51
  %166 = shl i32 1, %165
  %167 = sub nsw i32 %166, 1
  br label %172

168:                                              ; preds = %149
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !53
  br label %172

172:                                              ; preds = %168, %162
  %173 = phi i32 [ %167, %162 ], [ %171, %168 ]
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 8, !tbaa !53
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 8, !tbaa !51
  %179 = icmp sle i32 %178, 8
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %181, i32 0, i32 10
  %183 = getelementptr inbounds nuw %struct.MaskedClampDSPContext, ptr %182, i32 0, i32 0
  store ptr @maskedclamp8, ptr %183, align 8, !tbaa !54
  br label %188

184:                                              ; preds = %172
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds nuw %struct.MaskedClampDSPContext, ptr %186, i32 0, i32 0
  store ptr @maskedclamp16, ptr %187, align 8, !tbaa !54
  br label %188

188:                                              ; preds = %184, %180
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %189

189:                                              ; preds = %188, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %190 = load i32, ptr %2, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @maskedclamp8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !55
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %20, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %21, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %22, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %23, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %106, %7
  %25 = load i32, ptr %19, align 4, !tbaa !44
  %26 = load i32, ptr %12, align 4, !tbaa !44
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %109

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !55
  %31 = load i32, ptr %19, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !56
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %16, align 8, !tbaa !55
  %37 = load i32, ptr %19, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !56
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %35, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %15, align 8, !tbaa !55
  %47 = load i32, ptr %19, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !56
  %51 = zext i8 %50 to i32
  br label %61

52:                                               ; preds = %29
  %53 = load ptr, ptr %16, align 8, !tbaa !55
  %54 = load i32, ptr %19, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !56
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %13, align 4, !tbaa !44
  %60 = sub nsw i32 %58, %59
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i32 [ %51, %45 ], [ %60, %52 ]
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %18, align 8, !tbaa !55
  %65 = load i32, ptr %19, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !56
  %68 = load ptr, ptr %18, align 8, !tbaa !55
  %69 = load i32, ptr %19, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %17, align 8, !tbaa !55
  %75 = load i32, ptr %19, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !56
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %14, align 4, !tbaa !44
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %61
  %84 = load ptr, ptr %17, align 8, !tbaa !55
  %85 = load i32, ptr %19, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !56
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !44
  %91 = add nsw i32 %89, %90
  br label %99

92:                                               ; preds = %61
  %93 = load ptr, ptr %18, align 8, !tbaa !55
  %94 = load i32, ptr %19, align 4, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !56
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi i32 [ %91, %83 ], [ %98, %92 ]
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %18, align 8, !tbaa !55
  %103 = load i32, ptr %19, align 4, !tbaa !44
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !56
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %19, align 4, !tbaa !44
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !44
  br label %24, !llvm.loop !57

109:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maskedclamp16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !55
  store ptr %1, ptr %9, align 8, !tbaa !55
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !55
  store i32 %4, ptr %12, align 4, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !44
  store i32 %6, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %20, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %21, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %22, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %23, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %106, %7
  %25 = load i32, ptr %19, align 4, !tbaa !44
  %26 = load i32, ptr %12, align 4, !tbaa !44
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %109

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !59
  %31 = load i32, ptr %19, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !61
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %16, align 8, !tbaa !59
  %37 = load i32, ptr %19, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !61
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %35, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %15, align 8, !tbaa !59
  %47 = load i32, ptr %19, align 4, !tbaa !44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !61
  %51 = zext i16 %50 to i32
  br label %61

52:                                               ; preds = %29
  %53 = load ptr, ptr %16, align 8, !tbaa !59
  %54 = load i32, ptr %19, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !61
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %13, align 4, !tbaa !44
  %60 = sub nsw i32 %58, %59
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i32 [ %51, %45 ], [ %60, %52 ]
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %18, align 8, !tbaa !59
  %65 = load i32, ptr %19, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !61
  %68 = load ptr, ptr %18, align 8, !tbaa !59
  %69 = load i32, ptr %19, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !61
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %17, align 8, !tbaa !59
  %75 = load i32, ptr %19, align 4, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !61
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %14, align 4, !tbaa !44
  %81 = add nsw i32 %79, %80
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %61
  %84 = load ptr, ptr %17, align 8, !tbaa !59
  %85 = load i32, ptr %19, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !61
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %14, align 4, !tbaa !44
  %91 = add nsw i32 %89, %90
  br label %99

92:                                               ; preds = %61
  %93 = load ptr, ptr %18, align 8, !tbaa !59
  %94 = load i32, ptr %19, align 4, !tbaa !44
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !61
  %98 = zext i16 %97 to i32
  br label %99

99:                                               ; preds = %92, %83
  %100 = phi i32 [ %91, %83 ], [ %98, %92 ]
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %18, align 8, !tbaa !59
  %103 = load i32, ptr %19, align 4, !tbaa !44
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2, !tbaa !61
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %19, align 4, !tbaa !44
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !44
  br label %24, !llvm.loop !63

109:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call ptr @ff_filter_link(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = call ptr @ff_filter_link(ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = load ptr, ptr %8, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %108

70:                                               ; preds = %62, %54, %46, %1
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = getelementptr inbounds %struct.AVFilterPad, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds %struct.AVFilterPad, ptr %86, i64 1
  %88 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !43
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = getelementptr inbounds %struct.AVFilterPad, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.6, ptr noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %101, i32 noundef %104, i32 noundef %107)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %197

108:                                              ; preds = %62
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %112, i32 0, i32 6
  store i32 %111, ptr %113, align 8, !tbaa !43
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4, !tbaa !48
  %119 = load ptr, ptr %3, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 8, i1 false), !tbaa.struct !71
  %123 = load ptr, ptr %10, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.FilterLink, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %9, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.FilterLink, ptr %125, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %126, i64 8, i1 false), !tbaa.struct !71
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %127, i32 0, i32 9
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
  %136 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  store ptr %138, ptr %11, align 8, !tbaa !73
  %139 = load ptr, ptr %11, align 8, !tbaa !73
  %140 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %142, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 8, i1 false), !tbaa.struct !71
  %144 = load ptr, ptr %11, align 8, !tbaa !73
  %145 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %144, i64 1
  %146 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %7, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %147, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !71
  %149 = load ptr, ptr %11, align 8, !tbaa !73
  %150 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %149, i64 2
  %151 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %8, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %152, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %153, i64 8, i1 false), !tbaa.struct !71
  %154 = load ptr, ptr %11, align 8, !tbaa !73
  %155 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %154, i64 0
  %156 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %155, i32 0, i32 9
  store i32 1, ptr %156, align 4, !tbaa !74
  %157 = load ptr, ptr %11, align 8, !tbaa !73
  %158 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8, !tbaa !77
  %160 = load ptr, ptr %11, align 8, !tbaa !73
  %161 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %160, i64 0
  %162 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %161, i32 0, i32 1
  store i32 2, ptr %162, align 4, !tbaa !78
  %163 = load ptr, ptr %11, align 8, !tbaa !73
  %164 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %163, i64 1
  %165 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %164, i32 0, i32 9
  store i32 1, ptr %165, align 4, !tbaa !74
  %166 = load ptr, ptr %11, align 8, !tbaa !73
  %167 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %166, i64 1
  %168 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %167, i32 0, i32 0
  store i32 0, ptr %168, align 8, !tbaa !77
  %169 = load ptr, ptr %11, align 8, !tbaa !73
  %170 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %169, i64 1
  %171 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %170, i32 0, i32 1
  store i32 2, ptr %171, align 4, !tbaa !78
  %172 = load ptr, ptr %11, align 8, !tbaa !73
  %173 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %172, i64 2
  %174 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %173, i32 0, i32 9
  store i32 1, ptr %174, align 4, !tbaa !74
  %175 = load ptr, ptr %11, align 8, !tbaa !73
  %176 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %175, i64 2
  %177 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %176, i32 0, i32 0
  store i32 0, ptr %177, align 8, !tbaa !77
  %178 = load ptr, ptr %11, align 8, !tbaa !73
  %179 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %178, i64 2
  %180 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %179, i32 0, i32 1
  store i32 2, ptr %180, align 4, !tbaa !78
  %181 = load ptr, ptr %5, align 8, !tbaa !22
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %183, i32 0, i32 6
  store ptr %181, ptr %184, align 8, !tbaa !79
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %186, i32 0, i32 5
  store ptr @process_frame, ptr %187, align 8, !tbaa !80
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %188, i32 0, i32 9
  %190 = call i32 @ff_framesync_configure(ptr noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !44
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %5, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %194, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 4 %195, i64 8, i1 false), !tbaa.struct !71
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ThreadData, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %25, i32 0, i32 9
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %11, align 4, !tbaa !44
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %30, i32 0, i32 9
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %11, align 4, !tbaa !44
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %35, i32 0, i32 9
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
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !87
  %48 = call ptr @av_frame_clone(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !87
  %49 = load ptr, ptr %7, align 8, !tbaa !87
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
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = call ptr @ff_get_video_buffer(ptr noundef %54, i32 noundef %57, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !87
  %62 = load ptr, ptr %7, align 8, !tbaa !87
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %53
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %96

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !87
  %67 = load ptr, ptr %8, align 8, !tbaa !87
  %68 = call i32 @av_frame_copy_props(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !88
  %71 = load ptr, ptr %9, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !90
  %73 = load ptr, ptr %10, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !91
  %75 = load ptr, ptr %7, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.ThreadData, ptr %13, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !92
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !44
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
  %90 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %87, %85 ], [ %92, %88 ]
  %95 = call i32 @ff_filter_execute(ptr noundef %77, ptr noundef @maskedclamp_slice, ptr noundef %13, ptr noundef null, i32 noundef %94)
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
  %101 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %107, i32 0, i32 13
  %109 = load i64, ptr %106, align 4
  %110 = load i64, ptr %108, align 8
  %111 = call i64 @av_rescale_q(i64 noundef %103, i64 %109, i64 %110) #11
  %112 = load ptr, ptr %7, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 9
  store i64 %111, ptr %113, align 8, !tbaa !94
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = load ptr, ptr %7, align 8, !tbaa !87
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
define internal i32 @maskedclamp_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %31, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %216, %4
  %33 = load i32, ptr %11, align 4, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %219

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.ThreadData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %11, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = sext i32 %46 to i64
  store i64 %47, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.ThreadData, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %11, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %57 = load ptr, ptr %10, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %struct.ThreadData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %11, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.ThreadData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %11, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %11, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !44
  store i32 %80, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %11, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !44
  store i32 %86, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %87 = load i32, ptr %17, align 4, !tbaa !44
  %88 = load i32, ptr %7, align 4, !tbaa !44
  %89 = mul nsw i32 %87, %88
  %90 = load i32, ptr %8, align 4, !tbaa !44
  %91 = sdiv i32 %89, %90
  store i32 %91, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %92 = load i32, ptr %17, align 4, !tbaa !44
  %93 = load i32, ptr %7, align 4, !tbaa !44
  %94 = add nsw i32 %93, 1
  %95 = mul nsw i32 %92, %94
  %96 = load i32, ptr %8, align 4, !tbaa !44
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %98 = load ptr, ptr %10, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.ThreadData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %11, align 4, !tbaa !44
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load i32, ptr %18, align 4, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %12, align 8, !tbaa !102
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store ptr %110, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %111 = load ptr, ptr %10, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw %struct.ThreadData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %11, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = load i32, ptr %18, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %14, align 8, !tbaa !102
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %124 = load ptr, ptr %10, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct.ThreadData, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %11, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load i32, ptr %18, align 4, !tbaa !44
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %13, align 8, !tbaa !102
  %135 = mul nsw i64 %133, %134
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  store ptr %136, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %137 = load ptr, ptr %10, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.ThreadData, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %11, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = load i32, ptr %18, align 4, !tbaa !44
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %15, align 8, !tbaa !102
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  store ptr %149, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !52
  store i32 %152, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %153 = load ptr, ptr %9, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !53
  store i32 %155, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %156 = load i32, ptr %11, align 4, !tbaa !44
  %157 = shl i32 1, %156
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !103
  %161 = and i32 %157, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %38
  %164 = load ptr, ptr %23, align 8, !tbaa !55
  %165 = load i64, ptr %15, align 8, !tbaa !102
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %20, align 8, !tbaa !55
  %168 = load i64, ptr %12, align 8, !tbaa !102
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %9, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %11, align 4, !tbaa !44
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = load i32, ptr %19, align 4, !tbaa !44
  %177 = load i32, ptr %18, align 4, !tbaa !44
  %178 = sub nsw i32 %176, %177
  call void @av_image_copy_plane(ptr noundef %164, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef %175, i32 noundef %178)
  store i32 4, ptr %27, align 4
  br label %213

179:                                              ; preds = %38
  %180 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %180, ptr %26, align 4, !tbaa !44
  br label %181

181:                                              ; preds = %209, %179
  %182 = load i32, ptr %26, align 4, !tbaa !44
  %183 = load i32, ptr %19, align 4, !tbaa !44
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.MaskedClampContext, ptr %186, i32 0, i32 10
  %188 = getelementptr inbounds nuw %struct.MaskedClampDSPContext, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = load ptr, ptr %20, align 8, !tbaa !55
  %191 = load ptr, ptr %23, align 8, !tbaa !55
  %192 = load ptr, ptr %21, align 8, !tbaa !55
  %193 = load ptr, ptr %22, align 8, !tbaa !55
  %194 = load i32, ptr %16, align 4, !tbaa !44
  %195 = load i32, ptr %24, align 4, !tbaa !44
  %196 = load i32, ptr %25, align 4, !tbaa !44
  call void %189(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196)
  %197 = load i64, ptr %15, align 8, !tbaa !102
  %198 = load ptr, ptr %23, align 8, !tbaa !55
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %23, align 8, !tbaa !55
  %200 = load i64, ptr %12, align 8, !tbaa !102
  %201 = load ptr, ptr %20, align 8, !tbaa !55
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %202, ptr %20, align 8, !tbaa !55
  %203 = load i64, ptr %14, align 8, !tbaa !102
  %204 = load ptr, ptr %21, align 8, !tbaa !55
  %205 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %205, ptr %21, align 8, !tbaa !55
  %206 = load i64, ptr %13, align 8, !tbaa !102
  %207 = load ptr, ptr %22, align 8, !tbaa !55
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  store ptr %208, ptr %22, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %185
  %210 = load i32, ptr %26, align 4, !tbaa !44
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %26, align 4, !tbaa !44
  br label %181, !llvm.loop !104

212:                                              ; preds = %181
  store i32 0, ptr %27, align 4
  br label %213

213:                                              ; preds = %212, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %214 = load i32, ptr %27, align 4
  switch i32 %214, label %220 [
    i32 0, label %215
    i32 4, label %216
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %11, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %11, align 4, !tbaa !44
  br label %32, !llvm.loop !105

219:                                              ; preds = %32
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0

220:                                              ; preds = %213
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
!23 = !{!"p1 _ZTS18MaskedClampContext", !6, i64 0}
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
!38 = !{!"MaskedClampContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 36, !7, i64 52, !17, i64 68, !17, i64 72, !39, i64 80, !42, i64 176}
!39 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !40, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !41, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!42 = !{!"MaskedClampDSPContext", !6, i64 0}
!43 = !{!27, !17, i64 40}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !7, i64 9}
!46 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!47 = !{!46, !7, i64 10}
!48 = !{!27, !17, i64 44}
!49 = !{!50, !17, i64 16}
!50 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!51 = !{!38, !17, i64 72}
!52 = !{!38, !17, i64 12}
!53 = !{!38, !17, i64 16}
!54 = !{!38, !6, i64 176}
!55 = !{!13, !13, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !7, i64 0}
!63 = distinct !{!63, !58}
!64 = !{!27, !5, i64 0}
!65 = !{!10, !15, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!68 = !{!10, !14, i64 24}
!69 = !{!70, !13, i64 0}
!70 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!71 = !{i64 0, i64 4, !44, i64 4, i64 4, !44}
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
!89 = !{!"ThreadData", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!90 = !{!89, !76, i64 8}
!91 = !{!89, !76, i64 16}
!92 = !{!89, !76, i64 24}
!93 = !{!38, !40, i64 112}
!94 = !{!95, !40, i64 136}
!95 = !{!"AVFrame", !7, i64 0, !7, i64 64, !96, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !40, i64 136, !40, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !97, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !98, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !29, i64 384, !40, i64 408}
!96 = !{!"p2 omnipotent char", !16, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!102 = !{!40, !40, i64 0}
!103 = !{!38, !17, i64 8}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
