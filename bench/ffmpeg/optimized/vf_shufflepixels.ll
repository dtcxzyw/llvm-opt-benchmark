; ModuleID = 'bench/ffmpeg/original/vf_shufflepixels.ll'
source_filename = "bench/ffmpeg/original/vf_shufflepixels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"shufflepixels\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video pixels.\00", align 1
@shufflepixels_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@shufflepixels_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [26 x i32] [i32 8, i32 173, i32 168, i32 181, i32 30, i32 5, i32 79, i32 71, i32 73, i32 75, i32 163, i32 135, i32 161, i32 137, i32 77, i32 113, i32 111, i32 66, i32 85, i32 68, i32 91, i32 131, i32 133, i32 49, i32 97, i32 -1], align 16
@ff_vf_shufflepixels = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @shufflepixels_inputs, ptr @shufflepixels_outputs, ptr @shufflepixels_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 384, i32 0, ptr null, ptr null }, align 8
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
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = tail call ptr @ff_get_video_buffer(ptr noundef %12, i32 noundef %14, i32 noundef %16) #9
  store ptr %17, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %33, label %18

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %17, ptr noundef nonnull %1) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @av_frame_free(ptr noundef nonnull %4) #9
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %7) #10
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 %28)
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %7, ptr noundef %25, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #9
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = call i32 @ff_filter_frame(ptr noundef %31, ptr noundef nonnull %17) #9
  br label %34

33:                                               ; preds = %2, %21
  %.0 = phi i32 [ %19, %21 ], [ -12, %2 ]
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %34

34:                                               ; preds = %33, %22
  %.012 = phi i32 [ %.0, %33 ], [ %32, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call i32 @av_get_random_seed() #9
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %8, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i64 [ %13, %11 ], [ %9, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = trunc i64 %15 to i32
  tail call void @av_lfg_init(ptr noundef nonnull %16, i32 noundef %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %19) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %make_horizontal_map.exit, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %18, align 4, !tbaa !52
  %23 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !57
  %33 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %28, i32 noundef %30, i32 noundef %32) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %make_horizontal_map.exit, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %31, align 8, !tbaa !57
  %37 = sub nsw i32 0, %36
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = zext nneg i8 %39 to i32
  %41 = ashr i32 %37, %40
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %42, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %42, ptr %45, align 4, !tbaa !48
  %46 = load i32, ptr %31, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %46, ptr %47, align 4, !tbaa !48
  store i32 %46, ptr %43, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = sub nsw i32 0, %49
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %52 = load i8, ptr %51, align 2, !tbaa !61
  %53 = zext nneg i8 %52 to i32
  %54 = ashr i32 %50, %53
  %55 = sub nsw i32 0, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %55, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %55, ptr %58, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %60, ptr %61, align 4, !tbaa !48
  store i32 %60, ptr %56, align 8, !tbaa !48
  %62 = load i32, ptr %31, align 8, !tbaa !57
  %63 = load i32, ptr %59, align 4, !tbaa !60
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = tail call noalias ptr @av_calloc(i64 noundef %65, i64 noundef 4) #9
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %66, ptr %67, align 8, !tbaa !62
  %.not72 = icmp eq ptr %66, null
  br i1 %.not72, label %make_horizontal_map.exit, label %68

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !63
  switch i32 %70, label %107 [
    i32 0, label %71
    i32 1, label %82
    i32 2, label %93
  ]

71:                                               ; preds = %68
  %72 = load i32, ptr %27, align 8, !tbaa !56
  %73 = icmp slt i32 %72, 9
  %74 = select i1 %73, ptr @shuffle_horizontal8, ptr @shuffle_horizontal16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %74, ptr %75, align 8, !tbaa !44
  %76 = load i32, ptr %43, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !64
  %79 = add i32 %76, -1
  %80 = add i32 %79, %78
  %81 = sdiv i32 %80, %78
  br label %108

82:                                               ; preds = %68
  %83 = load i32, ptr %27, align 8, !tbaa !56
  %84 = icmp slt i32 %83, 9
  %85 = select i1 %84, ptr @shuffle_vertical8, ptr @shuffle_vertical16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %85, ptr %86, align 8, !tbaa !44
  %87 = load i32, ptr %56, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = add i32 %87, -1
  %91 = add i32 %90, %89
  %92 = sdiv i32 %91, %89
  br label %108

93:                                               ; preds = %68
  %94 = load i32, ptr %27, align 8, !tbaa !56
  %95 = icmp slt i32 %94, 9
  %96 = select i1 %95, ptr @shuffle_block8, ptr @shuffle_block16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store ptr %96, ptr %97, align 8, !tbaa !44
  %98 = load i32, ptr %56, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = sdiv i32 %98, %100
  %102 = load i32, ptr %43, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !64
  %105 = sdiv i32 %102, %104
  %106 = mul nsw i32 %105, %101
  br label %108

107:                                              ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 341) #9
  tail call void @abort() #11
  unreachable

