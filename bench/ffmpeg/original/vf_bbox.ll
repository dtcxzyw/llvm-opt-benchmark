target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.FFBoundingBox = type { i32, i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BBoxContext = type { ptr, i32, i32 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bbox\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Compute bounding box for each frame.\00", align 1
@bbox_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@bbox_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [49 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 -1], align 16
@ff_vf_bbox = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @bbox_inputs, ptr @bbox_outputs, ptr @bbox_class, i32 65544, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 16, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"n:%ld pts:%s pts_time:%s\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.x1\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.x2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.y1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"lavfi.bbox.y2\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"lavfi.bbox.w\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lavfi.bbox.h\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c" x1:%d x2:%d y1:%d y2:%d w:%d h:%d crop=%d:%d:%d:%d drawbox=%d:%d:%d:%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@bbox_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @bbox_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"min_val\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"set minimum luminance value for bounding box\00", align 1
@bbox_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 8, i32 2, %union.anon.2 { i64 16 }, double 0.000000e+00, double 6.553500e+04, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FFBoundingBox, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @ff_filter_link(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.BBoxContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.BBoxContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = call i32 @ff_calculate_bounding_box(ptr noundef %8, ptr noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sub nsw i32 %45, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = sub nsw i32 %51, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.FilterLink, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %60 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = call ptr @av_ts_make_string(ptr noundef %60, i64 noundef %63)
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %65 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 13
  %71 = call ptr @av_ts_make_time_string(ptr noundef %65, i64 noundef %68, ptr noundef %70)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 32, ptr noundef @.str.3, i64 noundef %59, ptr noundef %64, ptr noundef %71)
  %72 = load i32, ptr %9, align 4, !tbaa !39
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %128

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 28
  store ptr %76, ptr %14, align 8, !tbaa !58
  %77 = load ptr, ptr %14, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = call i32 @av_dict_set_int(ptr noundef %77, ptr noundef @.str.4, i64 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %14, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = call i32 @av_dict_set_int(ptr noundef %82, ptr noundef @.str.5, i64 noundef %85, i32 noundef 0)
  %87 = load ptr, ptr %14, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = call i32 @av_dict_set_int(ptr noundef %87, ptr noundef @.str.6, i64 noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %14, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = call i32 @av_dict_set_int(ptr noundef %92, ptr noundef @.str.7, i64 noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %14, align 8, !tbaa !58
  %98 = load i32, ptr %10, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = call i32 @av_dict_set_int(ptr noundef %97, ptr noundef @.str.8, i64 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %14, align 8, !tbaa !58
  %102 = load i32, ptr %11, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = call i32 @av_dict_set_int(ptr noundef %101, ptr noundef @.str.9, i64 noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %6, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = load i32, ptr %10, align 4, !tbaa !39
  %115 = load i32, ptr %11, align 4, !tbaa !39
  %116 = load i32, ptr %10, align 4, !tbaa !39
  %117 = load i32, ptr %11, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.FFBoundingBox, ptr %8, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !49
  %126 = load i32, ptr %10, align 4, !tbaa !39
  %127 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 32, ptr noundef @.str.10, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %128

128:                                              ; preds = %74, %2
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 32, ptr noundef @.str.11)
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !9
  %138 = call i32 @ff_filter_frame(ptr noundef %136, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @ff_calculate_bounding_box(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #0

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.12) #6
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load i64, ptr %4, align 8, !tbaa !61
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.13, i64 noundef %12) #6
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #0

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %10, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = call ptr @av_pix_fmt_desc_get(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.BBoxContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"AVFilterLink", !15, i64 0, !16, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !19, i64 72, !18, i64 96, !20, i64 104, !17, i64 112, !22, i64 120, !22, i64 160}
!15 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!16 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"AVRational", !17, i64 0, !17, i64 4}
!19 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!20 = !{!"p2 _ZTS15AVFrameSideData", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!"AVFilterFormatsConfig", !23, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !23, i64 32}
!23 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!24 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !6, i64 72}
!27 = !{!"AVFilterContext", !28, i64 0, !29, i64 8, !30, i64 16, !16, i64 24, !31, i64 32, !17, i64 40, !16, i64 48, !31, i64 56, !17, i64 64, !6, i64 72, !32, i64 80, !17, i64 88, !17, i64 92, !33, i64 96, !30, i64 104, !6, i64 112, !34, i64 120, !17, i64 128, !35, i64 136, !17, i64 144, !17, i64 148}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p2 _ZTS12AVFilterLink", !21, i64 0}
!32 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!33 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11BBoxContext", !6, i64 0}
!38 = !{!30, !30, i64 0}
!39 = !{!17, !17, i64 0}
!40 = !{!14, !17, i64 40}
!41 = !{!14, !17, i64 44}
!42 = !{!43, !17, i64 8}
!43 = !{!"BBoxContext", !28, i64 0, !17, i64 8, !17, i64 12}
!44 = !{!43, !17, i64 12}
!45 = !{!46, !17, i64 4}
!46 = !{!"FFBoundingBox", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!47 = !{!46, !17, i64 0}
!48 = !{!46, !17, i64 12}
!49 = !{!46, !17, i64 8}
!50 = !{!51, !52, i64 240}
!51 = !{!"FilterLink", !14, i64 0, !32, i64 200, !52, i64 208, !52, i64 216, !17, i64 224, !17, i64 228, !52, i64 232, !52, i64 240, !52, i64 248, !52, i64 256, !18, i64 264, !35, i64 272}
!52 = !{!"long", !7, i64 0}
!53 = !{!54, !52, i64 136}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !18, i64 124, !52, i64 136, !52, i64 144, !18, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !56, i64 248, !17, i64 256, !20, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !52, i64 304, !57, i64 312, !17, i64 320, !35, i64 328, !35, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !6, i64 376, !19, i64 384, !52, i64 408}
!55 = !{!"p2 omnipotent char", !21, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !21, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS12AVDictionary", !21, i64 0}
!60 = !{!27, !31, i64 56}
!61 = !{!52, !52, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!64 = !{!14, !15, i64 0}
!65 = !{!14, !17, i64 36}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!68 = !{!69, !17, i64 16}
!69 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
