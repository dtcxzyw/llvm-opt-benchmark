; ModuleID = 'bench/ffmpeg/original/vf_pad.ll'
source_filename = "bench/ffmpeg/original/vf_pad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Pad the input video.\00", align 1
@avfilter_vf_pad_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon { ptr @get_video_buffer }, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@avfilter_vf_pad_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_pad = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @avfilter_vf_pad_inputs, ptr @avfilter_vf_pad_outputs, ptr @pad_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @query_formats }, i32 288, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Direct padding impossible allocating new frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@var_names = internal constant [16 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr null], align 16
@.str.5 = private unnamed_addr constant [60 x i8] c"Padded dimensions cannot be smaller than input dimensions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"w:%d h:%d -> w:%d h:%d x:%d y:%d color:0x%02X%02X%02X%02X\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Input area %d:%d:%d:%d not within the padded area 0:0:%d:%d or zero-sized\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error when evaluating the expression '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@pad_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pad_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"set the pad area width expression\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"set the pad area height expression\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"set the x offset expression for the input image position\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"set the y offset expression for the input image position\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"set the color of the padded area border\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"eval expressions during initialization and per-frame\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"pad to fit an aspect instead of a resolution\00", align 1
@pad_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 48, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.26, i32 48, i32 6, { ptr } { ptr @.str.10 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 56, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.29, i32 56, i32 6, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.31, i32 64, i32 6, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.33, i32 72, i32 6, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 80, i32 17, { ptr } { ptr @.str.36 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 284, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 40, i32 7, { double } zeroinitializer, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @ff_draw_supported_pixel_formats(i32 noundef 0) #7
  %5 = tail call i32 @ff_set_common_formats2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_video_buffer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = add i32 %16, %1
  %20 = sub i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp sgt i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add i32 %22, %2
  %30 = sub i32 %29, %24
  %31 = add nsw i32 %30, %28
  %32 = tail call ptr @ff_get_video_buffer(ptr noundef %14, i32 noundef %20, i32 noundef %31) #7
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %33

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %1, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 %2, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %41

41:                                               ; preds = %33, %47
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %47 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !51
  %50 = zext nneg i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !51
  %53 = zext nneg i8 %52 to i32
  %54 = load i32, ptr %25, align 8, !tbaa !41
  %55 = ashr i32 %54, %50
  %56 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = mul nsw i32 %55, %57
  %59 = load i32, ptr %40, align 4, !tbaa !52
  %60 = ashr i32 %59, %53
  %61 = mul nsw i32 %60, %46
  %62 = add nsw i32 %61, %58
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %43, i64 %63
  store ptr %64, ptr %42, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %41, !llvm.loop !53

.critedge:                                        ; preds = %44, %47, %41, %11, %3
  %.0 = phi ptr [ null, %3 ], [ null, %11 ], [ %32, %41 ], [ %32, %47 ], [ %32, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %.not = icmp eq i32 %17, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !48
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %.not118 = icmp eq i32 %21, %24
  br i1 %.not118, label %25, label %._crit_edge

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %.not119 = icmp eq i32 %27, %29
  br i1 %.not119, label %30, label %._crit_edge

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %.not120 = icmp eq i32 %32, %34
  br i1 %.not120, label %35, label %._crit_edge

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !63
  %39 = load i32, ptr %36, align 8, !tbaa !64
  %.not121 = icmp eq i32 %38, %39
  br i1 %.not121, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %15, %35, %30, %25, %22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 %41, ptr %45, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 %17, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 %21, ptr %47, align 4, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 52
  store i32 %49, ptr %50, align 4, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 %52, ptr %53, align 8, !tbaa !64
  %54 = tail call i32 @config_input(ptr noundef nonnull %0)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.thread, label %65

.thread:                                          ; preds = %._crit_edge
  %56 = load ptr, ptr %11, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %60, ptr %61, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %63, ptr %64, align 4, !tbaa !67
  br label %66

65:                                               ; preds = %._crit_edge
  store i32 -1, ptr %18, align 8, !tbaa !29
  br label %279

66:                                               ; preds = %.thread, %35, %2
  %67 = tail call i32 @av_frame_is_writable(ptr noundef %1) #7
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %frame_needs_copy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %79

79:                                               ; preds = %183, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %183 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %.not11.i = icmp eq ptr %81, null
  br i1 %.not11.i, label %.preheader, label %82

.preheader:                                       ; preds = %183, %79
  br label %198

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 -1, i64 16, i1 false)
  br label %83

83:                                               ; preds = %92, %82
  %indvars.iv.i.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i, %92 ]
  %.086116.i.i = phi ptr [ %3, %82 ], [ %.187.i.i, %92 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %.critedge.i.i, label %86

86:                                               ; preds = %83
  %87 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %88 = tail call ptr @av_frame_get_plane_buffer(ptr noundef nonnull %1, i32 noundef %87) #7
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.086116.i.i, i64 4
  store i32 %87, ptr %.086116.i.i, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %90, %86
  %.187.i.i = phi ptr [ %91, %90 ], [ %.086116.i.i, %86 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %83, !llvm.loop !70

.critedge.i.i:                                    ; preds = %92, %83
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %95

95:                                               ; preds = %.critedge4.i.i, %.critedge.i.i
  %indvars.iv125.i.i = phi i64 [ 0, %.critedge.i.i ], [ %indvars.iv.next126.i.i, %.critedge4.i.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv125.i.i
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %183

99:                                               ; preds = %95
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !51
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !51
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %100
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i32, ptr %71, align 4, !tbaa !48
  %110 = ashr i32 %109, %106
  %111 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %100
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = mul nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load i32, ptr %73, align 8, !tbaa !41
  %117 = ashr i32 %116, %103
  %118 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %100
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = mul nsw i32 %117, %119
  %121 = load i32, ptr %75, align 4, !tbaa !52
  %122 = ashr i32 %121, %106
  %123 = mul nsw i32 %122, %112
  %124 = add nsw i32 %123, %120
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %76, align 8, !tbaa !37
  %127 = load i32, ptr %77, align 8, !tbaa !42
  %128 = add i32 %116, %127
  %129 = sub i32 %126, %128
  %130 = ashr i32 %129, %103
  %131 = mul nsw i32 %130, %119
  %132 = load i32, ptr %78, align 4, !tbaa !39
  %133 = add i32 %121, %109
  %134 = sub i32 %132, %133
  %135 = ashr i32 %134, %106
  %136 = mul nsw i32 %135, %112
  %137 = add nsw i32 %136, %131
  %138 = sext i32 %137 to i64
  %139 = ashr i32 %126, %103
  %140 = mul nsw i32 %139, %119
  %141 = icmp slt i32 %112, %140
  br i1 %141, label %buffer_needs_copy.exit.thread.i, label %142

142:                                              ; preds = %99
  %143 = load ptr, ptr %93, align 8, !tbaa !71
  %144 = ptrtoint ptr %108 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp slt i64 %146, %125
  br i1 %147, label %buffer_needs_copy.exit.thread.i, label %148

148:                                              ; preds = %142
  %149 = load i64, ptr %94, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %115 to i64
  %153 = sub i64 %151, %152
  %154 = icmp slt i64 %153, %138
  br i1 %154, label %buffer_needs_copy.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %148
  %invariant.op.i.i = sub nsw i64 0, %138
  br label %155

155:                                              ; preds = %select.unfold.i.i, %.preheader.i.i
  %indvars.iv121.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next122.i.i, %select.unfold.i.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv121.i.i
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %.critedge4.i.i

159:                                              ; preds = %155
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = icmp eq i64 %indvars.iv125.i.i, %indvars.iv121.i.i
  br i1 %163, label %select.unfold.i.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 %160
  %166 = load i8, ptr %165, align 1, !tbaa !51
  %167 = zext nneg i8 %166 to i32
  %168 = ashr i32 %109, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %160
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = mul nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %162, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %144, %174
  %176 = icmp slt i64 %175, 1
  %177 = icmp sgt i64 %175, %125
  %.not100.i.i = xor i1 %177, %176
  br i1 %.not100.i.i, label %178, label %buffer_needs_copy.exit.thread.i

178:                                              ; preds = %164
  %179 = ptrtoint ptr %162 to i64
  %180 = sub i64 %152, %179
  %181 = icmp slt i64 %180, 1
  %182 = icmp sgt i64 %180, %invariant.op.i.i
  %.not103.i.i = xor i1 %181, %182
  br i1 %.not103.i.i, label %select.unfold.i.i, label %buffer_needs_copy.exit.thread.i

select.unfold.i.i:                                ; preds = %178, %159
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next122.i.i, 4
  br i1 %exitcond124.not.i.i, label %.critedge4.i.i, label %155, !llvm.loop !75

.critedge4.i.i:                                   ; preds = %select.unfold.i.i, %155
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next126.i.i, 4
  br i1 %exitcond128.not.i.i, label %183, label %95, !llvm.loop !76

buffer_needs_copy.exit.thread.i:                  ; preds = %148, %142, %99, %178, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %frame_needs_copy.exit

183:                                              ; preds = %.critedge4.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader, label %79, !llvm.loop !77

frame_needs_copy.exit:                            ; preds = %buffer_needs_copy.exit.thread.i, %66
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %184, i32 noundef 48, ptr noundef nonnull @.str.3) #7
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load i32, ptr %185, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !37
  %. = tail call i32 @llvm.smax.i32(i32 %186, i32 %188)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %190 = load i32, ptr %189, align 4, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = tail call i32 @llvm.smax.i32(i32 %190, i32 %192)
  %194 = tail call ptr @ff_get_video_buffer(ptr noundef %11, i32 noundef %., i32 noundef %193) #7
  %.not125 = icmp eq ptr %194, null
  br i1 %.not125, label %195, label %196

195:                                              ; preds = %frame_needs_copy.exit
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %279

196:                                              ; preds = %frame_needs_copy.exit
  %197 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %194, ptr noundef %1) #7
  br label %.critedge

198:                                              ; preds = %.preheader, %204
  %indvars.iv = phi i64 [ %indvars.iv.next, %204 ], [ 0, %.preheader ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !49
  %.not123 = icmp eq ptr %200, null
  br i1 %.not123, label %.critedge, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %.not124 = icmp eq i32 %203, 0
  br i1 %.not124, label %.critedge, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv
  %206 = load i8, ptr %205, align 1, !tbaa !51
  %207 = zext nneg i8 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %209 = load i8, ptr %208, align 1, !tbaa !51
  %210 = zext nneg i8 %209 to i32
  %211 = load i32, ptr %73, align 8, !tbaa !41
  %212 = ashr i32 %211, %207
  %213 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %214 = load i32, ptr %213, align 4, !tbaa !50
  %215 = mul nsw i32 %212, %214
  %216 = load i32, ptr %75, align 4, !tbaa !52
  %217 = ashr i32 %216, %210
  %218 = mul nsw i32 %217, %203
  %219 = add nsw i32 %218, %215
  %220 = sext i32 %219 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i8, ptr %200, i64 %221
  store ptr %222, ptr %199, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %198, !llvm.loop !78

.critedge:                                        ; preds = %201, %204, %198, %196
  %.not122130 = phi i1 [ false, %196 ], [ true, %198 ], [ true, %204 ], [ true, %201 ]
  %.0103 = phi ptr [ %194, %196 ], [ %1, %198 ], [ %1, %204 ], [ %1, %201 ]
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !52
  %.not126 = icmp eq i32 %224, 0
  br i1 %.not126, label %231, label %225

225:                                              ; preds = %.critedge
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %228 = getelementptr inbounds nuw i8, ptr %.0103, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !37
  tail call void @ff_fill_rectangle(ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %.0103, ptr noundef nonnull %228, i32 noundef 0, i32 noundef 0, i32 noundef %230, i32 noundef %224) #7
  %.pre141 = load i32, ptr %223, align 4, !tbaa !52
  br label %231

231:                                              ; preds = %225, %.critedge
  %232 = phi i32 [ %.pre141, %225 ], [ 0, %.critedge ]
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %236 = load i32, ptr %235, align 4, !tbaa !40
  %237 = add nsw i32 %236, %232
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %242 = getelementptr inbounds nuw i8, ptr %.0103, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !37
  %245 = sub i32 %234, %237
  tail call void @ff_fill_rectangle(ptr noundef nonnull %240, ptr noundef nonnull %241, ptr noundef nonnull %.0103, ptr noundef nonnull %242, i32 noundef 0, i32 noundef %237, i32 noundef %244, i32 noundef %245) #7
  %.pre142 = load i32, ptr %223, align 4, !tbaa !52
  br label %246

246:                                              ; preds = %239, %231
  %247 = phi i32 [ %.pre142, %239 ], [ %232, %231 ]
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %250 = getelementptr inbounds nuw i8, ptr %.0103, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %254 = load i32, ptr %253, align 4, !tbaa !48
  tail call void @ff_fill_rectangle(ptr noundef nonnull %248, ptr noundef nonnull %249, ptr noundef nonnull %.0103, ptr noundef nonnull %250, i32 noundef 0, i32 noundef %247, i32 noundef %252, i32 noundef %254) #7
  br i1 %.not122130, label %262, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %257 = load i32, ptr %251, align 8, !tbaa !41
  %258 = load i32, ptr %223, align 4, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %260 = load i32, ptr %259, align 8, !tbaa !42
  %261 = load i32, ptr %253, align 4, !tbaa !48
  tail call void @ff_copy_rectangle2(ptr noundef nonnull %248, ptr noundef nonnull %.0103, ptr noundef nonnull %250, ptr noundef nonnull %1, ptr noundef nonnull %256, i32 noundef %257, i32 noundef %258, i32 noundef 0, i32 noundef 0, i32 noundef %260, i32 noundef %261) #7
  br label %262

262:                                              ; preds = %255, %246
  %263 = load i32, ptr %251, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !38
  %266 = add nsw i32 %265, %263
  %267 = load i32, ptr %223, align 4, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !37
  %270 = sub i32 %269, %266
  %271 = load i32, ptr %253, align 4, !tbaa !48
  tail call void @ff_fill_rectangle(ptr noundef nonnull %248, ptr noundef nonnull %249, ptr noundef nonnull %.0103, ptr noundef nonnull %250, i32 noundef %266, i32 noundef %267, i32 noundef %270, i32 noundef %271) #7
  %272 = load i32, ptr %268, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %.0103, i64 104
  store i32 %272, ptr %273, align 8, !tbaa !42
  %274 = load i32, ptr %233, align 4, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %.0103, i64 108
  store i32 %274, ptr %275, align 4, !tbaa !48
  %.not127 = icmp eq ptr %1, %.0103
  br i1 %.not127, label %277, label %276

276:                                              ; preds = %262
  call void @av_frame_free(ptr noundef nonnull %4) #7
  br label %277

277:                                              ; preds = %276, %262
  %278 = call i32 @ff_filter_frame(ptr noundef %11, ptr noundef nonnull %.0103) #7
  br label %279

279:                                              ; preds = %65, %277, %195
  %.1 = phi i32 [ %278, %277 ], [ -12, %195 ], [ %54, %65 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [15 x double], align 16
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.05.0.copyload = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = tail call i32 @ff_draw_init2(ptr noundef nonnull %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %215

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @ff_draw_color(ptr noundef nonnull %9, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %24, ptr %25, align 8, !tbaa !81
  store double %24, ptr %2, align 16, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %28, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %28, ptr %30, align 16, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 0x7FF8000000000000, ptr %31, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 0x7FF8000000000000, ptr %32, align 16, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x7FF8000000000000, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x7FF8000000000000, ptr %34, align 16, !tbaa !81
  %35 = fdiv nsz double %24, %28
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %35, ptr %36, align 16, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %19
  %40 = sitofp i32 %38 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = sitofp i32 %42 to double
  %44 = fdiv nsz double %40, %43
  br label %45

45:                                               ; preds = %19, %39
  %46 = phi nsz double [ %44, %39 ], [ 1.000000e+00, %19 ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %46, ptr %47, align 8, !tbaa !81
  %48 = fmul nsz double %35, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %48, ptr %49, align 16, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %51 = load i8, ptr %50, align 8, !tbaa !83
  %52 = zext nneg i8 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = sitofp i32 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %54, ptr %55, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %57 = load i8, ptr %56, align 1, !tbaa !84
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %60, ptr %61, align 16, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %63, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #7
  %65 = load double, ptr %3, align 8, !tbaa !81
  store double %65, ptr %31, align 8, !tbaa !81
  store double %65, ptr %32, align 16, !tbaa !81
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %69, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %214, label %72

72:                                               ; preds = %45
  %73 = load double, ptr %3, align 8, !tbaa !81
  store double %73, ptr %33, align 8, !tbaa !81
  store double %73, ptr %34, align 16, !tbaa !81
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %74, ptr %75, align 4, !tbaa !39
  %.not153 = icmp eq i32 %74, 0
  br i1 %.not153, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %26, align 4, !tbaa !67
  store i32 %77, ptr %75, align 4, !tbaa !39
  %78 = sitofp i32 %77 to double
  store double %78, ptr %33, align 8, !tbaa !81
  store double %78, ptr %34, align 16, !tbaa !81
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %62, align 8, !tbaa !85
  %81 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %80, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %214, label %83

83:                                               ; preds = %79
  %84 = load double, ptr %3, align 8, !tbaa !81
  store double %84, ptr %31, align 8, !tbaa !81
  store double %84, ptr %32, align 16, !tbaa !81
  %85 = fptosi double %84 to i32
  store i32 %85, ptr %67, align 8, !tbaa !37
  %.not154 = icmp eq i32 %85, 0
  br i1 %.not154, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %22, align 8, !tbaa !66
  store i32 %87, ptr %67, align 8, !tbaa !37
  %88 = sitofp i32 %87 to double
  store double %88, ptr %31, align 8, !tbaa !81
  store double %88, ptr %32, align 16, !tbaa !81
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %87, %86 ], [ %85, %83 ]
  %91 = and i64 %.sroa.05.0.copyload, 4294967295
  %92 = icmp ne i64 %91, 0
  %93 = icmp ugt i64 %.sroa.05.0.copyload, 4294967295
  %or.cond = and i1 %92, %93
  br i1 %or.cond, label %94, label %111

94:                                               ; preds = %89
  %95 = load i64, ptr %37, align 8
  %96 = call i64 @av_div_q(i64 %.sroa.05.0.copyload, i64 %95) #8
  %97 = load i32, ptr %75, align 4, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = sext i32 %90 to i64
  %100 = ashr i64 %96, 32
  %sext = shl i64 %96, 32
  %101 = ashr exact i64 %sext, 32
  %102 = call i64 @av_rescale(i64 noundef %99, i64 noundef %100, i64 noundef %101) #8
  %103 = icmp sgt i64 %102, %98
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = sitofp i64 %102 to double
  store double %105, ptr %33, align 8, !tbaa !81
  store double %105, ptr %34, align 16, !tbaa !81
  %106 = trunc i64 %102 to i32
  store i32 %106, ptr %75, align 4, !tbaa !39
  br label %111

107:                                              ; preds = %94
  %108 = call i64 @av_rescale(i64 noundef %98, i64 noundef %101, i64 noundef %100) #8
  %109 = sitofp i64 %108 to double
  store double %109, ptr %31, align 8, !tbaa !81
  store double %109, ptr %32, align 16, !tbaa !81
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %67, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %104, %107, %89
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !87
  %114 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %113, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #7
  %115 = load double, ptr %3, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %115, ptr %116, align 16, !tbaa !81
  %117 = fptosi double %115 to i32
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %117, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %120, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %214, label %123

123:                                              ; preds = %111
  %124 = load double, ptr %3, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %124, ptr %125, align 8, !tbaa !81
  %126 = fptosi double %124 to i32
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %126, ptr %127, align 4, !tbaa !52
  %128 = load ptr, ptr %112, align 8, !tbaa !87
  %129 = call i32 @av_expr_parse_and_eval(ptr noundef nonnull %3, ptr noundef %128, ptr noundef nonnull @var_names, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %214, label %131

131:                                              ; preds = %123
  %132 = load double, ptr %3, align 8, !tbaa !81
  store double %132, ptr %116, align 16, !tbaa !81
  %133 = fptosi double %132 to i32
  store i32 %133, ptr %118, align 8, !tbaa !41
  %134 = icmp slt i32 %133, 0
  %.pre = load i32, ptr %67, align 8, !tbaa !37
  %.pre155 = load i32, ptr %22, align 8, !tbaa !66
  %135 = add nsw i32 %.pre155, %133
  %136 = icmp sgt i32 %135, %.pre
  %or.cond175 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond175, label %137, label %141

137:                                              ; preds = %131
  %138 = sub nsw i32 %.pre, %.pre155
  %139 = sdiv i32 %138, 2
  %140 = sitofp i32 %139 to double
  store double %140, ptr %116, align 16, !tbaa !81
  store i32 %139, ptr %118, align 8, !tbaa !41
  br label %141

141:                                              ; preds = %131, %137
  %142 = load i32, ptr %127, align 4, !tbaa !52
  %143 = icmp slt i32 %142, 0
  %.pre156 = load i32, ptr %75, align 4, !tbaa !39
  %.pre157 = load i32, ptr %26, align 4, !tbaa !67
  %144 = add nsw i32 %.pre157, %142
  %145 = icmp sgt i32 %144, %.pre156
  %or.cond177 = select i1 %143, i1 true, i1 %145
  br i1 %or.cond177, label %146, label %150

146:                                              ; preds = %141
  %147 = sub nsw i32 %.pre156, %.pre157
  %148 = sdiv i32 %147, 2
  %149 = sitofp i32 %148 to double
  store double %149, ptr %125, align 8, !tbaa !81
  store i32 %148, ptr %127, align 4, !tbaa !52
  br label %150

150:                                              ; preds = %141, %146
  %151 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1, i32 noundef %.pre) #7
  store i32 %151, ptr %67, align 8, !tbaa !37
  %152 = load i32, ptr %75, align 4, !tbaa !39
  %153 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %9, i32 noundef 1, i32 noundef -1, i32 noundef %152) #7
  store i32 %153, ptr %75, align 4, !tbaa !39
  %154 = load i32, ptr %67, align 8, !tbaa !37
  %155 = load i32, ptr %22, align 8, !tbaa !66
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %26, align 4, !tbaa !67
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %215

161:                                              ; preds = %157
  %162 = load i32, ptr %118, align 8, !tbaa !41
  %163 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1, i32 noundef %162) #7
  store i32 %163, ptr %118, align 8, !tbaa !41
  %164 = load i32, ptr %127, align 4, !tbaa !52
  %165 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %9, i32 noundef 1, i32 noundef -1, i32 noundef %164) #7
  store i32 %165, ptr %127, align 4, !tbaa !52
  %166 = load i32, ptr %22, align 8, !tbaa !66
  %167 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %9, i32 noundef 0, i32 noundef -1, i32 noundef %166) #7
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %167, ptr %168, align 8, !tbaa !38
  %169 = load i32, ptr %26, align 4, !tbaa !67
  %170 = call i32 @ff_draw_round_to_sub(ptr noundef nonnull %9, i32 noundef 1, i32 noundef -1, i32 noundef %169) #7
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %170, ptr %171, align 4, !tbaa !40
  %172 = load i32, ptr %22, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %172, ptr %173, align 8, !tbaa !29
  %174 = load i32, ptr %26, align 4, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %174, ptr %175, align 4, !tbaa !58
  %176 = load i32, ptr %67, align 8, !tbaa !37
  %177 = load i32, ptr %75, align 4, !tbaa !39
  %178 = load i32, ptr %118, align 8, !tbaa !41
  %179 = load i32, ptr %127, align 4, !tbaa !52
  %180 = load i8, ptr %21, align 8, !tbaa !51
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %183 = load i8, ptr %182, align 1, !tbaa !51
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %186 = load i8, ptr %185, align 2, !tbaa !51
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 83
  %189 = load i8, ptr %188, align 1, !tbaa !51
  %190 = zext i8 %189 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 40, ptr noundef nonnull @.str.6, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %190) #7
  %191 = load i32, ptr %118, align 8, !tbaa !41
  %192 = icmp slt i32 %191, 0
  %.pre158 = load i32, ptr %127, align 4, !tbaa !52
  br i1 %192, label %._crit_edge, label %193

._crit_edge:                                      ; preds = %161
  %.pre159 = load i32, ptr %67, align 8, !tbaa !37
  br label %207

193:                                              ; preds = %161
  %194 = icmp slt i32 %.pre158, 0
  %.pre160 = load i32, ptr %67, align 8, !tbaa !37
  %195 = icmp slt i32 %.pre160, 1
  %or.cond178 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond178, label %207, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %75, align 4, !tbaa !39
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %207, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %22, align 8, !tbaa !66
  %201 = add i32 %200, %191
  %202 = icmp ugt i32 %201, %.pre160
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %26, align 4, !tbaa !67
  %205 = add i32 %204, %.pre158
  %206 = icmp ugt i32 %205, %197
  br i1 %206, label %207, label %215

207:                                              ; preds = %._crit_edge, %203, %199, %196, %193
  %208 = phi i32 [ %.pre159, %._crit_edge ], [ %.pre160, %203 ], [ %.pre160, %199 ], [ %.pre160, %196 ], [ %.pre160, %193 ]
  %209 = load i32, ptr %22, align 8, !tbaa !66
  %210 = add nsw i32 %209, %191
  %211 = load i32, ptr %26, align 4, !tbaa !67
  %212 = add nsw i32 %211, %.pre158
  %213 = load i32, ptr %75, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %191, i32 noundef %.pre158, i32 noundef %210, i32 noundef %212, i32 noundef %208, i32 noundef %213) #7
  br label %215