108:                                              ; preds = %93, %82, %71
  %.sink = phi i32 [ %106, %93 ], [ %92, %82 ], [ %81, %71 ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %.sink, ptr %109, align 8, !tbaa !66
  %110 = sext i32 %.sink to i64
  %111 = tail call noalias ptr @av_calloc(i64 noundef %110, i64 noundef 1) #9
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %111, ptr %112, align 8, !tbaa !67
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %make_horizontal_map.exit, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %69, align 8, !tbaa !63
  switch i32 %114, label %364 [
    i32 0, label %115
    i32 1, label %186
    i32 2, label %257
  ]

115:                                              ; preds = %113
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %117 = load i32, ptr %116, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !48
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph7.i, label %make_horizontal_map.exit

.lr.ph7.i:                                        ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 368
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %129

129:                                              ; preds = %183, %.lr.ph7.i
  %130 = phi i32 [ %124, %.lr.ph7.i ], [ %184, %183 ]
  %.0606.i = phi i32 [ 0, %.lr.ph7.i ], [ %.1.i, %183 ]
  %131 = load i32, ptr %126, align 4, !tbaa !68
  %132 = add i32 %131, 40
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = add i32 %131, 9
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = add i32 %141, %136
  %143 = and i32 %131, 63
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !48
  %146 = add i32 %131, 1
  store i32 %146, ptr %126, align 4, !tbaa !68
  %147 = urem i32 %142, %117
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %120, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !69
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %129
  %153 = load i32, ptr %127, align 4, !tbaa !70
  %.not.i = icmp eq i32 %153, 0
  %154 = load i32, ptr %128, align 8, !tbaa !64
  br i1 %.not.i, label %158, label %155

155:                                              ; preds = %152
  %156 = sub nsw i32 %130, %.0606.i
  %..i = tail call i32 @llvm.smin.i32(i32 %154, i32 %156)
  %157 = mul nsw i32 %154, %147
  br label %161

158:                                              ; preds = %152
  %159 = mul nsw i32 %154, %147
  %160 = sub nsw i32 %130, %159
  %.66.i = tail call i32 @llvm.smin.i32(i32 %154, i32 %160)
  br label %161

161:                                              ; preds = %158, %155
  %.0606.sink.i = phi i32 [ %.0606.i, %158 ], [ %157, %155 ]
  %.sink.i = phi i32 [ %159, %158 ], [ %.0606.i, %155 ]
  %.059.i = phi i32 [ %.66.i, %158 ], [ %..i, %155 ]
  %162 = sext i32 %.0606.sink.i to i64
  %163 = getelementptr inbounds [4 x i8], ptr %122, i64 %162
  store i32 %.sink.i, ptr %163, align 4, !tbaa !48
  store i8 1, ptr %149, align 1, !tbaa !69
  %164 = load i32, ptr %127, align 4, !tbaa !70
  %.not65.i = icmp eq i32 %164, 0
  %165 = icmp sgt i32 %.059.i, 1
  br i1 %.not65.i, label %.preheader.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %161
  br i1 %165, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %161
  br i1 %165, label %.lr.ph5.i, label %.loopexit.i

.lr.ph5.i:                                        ; preds = %.preheader.i
  %166 = sext i32 %.0606.i to i64
  %167 = getelementptr inbounds [4 x i8], ptr %122, i64 %166
  %wide.trip.count.i = zext nneg i32 %.059.i to i64
  br label %178

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %.0583.i = phi i32 [ %177, %.lr.ph.i ], [ 1, %.preheader1.i ]
  %168 = load i32, ptr %128, align 8, !tbaa !64
  %169 = mul nsw i32 %168, %147
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %122, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !48
  %173 = add nsw i32 %172, %.0583.i
  %174 = add nsw i32 %169, %.0583.i
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %122, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !48
  %177 = add nuw nsw i32 %.0583.i, 1
  %exitcond.not.i = icmp eq i32 %177, %.059.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !71

178:                                              ; preds = %178, %.lr.ph5.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph5.i ], [ %indvars.iv.next.i, %178 ]
  %179 = load i32, ptr %167, align 4, !tbaa !48
  %180 = trunc nuw nsw i64 %indvars.iv.i to i32
  %181 = add nsw i32 %179, %180
  %gep.i = getelementptr [4 x i8], ptr %167, i64 %indvars.iv.i
  store i32 %181, ptr %gep.i, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond10.not.i, label %.loopexit.i, label %178, !llvm.loop !73

.loopexit.i:                                      ; preds = %.lr.ph.i, %178, %.preheader.i, %.preheader1.i
  %182 = add nsw i32 %.059.i, %.0606.i
  %.pre.i = load i32, ptr %123, align 8, !tbaa !48
  br label %183

183:                                              ; preds = %.loopexit.i, %129
  %184 = phi i32 [ %.pre.i, %.loopexit.i ], [ %130, %129 ]
  %.1.i = phi i32 [ %182, %.loopexit.i ], [ %.0606.i, %129 ]
  %185 = icmp slt i32 %.1.i, %184
  br i1 %185, label %129, label %make_horizontal_map.exit, !llvm.loop !74

