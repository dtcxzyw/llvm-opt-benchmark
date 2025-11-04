; ModuleID = 'bench/ffmpeg/original/vf_tile.ll'
source_filename = "bench/ffmpeg/original/vf_tile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Tile several successive frames together.\00", align 1
@tile_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@tile_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vf_tile = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tile_inputs, ptr @tile_outputs, ptr @tile_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 264, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Total width %ux%u is too much.\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Total height %ux%u is too much.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@tile_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tile_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set grid size\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"6x5\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"set maximum number of frame to render\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"set outer border margin in pixels\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"set inner border thickness in pixels\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"set the color of the unused area\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"set how many frames to overlap for each render\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"init_padding\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"set how many frames to initially pad\00", align 1
@tile_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 12, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 36, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 256, i32 17, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 28, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [28 x i8] c"Tile size %ux%u is insane.\0A\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Combination of Tile size %ux%u, padding %d and margin %d overflows.\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"nb_frames must be less than or equal to %dx%d=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"overlap must be less than %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"init_padding must be less than %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %7, i32 %5)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %5, i32 noundef %7) #5
  br label %46

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = add i32 %5, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -1
  %18 = udiv i32 %17, %11
  %19 = icmp ugt i32 %13, %18
  %20 = add i32 %7, -1
  %21 = icmp ugt i32 %20, %18
  %or.cond = select i1 %19, i1 true, i1 %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %5, i32 noundef %7, i32 noundef %11, i32 noundef %15) #5
  br label %46

23:                                               ; preds = %12, %9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %7, %5
  br i1 %26, label %28, label %29

28:                                               ; preds = %23
  store i32 %27, ptr %24, align 4, !tbaa !29
  br label %32

29:                                               ; preds = %23
  %30 = icmp ugt i32 %25, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %5, i32 noundef %7, i32 noundef %27) #5
  br label %46

32:                                               ; preds = %29, %28
  %33 = phi i32 [ %25, %29 ], [ %27, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %.not50 = icmp ult i32 %35, %33
  br i1 %.not50, label %39, label %36

36:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, i32 noundef %33) #5
  %37 = load i32, ptr %24, align 4, !tbaa !29
  %38 = add i32 %37, -1
  store i32 %38, ptr %34, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %37, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %.not51 = icmp ult i32 %42, %40
  br i1 %.not51, label %44, label %43

43:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.28, i32 noundef %40) #5
  br label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %42, ptr %45, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %43, %44, %31, %22, %8
  %.0 = phi i32 [ -22, %8 ], [ -22, %22 ], [ -22, %31 ], [ 0, %44 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  tail call void @av_frame_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_frame_free(ptr noundef nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #5
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = tail call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %15, i32 noundef %17) #5
  store ptr %18, ptr %8, align 8, !tbaa !43
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %19, label %20

19:                                               ; preds = %10
  call void @av_frame_free(ptr noundef nonnull %3) #5
  br label %128

20:                                               ; preds = %10
  %21 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %18, ptr noundef %1) #5
  %22 = load i32, ptr %14, align 8, !tbaa !47
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 %22, ptr %24, align 8, !tbaa !49
  %25 = load i32, ptr %16, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i32 %25, ptr %26, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %39, label %35