214:                                              ; preds = %123, %111, %79, %45
  %.0138 = phi i32 [ %70, %45 ], [ %81, %79 ], [ %121, %111 ], [ %129, %123 ]
  %.0137 = phi ptr [ %69, %45 ], [ %80, %79 ], [ %120, %111 ], [ %128, %123 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %.0137) #7
  br label %215

215:                                              ; preds = %203, %214, %207, %160, %18
  %.0 = phi i32 [ %16, %18 ], [ %.0138, %214 ], [ -22, %160 ], [ -22, %207 ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 48)) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !67
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_copy_rectangle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_is_writable(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_plane_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_expr_parse_and_eval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_draw_round_to_sub(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 16}
!5 = !{!"AVFilterLink", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !13, i64 72, !12, i64 96, !14, i64 104, !11, i64 112, !16, i64 120, !16, i64 160}
!6 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"AVRational", !11, i64 0, !11, i64 4}
!13 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !8, i64 8, !7, i64 16}
!14 = !{!"p2 _ZTS15AVFrameSideData", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"AVFilterFormatsConfig", !17, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !17, i64 32}
!17 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!18 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!19 = !{!20, !7, i64 72}
!20 = !{!"AVFilterContext", !21, i64 0, !22, i64 8, !23, i64 16, !10, i64 24, !24, i64 32, !11, i64 40, !10, i64 48, !24, i64 56, !11, i64 64, !7, i64 72, !25, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !23, i64 104, !7, i64 112, !27, i64 120, !11, i64 128, !28, i64 136, !11, i64 144, !11, i64 148}
!21 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!22 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!"p2 _ZTS12AVFilterLink", !15, i64 0}
!25 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!26 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!27 = !{!"p1 double", !7, i64 0}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !11, i64 32}
!30 = !{!"PadContext", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !8, i64 80, !31, i64 88, !33, i64 216, !11, i64 284}
!31 = !{!"FFDrawContext", !32, i64 0, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 41, !11, i64 44, !11, i64 48, !11, i64 52, !8, i64 56}
!32 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!33 = !{!"FFDrawColor", !8, i64 0, !8, i64 4}
!34 = !{!20, !24, i64 56}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!37 = !{!30, !11, i64 8}
!38 = !{!30, !11, i64 24}
!39 = !{!30, !11, i64 12}
!40 = !{!30, !11, i64 28}
!41 = !{!30, !11, i64 16}
!42 = !{!43, !11, i64 104}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !12, i64 124, !45, i64 136, !45, i64 144, !12, i64 152, !11, i64 160, !7, i64 168, !11, i64 176, !11, i64 180, !8, i64 184, !46, i64 248, !11, i64 256, !14, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !45, i64 304, !47, i64 312, !11, i64 320, !28, i64 328, !28, i64 336, !45, i64 344, !45, i64 352, !45, i64 360, !45, i64 368, !7, i64 376, !13, i64 384, !45, i64 408}
!44 = !{!"p2 omnipotent char", !15, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !15, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!43, !11, i64 108}
!49 = !{!23, !23, i64 0}
!50 = !{!11, !11, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!30, !11, i64 20}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!57 = !{!30, !11, i64 284}
!58 = !{!30, !11, i64 36}
!59 = !{!43, !11, i64 116}
!60 = !{!5, !11, i64 36}
!61 = !{!43, !11, i64 128}
!62 = !{!5, !11, i64 52}
!63 = !{!43, !11, i64 124}
!64 = !{!5, !11, i64 48}
!65 = !{!20, !24, i64 32}
!66 = !{!5, !11, i64 40}
!67 = !{!5, !11, i64 44}
!68 = !{!5, !6, i64 0}
!69 = !{!28, !28, i64 0}
!70 = distinct !{!70, !54}
!71 = !{!72, !23, i64 8}
!72 = !{!"AVBufferRef", !73, i64 0, !23, i64 8, !45, i64 16}
!73 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!74 = !{!72, !45, i64 16}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = !{!5, !11, i64 56}
!80 = !{!5, !11, i64 60}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !8, i64 0}
!83 = !{!30, !8, i64 128}
!84 = !{!30, !8, i64 129}
!85 = !{!30, !23, i64 48}
!86 = !{!30, !23, i64 56}
!87 = !{!30, !23, i64 64}
!88 = !{!30, !23, i64 72}