186:                                              ; preds = %113
  %.val74 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %.val74, i64 88
  %188 = load i32, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %.val74, i64 112
  %190 = getelementptr inbounds nuw i8, ptr %.val74, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw i8, ptr %.val74, i64 104
  %193 = load ptr, ptr %192, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw i8, ptr %.val74, i64 72
  %195 = load i32, ptr %194, align 8, !tbaa !48
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph7.i76, label %make_horizontal_map.exit

.lr.ph7.i76:                                      ; preds = %186
  %197 = getelementptr inbounds nuw i8, ptr %.val74, i64 368
  %198 = getelementptr inbounds nuw i8, ptr %.val74, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %.val74, i64 12
  br label %200

200:                                              ; preds = %254, %.lr.ph7.i76
  %201 = phi i32 [ %195, %.lr.ph7.i76 ], [ %255, %254 ]
  %.0606.i77 = phi i32 [ 0, %.lr.ph7.i76 ], [ %.1.i78, %254 ]
  %202 = load i32, ptr %197, align 4, !tbaa !68
  %203 = add i32 %202, 40
  %204 = and i32 %203, 63
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !48
  %208 = add i32 %202, 9
  %209 = and i32 %208, 63
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = add i32 %212, %207
  %214 = and i32 %202, 63
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !48
  %217 = add i32 %202, 1
  store i32 %217, ptr %197, align 4, !tbaa !68
  %218 = urem i32 %213, %188
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %191, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !69
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %254

223:                                              ; preds = %200
  %224 = load i32, ptr %198, align 4, !tbaa !70
  %.not.i79 = icmp eq i32 %224, 0
  %225 = load i32, ptr %199, align 4, !tbaa !65
  br i1 %.not.i79, label %229, label %226

226:                                              ; preds = %223
  %227 = sub nsw i32 %201, %.0606.i77
  %..i80 = tail call i32 @llvm.smin.i32(i32 %225, i32 %227)
  %228 = mul nsw i32 %225, %218
  br label %232

229:                                              ; preds = %223
  %230 = mul nsw i32 %225, %218
  %231 = sub nsw i32 %201, %230
  %.66.i99 = tail call i32 @llvm.smin.i32(i32 %225, i32 %231)
  br label %232

232:                                              ; preds = %229, %226
  %.0606.sink.i81 = phi i32 [ %.0606.i77, %229 ], [ %228, %226 ]
  %.sink.i82 = phi i32 [ %230, %229 ], [ %.0606.i77, %226 ]
  %.059.i83 = phi i32 [ %.66.i99, %229 ], [ %..i80, %226 ]
  %233 = sext i32 %.0606.sink.i81 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %193, i64 %233
  store i32 %.sink.i82, ptr %234, align 4, !tbaa !48
  store i8 1, ptr %220, align 1, !tbaa !69
  %235 = load i32, ptr %198, align 4, !tbaa !70
  %.not65.i84 = icmp eq i32 %235, 0
  %236 = icmp sgt i32 %.059.i83, 1
  br i1 %.not65.i84, label %.preheader.i91, label %.preheader1.i85

.preheader1.i85:                                  ; preds = %232
  br i1 %236, label %.lr.ph.i88, label %.loopexit.i86

.preheader.i91:                                   ; preds = %232
  br i1 %236, label %.lr.ph5.i92, label %.loopexit.i86

.lr.ph5.i92:                                      ; preds = %.preheader.i91
  %237 = sext i32 %.0606.i77 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %193, i64 %237
  %wide.trip.count.i93 = zext nneg i32 %.059.i83 to i64
  br label %249

.lr.ph.i88:                                       ; preds = %.preheader1.i85, %.lr.ph.i88
  %.0583.i89 = phi i32 [ %248, %.lr.ph.i88 ], [ 1, %.preheader1.i85 ]
  %239 = load i32, ptr %199, align 4, !tbaa !65
  %240 = mul nsw i32 %239, %218
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %193, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !48
  %244 = add nsw i32 %243, %.0583.i89
  %245 = add nsw i32 %240, %.0583.i89
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %193, i64 %246
  store i32 %244, ptr %247, align 4, !tbaa !48
  %248 = add nuw nsw i32 %.0583.i89, 1
  %exitcond.not.i90 = icmp eq i32 %248, %.059.i83
  br i1 %exitcond.not.i90, label %.loopexit.i86, label %.lr.ph.i88, !llvm.loop !75

249:                                              ; preds = %249, %.lr.ph5.i92
  %indvars.iv.i95 = phi i64 [ 1, %.lr.ph5.i92 ], [ %indvars.iv.next.i97, %249 ]
  %250 = load i32, ptr %238, align 4, !tbaa !48
  %251 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  %252 = add nsw i32 %250, %251
  %gep.i96 = getelementptr [4 x i8], ptr %238, i64 %indvars.iv.i95
  store i32 %252, ptr %gep.i96, align 4, !tbaa !48
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond10.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i93
  br i1 %exitcond10.not.i98, label %.loopexit.i86, label %249, !llvm.loop !76

