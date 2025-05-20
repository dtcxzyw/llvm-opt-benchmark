target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.WeaveContext = type { ptr, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], ptr }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"weave\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Weave input video fields into frames.\00", align 1
@weave_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@weave_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_props_output }], align 16
@ff_vf_weave = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @weave_inputs, ptr @weave_outputs, ptr @weave_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 80, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"doubleweave\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Weave input video fields into double number of frames.\00", align 1
@ff_vf_doubleweave = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @weave_inputs, ptr @weave_outputs, ptr @weave_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 80, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"(double)weave\00", align 1
@weave_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @weave_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"set first field\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"set top field first\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"set bottom field first\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@weave_options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.WeaveContext, ptr %7, i32 0, i32 7
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 10, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !26
  %12 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %11)
  %13 = call i32 @ff_set_common_formats2(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %13
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.AVFilter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.WeaveContext, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.WeaveContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.WeaveContext, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = call ptr @ff_get_video_buffer(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !35
  %40 = load ptr, ptr %10, align 8, !tbaa !35
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  call void @av_frame_free(ptr noundef %5)
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.WeaveContext, ptr %43, i32 0, i32 7
  call void @av_frame_free(ptr noundef %44)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

45:                                               ; preds = %31
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = load ptr, ptr %5, align 8, !tbaa !35
  %48 = call i32 @av_frame_copy_props(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !50
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.WeaveContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call i32 @ff_filter_get_nb_threads(ptr noundef %58) #8
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @ff_filter_get_nb_threads(ptr noundef %62) #8
  br label %69

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.WeaveContext, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i32 [ %63, %61 ], [ %68, %64 ]
  %71 = call i32 @ff_filter_execute(ptr noundef %53, ptr noundef @weave_slice, ptr noundef %9, ptr noundef null, i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.WeaveContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.WeaveContext, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 9
  %81 = load i64, ptr %80, align 8, !tbaa !51
  br label %87

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !51
  %86 = sdiv i64 %85, 2
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i64 [ %81, %76 ], [ %86, %82 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 9
  store i64 %88, ptr %90, align 8, !tbaa !51
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = or i32 %93, 8
  store i32 %94, ptr %92, align 4, !tbaa !57
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.WeaveContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 21
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %103 = and i32 %102, -17
  store i32 %103, ptr %101, align 4, !tbaa !57
  br label %109

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 21
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = or i32 %107, 16
  store i32 %108, ptr %106, align 4, !tbaa !57
  br label %109

109:                                              ; preds = %104, %99
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.WeaveContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @av_frame_free(ptr noundef %5)
  br label %115

115:                                              ; preds = %114, %109
  %116 = load ptr, ptr %7, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.WeaveContext, ptr %116, i32 0, i32 7
  call void @av_frame_free(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.WeaveContext, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.WeaveContext, ptr %124, i32 0, i32 7
  store ptr %123, ptr %125, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %122, %115
  %127 = load ptr, ptr %8, align 8, !tbaa !33
  %128 = load ptr, ptr %10, align 8, !tbaa !35
  %129 = call i32 @ff_filter_frame(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %126, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @weave_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store ptr %27, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = call ptr @ff_filter_link(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %33, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.ThreadData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %36, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.ThreadData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  store ptr %39, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.WeaveContext, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.FilterLink, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !65
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %44, %4
  %52 = phi i1 [ false, %4 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %54 = load i32, ptr %15, align 4, !tbaa !26
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.WeaveContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !58
  br label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.WeaveContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i32 [ %59, %56 ], [ %66, %60 ]
  store i32 %68, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %69 = load i32, ptr %15, align 4, !tbaa !26
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.WeaveContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  br label %82

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.WeaveContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i32 [ %77, %71 ], [ %81, %78 ]
  store i32 %83, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %263, %82
  %85 = load i32, ptr %18, align 4, !tbaa !26
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.WeaveContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !67
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %266

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %92 = load ptr, ptr %11, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.WeaveContext, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %18, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !26
  store i32 %97, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %98 = load i32, ptr %19, align 4, !tbaa !26
  %99 = load i32, ptr %7, align 4, !tbaa !26
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %8, align 4, !tbaa !26
  %102 = sdiv i32 %100, %101
  store i32 %102, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %103 = load i32, ptr %19, align 4, !tbaa !26
  %104 = load i32, ptr %7, align 4, !tbaa !26
  %105 = add nsw i32 %104, 1
  %106 = mul nsw i32 %103, %105
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = sdiv i32 %106, %107
  store i32 %108, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %109 = load i32, ptr %21, align 4, !tbaa !26
  %110 = mul nsw i32 2, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.WeaveContext, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %18, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = icmp sgt i32 %110, %116
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %22, align 4, !tbaa !26
  %119 = load ptr, ptr %14, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %18, align 4, !tbaa !26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = load ptr, ptr %14, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %18, align 4, !tbaa !26
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = load i32, ptr %16, align 4, !tbaa !26
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %124, i64 %133
  %135 = load ptr, ptr %14, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %18, align 4, !tbaa !26
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = load i32, ptr %20, align 4, !tbaa !26
  %142 = mul nsw i32 %140, %141
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %134, i64 %144
  %146 = load ptr, ptr %14, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %18, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = mul nsw i32 %151, 2
  %153 = load ptr, ptr %13, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %18, align 4, !tbaa !26
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  %159 = load i32, ptr %20, align 4, !tbaa !26
  %160 = load ptr, ptr %13, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.AVFrame, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %18, align 4, !tbaa !26
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = mul nsw i32 %159, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %158, i64 %167
  %169 = load ptr, ptr %13, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %18, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = load ptr, ptr %11, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.WeaveContext, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %18, align 4, !tbaa !26
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !26
  %181 = load i32, ptr %21, align 4, !tbaa !26
  %182 = load i32, ptr %20, align 4, !tbaa !26
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %22, align 4, !tbaa !26
  %185 = load i32, ptr %16, align 4, !tbaa !26
  %186 = mul nsw i32 %184, %185
  %187 = sub nsw i32 %183, %186
  call void @av_image_copy_plane(ptr noundef %145, i32 noundef %152, ptr noundef %168, i32 noundef %174, i32 noundef %180, i32 noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %18, align 4, !tbaa !26
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = load ptr, ptr %14, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %18, align 4, !tbaa !26
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !26
  %200 = load i32, ptr %17, align 4, !tbaa !26
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %193, i64 %202
  %204 = load ptr, ptr %14, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.AVFrame, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %18, align 4, !tbaa !26
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !26
  %210 = load i32, ptr %20, align 4, !tbaa !26
  %211 = mul nsw i32 %209, %210
  %212 = mul nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %203, i64 %213
  %215 = load ptr, ptr %14, align 8, !tbaa !35
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %18, align 4, !tbaa !26
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !26
  %221 = mul nsw i32 %220, 2
  %222 = load ptr, ptr %11, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.WeaveContext, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %18, align 4, !tbaa !26
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !68
  %230 = load i32, ptr %20, align 4, !tbaa !26
  %231 = load ptr, ptr %11, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.WeaveContext, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %18, align 4, !tbaa !26
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = mul nsw i32 %230, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %229, i64 %240
  %242 = load ptr, ptr %11, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.WeaveContext, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw %struct.AVFrame, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %18, align 4, !tbaa !26
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !26
  %250 = load ptr, ptr %11, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.WeaveContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %18, align 4, !tbaa !26
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = load i32, ptr %21, align 4, !tbaa !26
  %257 = load i32, ptr %20, align 4, !tbaa !26
  %258 = sub nsw i32 %256, %257
  %259 = load i32, ptr %22, align 4, !tbaa !26
  %260 = load i32, ptr %17, align 4, !tbaa !26
  %261 = mul nsw i32 %259, %260
  %262 = sub nsw i32 %258, %261
  call void @av_image_copy_plane(ptr noundef %214, i32 noundef %221, ptr noundef %241, i32 noundef %249, i32 noundef %255, i32 noundef %262)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %263

263:                                              ; preds = %91
  %264 = load i32, ptr %18, align 4, !tbaa !26
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %18, align 4, !tbaa !26
  br label %84, !llvm.loop !69

266:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_props_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = call ptr @av_pix_fmt_desc_get(i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.WeaveContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = call ptr @ff_filter_link(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = call ptr @ff_filter_link(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !75
  %40 = mul nsw i32 %39, 2
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !76
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.AVRational, ptr %49, i32 0, i32 1
  store i32 %47, ptr %50, align 4, !tbaa !76
  %51 = load ptr, ptr %9, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.FilterLink, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = load ptr, ptr %10, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.FilterLink, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8, !tbaa !77
  %58 = load ptr, ptr %9, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.FilterLink, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.AVRational, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = mul nsw i32 %61, 2
  %63 = load ptr, ptr %10, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.FilterLink, ptr %63, i32 0, i32 10
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %66

66:                                               ; preds = %31, %1
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %3, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %3, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4, !tbaa !47
  %78 = load ptr, ptr %5, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.WeaveContext, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = call i32 @av_image_fill_linesizes(ptr noundef %80, i32 noundef %83, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !26
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %66
  %90 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %197

91:                                               ; preds = %66
  %92 = load ptr, ptr %7, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !79
  %95 = call i1 @llvm.is.constant.i8(i8 %94)
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = sub nsw i32 0, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 2, !tbaa !79
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %100, %104
  %106 = sub nsw i32 0, %105
  br label %123

107:                                              ; preds = %91
  %108 = load ptr, ptr %6, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = load ptr, ptr %7, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 2, !tbaa !79
  %114 = zext i8 %113 to i32
  %115 = shl i32 1, %114
  %116 = add nsw i32 %110, %115
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %7, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 3
  %120 = load i8, ptr %119, align 2, !tbaa !79
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %117, %121
  br label %123

123:                                              ; preds = %107, %96
  %124 = phi i32 [ %106, %96 ], [ %122, %107 ]
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.WeaveContext, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [4 x i32], ptr %126, i64 0, i64 2
  store i32 %124, ptr %127, align 4, !tbaa !26
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.WeaveContext, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 1
  store i32 %124, ptr %130, align 4, !tbaa !26
  %131 = load ptr, ptr %6, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = load ptr, ptr %5, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.WeaveContext, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 3
  store i32 %133, ptr %136, align 4, !tbaa !26
  %137 = load ptr, ptr %5, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.WeaveContext, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 0
  store i32 %133, ptr %139, align 4, !tbaa !26
  %140 = load ptr, ptr %7, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 2, !tbaa !79
  %143 = call i1 @llvm.is.constant.i8(i8 %142)
  br i1 %143, label %156, label %144

144:                                              ; preds = %123
  %145 = load ptr, ptr %6, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = mul nsw i32 2, %147
  %149 = sub nsw i32 0, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 2, !tbaa !79
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %149, %153
  %155 = sub nsw i32 0, %154
  br label %173

156:                                              ; preds = %123
  %157 = load ptr, ptr %6, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = mul nsw i32 2, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 2, !tbaa !79
  %164 = zext i8 %163 to i32
  %165 = shl i32 1, %164
  %166 = add nsw i32 %160, %165
  %167 = sub nsw i32 %166, 1
  %168 = load ptr, ptr %7, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 2, !tbaa !79
  %171 = zext i8 %170 to i32
  %172 = ashr i32 %167, %171
  br label %173

173:                                              ; preds = %156, %144
  %174 = phi i32 [ %155, %144 ], [ %172, %156 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.WeaveContext, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 2
  store i32 %174, ptr %177, align 4, !tbaa !26
  %178 = load ptr, ptr %5, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.WeaveContext, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  store i32 %174, ptr %180, align 4, !tbaa !26
  %181 = load ptr, ptr %6, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = mul nsw i32 2, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.WeaveContext, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 3
  store i32 %184, ptr %187, align 4, !tbaa !26
  %188 = load ptr, ptr %5, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.WeaveContext, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 0
  store i32 %184, ptr %190, align 4, !tbaa !26
  %191 = load ptr, ptr %6, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !72
  %194 = call i32 @av_pix_fmt_count_planes(i32 noundef %193)
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.WeaveContext, ptr %195, i32 0, i32 3
  store i32 %194, ptr %196, align 8, !tbaa !67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %197

197:                                              ; preds = %173, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %198 = load i32, ptr %2, align 4
  ret i32 %198
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTS12WeaveContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!10, !12, i64 8}
!28 = !{!29, !13, i64 0}
!29 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!30 = !{!31, !17, i64 12}
!31 = !{!"WeaveContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 36, !7, i64 52, !32, i64 72}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!35 = !{!32, !32, i64 0}
!36 = !{!37, !5, i64 16}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !15, i64 56}
!45 = !{!31, !32, i64 72}
!46 = !{!37, !17, i64 40}
!47 = !{!37, !17, i64 44}
!48 = !{!49, !32, i64 8}
!49 = !{!"ThreadData", !32, i64 0, !32, i64 8}
!50 = !{!49, !32, i64 0}
!51 = !{!52, !54, i64 136}
!52 = !{!"AVFrame", !7, i64 0, !7, i64 64, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !54, i64 136, !54, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !55, i64 248, !17, i64 256, !40, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !54, i64 304, !56, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !54, i64 344, !54, i64 352, !54, i64 360, !54, i64 368, !6, i64 376, !39, i64 384, !54, i64 408}
!53 = !{!"p2 omnipotent char", !16, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!56 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!57 = !{!52, !17, i64 276}
!58 = !{!31, !17, i64 8}
!59 = !{!6, !6, i64 0}
!60 = !{!10, !15, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!65 = !{!66, !54, i64 240}
!66 = !{!"FilterLink", !37, i64 0, !18, i64 200, !54, i64 208, !54, i64 216, !17, i64 224, !17, i64 228, !54, i64 232, !54, i64 240, !54, i64 248, !54, i64 256, !38, i64 264, !21, i64 272}
!67 = !{!31, !17, i64 16}
!68 = !{!13, !13, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!37, !5, i64 0}
!72 = !{!37, !17, i64 36}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!75 = !{!37, !17, i64 96}
!76 = !{!37, !17, i64 100}
!77 = !{!66, !17, i64 264}
!78 = !{!66, !17, i64 268}
!79 = !{!80, !7, i64 10}
!80 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !54, i64 16, !7, i64 24, !13, i64 104}
