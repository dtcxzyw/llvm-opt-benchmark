target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.DeflickerContext = type { ptr, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], ptr, [129 x float], [129 x float], %struct.FFBufQueue, i32, ptr, ptr, ptr }
%struct.FFBufQueue = type { [129 x ptr], i16, i16 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"deflicker\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Remove temporal frame luminance variations.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@pixel_fmts = internal constant [49 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_deflicker = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @deflicker_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pixel_fmts }, i32 2176, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"lavfi.deflicker.luminance\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"lavfi.deflicker.new_luminance\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"lavfi.deflicker.relative_change\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@deflicker_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @deflicker_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"set how many frames to use\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set how to smooth luminance\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"arithmetic mean\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"gm\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"geometric mean\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"hm\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"harmonic mean\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"qm\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"quadratic mean\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"cubic mean\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"power mean\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bypass\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"leave frames unchanged\00", align 1
@deflicker_options = internal constant [13 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 1.290000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.13, i32 8, i32 2, %union.anon.2 { i64 5 }, double 2.000000e+00, double 1.290000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.16, i32 12, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 16, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %7, i32 0, i32 12
  call void @ff_bufqueue_discard_all(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %9, i32 0, i32 9
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
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
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !37
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = call nsz float %44(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !45
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [129 x float], ptr %49, i64 0, i64 %53
  store float %47, ptr %54, align 4, !tbaa !46
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ff_bufqueue_add(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

63:                                               ; preds = %36, %2
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %64, i32 0, i32 12
  %66 = call ptr @ff_bufqueue_peek(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = load ptr, ptr %7, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = call ptr @ff_get_video_buffer(ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !26
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %63
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void %81(ptr noundef %82, ptr noundef %12)
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = load ptr, ptr %11, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %10, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %10, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = load float, ptr %12, align 4, !tbaa !46
  %117 = call i32 %90(ptr noundef %91, ptr noundef %95, i64 noundef %100, ptr noundef %104, i64 noundef %109, i32 noundef %112, i32 noundef %115, float noundef %116)
  br label %118

118:                                              ; preds = %87, %78
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !51
  %122 = sub nsw i32 1, %121
  store i32 %122, ptr %13, align 4, !tbaa !54
  br label %123

123:                                              ; preds = %173, %118
  %124 = load i32, ptr %13, align 4, !tbaa !54
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %176

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %13, align 4, !tbaa !54
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr %10, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %13, align 4, !tbaa !54
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !54
  %142 = load ptr, ptr %11, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %13, align 4, !tbaa !54
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load ptr, ptr %11, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %13, align 4, !tbaa !54
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %13, align 4, !tbaa !54
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !54
  %160 = load ptr, ptr %8, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !56
  %163 = icmp sgt i32 %162, 8
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 1, %164
  %166 = mul nsw i32 %159, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %13, align 4, !tbaa !54
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !54
  call void @av_image_copy_plane(ptr noundef %135, i32 noundef %141, ptr noundef %147, i32 noundef %153, i32 noundef %166, i32 noundef %172)
  br label %173

173:                                              ; preds = %129
  %174 = load i32, ptr %13, align 4, !tbaa !54
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !54
  br label %123, !llvm.loop !57

176:                                              ; preds = %123
  %177 = load ptr, ptr %10, align 8, !tbaa !26
  %178 = load ptr, ptr %11, align 8, !tbaa !26
  %179 = call i32 @av_frame_copy_props(ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %10, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 28
  store ptr %181, ptr %9, align 8, !tbaa !59
  %182 = load ptr, ptr %9, align 8, !tbaa !59
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %215

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #13
  %185 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %186 = load ptr, ptr %8, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %186, i32 0, i32 10
  %188 = getelementptr inbounds [129 x float], ptr %187, i64 0, i64 0
  %189 = load float, ptr %188, align 8, !tbaa !46
  %190 = fpext nsz float %189 to double
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %185, i64 noundef 128, ptr noundef @.str.3, double noundef %190) #13
  %192 = load ptr, ptr %9, align 8, !tbaa !59
  %193 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %194 = call i32 @av_dict_set(ptr noundef %192, ptr noundef @.str.4, ptr noundef %193, i32 noundef 0)
  %195 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %196 = load ptr, ptr %8, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %196, i32 0, i32 10
  %198 = getelementptr inbounds [129 x float], ptr %197, i64 0, i64 0
  %199 = load float, ptr %198, align 8, !tbaa !46
  %200 = load float, ptr %12, align 4, !tbaa !46
  %201 = fmul nsz float %199, %200
  %202 = fpext nsz float %201 to double
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef 128, ptr noundef @.str.3, double noundef %202) #13
  %204 = load ptr, ptr %9, align 8, !tbaa !59
  %205 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %206 = call i32 @av_dict_set(ptr noundef %204, ptr noundef @.str.5, ptr noundef %205, i32 noundef 0)
  %207 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %208 = load float, ptr %12, align 4, !tbaa !46
  %209 = fsub nsz float %208, 1.000000e+00
  %210 = fpext nsz float %209 to double
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %207, i64 noundef 128, ptr noundef @.str.3, double noundef %210) #13
  %212 = load ptr, ptr %9, align 8, !tbaa !59
  %213 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %214 = call i32 @av_dict_set(ptr noundef %212, ptr noundef @.str.6, ptr noundef %213, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #13
  br label %215

215:                                              ; preds = %184, %176
  %216 = load ptr, ptr %8, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %216, i32 0, i32 12
  %218 = call ptr @ff_bufqueue_get(ptr noundef %217)
  store ptr %218, ptr %11, align 8, !tbaa !26
  call void @av_frame_free(ptr noundef %11)
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds [129 x float], ptr %220, i64 0, i64 0
  %222 = load ptr, ptr %8, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds [129 x float], ptr %223, i64 0, i64 1
  %225 = load ptr, ptr %8, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !42
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = mul i64 4, %229
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %221, ptr align 4 %224, i64 %230, i1 false)
  %231 = load ptr, ptr %8, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = load ptr, ptr %5, align 8, !tbaa !26
  %236 = call nsz float %233(ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %8, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 8, !tbaa !45
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [129 x float], ptr %238, i64 0, i64 %243
  store float %236, ptr %244, align 4, !tbaa !46
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load ptr, ptr %8, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %5, align 8, !tbaa !26
  call void @ff_bufqueue_add(ptr noundef %245, ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !24
  %250 = load ptr, ptr %10, align 8, !tbaa !26
  %251 = call i32 @ff_filter_frame(ptr noundef %249, ptr noundef %250)
  store i32 %251, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %252

252:                                              ; preds = %215, %77, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !64
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %22, i32 0, i32 6
  store i32 %21, ptr %23, align 4, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !67
  %27 = call i1 @llvm.is.constant.i8(i8 %26)
  br i1 %27, label %39, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !67
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %32, %36
  %38 = sub nsw i32 0, %37
  br label %55

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !67
  %46 = zext i8 %45 to i32
  %47 = shl i32 1, %46
  %48 = add nsw i32 %42, %47
  %49 = sub nsw i32 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !67
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %49, %53
  br label %55

55:                                               ; preds = %39, %28
  %56 = phi i32 [ %38, %28 ], [ %54, %39 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 2
  store i32 %56, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  store i32 %56, ptr %62, align 4, !tbaa !54
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 3
  store i32 %65, ptr %68, align 4, !tbaa !54
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 0
  store i32 %65, ptr %71, align 8, !tbaa !54
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !68
  %75 = call i1 @llvm.is.constant.i8(i8 %74)
  br i1 %75, label %87, label %76

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !68
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  %86 = sub nsw i32 0, %85
  br label %103

87:                                               ; preds = %55
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %4, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !68
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !68
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  br label %103

103:                                              ; preds = %87, %76
  %104 = phi i32 [ %86, %76 ], [ %102, %87 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %104, ptr %107, align 8, !tbaa !54
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %104, ptr %110, align 4, !tbaa !54
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  store i32 %113, ptr %116, align 4, !tbaa !54
  %117 = load ptr, ptr %6, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %113, ptr %119, align 8, !tbaa !54
  %120 = load ptr, ptr %4, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !69
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 8, !tbaa !56
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %131, label %136

131:                                              ; preds = %103
  %132 = load ptr, ptr %6, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %132, i32 0, i32 16
  store ptr @deflicker8, ptr %133, align 8, !tbaa !52
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %134, i32 0, i32 15
  store ptr @calc_avgy8, ptr %135, align 8, !tbaa !44
  br label %141

136:                                              ; preds = %103
  %137 = load ptr, ptr %6, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %137, i32 0, i32 16
  store ptr @deflicker16, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %139, i32 0, i32 15
  store ptr @calc_avgy16, ptr %140, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !56
  %145 = shl i32 1, %144
  %146 = sext i32 %145 to i64
  %147 = call noalias ptr @av_calloc(i64 noundef %146, i64 noundef 8)
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %148, i32 0, i32 9
  store ptr %147, ptr %149, align 8, !tbaa !71
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %141
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

155:                                              ; preds = %141
  %156 = load ptr, ptr %6, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !72
  switch i32 %158, label %180 [
    i32 6, label %159
    i32 0, label %162
    i32 1, label %165
    i32 2, label %168
    i32 3, label %171
    i32 4, label %174
    i32 5, label %177
  ]

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %160, i32 0, i32 14
  store ptr @get_median_factor, ptr %161, align 8, !tbaa !50
  br label %180

162:                                              ; preds = %155
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %163, i32 0, i32 14
  store ptr @get_am_factor, ptr %164, align 8, !tbaa !50
  br label %180

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %166, i32 0, i32 14
  store ptr @get_gm_factor, ptr %167, align 8, !tbaa !50
  br label %180

168:                                              ; preds = %155
  %169 = load ptr, ptr %6, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %169, i32 0, i32 14
  store ptr @get_hm_factor, ptr %170, align 8, !tbaa !50
  br label %180

171:                                              ; preds = %155
  %172 = load ptr, ptr %6, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %172, i32 0, i32 14
  store ptr @get_qm_factor, ptr %173, align 8, !tbaa !50
  br label %180

174:                                              ; preds = %155
  %175 = load ptr, ptr %6, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %175, i32 0, i32 14
  store ptr @get_cm_factor, ptr %176, align 8, !tbaa !50
  br label %180

177:                                              ; preds = %155
  %178 = load ptr, ptr %6, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %178, i32 0, i32 14
  store ptr @get_pm_factor, ptr %179, align 8, !tbaa !50
  br label %180

180:                                              ; preds = %155, %177, %174, %171, %168, %165, %162, %159
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %182 = load i32, ptr %2, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = call i32 @ff_bufqueue_is_full(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef @.str.7)
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !76
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2, !tbaa !77
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 2, !tbaa !77
  %22 = zext i16 %21 to i32
  %23 = add nsw i32 %17, %22
  %24 = srem i32 %23, 129
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [129 x ptr], ptr %13, i64 0, i64 %25
  call void @av_frame_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %10, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8, !tbaa !76
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !77
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2, !tbaa !77
  %39 = zext i16 %37 to i32
  %40 = add nsw i32 %34, %39
  %41 = srem i32 %40, 129
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [129 x ptr], ptr %30, i64 0, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_peek(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !77
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !76
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %4, align 4, !tbaa !54
  %19 = add i32 %17, %18
  %20 = urem i32 %19, 129
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [129 x ptr], ptr %13, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %11
  %26 = phi ptr [ %23, %11 ], [ null, %24 ]
  ret ptr %26
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_bufqueue_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !76
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [129 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %3, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !77
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 101)
  call void @abort() #14
  unreachable

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !77
  %24 = add i16 %23, -1
  store i16 %24, ptr %22, align 2, !tbaa !77
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8, !tbaa !76
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [129 x ptr], ptr %26, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %2, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !76
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 129
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %2, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !77
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 129
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #8

; Function Attrs: nounwind uwtable
define internal i32 @deflicker8(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !53
  store i64 %2, ptr %11, align 8, !tbaa !78
  store ptr %3, ptr %12, align 8, !tbaa !53
  store i64 %4, ptr %13, align 8, !tbaa !78
  store i32 %5, ptr %14, align 4, !tbaa !54
  store i32 %6, ptr %15, align 4, !tbaa !54
  store float %7, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %19

19:                                               ; preds = %54, %8
  %20 = load i32, ptr %18, align 4, !tbaa !54
  %21 = load i32, ptr %15, align 4, !tbaa !54
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %17, align 4, !tbaa !54
  %26 = load i32, ptr %14, align 4, !tbaa !54
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = load i32, ptr %17, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !79
  %34 = zext i8 %33 to i32
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %16, align 4, !tbaa !46
  %37 = fmul nsz float %35, %36
  %38 = fptosi float %37 to i32
  %39 = call zeroext i8 @av_clip_uint8_c(i32 noundef %38) #15
  %40 = load ptr, ptr %12, align 8, !tbaa !53
  %41 = load i32, ptr %17, align 4, !tbaa !54
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !79
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %17, align 4, !tbaa !54
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !54
  br label %24, !llvm.loop !80

47:                                               ; preds = %24
  %48 = load i64, ptr %13, align 8, !tbaa !78
  %49 = load ptr, ptr %12, align 8, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %12, align 8, !tbaa !53
  %51 = load i64, ptr %11, align 8, !tbaa !78
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %10, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !54
  br label %19, !llvm.loop !81

57:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal float @calc_avgy8(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %16, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %25, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %65, %2
  %27 = load i32, ptr %8, align 4, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %9, align 4, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = load i32, ptr %9, align 4, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !79
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %44, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !54
  br label %34, !llvm.loop !82

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !54
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !54
  br label %26, !llvm.loop !83

68:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %8, align 4, !tbaa !54
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = shl i32 1, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = load i32, ptr %8, align 4, !tbaa !54
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !78
  %84 = load i32, ptr %8, align 4, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load i64, ptr %7, align 8, !tbaa !78
  %88 = add i64 %87, %86
  store i64 %88, ptr %7, align 8, !tbaa !78
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %8, align 4, !tbaa !54
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !54
  br label %69, !llvm.loop !84

92:                                               ; preds = %69
  %93 = load i64, ptr %7, align 8, !tbaa !78
  %94 = sitofp i64 %93 to float
  %95 = fmul nsz float 1.000000e+00, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 8, !tbaa !54
  %104 = mul nsw i32 %99, %103
  %105 = sitofp i32 %104 to float
  %106 = fdiv nsz float %95, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret float %106
}

; Function Attrs: nounwind uwtable
define internal i32 @deflicker16(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !53
  store i64 %2, ptr %11, align 8, !tbaa !78
  store ptr %3, ptr %12, align 8, !tbaa !53
  store i64 %4, ptr %13, align 8, !tbaa !78
  store i32 %5, ptr %14, align 4, !tbaa !54
  store i32 %6, ptr %15, align 4, !tbaa !54
  store float %7, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %26, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %27, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = shl i32 1, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %72, %8
  %34 = load i32, ptr %22, align 4, !tbaa !54
  %35 = load i32, ptr %15, align 4, !tbaa !54
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %21, align 4, !tbaa !54
  %40 = load i32, ptr %14, align 4, !tbaa !54
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !85
  %44 = load i32, ptr %21, align 4, !tbaa !54
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !87
  %48 = zext i16 %47 to i32
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %16, align 4, !tbaa !46
  %51 = fmul nsz float %49, %50
  %52 = fptosi float %51 to i32
  %53 = load i32, ptr %20, align 4, !tbaa !54
  %54 = call i32 @av_clip_c(i32 noundef %52, i32 noundef 0, i32 noundef %53) #15
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %19, align 8, !tbaa !85
  %57 = load i32, ptr %21, align 4, !tbaa !54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 %55, ptr %59, align 2, !tbaa !87
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %21, align 4, !tbaa !54
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %21, align 4, !tbaa !54
  br label %38, !llvm.loop !88

63:                                               ; preds = %38
  %64 = load i64, ptr %13, align 8, !tbaa !78
  %65 = sdiv i64 %64, 2
  %66 = load ptr, ptr %19, align 8, !tbaa !85
  %67 = getelementptr inbounds i16, ptr %66, i64 %65
  store ptr %67, ptr %19, align 8, !tbaa !85
  %68 = load i64, ptr %11, align 8, !tbaa !78
  %69 = sdiv i64 %68, 2
  %70 = load ptr, ptr %18, align 8, !tbaa !85
  %71 = getelementptr inbounds i16, ptr %70, i64 %69
  store ptr %71, ptr %18, align 8, !tbaa !85
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %22, align 4, !tbaa !54
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !54
  br label %33, !llvm.loop !89

75:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal float @calc_avgy16(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %16, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %25, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %66, %2
  %27 = load i32, ptr %8, align 4, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %9, align 4, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !54
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !85
  %46 = load i32, ptr %9, align 4, !tbaa !54
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !87
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i64, ptr %44, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %9, align 4, !tbaa !54
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !54
  br label %34, !llvm.loop !90

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %62 = sdiv i32 %61, 2
  %63 = load ptr, ptr %6, align 8, !tbaa !85
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8, !tbaa !85
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %8, align 4, !tbaa !54
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !54
  br label %26, !llvm.loop !91

69:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, ptr %8, align 4, !tbaa !54
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = shl i32 1, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load i32, ptr %8, align 4, !tbaa !54
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !78
  %85 = load i32, ptr %8, align 4, !tbaa !54
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = load i64, ptr %7, align 8, !tbaa !78
  %89 = add i64 %88, %87
  store i64 %89, ptr %7, align 8, !tbaa !78
  br label %90

90:                                               ; preds = %77
  %91 = load i32, ptr %8, align 4, !tbaa !54
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !54
  br label %70, !llvm.loop !92

93:                                               ; preds = %70
  %94 = load i64, ptr %7, align 8, !tbaa !78
  %95 = sitofp i64 %94 to float
  %96 = fmul nsz float 1.000000e+00, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !54
  %101 = load ptr, ptr %5, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !54
  %105 = mul nsw i32 %100, %104
  %106 = sitofp i32 %105 to float
  %107 = fdiv nsz float %96, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret float %107
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_median_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x [2 x ptr]], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [129 x float], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [129 x float], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %31, i64 516, i1 false)
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [129 x float], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 0
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %35, ptr %37, align 16, !tbaa !73
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds [129 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %40, i64 %44
  %46 = getelementptr inbounds float, ptr %45, i64 -1
  %47 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 0
  %48 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %46, ptr %48, align 8, !tbaa !73
  br label %49

49:                                               ; preds = %339, %32
  %50 = load i32, ptr %7, align 4, !tbaa !54
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %340

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %53 = load i32, ptr %7, align 4, !tbaa !54
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %7, align 4, !tbaa !54
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 16, !tbaa !73
  store ptr %58, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %59 = load i32, ptr %7, align 4, !tbaa !54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  store ptr %63, ptr %9, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %338, %52
  %65 = load ptr, ptr %8, align 8, !tbaa !93
  %66 = load ptr, ptr %9, align 8, !tbaa !93
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %339

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !93
  %70 = load ptr, ptr %9, align 8, !tbaa !93
  %71 = getelementptr inbounds float, ptr %70, i64 -1
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %73, label %321

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %74 = load ptr, ptr %9, align 8, !tbaa !93
  %75 = getelementptr inbounds float, ptr %74, i64 -2
  store ptr %75, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !93
  %77 = getelementptr inbounds float, ptr %76, i64 1
  store ptr %77, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %78 = load ptr, ptr %8, align 8, !tbaa !93
  %79 = load ptr, ptr %9, align 8, !tbaa !93
  %80 = load ptr, ptr %8, align 8, !tbaa !93
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  %85 = ashr i64 %84, 1
  %86 = getelementptr inbounds float, ptr %78, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !93
  %87 = load ptr, ptr %8, align 8, !tbaa !93
  %88 = load ptr, ptr %9, align 8, !tbaa !93
  %89 = call i32 @comparef(ptr noundef %87, ptr noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %119

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8, !tbaa !93
  %93 = load ptr, ptr %13, align 8, !tbaa !93
  %94 = call i32 @comparef(ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %98 = load ptr, ptr %13, align 8, !tbaa !93
  %99 = load float, ptr %98, align 4, !tbaa !46
  store float %99, ptr %14, align 4, !tbaa !46
  %100 = load ptr, ptr %8, align 8, !tbaa !93
  %101 = load float, ptr %100, align 4, !tbaa !46
  %102 = load ptr, ptr %13, align 8, !tbaa !93
  store float %101, ptr %102, align 4, !tbaa !46
  %103 = load float, ptr %14, align 4, !tbaa !46
  %104 = load ptr, ptr %8, align 8, !tbaa !93
  store float %103, ptr %104, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %105

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %118

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %109 = load ptr, ptr %9, align 8, !tbaa !93
  %110 = load float, ptr %109, align 4, !tbaa !46
  store float %110, ptr %15, align 4, !tbaa !46
  %111 = load ptr, ptr %8, align 8, !tbaa !93
  %112 = load float, ptr %111, align 4, !tbaa !46
  %113 = load ptr, ptr %9, align 8, !tbaa !93
  store float %112, ptr %113, align 4, !tbaa !46
  %114 = load float, ptr %15, align 4, !tbaa !46
  %115 = load ptr, ptr %8, align 8, !tbaa !93
  store float %114, ptr %115, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %106
  br label %137

119:                                              ; preds = %73
  %120 = load ptr, ptr %8, align 8, !tbaa !93
  %121 = load ptr, ptr %13, align 8, !tbaa !93
  %122 = call i32 @comparef(ptr noundef %120, ptr noundef %121)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %126 = load ptr, ptr %13, align 8, !tbaa !93
  %127 = load float, ptr %126, align 4, !tbaa !46
  store float %127, ptr %16, align 4, !tbaa !46
  %128 = load ptr, ptr %8, align 8, !tbaa !93
  %129 = load float, ptr %128, align 4, !tbaa !46
  %130 = load ptr, ptr %13, align 8, !tbaa !93
  store float %129, ptr %130, align 4, !tbaa !46
  %131 = load float, ptr %16, align 4, !tbaa !46
  %132 = load ptr, ptr %8, align 8, !tbaa !93
  store float %131, ptr %132, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %133

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %119
  store i32 1, ptr %10, align 4, !tbaa !54
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %118
  %138 = load ptr, ptr %13, align 8, !tbaa !93
  %139 = load ptr, ptr %9, align 8, !tbaa !93
  %140 = call i32 @comparef(ptr noundef %138, ptr noundef %139)
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %144 = load ptr, ptr %9, align 8, !tbaa !93
  %145 = load float, ptr %144, align 4, !tbaa !46
  store float %145, ptr %17, align 4, !tbaa !46
  %146 = load ptr, ptr %13, align 8, !tbaa !93
  %147 = load float, ptr %146, align 4, !tbaa !46
  %148 = load ptr, ptr %9, align 8, !tbaa !93
  store float %147, ptr %148, align 4, !tbaa !46
  %149 = load float, ptr %17, align 4, !tbaa !46
  %150 = load ptr, ptr %13, align 8, !tbaa !93
  store float %149, ptr %150, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %153

153:                                              ; preds = %152, %137
  %154 = load ptr, ptr %8, align 8, !tbaa !93
  %155 = load ptr, ptr %9, align 8, !tbaa !93
  %156 = getelementptr inbounds float, ptr %155, i64 -2
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 7, ptr %18, align 4
  br label %318

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %161 = load ptr, ptr %13, align 8, !tbaa !93
  %162 = load float, ptr %161, align 4, !tbaa !46
  store float %162, ptr %19, align 4, !tbaa !46
  %163 = load ptr, ptr %9, align 8, !tbaa !93
  %164 = getelementptr inbounds float, ptr %163, i64 -1
  %165 = load float, ptr %164, align 4, !tbaa !46
  %166 = load ptr, ptr %13, align 8, !tbaa !93
  store float %165, ptr %166, align 4, !tbaa !46
  %167 = load float, ptr %19, align 4, !tbaa !46
  %168 = load ptr, ptr %9, align 8, !tbaa !93
  %169 = getelementptr inbounds float, ptr %168, i64 -1
  store float %167, ptr %169, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %170

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %227, %171
  %173 = load ptr, ptr %12, align 8, !tbaa !93
  %174 = load ptr, ptr %11, align 8, !tbaa !93
  %175 = icmp ule ptr %173, %174
  br i1 %175, label %176, label %228

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %189, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !93
  %179 = load ptr, ptr %11, align 8, !tbaa !93
  %180 = icmp ule ptr %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8, !tbaa !93
  %183 = load ptr, ptr %9, align 8, !tbaa !93
  %184 = getelementptr inbounds float, ptr %183, i64 -1
  %185 = call i32 @comparef(ptr noundef %182, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br label %187

187:                                              ; preds = %181, %177
  %188 = phi i1 [ false, %177 ], [ %186, %181 ]
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8, !tbaa !93
  %191 = getelementptr inbounds nuw float, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !93
  br label %177, !llvm.loop !95

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %205, %192
  %194 = load ptr, ptr %12, align 8, !tbaa !93
  %195 = load ptr, ptr %11, align 8, !tbaa !93
  %196 = icmp ule ptr %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8, !tbaa !93
  %199 = load ptr, ptr %9, align 8, !tbaa !93
  %200 = getelementptr inbounds float, ptr %199, i64 -1
  %201 = call i32 @comparef(ptr noundef %198, ptr noundef %200)
  %202 = icmp sgt i32 %201, 0
  br label %203

203:                                              ; preds = %197, %193
  %204 = phi i1 [ false, %193 ], [ %202, %197 ]
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = load ptr, ptr %11, align 8, !tbaa !93
  %207 = getelementptr inbounds float, ptr %206, i32 -1
  store ptr %207, ptr %11, align 8, !tbaa !93
  br label %193, !llvm.loop !96

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8, !tbaa !93
  %210 = load ptr, ptr %11, align 8, !tbaa !93
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %214 = load ptr, ptr %11, align 8, !tbaa !93
  %215 = load float, ptr %214, align 4, !tbaa !46
  store float %215, ptr %20, align 4, !tbaa !46
  %216 = load ptr, ptr %12, align 8, !tbaa !93
  %217 = load float, ptr %216, align 4, !tbaa !46
  %218 = load ptr, ptr %11, align 8, !tbaa !93
  store float %217, ptr %218, align 4, !tbaa !46
  %219 = load float, ptr %20, align 4, !tbaa !46
  %220 = load ptr, ptr %12, align 8, !tbaa !93
  store float %219, ptr %220, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %221

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %12, align 8, !tbaa !93
  %224 = getelementptr inbounds nuw float, ptr %223, i32 1
  store ptr %224, ptr %12, align 8, !tbaa !93
  %225 = load ptr, ptr %11, align 8, !tbaa !93
  %226 = getelementptr inbounds float, ptr %225, i32 -1
  store ptr %226, ptr %11, align 8, !tbaa !93
  br label %227

227:                                              ; preds = %222, %208
  br label %172, !llvm.loop !97

228:                                              ; preds = %172
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %230 = load ptr, ptr %12, align 8, !tbaa !93
  %231 = load float, ptr %230, align 4, !tbaa !46
  store float %231, ptr %21, align 4, !tbaa !46
  %232 = load ptr, ptr %9, align 8, !tbaa !93
  %233 = getelementptr inbounds float, ptr %232, i64 -1
  %234 = load float, ptr %233, align 4, !tbaa !46
  %235 = load ptr, ptr %12, align 8, !tbaa !93
  store float %234, ptr %235, align 4, !tbaa !46
  %236 = load float, ptr %21, align 4, !tbaa !46
  %237 = load ptr, ptr %9, align 8, !tbaa !93
  %238 = getelementptr inbounds float, ptr %237, i64 -1
  store float %236, ptr %238, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %239

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %10, align 4, !tbaa !54
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %275

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8, !tbaa !93
  %245 = load ptr, ptr %12, align 8, !tbaa !93
  %246 = getelementptr inbounds float, ptr %245, i64 -1
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %13, align 8, !tbaa !93
  %250 = load ptr, ptr %12, align 8, !tbaa !93
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %275

252:                                              ; preds = %248, %243
  %253 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %253, ptr %13, align 8, !tbaa !93
  br label %254

254:                                              ; preds = %266, %252
  %255 = load ptr, ptr %13, align 8, !tbaa !93
  %256 = load ptr, ptr %9, align 8, !tbaa !93
  %257 = icmp ult ptr %255, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load ptr, ptr %13, align 8, !tbaa !93
  %260 = load ptr, ptr %13, align 8, !tbaa !93
  %261 = getelementptr inbounds float, ptr %260, i64 1
  %262 = call i32 @comparef(ptr noundef %259, ptr noundef %261)
  %263 = icmp sle i32 %262, 0
  br label %264

264:                                              ; preds = %258, %254
  %265 = phi i1 [ false, %254 ], [ %263, %258 ]
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = load ptr, ptr %13, align 8, !tbaa !93
  %268 = getelementptr inbounds nuw float, ptr %267, i32 1
  store ptr %268, ptr %13, align 8, !tbaa !93
  br label %254, !llvm.loop !98

269:                                              ; preds = %264
  %270 = load ptr, ptr %13, align 8, !tbaa !93
  %271 = load ptr, ptr %9, align 8, !tbaa !93
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 7, ptr %18, align 4
  br label %318

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %248, %240
  %276 = load ptr, ptr %9, align 8, !tbaa !93
  %277 = load ptr, ptr %12, align 8, !tbaa !93
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 4
  %282 = load ptr, ptr %12, align 8, !tbaa !93
  %283 = load ptr, ptr %8, align 8, !tbaa !93
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 4
  %288 = icmp slt i64 %281, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %275
  %290 = load ptr, ptr %8, align 8, !tbaa !93
  %291 = load i32, ptr %7, align 4, !tbaa !54
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x ptr], ptr %293, i64 0, i64 0
  store ptr %290, ptr %294, align 16, !tbaa !73
  %295 = load ptr, ptr %11, align 8, !tbaa !93
  %296 = load i32, ptr %7, align 4, !tbaa !54
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4, !tbaa !54
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x ptr], ptr %299, i64 0, i64 1
  store ptr %295, ptr %300, align 8, !tbaa !73
  %301 = load ptr, ptr %12, align 8, !tbaa !93
  %302 = getelementptr inbounds float, ptr %301, i64 1
  store ptr %302, ptr %8, align 8, !tbaa !93
  br label %317

303:                                              ; preds = %275
  %304 = load ptr, ptr %12, align 8, !tbaa !93
  %305 = getelementptr inbounds float, ptr %304, i64 1
  %306 = load i32, ptr %7, align 4, !tbaa !54
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x ptr], ptr %308, i64 0, i64 0
  store ptr %305, ptr %309, align 16, !tbaa !73
  %310 = load ptr, ptr %9, align 8, !tbaa !93
  %311 = load i32, ptr %7, align 4, !tbaa !54
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %7, align 4, !tbaa !54
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [64 x [2 x ptr]], ptr %6, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x ptr], ptr %314, i64 0, i64 1
  store ptr %310, ptr %315, align 8, !tbaa !73
  %316 = load ptr, ptr %11, align 8, !tbaa !93
  store ptr %316, ptr %9, align 8, !tbaa !93
  br label %317

317:                                              ; preds = %303, %289
  store i32 0, ptr %18, align 4
  br label %318

318:                                              ; preds = %317, %273, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %319 = load i32, ptr %18, align 4
  switch i32 %319, label %358 [
    i32 0, label %320
    i32 7, label %339
  ]

320:                                              ; preds = %318
  br label %338

321:                                              ; preds = %68
  %322 = load ptr, ptr %8, align 8, !tbaa !93
  %323 = load ptr, ptr %9, align 8, !tbaa !93
  %324 = call i32 @comparef(ptr noundef %322, ptr noundef %323)
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %328 = load ptr, ptr %9, align 8, !tbaa !93
  %329 = load float, ptr %328, align 4, !tbaa !46
  store float %329, ptr %22, align 4, !tbaa !46
  %330 = load ptr, ptr %8, align 8, !tbaa !93
  %331 = load float, ptr %330, align 4, !tbaa !46
  %332 = load ptr, ptr %9, align 8, !tbaa !93
  store float %331, ptr %332, align 4, !tbaa !46
  %333 = load float, ptr %22, align 4, !tbaa !46
  %334 = load ptr, ptr %8, align 8, !tbaa !93
  store float %333, ptr %334, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %335

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %321
  br label %339

338:                                              ; preds = %320
  br label %64, !llvm.loop !99

339:                                              ; preds = %337, %318, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %49, !llvm.loop !100

340:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #13
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %5, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %5, align 8, !tbaa !22
  %346 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 8, !tbaa !42
  %348 = ashr i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [129 x float], ptr %344, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !46
  %352 = load ptr, ptr %5, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %352, i32 0, i32 10
  %354 = getelementptr inbounds [129 x float], ptr %353, i64 0, i64 0
  %355 = load float, ptr %354, align 8, !tbaa !46
  %356 = fdiv nsz float %351, %355
  %357 = load ptr, ptr %4, align 8, !tbaa !93
  store float %356, ptr %357, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

358:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_am_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store float 0.000000e+00, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = load float, ptr %24, align 4, !tbaa !46
  %26 = fadd nsz float %25, %23
  store float %26, ptr %24, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !54
  br label %11, !llvm.loop !101

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sitofp i32 %33 to float
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = fdiv nsz float %36, %34
  store float %37, ptr %35, align 4, !tbaa !46
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds [129 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  %43 = load float, ptr %42, align 4, !tbaa !46
  %44 = fdiv nsz float %43, %41
  store float %44, ptr %42, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_gm_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store float 1.000000e+00, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = load float, ptr %24, align 4, !tbaa !46
  %26 = fmul nsz float %25, %23
  store float %26, ptr %24, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !54
  br label %11, !llvm.loop !102

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = load float, ptr %31, align 4, !tbaa !46
  %33 = fpext nsz float %32 to double
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = sitofp i32 %36 to float
  %38 = fdiv nsz float 1.000000e+00, %37
  %39 = fpext nsz float %38 to double
  %40 = call nsz double @llvm.pow.f64(double %33, double %39)
  %41 = fptrunc nsz double %40 to float
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  store float %41, ptr %42, align 4, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %43, i32 0, i32 10
  %45 = getelementptr inbounds [129 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 8, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !93
  %48 = load float, ptr %47, align 4, !tbaa !46
  %49 = fdiv nsz float %48, %46
  store float %49, ptr %47, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_hm_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store float 0.000000e+00, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = fdiv nsz float 1.000000e+00, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = fadd nsz float %26, %24
  store float %27, ptr %25, align 4, !tbaa !46
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4, !tbaa !54
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !54
  br label %11, !llvm.loop !103

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %4, align 8, !tbaa !93
  %37 = load float, ptr %36, align 4, !tbaa !46
  %38 = fdiv nsz float %35, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !93
  store float %38, ptr %39, align 4, !tbaa !46
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds [129 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !93
  %45 = load float, ptr %44, align 4, !tbaa !46
  %46 = fdiv nsz float %45, %43
  store float %46, ptr %44, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_qm_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store float 0.000000e+00, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %6, align 4, !tbaa !54
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [129 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !46
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = load float, ptr %30, align 4, !tbaa !46
  %32 = call nsz float @llvm.fmuladd.f32(float %23, float %29, float %31)
  store float %32, ptr %30, align 4, !tbaa !46
  br label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4, !tbaa !54
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !54
  br label %11, !llvm.loop !104

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %4, align 8, !tbaa !93
  %42 = load float, ptr %41, align 4, !tbaa !46
  %43 = fdiv nsz float %42, %40
  store float %43, ptr %41, align 4, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !93
  %45 = load float, ptr %44, align 4, !tbaa !46
  %46 = call nsz float @llvm.sqrt.f32(float %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !93
  store float %46, ptr %47, align 4, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [129 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 8, !tbaa !46
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = load float, ptr %52, align 4, !tbaa !46
  %54 = fdiv nsz float %53, %51
  store float %54, ptr %52, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_cm_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store float 0.000000e+00, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %6, align 4, !tbaa !54
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [129 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !46
  %30 = fmul nsz float %23, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [129 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = load float, ptr %37, align 4, !tbaa !46
  %39 = call nsz float @llvm.fmuladd.f32(float %30, float %36, float %38)
  store float %39, ptr %37, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %17
  %41 = load i32, ptr %6, align 4, !tbaa !54
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !54
  br label %11, !llvm.loop !105

43:                                               ; preds = %11
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %4, align 8, !tbaa !93
  %49 = load float, ptr %48, align 4, !tbaa !46
  %50 = fdiv nsz float %49, %47
  store float %50, ptr %48, align 4, !tbaa !46
  %51 = load ptr, ptr %4, align 8, !tbaa !93
  %52 = load float, ptr %51, align 4, !tbaa !46
  %53 = call nsz float @cbrtf(float noundef %52) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !93
  store float %53, ptr %54, align 4, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds [129 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %4, align 8, !tbaa !93
  %60 = load float, ptr %59, align 4, !tbaa !46
  %61 = fdiv nsz float %60, %58
  store float %61, ptr %59, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_pm_factor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  store float 0.000000e+00, ptr %10, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !54
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %6, align 4, !tbaa !54
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [129 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !42
  %27 = sitofp i32 %26 to float
  %28 = call nsz float @llvm.pow.f32(float %23, float %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = load float, ptr %29, align 4, !tbaa !46
  %31 = fadd nsz float %30, %28
  store float %31, ptr %29, align 4, !tbaa !46
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %6, align 4, !tbaa !54
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !54
  br label %11, !llvm.loop !106

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = load float, ptr %40, align 4, !tbaa !46
  %42 = fdiv nsz float %41, %39
  store float %42, ptr %40, align 4, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = load float, ptr %43, align 4, !tbaa !46
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !42
  %48 = sitofp i32 %47 to float
  %49 = fdiv nsz float 1.000000e+00, %48
  %50 = call nsz float @llvm.pow.f32(float %44, float %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !93
  store float %50, ptr %51, align 4, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds [129 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !93
  %57 = load float, ptr %56, align 4, !tbaa !46
  %58 = fdiv nsz float %57, %55
  store float %58, ptr %56, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  %4 = load i32, ptr %3, align 4, !tbaa !54
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !54
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !54
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = load i32, ptr %6, align 4, !tbaa !54
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !54
  %15 = load i32, ptr %7, align 4, !tbaa !54
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !54
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @comparef(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  store ptr %7, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = sitofp i64 %14 to double
  %16 = call nsz double @llvm.round.f64(double %15)
  %17 = fptosi double %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @ff_request_frame(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !54
  %21 = load i32, ptr %6, align 4, !tbaa !54
  %22 = icmp eq i32 %21, -541478725
  br i1 %22, label %23, label %62

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = sub nsw i32 %33, 1
  %35 = call ptr @ff_bufqueue_peek(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = call ptr @av_frame_clone(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %46, i32 0, i32 4
  store i32 1, ptr %47, align 4, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = call i32 @filter_frame(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !54
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.DeflickerContext, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %45, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %23, %1
  %63 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @ff_request_frame(ptr noundef) #4

declare ptr @av_frame_clone(ptr noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.FFBufQueue, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !74
  %11 = call ptr @ff_bufqueue_get(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !26
  call void @av_frame_free(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %4, !llvm.loop !109

12:                                               ; preds = %4
  ret void
}

declare void @av_freep(ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS16DeflickerContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !30, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !31, i64 72, !30, i64 96, !32, i64 104, !17, i64 112, !33, i64 120, !33, i64 160}
!30 = !{!"AVRational", !17, i64 0, !17, i64 4}
!31 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!33 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !35, i64 16, !34, i64 24, !34, i64 32}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!36 = !{!10, !15, i64 56}
!37 = !{!38, !41, i64 2138}
!38 = !{!"DeflickerContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !7, i64 32, !7, i64 48, !39, i64 64, !7, i64 72, !7, i64 588, !40, i64 1104, !17, i64 2144, !6, i64 2152, !6, i64 2160, !6, i64 2168}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"FFBufQueue", !7, i64 0, !41, i64 1032, !41, i64 1034}
!41 = !{!"short", !7, i64 0}
!42 = !{!38, !17, i64 8}
!43 = !{!38, !17, i64 20}
!44 = !{!38, !6, i64 2160}
!45 = !{!38, !17, i64 2144}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!29, !17, i64 40}
!49 = !{!29, !17, i64 44}
!50 = !{!38, !6, i64 2152}
!51 = !{!38, !17, i64 16}
!52 = !{!38, !6, i64 2168}
!53 = !{!13, !13, i64 0}
!54 = !{!17, !17, i64 0}
!55 = !{!38, !17, i64 28}
!56 = !{!38, !17, i64 24}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTS12AVDictionary", !16, i64 0}
!61 = !{!29, !17, i64 36}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!64 = !{!65, !7, i64 8}
!65 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !66, i64 16, !7, i64 24, !13, i64 104}
!66 = !{!"long", !7, i64 0}
!67 = !{!65, !7, i64 10}
!68 = !{!65, !7, i64 9}
!69 = !{!70, !17, i64 16}
!70 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!71 = !{!38, !39, i64 64}
!72 = !{!38, !17, i64 12}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10FFBufQueue", !6, i64 0}
!76 = !{!40, !41, i64 1032}
!77 = !{!40, !41, i64 1034}
!78 = !{!66, !66, i64 0}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 short", !6, i64 0}
!87 = !{!41, !41, i64 0}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !6, i64 0}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = distinct !{!101, !58}
!102 = distinct !{!102, !58}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = !{!29, !5, i64 0}
!108 = !{!10, !15, i64 32}
!109 = distinct !{!109, !58}