.loopexit.i86:                                    ; preds = %.lr.ph.i88, %249, %.preheader.i91, %.preheader1.i85
  %253 = add nsw i32 %.059.i83, %.0606.i77
  %.pre.i87 = load i32, ptr %194, align 8, !tbaa !48
  br label %254

254:                                              ; preds = %.loopexit.i86, %200
  %255 = phi i32 [ %.pre.i87, %.loopexit.i86 ], [ %201, %200 ]
  %.1.i78 = phi i32 [ %253, %.loopexit.i86 ], [ %.0606.i77, %200 ]
  %256 = icmp slt i32 %.1.i78, %255
  br i1 %256, label %200, label %make_horizontal_map.exit, !llvm.loop !77

257:                                              ; preds = %113
  %.val75 = load ptr, ptr %3, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %.val75, i64 88
  %259 = load i32, ptr %258, align 8, !tbaa !66
  %260 = getelementptr inbounds nuw i8, ptr %.val75, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %.val75, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !64
  %264 = sdiv i32 %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %.val75, i64 112
  %266 = getelementptr inbounds nuw i8, ptr %.val75, i64 96
  %267 = load ptr, ptr %266, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw i8, ptr %.val75, i64 104
  %269 = load ptr, ptr %268, align 8, !tbaa !62
  %270 = icmp sgt i32 %259, 0
  br i1 %270, label %.lr.ph13.i, label %make_horizontal_map.exit

.lr.ph13.i:                                       ; preds = %257
  %271 = getelementptr inbounds nuw i8, ptr %.val75, i64 368
  %272 = getelementptr inbounds nuw i8, ptr %.val75, i64 12
  %273 = getelementptr inbounds nuw i8, ptr %.val75, i64 20
  br label %274

274:                                              ; preds = %362, %.lr.ph13.i
  %.07611.i = phi i32 [ 0, %.lr.ph13.i ], [ %.1.i100, %362 ]
  %275 = load i32, ptr %271, align 4, !tbaa !68
  %276 = add i32 %275, 40
  %277 = and i32 %276, 63
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !48
  %281 = add i32 %275, 9
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !48
  %286 = add i32 %285, %280
  %287 = and i32 %275, 63
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %288
  store i32 %286, ptr %289, align 4, !tbaa !48
  %290 = add i32 %275, 1
  store i32 %290, ptr %271, align 4, !tbaa !68
  %291 = urem i32 %286, %259
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !69
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %362

296:                                              ; preds = %274
  %297 = sdiv i32 %.07611.i, %264
  %298 = srem i32 %.07611.i, %264
  %299 = load i32, ptr %272, align 4, !tbaa !65
  %300 = load i32, ptr %260, align 8, !tbaa !48
  %301 = mul i32 %300, %299
  %302 = mul i32 %301, %297
  %303 = load i32, ptr %262, align 8, !tbaa !64
  %304 = mul nsw i32 %303, %298
  %305 = add nsw i32 %304, %302
  %306 = sdiv i32 %291, %264
  %307 = srem i32 %291, %264
  %308 = mul i32 %306, %301
  %309 = mul nsw i32 %307, %303
  %310 = add nsw i32 %309, %308
  %311 = load i32, ptr %273, align 4, !tbaa !70
  %.not.i101 = icmp eq i32 %311, 0
  %..i102 = select i1 %.not.i101, i32 %305, i32 %310
  %.36.i = select i1 %.not.i101, i32 %310, i32 %305
  %312 = sext i32 %..i102 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %269, i64 %312
  store i32 %.36.i, ptr %313, align 4, !tbaa !48
  store i8 1, ptr %293, align 1, !tbaa !69
  %314 = load i32, ptr %273, align 4, !tbaa !70
  %.not78.i = icmp eq i32 %314, 0
  %315 = load i32, ptr %272, align 4, !tbaa !65
  %316 = icmp sgt i32 %315, 0
  br i1 %.not78.i, label %.preheader2.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %296
  br i1 %316, label %.preheader1.lr.ph.i, label %.loopexit.i103

.preheader1.lr.ph.i:                              ; preds = %.preheader3.i
  %317 = sext i32 %310 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %269, i64 %317
  %319 = load i32, ptr %262, align 8, !tbaa !64
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.preheader1.i104, label %.loopexit.i103

.preheader2.i:                                    ; preds = %296
  br i1 %316, label %.preheader.lr.ph.i, label %.loopexit.i103

.preheader.lr.ph.i:                               ; preds = %.preheader2.i
  %321 = sext i32 %305 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %269, i64 %321
  %323 = load i32, ptr %262, align 8, !tbaa !64
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.preheader.i107, label %.loopexit.i103

