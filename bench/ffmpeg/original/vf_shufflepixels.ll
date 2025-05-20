target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ShufflePixelsContext = type { ptr, i32, i32, i32, i32, i64, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, ptr, ptr, %struct.AVLFG, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"shufflepixels\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video pixels.\00", align 1
@shufflepixels_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@shufflepixels_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [26 x i32] [i32 8, i32 173, i32 168, i32 181, i32 30, i32 5, i32 79, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 111, i32 66, i32 85, i32 68, i32 91, i32 131, i32 133, i32 49, i32 97, i32 -1], align 16
@ff_vf_shufflepixels = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @shufflepixels_inputs, ptr @shufflepixels_outputs, ptr @shufflepixels_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 384, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"libavfilter/vf_shufflepixels.c\00", align 1
@shufflepixels_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @shufflepixels_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"set shuffle direction\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"set shuffle mode\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"set block width\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"set block height\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"set random seed\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@shufflepixels_options = internal constant [16 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.8, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.14, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 8, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 8.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 8, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 8.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 12, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 8.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.23, i32 12, i32 2, %union.anon.2 { i64 10 }, double 1.000000e+00, double 8.000000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 24, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 24, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

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
  %8 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %7, i32 0, i32 13
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %9, i32 0, i32 12
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 -12, ptr %10, align 4, !tbaa !44
  br label %74

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !44
  %37 = load i32, ptr %10, align 4, !tbaa !44
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @av_frame_free(ptr noundef %8)
  br label %74

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr %7, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call i32 @ff_filter_get_nb_threads(ptr noundef %53) #10
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i32 @ff_filter_get_nb_threads(ptr noundef %57) #10
  br label %64

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !44
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %58, %56 ], [ %63, %59 ]
  %66 = call i32 @ff_filter_execute(ptr noundef %45, ptr noundef %48, ptr noundef %9, ptr noundef null, i32 noundef %65)
  call void @av_frame_free(ptr noundef %5)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = call i32 @ff_filter_frame(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

74:                                               ; preds = %39, %32
  call void @av_frame_free(ptr noundef %5)
  %75 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = call i32 @av_get_random_seed()
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %28, i32 0, i32 5
  store i64 %27, ptr %29, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = trunc i64 %35 to i32
  call void @av_lfg_init(ptr noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = call ptr @av_pix_fmt_desc_get(i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %293

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = call i32 @av_pix_fmt_count_planes(i32 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 4, !tbaa !58
  %51 = load ptr, ptr %7, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = load ptr, ptr %6, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = call i32 @av_image_fill_linesizes(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !44
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %44
  %70 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %293

71:                                               ; preds = %44
  %72 = load ptr, ptr %7, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !63
  %75 = call i1 @llvm.is.constant.i8(i8 %74)
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = sub nsw i32 0, %79
  %81 = load ptr, ptr %7, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !63
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %80, %84
  %86 = sub nsw i32 0, %85
  br label %103

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = load ptr, ptr %7, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !63
  %94 = zext i8 %93 to i32
  %95 = shl i32 1, %94
  %96 = add nsw i32 %90, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %7, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 1, !tbaa !63
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %97, %101
  br label %103

103:                                              ; preds = %87, %76
  %104 = phi i32 [ %86, %76 ], [ %102, %87 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %105, i32 0, i32 9
  %107 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 2
  store i32 %104, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %5, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  store i32 %104, ptr %110, align 4, !tbaa !44
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !62
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 3
  store i32 %113, ptr %116, align 4, !tbaa !44
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %117, i32 0, i32 9
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  store i32 %113, ptr %119, align 8, !tbaa !44
  %120 = load ptr, ptr %7, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 2, !tbaa !65
  %123 = call i1 @llvm.is.constant.i8(i8 %122)
  br i1 %123, label %135, label %124

124:                                              ; preds = %103
  %125 = load ptr, ptr %6, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = sub nsw i32 0, %127
  %129 = load ptr, ptr %7, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 2, !tbaa !65
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %128, %132
  %134 = sub nsw i32 0, %133
  br label %151

135:                                              ; preds = %103
  %136 = load ptr, ptr %6, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = load ptr, ptr %7, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 2, !tbaa !65
  %142 = zext i8 %141 to i32
  %143 = shl i32 1, %142
  %144 = add nsw i32 %138, %143
  %145 = sub nsw i32 %144, 1
  %146 = load ptr, ptr %7, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 2, !tbaa !65
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %145, %149
  br label %151

151:                                              ; preds = %135, %124
  %152 = phi i32 [ %134, %124 ], [ %150, %135 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds [4 x i32], ptr %154, i64 0, i64 2
  store i32 %152, ptr %155, align 8, !tbaa !44
  %156 = load ptr, ptr %5, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %156, i32 0, i32 10
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 1
  store i32 %152, ptr %158, align 4, !tbaa !44
  %159 = load ptr, ptr %6, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %162 = load ptr, ptr %5, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds [4 x i32], ptr %163, i64 0, i64 3
  store i32 %161, ptr %164, align 4, !tbaa !44
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 0
  store i32 %161, ptr %167, align 8, !tbaa !44
  %168 = load ptr, ptr %6, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !62
  %171 = load ptr, ptr %6, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4, !tbaa !66
  %174 = mul nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = call noalias ptr @av_calloc(i64 noundef %175, i64 noundef 4)
  %177 = load ptr, ptr %5, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %177, i32 0, i32 13
  store ptr %176, ptr %178, align 8, !tbaa !67
  %179 = load ptr, ptr %5, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %179, i32 0, i32 13
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %151
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %293

184:                                              ; preds = %151
  %185 = load ptr, ptr %5, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !68
  switch i32 %187, label %261 [
    i32 0, label %188
    i32 1, label %211
    i32 2, label %234
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !61
  %192 = icmp sle i32 %191, 8
  %193 = select i1 %192, ptr @shuffle_horizontal8, ptr @shuffle_horizontal16
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %194, i32 0, i32 15
  store ptr %193, ptr %195, align 8, !tbaa !48
  %196 = load ptr, ptr %5, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !44
  %200 = load ptr, ptr %5, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %203 = add nsw i32 %199, %202
  %204 = sub nsw i32 %203, 1
  %205 = load ptr, ptr %5, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !69
  %208 = sdiv i32 %204, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %209, i32 0, i32 11
  store i32 %208, ptr %210, align 8, !tbaa !70
  br label %265

211:                                              ; preds = %184
  %212 = load ptr, ptr %5, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !61
  %215 = icmp sle i32 %214, 8
  %216 = select i1 %215, ptr @shuffle_vertical8, ptr @shuffle_vertical16
  %217 = load ptr, ptr %5, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %217, i32 0, i32 15
  store ptr %216, ptr %218, align 8, !tbaa !48
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %219, i32 0, i32 10
  %221 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %221, align 8, !tbaa !44
  %223 = load ptr, ptr %5, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !71
  %226 = add nsw i32 %222, %225
  %227 = sub nsw i32 %226, 1
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !71
  %231 = sdiv i32 %227, %230
  %232 = load ptr, ptr %5, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %232, i32 0, i32 11
  store i32 %231, ptr %233, align 8, !tbaa !70
  br label %265

234:                                              ; preds = %184
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8, !tbaa !61
  %238 = icmp sle i32 %237, 8
  %239 = select i1 %238, ptr @shuffle_block8, ptr @shuffle_block16
  %240 = load ptr, ptr %5, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %240, i32 0, i32 15
  store ptr %239, ptr %241, align 8, !tbaa !48
  %242 = load ptr, ptr %5, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %242, i32 0, i32 10
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 8, !tbaa !44
  %246 = load ptr, ptr %5, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !71
  %249 = sdiv i32 %245, %248
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8, !tbaa !44
  %254 = load ptr, ptr %5, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !69
  %257 = sdiv i32 %253, %256
  %258 = mul nsw i32 %249, %257
  %259 = load ptr, ptr %5, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %259, i32 0, i32 11
  store i32 %258, ptr %260, align 8, !tbaa !70
  br label %265

261:                                              ; preds = %184
  br label %262

262:                                              ; preds = %261
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 341)
  call void @abort() #11
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %234, %211, %188
  %266 = load ptr, ptr %5, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 8, !tbaa !70
  %269 = sext i32 %268 to i64
  %270 = call noalias ptr @av_calloc(i64 noundef %269, i64 noundef 1)
  %271 = load ptr, ptr %5, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %271, i32 0, i32 12
  store ptr %270, ptr %272, align 8, !tbaa !72
  %273 = load ptr, ptr %5, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !72
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %265
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %293

278:                                              ; preds = %265
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !68
  switch i32 %281, label %288 [
    i32 0, label %282
    i32 1, label %284
    i32 2, label %286
  ]

282:                                              ; preds = %278
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  call void @make_horizontal_map(ptr noundef %283)
  br label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  call void @make_vertical_map(ptr noundef %285)
  br label %292

286:                                              ; preds = %278
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  call void @make_block_map(ptr noundef %287)
  br label %292

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 359)
  call void @abort() #11
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %286, %284, %282
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %293

293:                                              ; preds = %292, %277, %183, %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_horizontal8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %25, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %155, %4
  %33 = load i32, ptr %13, align 4, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %158

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %13, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = load i32, ptr %7, align 4, !tbaa !44
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !44
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %13, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load i32, ptr %15, align 4, !tbaa !44
  %68 = load ptr, ptr %12, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %13, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = mul nsw i32 %67, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  store ptr %76, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %13, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load i32, ptr %15, align 4, !tbaa !44
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = mul nsw i32 %83, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  store ptr %95, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %96 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %96, ptr %20, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %151, %39
  %98 = load i32, ptr %20, align 4, !tbaa !44
  %99 = load i32, ptr %16, align 4, !tbaa !44
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %154

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %21, align 4, !tbaa !44
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %13, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %130

113:                                              ; preds = %103
  %114 = load ptr, ptr %18, align 8, !tbaa !76
  %115 = load ptr, ptr %19, align 8, !tbaa !77
  %116 = load i32, ptr %21, align 4, !tbaa !44
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !78
  %123 = load ptr, ptr %17, align 8, !tbaa !76
  %124 = load i32, ptr %21, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %122, ptr %126, align 1, !tbaa !78
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %21, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !44
  br label %103, !llvm.loop !79

130:                                              ; preds = %112
  %131 = load ptr, ptr %12, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %13, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = udiv i64 %137, 1
  %139 = load ptr, ptr %17, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %17, align 8, !tbaa !76
  %141 = load ptr, ptr %11, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %13, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 1
  %149 = load ptr, ptr %18, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %18, align 8, !tbaa !76
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %20, align 4, !tbaa !44
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !44
  br label %97, !llvm.loop !81

154:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !44
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !44
  br label %32, !llvm.loop !82

158:                                              ; preds = %38
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_horizontal16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %25, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.ThreadData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.ThreadData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %31, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %32

32:                                               ; preds = %155, %4
  %33 = load i32, ptr %13, align 4, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %158

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %13, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = load i32, ptr %7, align 4, !tbaa !44
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %8, align 4, !tbaa !44
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %13, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = load i32, ptr %7, align 4, !tbaa !44
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %8, align 4, !tbaa !44
  %60 = sdiv i32 %58, %59
  store i32 %60, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %13, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = load i32, ptr %15, align 4, !tbaa !44
  %68 = load ptr, ptr %12, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %13, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = mul nsw i32 %67, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  store ptr %76, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %13, align 4, !tbaa !44
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = load i32, ptr %15, align 4, !tbaa !44
  %84 = load ptr, ptr %11, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = mul nsw i32 %83, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %82, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %93 = load ptr, ptr %9, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  store ptr %95, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %96 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %96, ptr %20, align 4, !tbaa !44
  br label %97

97:                                               ; preds = %151, %39
  %98 = load i32, ptr %20, align 4, !tbaa !44
  %99 = load i32, ptr %16, align 4, !tbaa !44
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %154

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %21, align 4, !tbaa !44
  %105 = load ptr, ptr %9, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %13, align 4, !tbaa !44
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %103
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %130

113:                                              ; preds = %103
  %114 = load ptr, ptr %18, align 8, !tbaa !83
  %115 = load ptr, ptr %19, align 8, !tbaa !77
  %116 = load i32, ptr %21, align 4, !tbaa !44
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %114, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !85
  %123 = load ptr, ptr %17, align 8, !tbaa !83
  %124 = load i32, ptr %21, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 %122, ptr %126, align 2, !tbaa !85
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %21, align 4, !tbaa !44
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !44
  br label %103, !llvm.loop !87

130:                                              ; preds = %112
  %131 = load ptr, ptr %12, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %13, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = sext i32 %136 to i64
  %138 = udiv i64 %137, 2
  %139 = load ptr, ptr %17, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i16, ptr %139, i64 %138
  store ptr %140, ptr %17, align 8, !tbaa !83
  %141 = load ptr, ptr %11, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %13, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %147, 2
  %149 = load ptr, ptr %18, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i16, ptr %149, i64 %148
  store ptr %150, ptr %18, align 8, !tbaa !83
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %20, align 4, !tbaa !44
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %20, align 4, !tbaa !44
  br label %97, !llvm.loop !88

154:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4, !tbaa !44
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !44
  br label %32, !llvm.loop !89

158:                                              ; preds = %38
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_vertical8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %24, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %129, %4
  %32 = load i32, ptr %13, align 4, !tbaa !44
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %132

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %13, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = load i32, ptr %7, align 4, !tbaa !44
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !44
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %13, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %13, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = load i32, ptr %15, align 4, !tbaa !44
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %13, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = mul nsw i32 %66, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  store ptr %75, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  store ptr %78, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %79 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %79, ptr %19, align 4, !tbaa !44
  br label %80

80:                                               ; preds = %125, %38
  %81 = load i32, ptr %19, align 4, !tbaa !44
  %82 = load i32, ptr %16, align 4, !tbaa !44
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %128

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %13, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load ptr, ptr %18, align 8, !tbaa !77
  %93 = load i32, ptr %19, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = load ptr, ptr %11, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %13, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %91, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !76
  %106 = load ptr, ptr %17, align 8, !tbaa !76
  %107 = load ptr, ptr %20, align 8, !tbaa !76
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %13, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %114, i1 false)
  %115 = load ptr, ptr %12, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %13, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = udiv i64 %121, 1
  %123 = load ptr, ptr %17, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %125

125:                                              ; preds = %85
  %126 = load i32, ptr %19, align 4, !tbaa !44
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !44
  br label %80, !llvm.loop !90

128:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !44
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !44
  br label %31, !llvm.loop !91

132:                                              ; preds = %37
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_vertical16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %24, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.ThreadData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  store ptr %30, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %31

31:                                               ; preds = %129, %4
  %32 = load i32, ptr %13, align 4, !tbaa !44
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %132

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %13, align 4, !tbaa !44
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = load i32, ptr %7, align 4, !tbaa !44
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %8, align 4, !tbaa !44
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %13, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = load i32, ptr %8, align 4, !tbaa !44
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %13, align 4, !tbaa !44
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = load i32, ptr %15, align 4, !tbaa !44
  %67 = load ptr, ptr %12, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %13, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = mul nsw i32 %66, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %65, i64 %74
  store ptr %75, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  store ptr %78, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %79 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %79, ptr %19, align 4, !tbaa !44
  br label %80

80:                                               ; preds = %125, %38
  %81 = load i32, ptr %19, align 4, !tbaa !44
  %82 = load i32, ptr %16, align 4, !tbaa !44
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %128

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %86 = load ptr, ptr %11, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %13, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load ptr, ptr %18, align 8, !tbaa !77
  %93 = load i32, ptr %19, align 4, !tbaa !44
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = load ptr, ptr %11, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %13, align 4, !tbaa !44
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = mul nsw i32 %96, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %91, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !83
  %106 = load ptr, ptr %17, align 8, !tbaa !83
  %107 = load ptr, ptr %20, align 8, !tbaa !83
  %108 = load ptr, ptr %9, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %13, align 4, !tbaa !44
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr align 2 %107, i64 %114, i1 false)
  %115 = load ptr, ptr %12, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %13, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = sext i32 %120 to i64
  %122 = udiv i64 %121, 2
  %123 = load ptr, ptr %17, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i16, ptr %123, i64 %122
  store ptr %124, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %125

125:                                              ; preds = %85
  %126 = load i32, ptr %19, align 4, !tbaa !44
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !44
  br label %80, !llvm.loop !92

128:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !44
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !44
  br label %31, !llvm.loop !93

132:                                              ; preds = %37
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_block8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %27, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %187, %4
  %35 = load i32, ptr %13, align 4, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %190

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %13, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = load i32, ptr %7, align 4, !tbaa !44
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !44
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %13, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %13, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = load i32, ptr %15, align 4, !tbaa !44
  %70 = load ptr, ptr %12, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %13, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store ptr %78, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %13, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  store ptr %84, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = load i32, ptr %15, align 4, !tbaa !44
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %13, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = mul nsw i32 %88, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %87, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %98 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %98, ptr %20, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %183, %41
  %100 = load i32, ptr %20, align 4, !tbaa !44
  %101 = load i32, ptr %16, align 4, !tbaa !44
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %186

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %160, %104
  %106 = load i32, ptr %21, align 4, !tbaa !44
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %13, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %163

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %116 = load ptr, ptr %19, align 8, !tbaa !77
  %117 = load i32, ptr %21, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %13, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = sdiv i32 %120, %126
  store i32 %127, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %128 = load ptr, ptr %19, align 8, !tbaa !77
  %129 = load i32, ptr %21, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %13, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = srem i32 %132, %138
  store i32 %139, ptr %23, align 4, !tbaa !44
  %140 = load ptr, ptr %18, align 8, !tbaa !76
  %141 = load i32, ptr %23, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %22, align 4, !tbaa !44
  %144 = load ptr, ptr %11, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %13, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = mul nsw i32 %143, %149
  %151 = sext i32 %150 to i64
  %152 = udiv i64 %151, 1
  %153 = add i64 %142, %152
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !78
  %156 = load ptr, ptr %17, align 8, !tbaa !76
  %157 = load i32, ptr %21, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %160

160:                                              ; preds = %115
  %161 = load i32, ptr %21, align 4, !tbaa !44
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !44
  br label %105, !llvm.loop !94

163:                                              ; preds = %114
  %164 = load ptr, ptr %12, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %13, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = udiv i64 %170, 1
  %172 = load ptr, ptr %17, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store ptr %173, ptr %17, align 8, !tbaa !76
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %13, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = load ptr, ptr %19, align 8, !tbaa !77
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store ptr %182, ptr %19, align 8, !tbaa !77
  br label %183

183:                                              ; preds = %163
  %184 = load i32, ptr %20, align 4, !tbaa !44
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !44
  br label %99, !llvm.loop !95

186:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !44
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !44
  br label %34, !llvm.loop !96

190:                                              ; preds = %40
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @shuffle_block16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %27, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.ThreadData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.ThreadData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %187, %4
  %35 = load i32, ptr %13, align 4, !tbaa !44
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %190

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %13, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = load i32, ptr %7, align 4, !tbaa !44
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !44
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %13, align 4, !tbaa !44
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %13, align 4, !tbaa !44
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = load i32, ptr %15, align 4, !tbaa !44
  %70 = load ptr, ptr %12, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %13, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = mul nsw i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store ptr %78, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %13, align 4, !tbaa !44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  store ptr %84, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = load i32, ptr %15, align 4, !tbaa !44
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %13, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !44
  %95 = mul nsw i32 %88, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %87, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %98 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %98, ptr %20, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %183, %41
  %100 = load i32, ptr %20, align 4, !tbaa !44
  %101 = load i32, ptr %16, align 4, !tbaa !44
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %186

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %160, %104
  %106 = load i32, ptr %21, align 4, !tbaa !44
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %13, align 4, !tbaa !44
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %163

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %116 = load ptr, ptr %19, align 8, !tbaa !77
  %117 = load i32, ptr %21, align 4, !tbaa !44
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = load ptr, ptr %9, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %13, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = sdiv i32 %120, %126
  store i32 %127, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %128 = load ptr, ptr %19, align 8, !tbaa !77
  %129 = load i32, ptr %21, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = load ptr, ptr %9, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %13, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = srem i32 %132, %138
  store i32 %139, ptr %23, align 4, !tbaa !44
  %140 = load ptr, ptr %18, align 8, !tbaa !83
  %141 = load i32, ptr %23, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %22, align 4, !tbaa !44
  %144 = load ptr, ptr %11, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %13, align 4, !tbaa !44
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = mul nsw i32 %143, %149
  %151 = sext i32 %150 to i64
  %152 = udiv i64 %151, 2
  %153 = add i64 %142, %152
  %154 = getelementptr inbounds nuw i16, ptr %140, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !85
  %156 = load ptr, ptr %17, align 8, !tbaa !83
  %157 = load i32, ptr %21, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %160

160:                                              ; preds = %115
  %161 = load i32, ptr %21, align 4, !tbaa !44
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !44
  br label %105, !llvm.loop !97

163:                                              ; preds = %114
  %164 = load ptr, ptr %12, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %13, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = sext i32 %169 to i64
  %171 = udiv i64 %170, 2
  %172 = load ptr, ptr %17, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw i16, ptr %172, i64 %171
  store ptr %173, ptr %17, align 8, !tbaa !83
  %174 = load ptr, ptr %9, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %13, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = load ptr, ptr %19, align 8, !tbaa !77
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store ptr %182, ptr %19, align 8, !tbaa !77
  br label %183

183:                                              ; preds = %163
  %184 = load i32, ptr %20, align 4, !tbaa !44
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !44
  br label %99, !llvm.loop !98

186:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !44
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !44
  br label %34, !llvm.loop !99

190:                                              ; preds = %40
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @make_horizontal_map(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !70
  store i32 %19, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %20, i32 0, i32 14
  store ptr %21, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %196, %1
  %29 = load i32, ptr %8, align 4, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %197

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = call i32 @av_lfg_get(ptr noundef %37)
  %39 = load i32, ptr %4, align 4, !tbaa !44
  %40 = urem i32 %38, %39
  store i32 %40, ptr %10, align 4, !tbaa !44
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = load i32, ptr %10, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !78
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %196

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = load i32, ptr %8, align 4, !tbaa !44
  %70 = sub nsw i32 %68, %69
  br label %75

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !69
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i32 [ %70, %64 ], [ %74, %71 ]
  store i32 %76, ptr %11, align 4, !tbaa !44
  %77 = load i32, ptr %8, align 4, !tbaa !44
  %78 = load ptr, ptr %7, align 8, !tbaa !77
  %79 = load i32, ptr %10, align 4, !tbaa !44
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !69
  %83 = mul nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  store i32 %77, ptr %85, align 4, !tbaa !44
  br label %127

86:                                               ; preds = %48
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !69
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %10, align 4, !tbaa !44
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !69
  %98 = mul nsw i32 %94, %97
  %99 = sub nsw i32 %93, %98
  %100 = icmp sgt i32 %89, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %86
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %10, align 4, !tbaa !44
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %110 = mul nsw i32 %106, %109
  %111 = sub nsw i32 %105, %110
  br label %116

112:                                              ; preds = %86
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !69
  br label %116

116:                                              ; preds = %112, %101
  %117 = phi i32 [ %111, %101 ], [ %115, %112 ]
  store i32 %117, ptr %11, align 4, !tbaa !44
  %118 = load i32, ptr %10, align 4, !tbaa !44
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !69
  %122 = mul nsw i32 %118, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !77
  %124 = load i32, ptr %8, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !44
  br label %127

127:                                              ; preds = %116, %75
  %128 = load ptr, ptr %6, align 8, !tbaa !76
  %129 = load i32, ptr %10, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !78
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !102
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, ptr %12, align 4, !tbaa !44
  %139 = load i32, ptr %11, align 4, !tbaa !44
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %167

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !77
  %144 = load i32, ptr %10, align 4, !tbaa !44
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !69
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !44
  %152 = load i32, ptr %12, align 4, !tbaa !44
  %153 = add nsw i32 %151, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !77
  %155 = load i32, ptr %10, align 4, !tbaa !44
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !69
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %12, align 4, !tbaa !44
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %154, i64 %162
  store i32 %153, ptr %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %12, align 4, !tbaa !44
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !44
  br label %137, !llvm.loop !103

167:                                              ; preds = %141
  br label %192

168:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %13, align 4, !tbaa !44
  %171 = load i32, ptr %11, align 4, !tbaa !44
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %191

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !77
  %176 = load i32, ptr %8, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = load i32, ptr %13, align 4, !tbaa !44
  %181 = add nsw i32 %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !77
  %183 = load i32, ptr %8, align 4, !tbaa !44
  %184 = load i32, ptr %13, align 4, !tbaa !44
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  store i32 %181, ptr %187, align 4, !tbaa !44
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %13, align 4, !tbaa !44
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !44
  br label %169, !llvm.loop !104

191:                                              ; preds = %173
  br label %192

192:                                              ; preds = %191, %167
  %193 = load i32, ptr %11, align 4, !tbaa !44
  %194 = load i32, ptr %8, align 4, !tbaa !44
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %196

196:                                              ; preds = %192, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %28, !llvm.loop !105

197:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_vertical_map(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !70
  store i32 %19, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %20, i32 0, i32 14
  store ptr %21, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %196, %1
  %29 = load i32, ptr %8, align 4, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %197

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !100
  %38 = call i32 @av_lfg_get(ptr noundef %37)
  %39 = load i32, ptr %4, align 4, !tbaa !44
  %40 = urem i32 %38, %39
  store i32 %40, ptr %10, align 4, !tbaa !44
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = load i32, ptr %10, align 4, !tbaa !44
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !78
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %196

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %8, align 4, !tbaa !44
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 %56, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = load i32, ptr %8, align 4, !tbaa !44
  %70 = sub nsw i32 %68, %69
  br label %75

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !71
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i32 [ %70, %64 ], [ %74, %71 ]
  store i32 %76, ptr %11, align 4, !tbaa !44
  %77 = load i32, ptr %8, align 4, !tbaa !44
  %78 = load ptr, ptr %7, align 8, !tbaa !77
  %79 = load i32, ptr %10, align 4, !tbaa !44
  %80 = load ptr, ptr %3, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !71
  %83 = mul nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  store i32 %77, ptr %85, align 4, !tbaa !44
  br label %127

86:                                               ; preds = %48
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !71
  %90 = load ptr, ptr %3, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = load i32, ptr %10, align 4, !tbaa !44
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !71
  %98 = mul nsw i32 %94, %97
  %99 = sub nsw i32 %93, %98
  %100 = icmp sgt i32 %89, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %86
  %102 = load ptr, ptr %3, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = load i32, ptr %10, align 4, !tbaa !44
  %107 = load ptr, ptr %3, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = mul nsw i32 %106, %109
  %111 = sub nsw i32 %105, %110
  br label %116

112:                                              ; preds = %86
  %113 = load ptr, ptr %3, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !71
  br label %116

116:                                              ; preds = %112, %101
  %117 = phi i32 [ %111, %101 ], [ %115, %112 ]
  store i32 %117, ptr %11, align 4, !tbaa !44
  %118 = load i32, ptr %10, align 4, !tbaa !44
  %119 = load ptr, ptr %3, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !71
  %122 = mul nsw i32 %118, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !77
  %124 = load i32, ptr %8, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !44
  br label %127

127:                                              ; preds = %116, %75
  %128 = load ptr, ptr %6, align 8, !tbaa !76
  %129 = load i32, ptr %10, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 1, ptr %131, align 1, !tbaa !78
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !102
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %168

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !44
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, ptr %12, align 4, !tbaa !44
  %139 = load i32, ptr %11, align 4, !tbaa !44
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %167

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8, !tbaa !77
  %144 = load i32, ptr %10, align 4, !tbaa !44
  %145 = load ptr, ptr %3, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !71
  %148 = mul nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !44
  %152 = load i32, ptr %12, align 4, !tbaa !44
  %153 = add nsw i32 %151, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !77
  %155 = load i32, ptr %10, align 4, !tbaa !44
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !71
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %12, align 4, !tbaa !44
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %154, i64 %162
  store i32 %153, ptr %163, align 4, !tbaa !44
  br label %164

164:                                              ; preds = %142
  %165 = load i32, ptr %12, align 4, !tbaa !44
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %12, align 4, !tbaa !44
  br label %137, !llvm.loop !106

167:                                              ; preds = %141
  br label %192

168:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %13, align 4, !tbaa !44
  %171 = load i32, ptr %11, align 4, !tbaa !44
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %191

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !77
  %176 = load i32, ptr %8, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !44
  %180 = load i32, ptr %13, align 4, !tbaa !44
  %181 = add nsw i32 %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !77
  %183 = load i32, ptr %8, align 4, !tbaa !44
  %184 = load i32, ptr %13, align 4, !tbaa !44
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  store i32 %181, ptr %187, align 4, !tbaa !44
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %13, align 4, !tbaa !44
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4, !tbaa !44
  br label %169, !llvm.loop !107

191:                                              ; preds = %173
  br label %192

192:                                              ; preds = %191, %167
  %193 = load i32, ptr %11, align 4, !tbaa !44
  %194 = load i32, ptr %8, align 4, !tbaa !44
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %196

196:                                              ; preds = %192, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %28, !llvm.loop !108

197:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_block_map(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !70
  store i32 %27, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %3, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %36, i32 0, i32 14
  store ptr %37, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  store ptr %40, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  store ptr %43, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %238, %1
  %45 = load i32, ptr %9, align 4, !tbaa !44
  %46 = load i32, ptr %4, align 4, !tbaa !44
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %239

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !100
  %51 = call i32 @av_lfg_get(ptr noundef %50)
  %52 = load i32, ptr %4, align 4, !tbaa !44
  %53 = urem i32 %51, %52
  store i32 %53, ptr %11, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !76
  %55 = load i32, ptr %11, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %238

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %9, align 4, !tbaa !44
  %63 = load i32, ptr %5, align 4, !tbaa !44
  %64 = sdiv i32 %62, %63
  store i32 %64, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %65 = load i32, ptr %9, align 4, !tbaa !44
  %66 = load i32, ptr %5, align 4, !tbaa !44
  %67 = srem i32 %65, %66
  store i32 %67, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %68 = load i32, ptr %12, align 4, !tbaa !44
  %69 = load ptr, ptr %3, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !71
  %72 = mul nsw i32 %68, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = mul nsw i32 %72, %76
  %78 = load i32, ptr %13, align 4, !tbaa !44
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = mul nsw i32 %78, %81
  %83 = add nsw i32 %77, %82
  store i32 %83, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %84 = load i32, ptr %11, align 4, !tbaa !44
  %85 = load i32, ptr %5, align 4, !tbaa !44
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %87 = load i32, ptr %11, align 4, !tbaa !44
  %88 = load i32, ptr %5, align 4, !tbaa !44
  %89 = srem i32 %87, %88
  store i32 %89, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %90 = load i32, ptr %15, align 4, !tbaa !44
  %91 = load ptr, ptr %3, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = mul nsw i32 %90, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !44
  %99 = mul nsw i32 %94, %98
  %100 = load i32, ptr %16, align 4, !tbaa !44
  %101 = load ptr, ptr %3, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !69
  %104 = mul nsw i32 %100, %103
  %105 = add nsw i32 %99, %104
  store i32 %105, ptr %17, align 4, !tbaa !44
  %106 = load ptr, ptr %3, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %61
  %111 = load i32, ptr %14, align 4, !tbaa !44
  %112 = load ptr, ptr %8, align 8, !tbaa !77
  %113 = load i32, ptr %17, align 4, !tbaa !44
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !44
  br label %122

116:                                              ; preds = %61
  %117 = load i32, ptr %17, align 4, !tbaa !44
  %118 = load ptr, ptr %8, align 8, !tbaa !77
  %119 = load i32, ptr %14, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !44
  br label %122

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %7, align 8, !tbaa !76
  %124 = load i32, ptr %11, align 4, !tbaa !44
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !78
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !102
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %183

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !44
  br label %132

132:                                              ; preds = %179, %131
  %133 = load i32, ptr %18, align 4, !tbaa !44
  %134 = load ptr, ptr %3, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %182

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %140

140:                                              ; preds = %175, %139
  %141 = load i32, ptr %19, align 4, !tbaa !44
  %142 = load ptr, ptr %3, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !69
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %178

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !77
  %149 = load i32, ptr %17, align 4, !tbaa !44
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = load i32, ptr %19, align 4, !tbaa !44
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %18, align 4, !tbaa !44
  %156 = load ptr, ptr %3, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %160 = mul nsw i32 %155, %159
  %161 = add nsw i32 %154, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !77
  %163 = load i32, ptr %17, align 4, !tbaa !44
  %164 = load i32, ptr %18, align 4, !tbaa !44
  %165 = load ptr, ptr %3, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds [4 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8, !tbaa !44
  %169 = mul nsw i32 %164, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, ptr %19, align 4, !tbaa !44
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %162, i64 %173
  store i32 %161, ptr %174, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %147
  %176 = load i32, ptr %19, align 4, !tbaa !44
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %19, align 4, !tbaa !44
  br label %140, !llvm.loop !109

178:                                              ; preds = %146
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !44
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !44
  br label %132, !llvm.loop !110

182:                                              ; preds = %138
  br label %235

183:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %184

184:                                              ; preds = %231, %183
  %185 = load i32, ptr %20, align 4, !tbaa !44
  %186 = load ptr, ptr %3, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !71
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %234

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !44
  br label %192

192:                                              ; preds = %227, %191
  %193 = load i32, ptr %21, align 4, !tbaa !44
  %194 = load ptr, ptr %3, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !69
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %230

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8, !tbaa !77
  %201 = load i32, ptr %14, align 4, !tbaa !44
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = load i32, ptr %21, align 4, !tbaa !44
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %20, align 4, !tbaa !44
  %208 = load ptr, ptr %3, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %210, align 8, !tbaa !44
  %212 = mul nsw i32 %207, %211
  %213 = add nsw i32 %206, %212
  %214 = load ptr, ptr %8, align 8, !tbaa !77
  %215 = load i32, ptr %14, align 4, !tbaa !44
  %216 = load i32, ptr %20, align 4, !tbaa !44
  %217 = load ptr, ptr %3, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.ShufflePixelsContext, ptr %217, i32 0, i32 9
  %219 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8, !tbaa !44
  %221 = mul nsw i32 %216, %220
  %222 = add nsw i32 %215, %221
  %223 = load i32, ptr %21, align 4, !tbaa !44
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %214, i64 %225
  store i32 %213, ptr %226, align 4, !tbaa !44
  br label %227

227:                                              ; preds = %199
  %228 = load i32, ptr %21, align 4, !tbaa !44
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4, !tbaa !44
  br label %192, !llvm.loop !111

230:                                              ; preds = %198
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4, !tbaa !44
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !44
  br label %184, !llvm.loop !112

234:                                              ; preds = %190
  br label %235

235:                                              ; preds = %234, %182
  %236 = load i32, ptr %9, align 4, !tbaa !44
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %238

238:                                              ; preds = %235, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %44, !llvm.loop !113

239:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = load ptr, ptr %2, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !114
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !114
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !44
  store i32 %24, ptr %3, align 4, !tbaa !44
  %33 = load ptr, ptr %2, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !114
  %37 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %37
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!23 = !{!"p1 _ZTS20ShufflePixelsContext", !6, i64 0}
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
!37 = !{!38, !17, i64 104}
!38 = !{!"AVFrame", !7, i64 0, !7, i64 64, !39, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !30, i64 124, !40, i64 136, !40, i64 144, !30, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !41, i64 248, !17, i64 256, !32, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !42, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !31, i64 384, !40, i64 408}
!39 = !{!"p2 omnipotent char", !16, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!38, !17, i64 108}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !27, i64 8}
!46 = !{!"ThreadData", !27, i64 0, !27, i64 8}
!47 = !{!46, !27, i64 0}
!48 = !{!49, !6, i64 376}
!49 = !{!"ShufflePixelsContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !40, i64 24, !17, i64 32, !17, i64 36, !7, i64 40, !7, i64 56, !7, i64 72, !17, i64 88, !13, i64 96, !50, i64 104, !51, i64 112, !6, i64 376}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!52 = !{!29, !5, i64 0}
!53 = !{!10, !15, i64 32}
!54 = !{!49, !40, i64 24}
!55 = !{!29, !17, i64 36}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!58 = !{!49, !17, i64 36}
!59 = !{!60, !17, i64 16}
!60 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!61 = !{!49, !17, i64 32}
!62 = !{!29, !17, i64 40}
!63 = !{!64, !7, i64 9}
!64 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!65 = !{!64, !7, i64 10}
!66 = !{!29, !17, i64 44}
!67 = !{!49, !50, i64 104}
!68 = !{!49, !17, i64 16}
!69 = !{!49, !17, i64 8}
!70 = !{!49, !17, i64 88}
!71 = !{!49, !17, i64 12}
!72 = !{!49, !13, i64 96}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!50, !50, i64 0}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 short", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !80}
!89 = distinct !{!89, !80}
!90 = distinct !{!90, !80}
!91 = distinct !{!91, !80}
!92 = distinct !{!92, !80}
!93 = distinct !{!93, !80}
!94 = distinct !{!94, !80}
!95 = distinct !{!95, !80}
!96 = distinct !{!96, !80}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = distinct !{!99, !80}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!102 = !{!49, !17, i64 20}
!103 = distinct !{!103, !80}
!104 = distinct !{!104, !80}
!105 = distinct !{!105, !80}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !80}
!108 = distinct !{!108, !80}
!109 = distinct !{!109, !80}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
!112 = distinct !{!112, !80}
!113 = distinct !{!113, !80}
!114 = !{!51, !17, i64 256}