35:                                               ; preds = %32, %29, %20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @ff_fill_rectangle(ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %23, ptr noundef nonnull %38, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %25) #5
  br label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %39, %2
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = sub i32 %46, %48
  %50 = icmp ult i32 %49, %46
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %51 = getelementptr i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %56 = phi i32 [ %46, %.lr.ph ], [ %90, %55 ]
  %.070 = phi i32 [ %49, %.lr.ph ], [ %89, %55 ]
  %.val = load ptr, ptr %51, align 8, !tbaa !57
  %.val60 = load ptr, ptr %6, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.val60, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = urem i32 %.070, %58
  %60 = udiv i32 %.070, %58
  %61 = getelementptr inbounds nuw i8, ptr %.val60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %.val60, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = add i32 %66, %64
  %68 = mul i32 %67, %59
  %69 = add i32 %68, %62
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = add i32 %71, %66
  %73 = mul i32 %72, %60
  %74 = add i32 %73, %62
  %75 = load i32, ptr %47, align 8, !tbaa !30
  %.neg = sub i32 %75, %56
  %76 = add i32 %.neg, %.070
  %77 = urem i32 %76, %58
  %78 = udiv i32 %76, %58
  %79 = mul i32 %77, %67
  %80 = add i32 %79, %62
  %81 = mul i32 %78, %72
  %82 = add i32 %81, %62
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %42, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load i32, ptr %53, align 8, !tbaa !47
  %88 = load i32, ptr %54, align 4, !tbaa !48
  tail call void @ff_copy_rectangle2(ptr noundef nonnull %52, ptr noundef %83, ptr noundef nonnull %84, ptr noundef %85, ptr noundef nonnull %86, i32 noundef %80, i32 noundef %82, i32 noundef %69, i32 noundef %74, i32 noundef %87, i32 noundef %88) #5
  %89 = add nuw i32 %.070, 1
  %90 = load i32, ptr %45, align 4, !tbaa !29
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %55, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %55, %44, %41
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = getelementptr i8, ptr %5, i64 32
  %.val63 = load ptr, ptr %94, align 8, !tbaa !57
  %.val64 = load ptr, ptr %6, align 8, !tbaa !4
  %.val63.val = load ptr, ptr %.val63, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %.val64, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !20
  %97 = urem i32 %93, %96
  %98 = udiv i32 %93, %96
  %99 = getelementptr inbounds nuw i8, ptr %.val64, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %.val63.val, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %.val64, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = add i32 %104, %102
  %106 = mul i32 %105, %97
  %107 = add i32 %106, %100
  %108 = getelementptr inbounds nuw i8, ptr %.val63.val, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = add i32 %109, %104
  %111 = mul i32 %110, %98
  %112 = add i32 %111, %100
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %114 = load ptr, ptr %8, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !48
  tail call void @ff_copy_rectangle2(ptr noundef nonnull %113, ptr noundef %114, ptr noundef nonnull %115, ptr noundef %1, ptr noundef nonnull %116, i32 noundef %107, i32 noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %118, i32 noundef %120) #5
  call void @av_frame_free(ptr noundef nonnull %3) #5
  %121 = load i32, ptr %92, align 8, !tbaa !32
  %122 = add i32 %121, 1
  store i32 %122, ptr %92, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %.loopexit
  %127 = call fastcc i32 @end_last_frame(ptr noundef nonnull %5)
  br label %128

128:                                              ; preds = %.loopexit, %126, %19
  %.053 = phi i32 [ %127, %126 ], [ -12, %19 ], [ 0, %.loopexit ]
  ret i32 %.053
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_copy_rectangle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @end_last_frame(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i32, ptr %9, align 8, !tbaa !32
  %12 = load i32, ptr %10, align 4, !tbaa !29
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.val = load ptr, ptr %14, align 8, !tbaa !57
  %.val16 = load ptr, ptr %2, align 8, !tbaa !4
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !45
  %17 = getelementptr i8, ptr %.val.val, i64 40
  %.val.val.val = load i32, ptr %17, align 8, !tbaa !47
  %18 = getelementptr i8, ptr %.val.val, i64 44
  %.val.val.val17 = load i32, ptr %18, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.val16, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %.val16, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = urem i32 %20, %22
  %24 = udiv i32 %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %.val16, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.val16, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = add i32 %28, %.val.val.val
  %30 = mul i32 %29, %23
  %31 = add i32 %30, %26
  %32 = add i32 %28, %.val.val.val17
  %33 = mul i32 %32, %24
  %34 = add i32 %33, %26
  %35 = getelementptr inbounds nuw i8, ptr %.val16, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.val16, i64 168
  tail call void @ff_fill_rectangle(ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %8, ptr noundef nonnull %15, i32 noundef %31, i32 noundef %34, i32 noundef %.val.val.val, i32 noundef %.val.val.val17) #5
  %37 = load i32, ptr %19, align 8, !tbaa !32
  %38 = add i32 %37, 1
  store i32 %38, ptr %19, align 8, !tbaa !32
  %39 = load i32, ptr %9, align 8, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !29
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %16, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %16, %1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !30
  store i32 %43, ptr %9, align 8, !tbaa !32
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @av_frame_free(ptr noundef nonnull %45) #5
  %46 = tail call ptr @av_frame_clone(ptr noundef %8) #5
  store ptr %46, ptr %45, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %44, %._crit_edge
  %48 = tail call i32 @ff_filter_frame(ptr noundef %6, ptr noundef %8) #5
  store ptr null, ptr %7, align 8, !tbaa !43
  ret i32 %48
}

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #5
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @end_last_frame(ptr noundef nonnull %2)
  br label %18