.preheader1.i104:                                 ; preds = %.preheader1.lr.ph.i, %._crit_edge.i
  %325 = phi i32 [ %328, %._crit_edge.i ], [ %315, %.preheader1.lr.ph.i ]
  %326 = phi i32 [ %329, %._crit_edge.i ], [ %319, %.preheader1.lr.ph.i ]
  %.0756.i = phi i32 [ %330, %._crit_edge.i ], [ 0, %.preheader1.lr.ph.i ]
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.i105, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i105
  %.pre.i106 = load i32, ptr %272, align 4, !tbaa !65
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader1.i104
  %328 = phi i32 [ %.pre.i106, %._crit_edge.loopexit.i ], [ %325, %.preheader1.i104 ]
  %329 = phi i32 [ %341, %._crit_edge.loopexit.i ], [ %326, %.preheader1.i104 ]
  %330 = add nuw nsw i32 %.0756.i, 1
  %331 = icmp slt i32 %330, %328
  br i1 %331, label %.preheader1.i104, label %.loopexit.i103, !llvm.loop !78

.lr.ph.i105:                                      ; preds = %.preheader1.i104, %.lr.ph.i105
  %.0745.i = phi i32 [ %340, %.lr.ph.i105 ], [ 0, %.preheader1.i104 ]
  %332 = load i32, ptr %318, align 4, !tbaa !48
  %333 = load i32, ptr %260, align 8, !tbaa !48
  %334 = mul nsw i32 %333, %.0756.i
  %335 = add i32 %334, %.0745.i
  %336 = add i32 %335, %332
  %337 = add i32 %335, %310
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %269, i64 %338
  store i32 %336, ptr %339, align 4, !tbaa !48
  %340 = add nuw nsw i32 %.0745.i, 1
  %341 = load i32, ptr %262, align 8, !tbaa !64
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %.lr.ph.i105, label %._crit_edge.loopexit.i, !llvm.loop !80

.preheader.i107:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge9.i
  %343 = phi i32 [ %346, %._crit_edge9.i ], [ %315, %.preheader.lr.ph.i ]
  %344 = phi i32 [ %347, %._crit_edge9.i ], [ %323, %.preheader.lr.ph.i ]
  %.07310.i = phi i32 [ %348, %._crit_edge9.i ], [ 0, %.preheader.lr.ph.i ]
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph8.i, label %._crit_edge9.i

._crit_edge9.loopexit.i:                          ; preds = %.lr.ph8.i
  %.pre18.i = load i32, ptr %272, align 4, !tbaa !65
  br label %._crit_edge9.i

._crit_edge9.i:                                   ; preds = %._crit_edge9.loopexit.i, %.preheader.i107
  %346 = phi i32 [ %.pre18.i, %._crit_edge9.loopexit.i ], [ %343, %.preheader.i107 ]
  %347 = phi i32 [ %359, %._crit_edge9.loopexit.i ], [ %344, %.preheader.i107 ]
  %348 = add nuw nsw i32 %.07310.i, 1
  %349 = icmp slt i32 %348, %346
  br i1 %349, label %.preheader.i107, label %.loopexit.i103, !llvm.loop !81

.lr.ph8.i:                                        ; preds = %.preheader.i107, %.lr.ph8.i
  %.07.i = phi i32 [ %358, %.lr.ph8.i ], [ 0, %.preheader.i107 ]
  %350 = load i32, ptr %322, align 4, !tbaa !48
  %351 = load i32, ptr %260, align 8, !tbaa !48
  %352 = mul nsw i32 %351, %.07310.i
  %353 = add i32 %352, %.07.i
  %354 = add i32 %353, %350
  %355 = add i32 %353, %305
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %269, i64 %356
  store i32 %354, ptr %357, align 4, !tbaa !48
  %358 = add nuw nsw i32 %.07.i, 1
  %359 = load i32, ptr %262, align 8, !tbaa !64
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %.lr.ph8.i, label %._crit_edge9.loopexit.i, !llvm.loop !82

.loopexit.i103:                                   ; preds = %._crit_edge.i, %._crit_edge9.i, %.preheader.lr.ph.i, %.preheader2.i, %.preheader1.lr.ph.i, %.preheader3.i
  %361 = add nsw i32 %.07611.i, 1
  br label %362

362:                                              ; preds = %.loopexit.i103, %274
  %.1.i100 = phi i32 [ %361, %.loopexit.i103 ], [ %.07611.i, %274 ]
  %363 = icmp slt i32 %.1.i100, %259
  br i1 %363, label %274, label %make_horizontal_map.exit, !llvm.loop !83

364:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 359) #9
  tail call void @abort() #11
  unreachable

make_horizontal_map.exit:                         ; preds = %362, %254, %183, %257, %186, %115, %108, %35, %21, %14
  %.0 = phi i32 [ -558323010, %14 ], [ -12, %108 ], [ -12, %35 ], [ %33, %21 ], [ 0, %254 ], [ 0, %183 ], [ 0, %115 ], [ 0, %186 ], [ 0, %257 ], [ 0, %362 ]
  ret i32 %.0
}

declare i32 @av_get_random_seed() local_unnamed_addr #2

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shuffle_horizontal8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %19

._crit_edge56:                                    ; preds = %._crit_edge52, %4
  ret i32 0

