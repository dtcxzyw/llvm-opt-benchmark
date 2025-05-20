target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HysteresisContext = type { ptr, %struct.FFFrameSync, i32, i32, [4 x i32], [4 x i32], i32, i32, ptr, ptr, i32, ptr }
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
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Grow first stream into second stream by connecting components.\00", align 1
@hysteresis_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@hysteresis_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_hysteresis = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hysteresis_inputs, ptr @hysteresis_outputs, ptr @hysteresis_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @hysteresis_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@hysteresis_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hysteresis_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @hysteresis_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@hysteresis_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 104, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @hysteresis_framesync_preinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_preinit(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %7, i32 0, i32 1
  call void @ff_framesync_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %9, i32 0, i32 8
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %11, i32 0, i32 9
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = call ptr @av_pix_fmt_desc_get(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = call i32 @av_pix_fmt_count_planes(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !tbaa !43
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !45
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !46
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !45
  %34 = load i32, ptr %7, align 4, !tbaa !45
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %44, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = sub nsw i32 0, %39
  %41 = load i32, ptr %7, align 4, !tbaa !45
  %42 = ashr i32 %40, %41
  %43 = sub nsw i32 0, %42
  br label %54

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = load i32, ptr %7, align 4, !tbaa !45
  %49 = shl i32 1, %48
  %50 = add nsw i32 %47, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %7, align 4, !tbaa !45
  %53 = ashr i32 %51, %52
  br label %54

54:                                               ; preds = %44, %36
  %55 = phi i32 [ %43, %36 ], [ %53, %44 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 2
  store i32 %55, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 1
  store i32 %55, ptr %61, align 4, !tbaa !45
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 3
  store i32 %64, ptr %67, align 4, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  store i32 %64, ptr %70, align 8, !tbaa !45
  %71 = load i32, ptr %8, align 4, !tbaa !45
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %81, label %73

73:                                               ; preds = %54
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !48
  %77 = sub nsw i32 0, %76
  %78 = load i32, ptr %8, align 4, !tbaa !45
  %79 = ashr i32 %77, %78
  %80 = sub nsw i32 0, %79
  br label %91

81:                                               ; preds = %54
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = load i32, ptr %8, align 4, !tbaa !45
  %86 = shl i32 1, %85
  %87 = add nsw i32 %84, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %8, align 4, !tbaa !45
  %90 = ashr i32 %88, %89
  br label %91

91:                                               ; preds = %81, %73
  %92 = phi i32 [ %80, %73 ], [ %90, %81 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 2
  store i32 %92, ptr %95, align 8, !tbaa !45
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 1
  store i32 %92, ptr %98, align 4, !tbaa !45
  %99 = load ptr, ptr %3, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 3
  store i32 %101, ptr %104, align 4, !tbaa !45
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 0
  store i32 %101, ptr %107, align 8, !tbaa !45
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 4, !tbaa !51
  %115 = load ptr, ptr %6, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !49
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %121, label %124

121:                                              ; preds = %91
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %122, i32 0, i32 11
  store ptr @hysteresis8, ptr %123, align 8, !tbaa !52
  br label %127

124:                                              ; preds = %91
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %125, i32 0, i32 11
  store ptr @hysteresis16, ptr %126, align 8, !tbaa !52
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !48
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %3, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 1
  %137 = call noalias ptr @av_calloc(i64 noundef %131, i64 noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8, !tbaa !53
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %127
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %164

145:                                              ; preds = %127
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !48
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %3, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 4
  %155 = call noalias ptr @av_calloc(i64 noundef %149, i64 noundef %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %156, i32 0, i32 9
  store ptr %155, ptr %157, align 8, !tbaa !54
  %158 = load ptr, ptr %5, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %145
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %164

163:                                              ; preds = %145
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %164

164:                                              ; preds = %163, %162, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @hysteresis8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !55
  store ptr %2, ptr %12, align 8, !tbaa !55
  store ptr %3, ptr %13, align 8, !tbaa !55
  store i64 %4, ptr %14, align 8, !tbaa !56
  store i64 %5, ptr %15, align 8, !tbaa !56
  store i64 %6, ptr %16, align 8, !tbaa !56
  store i32 %7, ptr %17, align 4, !tbaa !45
  store i32 %8, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !57
  store i32 %32, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %217, %9
  %34 = load i32, ptr %21, align 4, !tbaa !45
  %35 = load i32, ptr %18, align 4, !tbaa !45
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %220

37:                                               ; preds = %33
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %213, %37
  %39 = load i32, ptr %20, align 4, !tbaa !45
  %40 = load i32, ptr %17, align 4, !tbaa !45
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %216

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = load i32, ptr %20, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %21, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %14, align 8, !tbaa !56
  %49 = mul nsw i64 %47, %48
  %50 = add nsw i64 %45, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !58
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %19, align 4, !tbaa !45
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %212

56:                                               ; preds = %42
  %57 = load ptr, ptr %12, align 8, !tbaa !55
  %58 = load i32, ptr %20, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %21, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %15, align 8, !tbaa !56
  %63 = mul nsw i64 %61, %62
  %64 = add nsw i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !58
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %19, align 4, !tbaa !45
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %212

70:                                               ; preds = %56
  %71 = load ptr, ptr %10, align 8, !tbaa !22
  %72 = load i32, ptr %20, align 4, !tbaa !45
  %73 = load i32, ptr %21, align 4, !tbaa !45
  %74 = load i32, ptr %17, align 4, !tbaa !45
  %75 = call i32 @passed(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %212, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load ptr, ptr %12, align 8, !tbaa !55
  %79 = load i32, ptr %20, align 4, !tbaa !45
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %21, align 4, !tbaa !45
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %15, align 8, !tbaa !56
  %84 = mul nsw i64 %82, %83
  %85 = add nsw i64 %80, %84
  %86 = getelementptr inbounds i8, ptr %78, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !58
  %88 = load ptr, ptr %13, align 8, !tbaa !55
  %89 = load i32, ptr %20, align 4, !tbaa !45
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %21, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %16, align 8, !tbaa !56
  %94 = mul nsw i64 %92, %93
  %95 = add nsw i64 %90, %94
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  store i8 %87, ptr %96, align 1, !tbaa !58
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = load i32, ptr %20, align 4, !tbaa !45
  %99 = load i32, ptr %21, align 4, !tbaa !45
  %100 = load i32, ptr %17, align 4, !tbaa !45
  call void @push(ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %210, %77
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = call i32 @is_empty(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %211

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %107 = load ptr, ptr %10, align 8, !tbaa !22
  call void @pop(ptr noundef %107, ptr noundef %22, ptr noundef %23)
  %108 = load i32, ptr %22, align 4, !tbaa !45
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i32, ptr %22, align 4, !tbaa !45
  %112 = sub nsw i32 %111, 1
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %112, %110 ], [ 0, %113 ]
  store i32 %115, ptr %24, align 4, !tbaa !45
  %116 = load i32, ptr %22, align 4, !tbaa !45
  %117 = load i32, ptr %17, align 4, !tbaa !45
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, ptr %22, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  br label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %22, align 4, !tbaa !45
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  store i32 %126, ptr %25, align 4, !tbaa !45
  %127 = load i32, ptr %23, align 4, !tbaa !45
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %23, align 4, !tbaa !45
  %131 = sub nsw i32 %130, 1
  br label %133

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi i32 [ %131, %129 ], [ 0, %132 ]
  store i32 %134, ptr %26, align 4, !tbaa !45
  %135 = load i32, ptr %23, align 4, !tbaa !45
  %136 = load i32, ptr %18, align 4, !tbaa !45
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load i32, ptr %23, align 4, !tbaa !45
  %141 = add nsw i32 %140, 1
  br label %144

142:                                              ; preds = %133
  %143 = load i32, ptr %23, align 4, !tbaa !45
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  store i32 %145, ptr %27, align 4, !tbaa !45
  %146 = load i32, ptr %26, align 4, !tbaa !45
  store i32 %146, ptr %28, align 4, !tbaa !45
  br label %147

147:                                              ; preds = %207, %144
  %148 = load i32, ptr %28, align 4, !tbaa !45
  %149 = load i32, ptr %27, align 4, !tbaa !45
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %147
  %152 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %152, ptr %29, align 4, !tbaa !45
  br label %153

153:                                              ; preds = %203, %151
  %154 = load i32, ptr %29, align 4, !tbaa !45
  %155 = load i32, ptr %25, align 4, !tbaa !45
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %206

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8, !tbaa !55
  %159 = load i32, ptr %29, align 4, !tbaa !45
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %28, align 4, !tbaa !45
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %15, align 8, !tbaa !56
  %164 = mul nsw i64 %162, %163
  %165 = add nsw i64 %160, %164
  %166 = getelementptr inbounds i8, ptr %158, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !58
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %19, align 4, !tbaa !45
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %157
  %172 = load ptr, ptr %10, align 8, !tbaa !22
  %173 = load i32, ptr %29, align 4, !tbaa !45
  %174 = load i32, ptr %28, align 4, !tbaa !45
  %175 = load i32, ptr %17, align 4, !tbaa !45
  %176 = call i32 @passed(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %202, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %12, align 8, !tbaa !55
  %180 = load i32, ptr %29, align 4, !tbaa !45
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %28, align 4, !tbaa !45
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %15, align 8, !tbaa !56
  %185 = mul nsw i64 %183, %184
  %186 = add nsw i64 %181, %185
  %187 = getelementptr inbounds i8, ptr %179, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !58
  %189 = load ptr, ptr %13, align 8, !tbaa !55
  %190 = load i32, ptr %29, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %28, align 4, !tbaa !45
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %16, align 8, !tbaa !56
  %195 = mul nsw i64 %193, %194
  %196 = add nsw i64 %191, %195
  %197 = getelementptr inbounds i8, ptr %189, i64 %196
  store i8 %188, ptr %197, align 1, !tbaa !58
  %198 = load ptr, ptr %10, align 8, !tbaa !22
  %199 = load i32, ptr %29, align 4, !tbaa !45
  %200 = load i32, ptr %28, align 4, !tbaa !45
  %201 = load i32, ptr %17, align 4, !tbaa !45
  call void @push(ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %178, %171, %157
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %29, align 4, !tbaa !45
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !45
  br label %153, !llvm.loop !59

206:                                              ; preds = %153
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %28, align 4, !tbaa !45
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %28, align 4, !tbaa !45
  br label %147, !llvm.loop !61

210:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %101, !llvm.loop !62

211:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %212

212:                                              ; preds = %211, %70, %56, %42
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4, !tbaa !45
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %20, align 4, !tbaa !45
  br label %38, !llvm.loop !63

216:                                              ; preds = %38
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %21, align 4, !tbaa !45
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !45
  br label %33, !llvm.loop !64

220:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hysteresis16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !55
  store ptr %2, ptr %12, align 8, !tbaa !55
  store ptr %3, ptr %13, align 8, !tbaa !55
  store i64 %4, ptr %14, align 8, !tbaa !56
  store i64 %5, ptr %15, align 8, !tbaa !56
  store i64 %6, ptr %16, align 8, !tbaa !56
  store i32 %7, ptr %17, align 4, !tbaa !45
  store i32 %8, ptr %18, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %33 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %33, ptr %19, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %34, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %35 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %35, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !57
  store i32 %38, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %39 = load i64, ptr %14, align 8, !tbaa !56
  %40 = sdiv i64 %39, 2
  store i64 %40, ptr %14, align 8, !tbaa !56
  %41 = load i64, ptr %15, align 8, !tbaa !56
  %42 = sdiv i64 %41, 2
  store i64 %42, ptr %15, align 8, !tbaa !56
  %43 = load i64, ptr %16, align 8, !tbaa !56
  %44 = sdiv i64 %43, 2
  store i64 %44, ptr %16, align 8, !tbaa !56
  store i32 0, ptr %24, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %229, %9
  %46 = load i32, ptr %24, align 4, !tbaa !45
  %47 = load i32, ptr %18, align 4, !tbaa !45
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %232

49:                                               ; preds = %45
  store i32 0, ptr %23, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %225, %49
  %51 = load i32, ptr %23, align 4, !tbaa !45
  %52 = load i32, ptr %17, align 4, !tbaa !45
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %228

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8, !tbaa !65
  %56 = load i32, ptr %23, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %24, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %14, align 8, !tbaa !56
  %61 = mul nsw i64 %59, %60
  %62 = add nsw i64 %57, %61
  %63 = getelementptr inbounds i16, ptr %55, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !67
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %22, align 4, !tbaa !45
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %224

68:                                               ; preds = %54
  %69 = load ptr, ptr %20, align 8, !tbaa !65
  %70 = load i32, ptr %23, align 4, !tbaa !45
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %24, align 4, !tbaa !45
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %15, align 8, !tbaa !56
  %75 = mul nsw i64 %73, %74
  %76 = add nsw i64 %71, %75
  %77 = getelementptr inbounds i16, ptr %69, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !67
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %22, align 4, !tbaa !45
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %224

82:                                               ; preds = %68
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = load i32, ptr %23, align 4, !tbaa !45
  %85 = load i32, ptr %24, align 4, !tbaa !45
  %86 = load i32, ptr %17, align 4, !tbaa !45
  %87 = call i32 @passed(ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %224, label %89

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %90 = load ptr, ptr %20, align 8, !tbaa !65
  %91 = load i32, ptr %23, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %24, align 4, !tbaa !45
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %15, align 8, !tbaa !56
  %96 = mul nsw i64 %94, %95
  %97 = add nsw i64 %92, %96
  %98 = getelementptr inbounds i16, ptr %90, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !67
  %100 = load ptr, ptr %21, align 8, !tbaa !65
  %101 = load i32, ptr %23, align 4, !tbaa !45
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %24, align 4, !tbaa !45
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr %16, align 8, !tbaa !56
  %106 = mul nsw i64 %104, %105
  %107 = add nsw i64 %102, %106
  %108 = getelementptr inbounds i16, ptr %100, i64 %107
  store i16 %99, ptr %108, align 2, !tbaa !67
  %109 = load ptr, ptr %10, align 8, !tbaa !22
  %110 = load i32, ptr %23, align 4, !tbaa !45
  %111 = load i32, ptr %24, align 4, !tbaa !45
  %112 = load i32, ptr %17, align 4, !tbaa !45
  call void @push(ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %222, %89
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = call i32 @is_empty(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  br i1 %117, label %118, label %223

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %119 = load ptr, ptr %10, align 8, !tbaa !22
  call void @pop(ptr noundef %119, ptr noundef %25, ptr noundef %26)
  %120 = load i32, ptr %25, align 4, !tbaa !45
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %25, align 4, !tbaa !45
  %124 = sub nsw i32 %123, 1
  br label %126

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %124, %122 ], [ 0, %125 ]
  store i32 %127, ptr %27, align 4, !tbaa !45
  %128 = load i32, ptr %25, align 4, !tbaa !45
  %129 = load i32, ptr %17, align 4, !tbaa !45
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i32, ptr %25, align 4, !tbaa !45
  %134 = add nsw i32 %133, 1
  br label %137

135:                                              ; preds = %126
  %136 = load i32, ptr %25, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  store i32 %138, ptr %28, align 4, !tbaa !45
  %139 = load i32, ptr %26, align 4, !tbaa !45
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %26, align 4, !tbaa !45
  %143 = sub nsw i32 %142, 1
  br label %145

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %141
  %146 = phi i32 [ %143, %141 ], [ 0, %144 ]
  store i32 %146, ptr %29, align 4, !tbaa !45
  %147 = load i32, ptr %26, align 4, !tbaa !45
  %148 = load i32, ptr %18, align 4, !tbaa !45
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %26, align 4, !tbaa !45
  %153 = add nsw i32 %152, 1
  br label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %26, align 4, !tbaa !45
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %153, %151 ], [ %155, %154 ]
  store i32 %157, ptr %30, align 4, !tbaa !45
  %158 = load i32, ptr %29, align 4, !tbaa !45
  store i32 %158, ptr %31, align 4, !tbaa !45
  br label %159

159:                                              ; preds = %219, %156
  %160 = load i32, ptr %31, align 4, !tbaa !45
  %161 = load i32, ptr %30, align 4, !tbaa !45
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %222

163:                                              ; preds = %159
  %164 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %164, ptr %32, align 4, !tbaa !45
  br label %165

165:                                              ; preds = %215, %163
  %166 = load i32, ptr %32, align 4, !tbaa !45
  %167 = load i32, ptr %28, align 4, !tbaa !45
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %218

169:                                              ; preds = %165
  %170 = load ptr, ptr %20, align 8, !tbaa !65
  %171 = load i32, ptr %32, align 4, !tbaa !45
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %31, align 4, !tbaa !45
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %15, align 8, !tbaa !56
  %176 = mul nsw i64 %174, %175
  %177 = add nsw i64 %172, %176
  %178 = getelementptr inbounds i16, ptr %170, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !67
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %22, align 4, !tbaa !45
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %214

183:                                              ; preds = %169
  %184 = load ptr, ptr %10, align 8, !tbaa !22
  %185 = load i32, ptr %32, align 4, !tbaa !45
  %186 = load i32, ptr %31, align 4, !tbaa !45
  %187 = load i32, ptr %17, align 4, !tbaa !45
  %188 = call i32 @passed(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %214, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %20, align 8, !tbaa !65
  %192 = load i32, ptr %32, align 4, !tbaa !45
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %31, align 4, !tbaa !45
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %15, align 8, !tbaa !56
  %197 = mul nsw i64 %195, %196
  %198 = add nsw i64 %193, %197
  %199 = getelementptr inbounds i16, ptr %191, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !67
  %201 = load ptr, ptr %21, align 8, !tbaa !65
  %202 = load i32, ptr %32, align 4, !tbaa !45
  %203 = sext i32 %202 to i64
  %204 = load i32, ptr %31, align 4, !tbaa !45
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %16, align 8, !tbaa !56
  %207 = mul nsw i64 %205, %206
  %208 = add nsw i64 %203, %207
  %209 = getelementptr inbounds i16, ptr %201, i64 %208
  store i16 %200, ptr %209, align 2, !tbaa !67
  %210 = load ptr, ptr %10, align 8, !tbaa !22
  %211 = load i32, ptr %32, align 4, !tbaa !45
  %212 = load i32, ptr %31, align 4, !tbaa !45
  %213 = load i32, ptr %17, align 4, !tbaa !45
  call void @push(ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %190, %183, %169
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %32, align 4, !tbaa !45
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %32, align 4, !tbaa !45
  br label %165, !llvm.loop !69

218:                                              ; preds = %165
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %31, align 4, !tbaa !45
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %31, align 4, !tbaa !45
  br label %159, !llvm.loop !70

222:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %113, !llvm.loop !71

223:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %224

224:                                              ; preds = %223, %82, %68, %54
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %23, align 4, !tbaa !45
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %23, align 4, !tbaa !45
  br label %50, !llvm.loop !72

228:                                              ; preds = %50
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %24, align 4, !tbaa !45
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %24, align 4, !tbaa !45
  br label %45, !llvm.loop !73

232:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @passed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !58
  %20 = zext i8 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = load i32, ptr %7, align 4, !tbaa !45
  %14 = load i32, ptr %8, align 4, !tbaa !45
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !58
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 16
  %23 = load i32, ptr %7, align 4, !tbaa !45
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = or i32 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !74
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  store i32 %26, ptr %35, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @pop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !74
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %17, ptr %7, align 4, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !45
  %19 = lshr i32 %18, 16
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  store i32 %19, ptr %20, align 4, !tbaa !45
  %21 = load i32, ptr %7, align 4, !tbaa !45
  %22 = and i32 %21, 65535
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %22, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #0 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = call ptr @ff_filter_link(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = call ptr @ff_filter_link(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !48
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
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds %struct.AVFilterPad, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds %struct.AVFilterPad, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !48
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
  %77 = load i32, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  store i32 %77, ptr %79, align 8, !tbaa !48
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %88, i64 8, i1 false), !tbaa.struct !83
  %89 = load ptr, ptr %9, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.FilterLink, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %8, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.FilterLink, ptr %91, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 8, i1 false), !tbaa.struct !83
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = call i32 @ff_framesync_init(ptr noundef %94, ptr noundef %95, i32 noundef 2)
  store i32 %96, ptr %11, align 4, !tbaa !45
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %74
  %99 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %149

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  store ptr %104, ptr %10, align 8, !tbaa !85
  %105 = load ptr, ptr %10, align 8, !tbaa !85
  %106 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %105, i64 0
  %107 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !83
  %110 = load ptr, ptr %10, align 8, !tbaa !85
  %111 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %110, i64 1
  %112 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %114, i64 8, i1 false), !tbaa.struct !83
  %115 = load ptr, ptr %10, align 8, !tbaa !85
  %116 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %116, i32 0, i32 9
  store i32 1, ptr %117, align 4, !tbaa !86
  %118 = load ptr, ptr %10, align 8, !tbaa !85
  %119 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 8, !tbaa !89
  %121 = load ptr, ptr %10, align 8, !tbaa !85
  %122 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %122, i32 0, i32 1
  store i32 2, ptr %123, align 4, !tbaa !90
  %124 = load ptr, ptr %10, align 8, !tbaa !85
  %125 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %125, i32 0, i32 9
  store i32 1, ptr %126, align 4, !tbaa !86
  %127 = load ptr, ptr %10, align 8, !tbaa !85
  %128 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %127, i64 1
  %129 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %128, i32 0, i32 0
  store i32 0, ptr %129, align 8, !tbaa !89
  %130 = load ptr, ptr %10, align 8, !tbaa !85
  %131 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %130, i64 1
  %132 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %131, i32 0, i32 1
  store i32 2, ptr %132, align 4, !tbaa !90
  %133 = load ptr, ptr %5, align 8, !tbaa !22
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %135, i32 0, i32 6
  store ptr %133, ptr %136, align 8, !tbaa !91
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %138, i32 0, i32 5
  store ptr @process_frame, ptr %139, align 8, !tbaa !92
  %140 = load ptr, ptr %5, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %140, i32 0, i32 1
  %142 = call i32 @ff_framesync_configure(ptr noundef %141)
  store i32 %142, ptr %11, align 4, !tbaa !45
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %5, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %146, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !83
  %148 = load i32, ptr %11, align 4, !tbaa !45
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  store ptr %16, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %25, i32 0, i32 1
  %27 = call i32 @ff_framesync_get_frame(ptr noundef %26, i32 noundef 0, ptr noundef %8, i32 noundef 0)
  store i32 %27, ptr %10, align 4, !tbaa !45
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %30, i32 0, i32 1
  %32 = call i32 @ff_framesync_get_frame(ptr noundef %31, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store i32 %32, ptr %10, align 4, !tbaa !45
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %1
  %35 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %263

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = call ptr @av_frame_clone(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !99
  %44 = load ptr, ptr %7, align 8, !tbaa !99
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %263

47:                                               ; preds = %41
  br label %245

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = call ptr @ff_get_video_buffer(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !99
  %57 = load ptr, ptr %7, align 8, !tbaa !99
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %242

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8, !tbaa !99
  %62 = load ptr, ptr %8, align 8, !tbaa !99
  %63 = call i32 @av_frame_copy_props(ptr noundef %61, ptr noundef %62)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %64

64:                                               ; preds = %238, %60
  %65 = load i32, ptr %12, align 4, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %241

70:                                               ; preds = %64
  %71 = load i32, ptr %12, align 4, !tbaa !45
  %72 = shl i32 1, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !100
  %76 = and i32 %72, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %115, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %12, align 4, !tbaa !45
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %7, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %12, align 4, !tbaa !45
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = load ptr, ptr %8, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %12, align 4, !tbaa !45
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load ptr, ptr %8, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %12, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = load ptr, ptr %5, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %12, align 4, !tbaa !45
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %12, align 4, !tbaa !45
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !45
  call void @av_image_copy_plane(ptr noundef %84, i32 noundef %90, ptr noundef %96, i32 noundef %102, i32 noundef %108, i32 noundef %114)
  br label %238

115:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %116

116:                                              ; preds = %149, %115
  %117 = load i32, ptr %13, align 4, !tbaa !45
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %12, align 4, !tbaa !45
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %12, align 4, !tbaa !45
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load i32, ptr %13, align 4, !tbaa !45
  %133 = load ptr, ptr %7, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %12, align 4, !tbaa !45
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = mul nsw i32 %132, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %131, i64 %140
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %12, align 4, !tbaa !45
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = sext i32 %147 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %125
  %150 = load i32, ptr %13, align 4, !tbaa !45
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !45
  br label %116, !llvm.loop !101

152:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %154, i32 0, i32 10
  store i32 -1, ptr %155, align 8, !tbaa !74
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !45
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 8, !tbaa !45
  %167 = mul nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %168, i1 false)
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %176, i32 0, i32 5
  %178 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !45
  %180 = mul nsw i32 %175, %179
  %181 = mul nsw i32 %180, 4
  %182 = sext i32 %181 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr %5, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = load ptr, ptr %8, align 8, !tbaa !99
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %12, align 4, !tbaa !45
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = load ptr, ptr %9, align 8, !tbaa !99
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %12, align 4, !tbaa !45
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x ptr], ptr %194, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !55
  %199 = load ptr, ptr %7, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %12, align 4, !tbaa !45
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !55
  %205 = load ptr, ptr %8, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %12, align 4, !tbaa !45
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %9, align 8, !tbaa !99
  %213 = getelementptr inbounds nuw %struct.AVFrame, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %12, align 4, !tbaa !45
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !45
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %7, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %12, align 4, !tbaa !45
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !45
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %5, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %12, align 4, !tbaa !45
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %12, align 4, !tbaa !45
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !45
  call void %185(ptr noundef %186, ptr noundef %192, ptr noundef %198, ptr noundef %204, i64 noundef %211, i64 noundef %218, i64 noundef %225, i32 noundef %231, i32 noundef %237)
  br label %238

238:                                              ; preds = %153, %78
  %239 = load i32, ptr %12, align 4, !tbaa !45
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %12, align 4, !tbaa !45
  br label %64, !llvm.loop !102

241:                                              ; preds = %64
  store i32 0, ptr %11, align 4
  br label %242

242:                                              ; preds = %241, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %243 = load i32, ptr %11, align 4
  switch i32 %243, label %263 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %47
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 8, !tbaa !103
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %6, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %253, i32 0, i32 13
  %255 = load i64, ptr %252, align 4
  %256 = load i64, ptr %254, align 8
  %257 = call i64 @av_rescale_q(i64 noundef %249, i64 %255, i64 %256) #10
  %258 = load ptr, ptr %7, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 9
  store i64 %257, ptr %259, align 8, !tbaa !104
  %260 = load ptr, ptr %6, align 8, !tbaa !24
  %261 = load ptr, ptr %7, align 8, !tbaa !99
  %262 = call i32 @ff_filter_frame(ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %263

263:                                              ; preds = %245, %242, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %264 = load i32, ptr %2, align 4
  ret i32 %264
}

declare i32 @ff_framesync_configure(ptr noundef) #3

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hysteresis_child_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.HysteresisContext, ptr %11, i32 0, i32 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #3

declare void @ff_framesync_preinit(ptr noundef) #3

declare void @ff_framesync_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_framesync_activate(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS17HysteresisContext", !6, i64 0}
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
!37 = !{!38, !17, i64 144}
!38 = !{!"HysteresisContext", !11, i64 0, !39, i64 8, !17, i64 104, !17, i64 108, !7, i64 112, !7, i64 128, !17, i64 144, !17, i64 148, !13, i64 152, !42, i64 160, !17, i64 168, !6, i64 176}
!39 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !28, i64 20, !40, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !41, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !7, i64 9}
!44 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!45 = !{!17, !17, i64 0}
!46 = !{!44, !7, i64 10}
!47 = !{!27, !17, i64 44}
!48 = !{!27, !17, i64 40}
!49 = !{!50, !17, i64 16}
!50 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!51 = !{!38, !17, i64 148}
!52 = !{!38, !6, i64 176}
!53 = !{!38, !13, i64 152}
!54 = !{!38, !42, i64 160}
!55 = !{!13, !13, i64 0}
!56 = !{!40, !40, i64 0}
!57 = !{!38, !17, i64 108}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 short", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = !{!38, !17, i64 168}
!75 = !{!42, !42, i64 0}
!76 = !{!27, !5, i64 0}
!77 = !{!10, !15, i64 32}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!80 = !{!10, !14, i64 24}
!81 = !{!82, !13, i64 0}
!82 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!83 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!84 = !{!38, !41, i64 80}
!85 = !{!41, !41, i64 0}
!86 = !{!87, !17, i64 52}
!87 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !28, i64 8, !88, i64 16, !88, i64 24, !40, i64 32, !40, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!88 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!89 = !{!87, !17, i64 0}
!90 = !{!87, !17, i64 4}
!91 = !{!38, !6, i64 56}
!92 = !{!38, !6, i64 48}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!95 = !{!39, !5, i64 8}
!96 = !{!39, !6, i64 48}
!97 = !{!10, !15, i64 56}
!98 = !{!10, !17, i64 128}
!99 = !{!88, !88, i64 0}
!100 = !{!38, !17, i64 104}
!101 = distinct !{!101, !60}
!102 = distinct !{!102, !60}
!103 = !{!38, !40, i64 40}
!104 = !{!105, !40, i64 136}
!105 = !{!"AVFrame", !7, i64 0, !7, i64 64, !106, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !40, i64 136, !40, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !107, i64 248, !17, i64 256, !30, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !108, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !29, i64 384, !40, i64 408}
!106 = !{!"p2 omnipotent char", !16, i64 0}
!107 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!108 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!109 = !{!6, !6, i64 0}