18:                                               ; preds = %16, %13, %10, %1
  %.0 = phi i32 [ %17, %16 ], [ -541478725, %13 ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_props(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = shl i32 %15, 1
  %17 = add i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add i32 %19, -1
  %21 = mul i32 %20, %12
  %22 = add i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sub i32 2147483647, %17
  %26 = udiv i32 %25, %9
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %24) #5
  br label %68

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sub i32 2147483647, %22
  %33 = udiv i32 %32, %19
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %19, i32 noundef %31) #5
  br label %68

36:                                               ; preds = %29
  %37 = mul i32 %24, %9
  %38 = add i32 %37, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !47
  %40 = mul i32 %31, %19
  %41 = add i32 %40, %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %41, ptr %42, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = sub i32 %49, %51
  %.sroa.2.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %53 = load i64, ptr %47, align 8
  %54 = tail call i64 @av_mul_q(i64 %53, i64 %.sroa.0.0.insert.insert.i) #6
  store i64 %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = tail call i32 @ff_draw_init2(ptr noundef nonnull %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 0) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  br label %68

65:                                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @ff_draw_color(ptr noundef nonnull %55, ptr noundef nonnull %66, ptr noundef nonnull %67) #5
  br label %68

68:                                               ; preds = %65, %64, %35, %28
  %.0 = phi i32 [ -22, %28 ], [ -22, %35 ], [ %62, %64 ], [ 0, %65 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !15, i64 8}
!21 = !{!"TileContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !22, i64 40, !24, i64 168, !25, i64 240, !25, i64 248, !8, i64 256}
!22 = !{!"FFDrawContext", !23, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !15, i64 44, !15, i64 48, !15, i64 52, !8, i64 56}
!23 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!24 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!25 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!26 = !{!21, !15, i64 12}
!27 = !{!21, !15, i64 20}
!28 = !{!21, !15, i64 16}
!29 = !{!21, !15, i64 36}
!30 = !{!21, !15, i64 24}
!31 = !{!21, !15, i64 28}
!32 = !{!21, !15, i64 32}
!33 = !{!25, !25, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVFilterLink", !36, i64 0, !12, i64 8, !36, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !37, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !38, i64 72, !37, i64 96, !39, i64 104, !15, i64 112, !40, i64 120, !40, i64 160}
!36 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!37 = !{!"AVRational", !15, i64 0, !15, i64 4}
!38 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!40 = !{!"AVFilterFormatsConfig", !41, i64 0, !41, i64 8, !42, i64 16, !41, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!42 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!43 = !{!21, !25, i64 240}
!44 = !{!5, !13, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!47 = !{!35, !15, i64 40}
!48 = !{!35, !15, i64 44}
!49 = !{!50, !15, i64 104}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !37, i64 124, !52, i64 136, !52, i64 144, !37, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !53, i64 248, !15, i64 256, !39, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !52, i64 304, !54, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !52, i64 344, !52, i64 352, !52, i64 360, !52, i64 368, !7, i64 376, !38, i64 384, !52, i64 408}
!51 = !{!"p2 omnipotent char", !14, i64 0}
!52 = !{!"long", !8, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!50, !15, i64 108}
!56 = !{!21, !25, i64 248}
!57 = !{!5, !13, i64 32}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!35, !36, i64 0}
!62 = !{!35, !15, i64 36}
!63 = !{!35, !15, i64 56}
!64 = !{!35, !15, i64 60}