19:                                               ; preds = %.lr.ph55, %._crit_edge52
  %20 = phi i32 [ %11, %.lr.ph55 ], [ %50, %._crit_edge52 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next60, %._crit_edge52 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv59
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %22, %14
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv59
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv59
  %29 = load ptr, ptr %17, align 8, !tbaa !62
  %30 = icmp slt i32 %24, %26
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv59
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.preheader, label %._crit_edge52

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv59
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %28, align 4, !tbaa !48
  %37 = mul nsw i32 %36, %24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv59
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load i32, ptr %27, align 4, !tbaa !48
  %43 = mul nsw i32 %42, %24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %46 = phi i32 [ %53, %._crit_edge ], [ %36, %.preheader.preheader ]
  %47 = phi i32 [ %54, %._crit_edge ], [ %42, %.preheader.preheader ]
  %48 = phi i32 [ %55, %._crit_edge ], [ %32, %.preheader.preheader ]
  %.04451 = phi i32 [ %60, %._crit_edge ], [ %24, %.preheader.preheader ]
  %.04650 = phi ptr [ %59, %._crit_edge ], [ %39, %.preheader.preheader ]
  %.04749 = phi ptr [ %57, %._crit_edge ], [ %45, %.preheader.preheader ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge52.loopexit:                           ; preds = %._crit_edge
  %.pre63 = load i32, ptr %10, align 4, !tbaa !53
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %.preheader.lr.ph, %._crit_edge52.loopexit, %19
  %50 = phi i32 [ %20, %19 ], [ %.pre63, %._crit_edge52.loopexit ], [ %20, %.preheader.lr.ph ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next60, %51
  br i1 %52, label %19, label %._crit_edge56, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %27, align 4, !tbaa !48
  %.pre62 = load i32, ptr %28, align 4, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i32 [ %.pre62, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %55 = phi i32 [ %67, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.04749, i64 %56
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.04650, i64 %58
  %60 = add nsw i32 %.04451, 1
  %exitcond.not = icmp eq i32 %60, %26
  br i1 %exitcond.not, label %._crit_edge52.loopexit, label %.preheader, !llvm.loop !86

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %.04650, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %.04749, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load i32, ptr %31, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shuffle_horizontal16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %wide.trip.count60 = zext nneg i32 %11 to i64
  br label %20

._crit_edge:                                      ; preds = %._crit_edge52, %4
  ret i32 0

20:                                               ; preds = %.lr.ph, %._crit_edge52
  %indvars.iv57 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next58, %._crit_edge52 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv57
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %22, %14
  %26 = sdiv i32 %25, %3
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %20
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv57
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv57
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv57
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = icmp sgt i32 %33, 0
  %35 = sext i32 %31 to i64
  %36 = lshr i64 %35, 1
  %37 = sext i32 %29 to i64
  %38 = lshr i64 %37, 1
  br i1 %34, label %.preheader.us.preheader, label %._crit_edge52

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv57
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = mul nsw i32 %31, %24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv57
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = mul nsw i32 %29, %24
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.04451.us = phi i32 [ %58, %._crit_edge.us ], [ %24, %.preheader.us.preheader ]
  %.04650.us = phi ptr [ %57, %._crit_edge.us ], [ %48, %.preheader.us.preheader ]
  %.04749.us = phi ptr [ %56, %._crit_edge.us ], [ %43, %.preheader.us.preheader ]
  br label %49

49:                                               ; preds = %.preheader.us, %49
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %.04650.us, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !88
  %55 = getelementptr inbounds nuw [2 x i8], ptr %.04749.us, i64 %indvars.iv
  store i16 %54, ptr %55, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !90

._crit_edge.us:                                   ; preds = %49
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.04749.us, i64 %36
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.04650.us, i64 %38
  %58 = add nsw i32 %.04451.us, 1
  %exitcond56.not = icmp eq i32 %58, %26
  br i1 %exitcond56.not, label %._crit_edge52, label %.preheader.us, !llvm.loop !91

._crit_edge52:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %20
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %20, !llvm.loop !92
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shuffle_vertical8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %19

._crit_edge44:                                    ; preds = %._crit_edge, %4
  ret i32 0

19:                                               ; preds = %.lr.ph43, %._crit_edge
  %20 = phi i32 [ %11, %.lr.ph43 ], [ %40, %._crit_edge ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %._crit_edge ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv46
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %22, %14
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv46
  %28 = load ptr, ptr %16, align 8, !tbaa !62
  %29 = icmp slt i32 %24, %26
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv46
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %27, align 4, !tbaa !48
  %33 = mul nsw i32 %32, %24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv46
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv46
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv46
  %39 = sext i32 %24 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %43

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %10, align 4, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %40 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next47, %41
  br i1 %42, label %19, label %._crit_edge44, !llvm.loop !93

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.03839 = phi ptr [ %35, %.lr.ph ], [ %55, %43 ]
  %44 = load ptr, ptr %36, align 8, !tbaa !84
  %45 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = load i32, ptr %37, align 4, !tbaa !48
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i32, ptr %38, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03839, ptr align 1 %50, i64 %52, i1 false)
  %53 = load i32, ptr %27, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.03839, i64 %54
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %43, !llvm.loop !94
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shuffle_vertical16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %19

._crit_edge44:                                    ; preds = %._crit_edge, %4
  ret i32 0

19:                                               ; preds = %.lr.ph43, %._crit_edge
  %20 = phi i32 [ %11, %.lr.ph43 ], [ %40, %._crit_edge ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %._crit_edge ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv46
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %22, %14
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv46
  %28 = load ptr, ptr %16, align 8, !tbaa !62
  %29 = icmp slt i32 %24, %26
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv46
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = load i32, ptr %27, align 4, !tbaa !48
  %33 = mul nsw i32 %32, %24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv46
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv46
  %38 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv46
  %39 = sext i32 %24 to i64
  %wide.trip.count = sext i32 %26 to i64
  br label %43

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %10, align 4, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %40 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %19 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next47, %41
  br i1 %42, label %19, label %._crit_edge44, !llvm.loop !95

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.03839 = phi ptr [ %35, %.lr.ph ], [ %56, %43 ]
  %44 = load ptr, ptr %36, align 8, !tbaa !84
  %45 = getelementptr inbounds [4 x i8], ptr %28, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = load i32, ptr %37, align 4, !tbaa !48
  %48 = mul nsw i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i32, ptr %38, align 4, !tbaa !48
  %52 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.03839, ptr align 2 %50, i64 %52, i1 false)
  %53 = load i32, ptr %27, align 4, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw [2 x i8], ptr %.03839, i64 %55
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %43, !llvm.loop !96
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shuffle_block8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %19

._crit_edge67:                                    ; preds = %._crit_edge63, %4
  ret i32 0

19:                                               ; preds = %.lr.ph66, %._crit_edge63
  %20 = phi i32 [ %11, %.lr.ph66 ], [ %48, %._crit_edge63 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next72, %._crit_edge63 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv71
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %22, %14
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv71
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv71
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv71
  %31 = icmp slt i32 %24, %26
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge63

.preheader.lr.ph:                                 ; preds = %19
  %32 = load i32, ptr %30, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv71
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.preheader.preheader, label %._crit_edge63

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %35 = load ptr, ptr %16, align 8, !tbaa !62
  %36 = mul nsw i32 %32, %24
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv71
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i32, ptr %27, align 4, !tbaa !48
  %42 = mul nsw i32 %41, %24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %45 = phi i32 [ %51, %._crit_edge ], [ %41, %.preheader.preheader ]
  %46 = phi i32 [ %52, %._crit_edge ], [ %32, %.preheader.preheader ]
  %.05562 = phi i32 [ %56, %._crit_edge ], [ %24, %.preheader.preheader ]
  %.05661 = phi ptr [ %55, %._crit_edge ], [ %38, %.preheader.preheader ]
  %.05760 = phi ptr [ %54, %._crit_edge ], [ %44, %.preheader.preheader ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre75 = sext i32 %46 to i64
  br label %._crit_edge

._crit_edge63.loopexit:                           ; preds = %._crit_edge
  %.pre74 = load i32, ptr %10, align 4, !tbaa !53
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %.preheader.lr.ph, %._crit_edge63.loopexit, %19
  %48 = phi i32 [ %20, %19 ], [ %.pre74, %._crit_edge63.loopexit ], [ %20, %.preheader.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next72, %49
  br i1 %50, label %19, label %._crit_edge67, !llvm.loop !97

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %27, align 4, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre75, %.preheader.._crit_edge_crit_edge ], [ %71, %._crit_edge.loopexit ]
  %51 = phi i32 [ %45, %.preheader.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %46, %.preheader.._crit_edge_crit_edge ], [ %70, %._crit_edge.loopexit ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.05760, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %.05661, i64 %.pre-phi
  %56 = add nsw i32 %.05562, 1
  %exitcond.not = icmp eq i32 %56, %26
  br i1 %exitcond.not, label %._crit_edge63.loopexit, label %.preheader, !llvm.loop !98

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %57 = phi i32 [ %70, %.lr.ph ], [ %46, %.preheader ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.05661, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = sdiv i32 %59, %57
  %61 = srem i32 %59, %57
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %33, align 4, !tbaa !48
  %64 = mul nsw i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %29, i64 %62
  %67 = getelementptr i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %.05760, i64 %indvars.iv
  store i8 %68, ptr %69, align 1, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %30, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !99
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shuffle_block16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = add nsw i32 %2, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count71 = zext nneg i32 %11 to i64
  br label %20

._crit_edge:                                      ; preds = %._crit_edge63, %4
  ret i32 0

20:                                               ; preds = %.lr.ph, %._crit_edge63
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %._crit_edge63 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv68
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = mul nsw i32 %22, %2
  %24 = sdiv i32 %23, %3
  %25 = mul nsw i32 %22, %14
  %26 = sdiv i32 %25, %3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv68
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv68
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = mul nsw i32 %30, %24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv68
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv68
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = mul nsw i32 %37, %24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %17, i64 %39
  %41 = icmp slt i32 %24, %26
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge63

.preheader.lr.ph:                                 ; preds = %20
  %42 = icmp sgt i32 %37, 0
  %43 = sext i32 %30 to i64
  %44 = lshr i64 %43, 1
  %45 = sext i32 %37 to i64
  br i1 %42, label %.preheader.lr.ph.split.us, label %._crit_edge63

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %46 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv68
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.05562.us = phi i32 [ %24, %.preheader.lr.ph.split.us ], [ %63, %._crit_edge.us ]
  %.05661.us = phi ptr [ %40, %.preheader.lr.ph.split.us ], [ %62, %._crit_edge.us ]
  %.05760.us = phi ptr [ %33, %.preheader.lr.ph.split.us ], [ %61, %._crit_edge.us ]
  br label %48

48:                                               ; preds = %.preheader.us, %48
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.05661.us, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = sdiv i32 %50, %37
  %52 = srem i32 %50, %37
  %53 = sext i32 %52 to i64
  %54 = mul nsw i32 %47, %51
  %55 = sext i32 %54 to i64
  %56 = lshr i64 %55, 1
  %57 = getelementptr [2 x i8], ptr %35, i64 %56
  %58 = getelementptr [2 x i8], ptr %57, i64 %53
  %59 = load i16, ptr %58, align 2, !tbaa !88
  %60 = getelementptr inbounds nuw [2 x i8], ptr %.05760.us, i64 %indvars.iv
  store i16 %59, ptr %60, align 2, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !100

._crit_edge.us:                                   ; preds = %48
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.05760.us, i64 %44
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.05661.us, i64 %45
  %63 = add nsw i32 %.05562.us, 1
  %exitcond67.not = icmp eq i32 %63, %26
  br i1 %exitcond67.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !101

._crit_edge63:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %20
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %20, !llvm.loop !102
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"AVFilterLink", !24, i64 0, !12, i64 8, !24, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !25, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !26, i64 72, !25, i64 96, !27, i64 104, !15, i64 112, !28, i64 120, !28, i64 160}
!24 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!25 = !{!"AVRational", !15, i64 0, !15, i64 4}
!26 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!27 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!28 = !{!"AVFilterFormatsConfig", !29, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !29, i64 32}
!29 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!30 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!31 = !{!5, !13, i64 56}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!34 = !{!35, !15, i64 104}
!35 = !{!"AVFrame", !8, i64 0, !8, i64 64, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !25, i64 124, !37, i64 136, !37, i64 144, !25, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !38, i64 248, !15, i64 256, !27, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !37, i64 304, !39, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !37, i64 344, !37, i64 352, !37, i64 360, !37, i64 368, !7, i64 376, !26, i64 384, !37, i64 408}
!36 = !{!"p2 omnipotent char", !14, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!39 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!40 = !{!35, !15, i64 108}
!41 = !{!42, !21, i64 8}
!42 = !{!"ThreadData", !21, i64 0, !21, i64 8}
!43 = !{!42, !21, i64 0}
!44 = !{!45, !7, i64 376}
!45 = !{!"ShufflePixelsContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !37, i64 24, !15, i64 32, !15, i64 36, !8, i64 40, !8, i64 56, !8, i64 72, !15, i64 88, !11, i64 96, !46, i64 104, !47, i64 112, !7, i64 376}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"AVLFG", !8, i64 0, !15, i64 256}
!48 = !{!15, !15, i64 0}
!49 = !{!23, !24, i64 0}
!50 = !{!5, !13, i64 32}
!51 = !{!45, !37, i64 24}
!52 = !{!23, !15, i64 36}
!53 = !{!45, !15, i64 36}
!54 = !{!55, !15, i64 16}
!55 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!56 = !{!45, !15, i64 32}
!57 = !{!23, !15, i64 40}
!58 = !{!59, !8, i64 9}
!59 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !37, i64 16, !8, i64 24, !11, i64 104}
!60 = !{!23, !15, i64 44}
!61 = !{!59, !8, i64 10}
!62 = !{!45, !46, i64 104}
!63 = !{!45, !15, i64 16}
!64 = !{!45, !15, i64 8}
!65 = !{!45, !15, i64 12}
!66 = !{!45, !15, i64 88}
!67 = !{!45, !11, i64 96}
!68 = !{!47, !15, i64 256}
!69 = !{!8, !8, i64 0}
!70 = !{!45, !15, i64 20}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = distinct !{!78, !72, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72, !79}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !72}
!84 = !{!11, !11, i64 0}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72, !79}
!87 = distinct !{!87, !72}
!88 = !{!89, !89, i64 0}
!89 = !{!"short", !8, i64 0}
!90 = distinct !{!90, !72}
!91 = distinct !{!91, !72}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72, !79}
!99 = distinct !{!99, !72}
!100 = distinct !{!100, !72}
!101 = distinct !{!101, !72}
!102 = distinct !{!102, !72}
