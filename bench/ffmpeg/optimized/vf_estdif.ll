; ModuleID = 'bench/ffmpeg/original/vf_estdif.ll'
source_filename = "bench/ffmpeg/original/vf_estdif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"estdif\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Apply Edge Slope Tracing deinterlace.\00", align 1
@estdif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@estdif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 73, i32 75, i32 135, i32 137, i32 77, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_estdif = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @estdif_inputs, ptr @estdif_outputs, ptr @estdif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Video of less than 3 lines is not supported\0A\00", align 1
@estdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @estdif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"specify the mode\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rslope\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"specify the search radius for edge slope tracing\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"redge\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"specify the search radius for best edge matching\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ecost\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"specify the edge cost for edge matching\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"mcost\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"specify the middle cost for edge matching\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"dcost\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"specify the distance cost for edge matching\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"interp\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"specify the type of interpolation\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"2p\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"two-point interpolation\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"4p\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"four-point interpolation\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"6p\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"six-point interpolation\00", align 1
@estdif_options = internal constant [20 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 12, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 20, i32 2, %union.anon.2 { i64 1 }, double 1.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 24, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 28, i32 2, %union.anon.2 { i64 2 }, double 0.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 32, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 36, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 5.000000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 40, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %56, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = and i32 %14, 8
  %.not37 = icmp eq i32 %15, 0
  br i1 %.not37, label %19, label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %.not38 = icmp eq i32 %18, 0
  br i1 %.not38, label %30, label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = shl nsw i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = shl nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = tail call i32 @ff_filter_frame(ptr noundef %28, ptr noundef nonnull %8) #11
  br label %56

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = shl nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %.not39 = icmp eq i32 %37, 0
  %38 = zext i1 %.not39 to i64
  %39 = shl i64 %35, %38
  %40 = tail call fastcc i32 @filter(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %33, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %36, align 8, !tbaa !45
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %30
  tail call void @av_frame_free(ptr noundef nonnull %7) #11
  br label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = add nsw i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = tail call fastcc i32 @filter(ptr noundef nonnull %4, ptr noundef %47, i64 noundef %52, i64 noundef %54)
  tail call void @av_frame_free(ptr noundef nonnull %7) #11
  br label %56

56:                                               ; preds = %2, %46, %45, %19
  %.0 = phi i32 [ %29, %19 ], [ %40, %45 ], [ %55, %46 ], [ 0, %2 ]
  store ptr %1, ptr %7, align 8, !tbaa !29
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !49
  %21 = zext nneg i8 %20 to i32
  %22 = ashr i32 %18, %21
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %23, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %23, ptr %26, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %28, ptr %29, align 4, !tbaa !51
  store i32 %28, ptr %24, align 4, !tbaa !51
  %30 = load i32, ptr %11, align 8, !tbaa !47
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = zext nneg i8 %33 to i32
  %35 = ashr i32 %31, %34
  %36 = sub nsw i32 0, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %36, ptr %38, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %36, ptr %39, align 4, !tbaa !51
  %40 = load i32, ptr %11, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %40, ptr %41, align 4, !tbaa !51
  store i32 %40, ptr %37, align 4, !tbaa !51
  %42 = load i32, ptr %27, align 4, !tbaa !48
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %65

45:                                               ; preds = %15
  %46 = load i32, ptr %6, align 4, !tbaa !46
  %47 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %46) #11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %47, ptr %48, align 4, !tbaa !53
  %49 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %49, ptr %50, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 %52, ptr %53, align 4, !tbaa !57
  %54 = icmp slt i32 %52, 9
  %55 = select i1 %54, ptr @interpolate_8, ptr @interpolate_16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %55, ptr %56, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr @mid2_8, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @mid4_8, ptr %58, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @mid6_8, ptr %59, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @mid2_16, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr @mid4_16, ptr %61, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr @mid6_16, ptr %62, align 8, !tbaa !59
  %notmask = shl nsw i32 -1, %52
  %63 = xor i32 %notmask, -1
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %63, ptr %64, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %1, %45, %44
  %.0 = phi i32 [ 0, %45 ], [ -22, %44 ], [ %13, %1 ]
  ret i32 %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca %struct.ThreadData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = tail call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %12, i32 noundef %14) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %38, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %15, ptr noundef %1) #11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 276
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = and i32 %19, -9
  store i32 %20, ptr %18, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 %2, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store i64 %3, ptr %22, align 8, !tbaa !41
  store ptr %15, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %29 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @deinterlace_slice, ptr noundef nonnull %5, ptr noundef null, i32 noundef %.) #11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %.not28 = icmp eq i32 %31, 0
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %.not29 = icmp eq i32 %34, 0
  %35 = zext i1 %.not29 to i32
  store i32 %35, ptr %33, align 4, !tbaa !64
  br label %36

36:                                               ; preds = %32, %16
  %37 = call i32 @ff_filter_frame(ptr noundef nonnull %10, ptr noundef nonnull %15) #11
  br label %38

38:                                               ; preds = %4, %36
  %.0 = phi i32 [ %37, %36 ], [ -12, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @deinterlace_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = and i32 %18, 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %24
  %27 = lshr i32 %18, 4
  %.lobit = and i32 %27, 1
  br label %30

28:                                               ; preds = %4
  %29 = xor i32 %22, 1
  br label %30

30:                                               ; preds = %26, %24, %28
  %31 = phi i32 [ %29, %28 ], [ %.lobit, %26 ], [ 1, %24 ]
  %32 = icmp eq i32 %20, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !53
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph157, label %._crit_edge158

.lr.ph157:                                        ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = add nsw i32 %2, 1
  %43 = xor i1 %32, true
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %46

._crit_edge158:                                   ; preds = %._crit_edge154, %30
  ret i32 0

46:                                               ; preds = %.lr.ph157, %._crit_edge154
  %indvars.iv185 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next186, %._crit_edge154 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv185
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv185
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv185
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv185
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv185
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv185
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = mul nsw i32 %54, %2
  %60 = sdiv i32 %59, %3
  %61 = mul nsw i32 %54, %42
  %62 = sdiv i32 %61, %3
  %63 = and i32 %60, 1
  %64 = xor i32 %63, %33
  %65 = add nsw i32 %64, %60
  %66 = icmp slt i32 %65, %62
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %67 = mul nsw i32 %65, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %50, i64 %68
  %70 = mul nsw i32 %65, %56
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %48, i64 %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv185
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = sext i32 %74 to i64
  %76 = shl nsw i32 %56, 1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i32 %58, 1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %.0129145 = phi i32 [ %65, %.lr.ph ], [ %81, %80 ]
  %.0130144 = phi ptr [ %69, %.lr.ph ], [ %83, %80 ]
  %.0132143 = phi ptr [ %72, %.lr.ph ], [ %82, %80 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0130144, ptr align 1 %.0132143, i64 %75, i1 false)
  %81 = add nsw i32 %.0129145, 2
  %82 = getelementptr inbounds i8, ptr %.0132143, i64 %77
  %83 = getelementptr inbounds i8, ptr %.0130144, i64 %79
  %84 = icmp slt i32 %81, %62
  br i1 %84, label %80, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %80, %46
  %85 = xor i32 %63, %44
  %86 = add nsw i32 %85, %60
  %87 = icmp slt i32 %86, %62
  br i1 %87, label %.lr.ph153, label %._crit_edge154

.lr.ph153:                                        ; preds = %._crit_edge
  %88 = mul nsw i32 %86, %58
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %50, i64 %89
  %91 = icmp sgt i32 %52, 0
  %92 = shl nsw i32 %58, 1
  %93 = sext i32 %92 to i64
  %94 = add nuw nsw i32 %85, -5
  %95 = add i32 %94, %60
  %96 = add i32 %85, %60
  %97 = sub i32 6, %96
  %98 = add nuw nsw i32 %85, 5
  %99 = add i32 %98, %60
  %100 = or disjoint i32 %85, 6
  %101 = add i32 %100, %60
  %102 = add i32 %54, -1
  %103 = add nuw nsw i32 %85, -3
  %104 = add i32 %103, %60
  %105 = add i32 %85, %60
  %106 = sub i32 4, %105
  %107 = add nuw nsw i32 %85, 3
  %108 = add i32 %107, %60
  %109 = or disjoint i32 %85, 4
  %110 = add i32 %109, %60
  %111 = add nsw i32 %85, -1
  %112 = add i32 %111, %60
  %113 = add i32 %85, %60
  %114 = sub i32 2, %113
  %115 = add nuw nsw i32 %85, 1
  %116 = add i32 %115, %60
  %117 = or disjoint i32 %85, 2
  %118 = add i32 %117, %60
  br label %.preheader142

._crit_edge154:                                   ; preds = %._crit_edge149, %._crit_edge
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %119 = load i32, ptr %34, align 4, !tbaa !53
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next186, %120
  br i1 %121, label %46, label %._crit_edge158, !llvm.loop !71

.preheader142:                                    ; preds = %.lr.ph153, %._crit_edge149
  %indvars.iv182 = phi i32 [ %118, %.lr.ph153 ], [ %indvars.iv.next183, %._crit_edge149 ]
  %indvars.iv180 = phi i32 [ %116, %.lr.ph153 ], [ %indvars.iv.next181, %._crit_edge149 ]
  %indvars.iv178 = phi i32 [ %114, %.lr.ph153 ], [ %indvars.iv.next179, %._crit_edge149 ]
  %indvars.iv175 = phi i32 [ %112, %.lr.ph153 ], [ %indvars.iv.next176, %._crit_edge149 ]
  %indvars.iv172 = phi i32 [ %110, %.lr.ph153 ], [ %indvars.iv.next173, %._crit_edge149 ]
  %indvars.iv170 = phi i32 [ %108, %.lr.ph153 ], [ %indvars.iv.next171, %._crit_edge149 ]
  %indvars.iv168 = phi i32 [ %106, %.lr.ph153 ], [ %indvars.iv.next169, %._crit_edge149 ]
  %indvars.iv165 = phi i32 [ %104, %.lr.ph153 ], [ %indvars.iv.next166, %._crit_edge149 ]
  %indvars.iv163 = phi i32 [ %101, %.lr.ph153 ], [ %indvars.iv.next164, %._crit_edge149 ]
  %indvars.iv161 = phi i32 [ %99, %.lr.ph153 ], [ %indvars.iv.next162, %._crit_edge149 ]
  %indvars.iv159 = phi i32 [ %97, %.lr.ph153 ], [ %indvars.iv.next160, %._crit_edge149 ]
  %indvars.iv = phi i32 [ %95, %.lr.ph153 ], [ %indvars.iv.next, %._crit_edge149 ]
  %.0128151 = phi i32 [ %86, %.lr.ph153 ], [ %159, %._crit_edge149 ]
  %.1150 = phi ptr [ %90, %.lr.ph153 ], [ %158, %._crit_edge149 ]
  %smin184 = call i32 @llvm.smin.i32(i32 %indvars.iv180, i32 %102)
  %122 = sub i32 %indvars.iv182, %smin184
  %123 = and i32 %122, -2
  %124 = sub i32 %indvars.iv180, %123
  %smax177 = call i32 @llvm.smax.i32(i32 %indvars.iv175, i32 0)
  %125 = add i32 %smax177, %indvars.iv178
  %126 = and i32 %125, -2
  %127 = add i32 %indvars.iv175, %126
  %smin174 = call i32 @llvm.smin.i32(i32 %indvars.iv170, i32 %102)
  %128 = sub i32 %indvars.iv172, %smin174
  %129 = and i32 %128, -2
  %130 = sub i32 %indvars.iv170, %129
  %smax167 = call i32 @llvm.smax.i32(i32 %indvars.iv165, i32 0)
  %131 = add i32 %smax167, %indvars.iv168
  %132 = and i32 %131, -2
  %133 = add i32 %indvars.iv165, %132
  %smin = call i32 @llvm.smin.i32(i32 %indvars.iv161, i32 %102)
  %134 = sub i32 %indvars.iv163, %smin
  %135 = and i32 %134, -2
  %136 = sub i32 %indvars.iv161, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv, i32 0)
  %137 = add i32 %smax, %indvars.iv159
  %138 = and i32 %137, -2
  %139 = add i32 %indvars.iv, %138
  %140 = mul nsw i32 %139, %56
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %48, i64 %141
  %143 = mul nsw i32 %136, %56
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %48, i64 %144
  %146 = mul nsw i32 %133, %56
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %48, i64 %147
  %149 = mul nsw i32 %130, %56
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %48, i64 %150
  %152 = mul nsw i32 %127, %56
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %48, i64 %153
  %155 = mul nsw i32 %124, %56
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %48, i64 %156
  store i32 0, ptr %5, align 4, !tbaa !51
  br i1 %91, label %.lr.ph148, label %._crit_edge149

._crit_edge149:                                   ; preds = %.lr.ph148, %.preheader142
  %158 = getelementptr inbounds i8, ptr %.1150, i64 %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = add nsw i32 %.0128151, 2
  %160 = icmp slt i32 %159, %62
  %indvars.iv.next = add i32 %indvars.iv, 2
  %indvars.iv.next160 = add i32 %indvars.iv159, -2
  %indvars.iv.next162 = add i32 %indvars.iv161, 2
  %indvars.iv.next164 = add i32 %indvars.iv163, 2
  %indvars.iv.next166 = add i32 %indvars.iv165, 2
  %indvars.iv.next169 = add i32 %indvars.iv168, -2
  %indvars.iv.next171 = add i32 %indvars.iv170, 2
  %indvars.iv.next173 = add i32 %indvars.iv172, 2
  %indvars.iv.next176 = add i32 %indvars.iv175, 2
  %indvars.iv.next179 = add i32 %indvars.iv178, -2
  %indvars.iv.next181 = add i32 %indvars.iv180, 2
  %indvars.iv.next183 = add i32 %indvars.iv182, 2
  br i1 %160, label %.preheader142, label %._crit_edge154, !llvm.loop !72

.lr.ph148:                                        ; preds = %.preheader142, %.lr.ph148
  %.0146 = phi i32 [ %162, %.lr.ph148 ], [ 0, %.preheader142 ]
  %161 = load ptr, ptr %45, align 8, !tbaa !58
  call void %161(ptr noundef %7, ptr noundef %.1150, ptr noundef %154, ptr noundef %157, ptr noundef %148, ptr noundef %151, ptr noundef %142, ptr noundef %145, i32 noundef %.0146, i32 noundef %52, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %5) #11
  %162 = add nuw nsw i32 %.0146, 1
  %exitcond.not = icmp eq i32 %162, %52
  br i1 %exitcond.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @interpolate_8(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef captures(none) %13) #2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = add nsw i32 %9, -1
  %24 = load i32, ptr %13, align 4, !tbaa !51
  %.fr = freeze i32 %24
  %25 = sub i32 0, %10
  %26 = tail call i32 @llvm.abs.i32(i32 %.fr, i1 false)
  %27 = icmp sgt i32 %26, %10
  %.not181 = icmp sgt i32 %10, -1
  %or.cond182 = and i1 %.not181, %27
  br i1 %or.cond182, label %.lr.ph188, label %.critedge.preheader

.lr.ph188:                                        ; preds = %14
  %28 = sub nsw i32 0, %11
  %.not165178 = icmp slt i32 %11, 0
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !78
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %3, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !78
  %35 = zext i8 %34 to i32
  br i1 %.not165178, label %.lr.ph188.split.us.split, label %.lr.ph

.lr.ph188.split.us.split:                         ; preds = %.lr.ph188, %.lr.ph188.split.us.split
  %.0186.us = phi i32 [ %.1.us, %.lr.ph188.split.us.split ], [ 0, %.lr.ph188 ]
  %.0144185.us = phi i32 [ %.1145.us, %.lr.ph188.split.us.split ], [ -1, %.lr.ph188 ]
  %.0153184.us = phi i32 [ %.1154.us, %.lr.ph188.split.us.split ], [ 0, %.lr.ph188 ]
  %.0157183.us = phi i32 [ %61, %.lr.ph188.split.us.split ], [ %25, %.lr.ph188 ]
  %36 = add nsw i32 %.0157183.us, %8
  %37 = icmp slt i32 %36, 0
  %..i7.i.i.us = tail call i32 @llvm.smin.i32(i32 %36, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i.us = select i1 %37, i32 0, i32 %..i7.i.i.us
  %38 = sext i32 %.0.i8.i.i.us to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %8, %.0157183.us
  %43 = icmp slt i32 %42, 0
  %..i.i.i.us = tail call i32 @llvm.smin.i32(i32 %42, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i.us = select i1 %43, i32 0, i32 %..i.i.i.us
  %44 = sext i32 %.0.i.i.i.us to i64
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !78
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %41, 1
  %49 = add nuw nsw i32 %48, %47
  %50 = lshr i32 %49, 1
  %51 = sub nsw i32 %32, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = sub nsw i32 %35, %50
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = add nuw nsw i32 %52, %54
  %56 = mul i32 %55, %22
  %57 = tail call i32 @llvm.abs.i32(i32 %.0157183.us, i1 true)
  %58 = mul nsw i32 %57, %20
  %59 = add i32 %58, %56
  %60 = icmp ugt i32 %.0144185.us, %59
  %.1154.us = select i1 %60, i32 %.0157183.us, i32 %.0153184.us
  %.1145.us = tail call i32 @llvm.umin.i32(i32 %.0144185.us, i32 %59)
  %.1.us = select i1 %60, i32 1, i32 %.0186.us
  %61 = add i32 %.0157183.us, 1
  %exitcond219.not = icmp eq i32 %.0157183.us, %10
  br i1 %exitcond219.not, label %.lr.ph209.thread, label %.lr.ph188.split.us.split, !llvm.loop !79

.lr.ph209.thread:                                 ; preds = %.lr.ph188.split.us.split
  %62 = sext i32 %8 to i64
  %63 = getelementptr inbounds i8, ptr %2, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !78
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %3, i64 %62
  %67 = load i8, ptr %66, align 1, !tbaa !78
  %68 = zext i8 %67 to i32
  br label %.critedge.us.preheader

.critedge.preheader:                              ; preds = %._crit_edge, %14
  %.0153.lcssa = phi i32 [ 0, %14 ], [ %.1154, %._crit_edge ]
  %.0144.lcssa = phi i32 [ -1, %14 ], [ %.1145, %._crit_edge ]
  %.0.lcssa = phi i32 [ 0, %14 ], [ %.1, %._crit_edge ]
  %.not162204 = icmp slt i32 %10, 0
  br i1 %.not162204, label %.critedge.preheader..critedge._crit_edge_crit_edge, label %.lr.ph209

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %.critedge.preheader
  %.pre = sext i32 %8 to i64
  br label %.critedge._crit_edge

.lr.ph209:                                        ; preds = %.critedge.preheader
  %69 = sub nsw i32 0, %11
  %.not164197 = icmp slt i32 %11, 0
  %70 = add nsw i32 %.fr, %8
  %71 = sext i32 %8 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !78
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %3, i64 %71
  %76 = load i8, ptr %75, align 1, !tbaa !78
  %77 = zext i8 %76 to i32
  br i1 %.not164197, label %.critedge.us.preheader, label %.lr.ph201

.critedge.us.preheader:                           ; preds = %.lr.ph209.thread, %.lr.ph209
  %78 = phi i32 [ %68, %.lr.ph209.thread ], [ %77, %.lr.ph209 ]
  %79 = phi i32 [ %65, %.lr.ph209.thread ], [ %74, %.lr.ph209 ]
  %80 = phi i64 [ %62, %.lr.ph209.thread ], [ %71, %.lr.ph209 ]
  %.0153.lcssa231240 = phi i32 [ %.1154.us, %.lr.ph209.thread ], [ %.0153.lcssa, %.lr.ph209 ]
  %.0144.lcssa232239 = phi i32 [ %.1145.us, %.lr.ph209.thread ], [ %.0144.lcssa, %.lr.ph209 ]
  %.0.lcssa233238 = phi i32 [ %.1.us, %.lr.ph209.thread ], [ %.0.lcssa, %.lr.ph209 ]
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.critedge.us
  %.2208.us = phi i32 [ %.3.us, %.critedge.us ], [ %.0.lcssa233238, %.critedge.us.preheader ]
  %.2146207.us = phi i32 [ %.3147.us, %.critedge.us ], [ %.0144.lcssa232239, %.critedge.us.preheader ]
  %.0150206.us = phi i32 [ %107, %.critedge.us ], [ %25, %.critedge.us.preheader ]
  %.0151205.us = phi i32 [ %.1152.us, %.critedge.us ], [ 0, %.critedge.us.preheader ]
  %81 = add nsw i32 %.0150206.us, %.fr
  %82 = add nsw i32 %81, %8
  %83 = icmp slt i32 %82, 0
  %..i7.i.i173.us = tail call i32 @llvm.smin.i32(i32 %82, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i174.us = select i1 %83, i32 0, i32 %..i7.i.i173.us
  %84 = sext i32 %.0.i8.i.i174.us to i64
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !78
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %8, %81
  %89 = icmp slt i32 %88, 0
  %..i.i.i175.us = tail call i32 @llvm.smin.i32(i32 %88, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i176.us = select i1 %89, i32 0, i32 %..i.i.i175.us
  %90 = sext i32 %.0.i.i.i176.us to i64
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !78
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %87, 1
  %95 = add nuw nsw i32 %94, %93
  %96 = lshr i32 %95, 1
  %97 = sub nsw i32 %79, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = sub nsw i32 %78, %96
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = add nuw nsw i32 %98, %100
  %102 = mul i32 %101, %22
  %103 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %104 = mul nsw i32 %103, %20
  %105 = add i32 %104, %102
  %106 = icmp ugt i32 %.2146207.us, %105
  %.1152.us = select i1 %106, i32 %.0150206.us, i32 %.0151205.us
  %.3147.us = tail call i32 @llvm.umin.i32(i32 %.2146207.us, i32 %105)
  %.3.us = select i1 %106, i32 0, i32 %.2208.us
  %107 = add i32 %.0150206.us, 1
  %exitcond222.not = icmp eq i32 %.0150206.us, %10
  br i1 %exitcond222.not, label %.critedge._crit_edge, label %.critedge.us, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph188, %._crit_edge
  %.0186 = phi i32 [ %.1, %._crit_edge ], [ 0, %.lr.ph188 ]
  %.0144185 = phi i32 [ %.1145, %._crit_edge ], [ -1, %.lr.ph188 ]
  %.0153184 = phi i32 [ %.1154, %._crit_edge ], [ 0, %.lr.ph188 ]
  %.0157183 = phi i32 [ %135, %._crit_edge ], [ %25, %.lr.ph188 ]
  %108 = add nsw i32 %.0157183, %8
  %109 = sub nsw i32 %8, %.0157183
  br label %136

._crit_edge:                                      ; preds = %136
  %110 = mul i32 %169, %18
  %111 = icmp slt i32 %108, 0
  %..i7.i.i = tail call i32 @llvm.smin.i32(i32 %108, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i = select i1 %111, i32 0, i32 %..i7.i.i
  %112 = sext i32 %.0.i8.i.i to i64
  %113 = getelementptr inbounds i8, ptr %2, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !78
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %109, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %109, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i = select i1 %116, i32 0, i32 %..i.i.i
  %117 = sext i32 %.0.i.i.i to i64
  %118 = getelementptr inbounds i8, ptr %3, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !78
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %115, 1
  %122 = add nuw nsw i32 %121, %120
  %123 = lshr i32 %122, 1
  %124 = sub nsw i32 %32, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = sub nsw i32 %35, %123
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = add nuw nsw i32 %125, %127
  %129 = mul i32 %128, %22
  %130 = tail call i32 @llvm.abs.i32(i32 %.0157183, i1 true)
  %131 = mul nsw i32 %130, %20
  %132 = add i32 %110, %131
  %133 = add i32 %132, %129
  %134 = icmp ugt i32 %.0144185, %133
  %.1154 = select i1 %134, i32 %.0157183, i32 %.0153184
  %.1145 = tail call i32 @llvm.umin.i32(i32 %.0144185, i32 %133)
  %.1 = select i1 %134, i32 1, i32 %.0186
  %135 = add nsw i32 %.0157183, 1
  %.not = icmp slt i32 %.0157183, %10
  br i1 %.not, label %.lr.ph, label %.critedge.preheader, !llvm.loop !79

136:                                              ; preds = %.lr.ph, %136
  %.0155180 = phi i32 [ %28, %.lr.ph ], [ %170, %136 ]
  %.0156179 = phi i32 [ 0, %.lr.ph ], [ %169, %136 ]
  %137 = add nsw i32 %108, %.0155180
  %138 = icmp slt i32 %137, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %137, i32 %23)
  %.0.i = select i1 %138, i32 0, i32 %..i
  %139 = add nsw i32 %.0155180, %109
  %140 = icmp slt i32 %139, 0
  %..i167 = tail call i32 @llvm.smin.i32(i32 %139, i32 %23)
  %.0.i168 = select i1 %140, i32 0, i32 %..i167
  %141 = sext i32 %.0.i to i64
  %142 = getelementptr inbounds i8, ptr %2, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !78
  %144 = zext i8 %143 to i32
  %145 = sext i32 %.0.i168 to i64
  %146 = getelementptr inbounds i8, ptr %3, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !78
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %144, %148
  %150 = tail call range(i32 0, 256) i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add i32 %150, %.0156179
  %152 = getelementptr inbounds i8, ptr %4, i64 %141
  %153 = load i8, ptr %152, align 1, !tbaa !78
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds i8, ptr %2, i64 %145
  %156 = load i8, ptr %155, align 1, !tbaa !78
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %154, %157
  %159 = tail call range(i32 0, 256) i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = add i32 %151, %159
  %161 = getelementptr inbounds i8, ptr %3, i64 %141
  %162 = load i8, ptr %161, align 1, !tbaa !78
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds i8, ptr %5, i64 %145
  %165 = load i8, ptr %164, align 1, !tbaa !78
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %163, %166
  %168 = tail call range(i32 0, 256) i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = add i32 %160, %168
  %170 = add i32 %.0155180, 1
  %exitcond.not = icmp eq i32 %.0155180, %11
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !81

.critedge._crit_edge:                             ; preds = %._crit_edge202, %.critedge.us, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.0153.lcssa230 = phi i32 [ %.0153.lcssa, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.0153.lcssa231240, %.critedge.us ], [ %.0153.lcssa, %._crit_edge202 ]
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %80, %.critedge.us ], [ %71, %._crit_edge202 ]
  %.0151.lcssa = phi i32 [ 0, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.1152.us, %.critedge.us ], [ %.1152, %._crit_edge202 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.3.us, %.critedge.us ], [ %.3, %._crit_edge202 ]
  %.not163 = icmp eq i32 %.2.lcssa, 0
  %171 = add nsw i32 %.0151.lcssa, %.fr
  %172 = select i1 %.not163, i32 %171, i32 %.0153.lcssa230
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = sext i32 %16 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  %177 = tail call i32 %176(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %23, i32 noundef %8, i32 noundef %172, i32 noundef %12) #11
  %178 = trunc i32 %177 to i8
  %179 = getelementptr inbounds i8, ptr %1, i64 %.pre-phi
  store i8 %178, ptr %179, align 1, !tbaa !78
  store i32 %172, ptr %13, align 4, !tbaa !51
  ret void

.lr.ph201:                                        ; preds = %.lr.ph209, %._crit_edge202
  %.2208 = phi i32 [ %.3, %._crit_edge202 ], [ %.0.lcssa, %.lr.ph209 ]
  %.2146207 = phi i32 [ %.3147, %._crit_edge202 ], [ %.0144.lcssa, %.lr.ph209 ]
  %.0150206 = phi i32 [ %209, %._crit_edge202 ], [ %25, %.lr.ph209 ]
  %.0151205 = phi i32 [ %.1152, %._crit_edge202 ], [ 0, %.lr.ph209 ]
  %180 = add nsw i32 %70, %.0150206
  %181 = add i32 %.fr, %.0150206
  %182 = sub i32 %8, %181
  br label %210

._crit_edge202:                                   ; preds = %210
  %183 = mul i32 %243, %18
  %184 = add nsw i32 %181, %8
  %185 = icmp slt i32 %184, 0
  %..i7.i.i173 = tail call i32 @llvm.smin.i32(i32 %184, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i174 = select i1 %185, i32 0, i32 %..i7.i.i173
  %186 = sext i32 %.0.i8.i.i174 to i64
  %187 = getelementptr inbounds i8, ptr %2, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !78
  %189 = zext i8 %188 to i32
  %190 = icmp slt i32 %182, 0
  %..i.i.i175 = tail call i32 @llvm.smin.i32(i32 %182, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i176 = select i1 %190, i32 0, i32 %..i.i.i175
  %191 = sext i32 %.0.i.i.i176 to i64
  %192 = getelementptr inbounds i8, ptr %3, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !78
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %189, 1
  %196 = add nuw nsw i32 %195, %194
  %197 = lshr i32 %196, 1
  %198 = sub nsw i32 %74, %197
  %199 = tail call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = sub nsw i32 %77, %197
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = add nuw nsw i32 %199, %201
  %203 = mul i32 %202, %22
  %204 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %205 = mul nsw i32 %204, %20
  %206 = add i32 %183, %205
  %207 = add i32 %206, %203
  %208 = icmp ugt i32 %.2146207, %207
  %.1152 = select i1 %208, i32 %.0150206, i32 %.0151205
  %.3147 = tail call i32 @llvm.umin.i32(i32 %.2146207, i32 %207)
  %.3 = select i1 %208, i32 0, i32 %.2208
  %209 = add i32 %.0150206, 1
  %exitcond221.not = icmp eq i32 %.0150206, %10
  br i1 %exitcond221.not, label %.critedge._crit_edge, label %.lr.ph201, !llvm.loop !80

210:                                              ; preds = %.lr.ph201, %210
  %.0148199 = phi i32 [ %69, %.lr.ph201 ], [ %244, %210 ]
  %.0149198 = phi i32 [ 0, %.lr.ph201 ], [ %243, %210 ]
  %211 = add nsw i32 %180, %.0148199
  %212 = icmp slt i32 %211, 0
  %..i169 = tail call i32 @llvm.smin.i32(i32 %211, i32 %23)
  %.0.i170 = select i1 %212, i32 0, i32 %..i169
  %213 = add nsw i32 %182, %.0148199
  %214 = icmp slt i32 %213, 0
  %..i171 = tail call i32 @llvm.smin.i32(i32 %213, i32 %23)
  %.0.i172 = select i1 %214, i32 0, i32 %..i171
  %215 = sext i32 %.0.i170 to i64
  %216 = getelementptr inbounds i8, ptr %2, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !78
  %218 = zext i8 %217 to i32
  %219 = sext i32 %.0.i172 to i64
  %220 = getelementptr inbounds i8, ptr %3, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !78
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %218, %222
  %224 = tail call range(i32 0, 256) i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = add i32 %224, %.0149198
  %226 = getelementptr inbounds i8, ptr %4, i64 %215
  %227 = load i8, ptr %226, align 1, !tbaa !78
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds i8, ptr %2, i64 %219
  %230 = load i8, ptr %229, align 1, !tbaa !78
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %228, %231
  %233 = tail call range(i32 0, 256) i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = add i32 %225, %233
  %235 = getelementptr inbounds i8, ptr %3, i64 %215
  %236 = load i8, ptr %235, align 1, !tbaa !78
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds i8, ptr %5, i64 %219
  %239 = load i8, ptr %238, align 1, !tbaa !78
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %237, %240
  %242 = tail call range(i32 0, 256) i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = add i32 %234, %242
  %244 = add i32 %.0148199, 1
  %exitcond220.not = icmp eq i32 %.0148199, %11
  br i1 %exitcond220.not, label %._crit_edge202, label %210, !llvm.loop !82
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_16(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef captures(none) %13) #2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = add nsw i32 %9, -1
  %24 = load i32, ptr %13, align 4, !tbaa !51
  %.fr = freeze i32 %24
  %25 = sub i32 0, %10
  %26 = tail call i32 @llvm.abs.i32(i32 %.fr, i1 false)
  %27 = icmp sgt i32 %26, %10
  %.not181 = icmp sgt i32 %10, -1
  %or.cond182 = and i1 %.not181, %27
  br i1 %or.cond182, label %.lr.ph188, label %.critedge.preheader

.lr.ph188:                                        ; preds = %14
  %28 = sub nsw i32 0, %11
  %.not165178 = icmp slt i32 %11, 0
  %29 = sext i32 %18 to i64
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %2, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !83
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [2 x i8], ptr %3, i64 %30
  %35 = load i16, ptr %34, align 2, !tbaa !83
  %36 = zext i16 %35 to i32
  br i1 %.not165178, label %.lr.ph188.split.us.split, label %.lr.ph

.lr.ph188.split.us.split:                         ; preds = %.lr.ph188, %.lr.ph188.split.us.split
  %.0186.us = phi i64 [ %.1.us, %.lr.ph188.split.us.split ], [ 0, %.lr.ph188 ]
  %.0144185.us = phi i64 [ %.1145.us, %.lr.ph188.split.us.split ], [ -1, %.lr.ph188 ]
  %.0153184.us = phi i32 [ %.1154.us, %.lr.ph188.split.us.split ], [ 0, %.lr.ph188 ]
  %.0157183.us = phi i32 [ %64, %.lr.ph188.split.us.split ], [ %25, %.lr.ph188 ]
  %37 = add nsw i32 %.0157183.us, %8
  %38 = icmp slt i32 %37, 0
  %..i7.i.i.us = tail call i32 @llvm.smin.i32(i32 %37, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i.us = select i1 %38, i32 0, i32 %..i7.i.i.us
  %39 = sext i32 %.0.i8.i.i.us to i64
  %40 = getelementptr inbounds [2 x i8], ptr %2, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !83
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %8, %.0157183.us
  %44 = icmp slt i32 %43, 0
  %..i.i.i.us = tail call i32 @llvm.smin.i32(i32 %43, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i.us = select i1 %44, i32 0, i32 %..i.i.i.us
  %45 = sext i32 %.0.i.i.i.us to i64
  %46 = getelementptr inbounds [2 x i8], ptr %3, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %42, 1
  %50 = add nuw nsw i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = sub nsw i32 %33, %51
  %53 = tail call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = sub nsw i32 %36, %51
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = add nuw nsw i32 %53, %55
  %57 = mul i32 %56, %22
  %58 = zext i32 %57 to i64
  %59 = tail call i32 @llvm.abs.i32(i32 %.0157183.us, i1 true)
  %60 = mul nsw i32 %59, %20
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %61, %58
  %63 = icmp ugt i64 %.0144185.us, %62
  %.1154.us = select i1 %63, i32 %.0157183.us, i32 %.0153184.us
  %.1145.us = tail call i64 @llvm.umin.i64(i64 %.0144185.us, i64 %62)
  %.1.us = select i1 %63, i64 1, i64 %.0186.us
  %64 = add i32 %.0157183.us, 1
  %exitcond219.not = icmp eq i32 %.0157183.us, %10
  br i1 %exitcond219.not, label %.lr.ph209.thread, label %.lr.ph188.split.us.split, !llvm.loop !85

.lr.ph209.thread:                                 ; preds = %.lr.ph188.split.us.split
  %65 = sext i32 %8 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %2, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !83
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds [2 x i8], ptr %3, i64 %65
  %70 = load i16, ptr %69, align 2, !tbaa !83
  %71 = zext i16 %70 to i32
  br label %.critedge.us.preheader

.critedge.preheader:                              ; preds = %._crit_edge, %14
  %.0153.lcssa = phi i32 [ 0, %14 ], [ %.1154, %._crit_edge ]
  %.0144.lcssa = phi i64 [ -1, %14 ], [ %.1145, %._crit_edge ]
  %.0.lcssa = phi i64 [ 0, %14 ], [ %.1, %._crit_edge ]
  %.not162204 = icmp slt i32 %10, 0
  br i1 %.not162204, label %.critedge.preheader..critedge._crit_edge_crit_edge, label %.lr.ph209

.critedge.preheader..critedge._crit_edge_crit_edge: ; preds = %.critedge.preheader
  %.pre = sext i32 %8 to i64
  br label %.critedge._crit_edge

.lr.ph209:                                        ; preds = %.critedge.preheader
  %72 = sub nsw i32 0, %11
  %.not164197 = icmp slt i32 %11, 0
  %73 = add nsw i32 %.fr, %8
  %74 = sext i32 %18 to i64
  %75 = sext i32 %8 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %2, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !83
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds [2 x i8], ptr %3, i64 %75
  %80 = load i16, ptr %79, align 2, !tbaa !83
  %81 = zext i16 %80 to i32
  br i1 %.not164197, label %.critedge.us.preheader, label %.lr.ph201

.critedge.us.preheader:                           ; preds = %.lr.ph209.thread, %.lr.ph209
  %82 = phi i32 [ %71, %.lr.ph209.thread ], [ %81, %.lr.ph209 ]
  %83 = phi i32 [ %68, %.lr.ph209.thread ], [ %78, %.lr.ph209 ]
  %84 = phi i64 [ %65, %.lr.ph209.thread ], [ %75, %.lr.ph209 ]
  %.0153.lcssa231240 = phi i32 [ %.1154.us, %.lr.ph209.thread ], [ %.0153.lcssa, %.lr.ph209 ]
  %.0144.lcssa232239 = phi i64 [ %.1145.us, %.lr.ph209.thread ], [ %.0144.lcssa, %.lr.ph209 ]
  %.0.lcssa233238 = phi i64 [ %.1.us, %.lr.ph209.thread ], [ %.0.lcssa, %.lr.ph209 ]
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.critedge.us
  %.2208.us = phi i64 [ %.3.us, %.critedge.us ], [ %.0.lcssa233238, %.critedge.us.preheader ]
  %.2146207.us = phi i64 [ %.3147.us, %.critedge.us ], [ %.0144.lcssa232239, %.critedge.us.preheader ]
  %.0150206.us = phi i32 [ %113, %.critedge.us ], [ %25, %.critedge.us.preheader ]
  %.0151205.us = phi i32 [ %.1152.us, %.critedge.us ], [ 0, %.critedge.us.preheader ]
  %85 = add nsw i32 %.0150206.us, %.fr
  %86 = add nsw i32 %85, %8
  %87 = icmp slt i32 %86, 0
  %..i7.i.i173.us = tail call i32 @llvm.smin.i32(i32 %86, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i174.us = select i1 %87, i32 0, i32 %..i7.i.i173.us
  %88 = sext i32 %.0.i8.i.i174.us to i64
  %89 = getelementptr inbounds [2 x i8], ptr %2, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !83
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %8, %85
  %93 = icmp slt i32 %92, 0
  %..i.i.i175.us = tail call i32 @llvm.smin.i32(i32 %92, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i176.us = select i1 %93, i32 0, i32 %..i.i.i175.us
  %94 = sext i32 %.0.i.i.i176.us to i64
  %95 = getelementptr inbounds [2 x i8], ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !83
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %91, 1
  %99 = add nuw nsw i32 %98, %97
  %100 = lshr i32 %99, 1
  %101 = sub nsw i32 %83, %100
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = sub nsw i32 %82, %100
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nuw nsw i32 %102, %104
  %106 = mul i32 %105, %22
  %107 = zext i32 %106 to i64
  %108 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %109 = mul nsw i32 %108, %20
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, %107
  %112 = icmp ugt i64 %.2146207.us, %111
  %.1152.us = select i1 %112, i32 %.0150206.us, i32 %.0151205.us
  %.3147.us = tail call i64 @llvm.umin.i64(i64 %.2146207.us, i64 %111)
  %.3.us = select i1 %112, i64 0, i64 %.2208.us
  %113 = add i32 %.0150206.us, 1
  %exitcond222.not = icmp eq i32 %.0150206.us, %10
  br i1 %exitcond222.not, label %.critedge._crit_edge, label %.critedge.us, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph188, %._crit_edge
  %.0186 = phi i64 [ %.1, %._crit_edge ], [ 0, %.lr.ph188 ]
  %.0144185 = phi i64 [ %.1145, %._crit_edge ], [ -1, %.lr.ph188 ]
  %.0153184 = phi i32 [ %.1154, %._crit_edge ], [ 0, %.lr.ph188 ]
  %.0157183 = phi i32 [ %143, %._crit_edge ], [ %25, %.lr.ph188 ]
  %114 = add nsw i32 %.0157183, %8
  %115 = sub nsw i32 %8, %.0157183
  br label %144

._crit_edge:                                      ; preds = %144
  %116 = mul i64 %180, %29
  %117 = icmp slt i32 %114, 0
  %..i7.i.i = tail call i32 @llvm.smin.i32(i32 %114, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i = select i1 %117, i32 0, i32 %..i7.i.i
  %118 = sext i32 %.0.i8.i.i to i64
  %119 = getelementptr inbounds [2 x i8], ptr %2, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !83
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %115, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %115, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i = select i1 %122, i32 0, i32 %..i.i.i
  %123 = sext i32 %.0.i.i.i to i64
  %124 = getelementptr inbounds [2 x i8], ptr %3, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %121, 1
  %128 = add nuw nsw i32 %127, %126
  %129 = lshr i32 %128, 1
  %130 = sub nsw i32 %33, %129
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = sub nsw i32 %36, %129
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = add nuw nsw i32 %131, %133
  %135 = mul i32 %134, %22
  %136 = zext i32 %135 to i64
  %137 = tail call i32 @llvm.abs.i32(i32 %.0157183, i1 true)
  %138 = mul nsw i32 %137, %20
  %139 = sext i32 %138 to i64
  %140 = add i64 %116, %139
  %141 = add i64 %140, %136
  %142 = icmp ugt i64 %.0144185, %141
  %.1154 = select i1 %142, i32 %.0157183, i32 %.0153184
  %.1145 = tail call i64 @llvm.umin.i64(i64 %.0144185, i64 %141)
  %.1 = select i1 %142, i64 1, i64 %.0186
  %143 = add nsw i32 %.0157183, 1
  %.not = icmp slt i32 %.0157183, %10
  br i1 %.not, label %.lr.ph, label %.critedge.preheader, !llvm.loop !85

144:                                              ; preds = %.lr.ph, %144
  %.0155180 = phi i32 [ %28, %.lr.ph ], [ %181, %144 ]
  %.0156179 = phi i64 [ 0, %.lr.ph ], [ %180, %144 ]
  %145 = add nsw i32 %114, %.0155180
  %146 = icmp slt i32 %145, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %145, i32 %23)
  %.0.i = select i1 %146, i32 0, i32 %..i
  %147 = add nsw i32 %.0155180, %115
  %148 = icmp slt i32 %147, 0
  %..i167 = tail call i32 @llvm.smin.i32(i32 %147, i32 %23)
  %.0.i168 = select i1 %148, i32 0, i32 %..i167
  %149 = sext i32 %.0.i to i64
  %150 = getelementptr inbounds [2 x i8], ptr %2, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !83
  %152 = zext i16 %151 to i32
  %153 = sext i32 %.0.i168 to i64
  %154 = getelementptr inbounds [2 x i8], ptr %3, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !83
  %156 = zext i16 %155 to i32
  %157 = sub nsw i32 %152, %156
  %158 = tail call range(i32 0, 65536) i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = zext nneg i32 %158 to i64
  %160 = add i64 %.0156179, %159
  %161 = getelementptr inbounds [2 x i8], ptr %4, i64 %149
  %162 = load i16, ptr %161, align 2, !tbaa !83
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds [2 x i8], ptr %2, i64 %153
  %165 = load i16, ptr %164, align 2, !tbaa !83
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %163, %166
  %168 = tail call range(i32 0, 65536) i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = zext nneg i32 %168 to i64
  %170 = add i64 %160, %169
  %171 = getelementptr inbounds [2 x i8], ptr %3, i64 %149
  %172 = load i16, ptr %171, align 2, !tbaa !83
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds [2 x i8], ptr %5, i64 %153
  %175 = load i16, ptr %174, align 2, !tbaa !83
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %173, %176
  %178 = tail call range(i32 0, 65536) i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = zext nneg i32 %178 to i64
  %180 = add i64 %170, %179
  %181 = add i32 %.0155180, 1
  %exitcond.not = icmp eq i32 %.0155180, %11
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !87

.critedge._crit_edge:                             ; preds = %._crit_edge202, %.critedge.us, %.critedge.preheader..critedge._crit_edge_crit_edge
  %.0153.lcssa230 = phi i32 [ %.0153.lcssa, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.0153.lcssa231240, %.critedge.us ], [ %.0153.lcssa, %._crit_edge202 ]
  %.pre-phi = phi i64 [ %.pre, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %84, %.critedge.us ], [ %75, %._crit_edge202 ]
  %.0151.lcssa = phi i32 [ 0, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.1152.us, %.critedge.us ], [ %.1152, %._crit_edge202 ]
  %.2.lcssa = phi i64 [ %.0.lcssa, %.critedge.preheader..critedge._crit_edge_crit_edge ], [ %.3.us, %.critedge.us ], [ %.3, %._crit_edge202 ]
  %.not163 = icmp eq i64 %.2.lcssa, 0
  %182 = add nsw i32 %.0151.lcssa, %.fr
  %183 = select i1 %.not163, i32 %182, i32 %.0153.lcssa230
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %185 = sext i32 %16 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = tail call i32 %187(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %23, i32 noundef %8, i32 noundef %183, i32 noundef %12) #11
  %189 = trunc i32 %188 to i16
  %190 = getelementptr inbounds [2 x i8], ptr %1, i64 %.pre-phi
  store i16 %189, ptr %190, align 2, !tbaa !83
  store i32 %183, ptr %13, align 4, !tbaa !51
  ret void

.lr.ph201:                                        ; preds = %.lr.ph209, %._crit_edge202
  %.2208 = phi i64 [ %.3, %._crit_edge202 ], [ %.0.lcssa, %.lr.ph209 ]
  %.2146207 = phi i64 [ %.3147, %._crit_edge202 ], [ %.0144.lcssa, %.lr.ph209 ]
  %.0150206 = phi i32 [ %222, %._crit_edge202 ], [ %25, %.lr.ph209 ]
  %.0151205 = phi i32 [ %.1152, %._crit_edge202 ], [ 0, %.lr.ph209 ]
  %191 = add nsw i32 %73, %.0150206
  %192 = add i32 %.fr, %.0150206
  %193 = sub i32 %8, %192
  br label %223

._crit_edge202:                                   ; preds = %223
  %194 = mul i64 %259, %74
  %195 = add nsw i32 %192, %8
  %196 = icmp slt i32 %195, 0
  %..i7.i.i173 = tail call i32 @llvm.smin.i32(i32 %195, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i8.i.i174 = select i1 %196, i32 0, i32 %..i7.i.i173
  %197 = sext i32 %.0.i8.i.i174 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %2, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !83
  %200 = zext i16 %199 to i32
  %201 = icmp slt i32 %193, 0
  %..i.i.i175 = tail call i32 @llvm.smin.i32(i32 %193, i32 range(i32 -2147483648, 2147483647) %23)
  %.0.i.i.i176 = select i1 %201, i32 0, i32 %..i.i.i175
  %202 = sext i32 %.0.i.i.i176 to i64
  %203 = getelementptr inbounds [2 x i8], ptr %3, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !83
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %200, 1
  %207 = add nuw nsw i32 %206, %205
  %208 = lshr i32 %207, 1
  %209 = sub nsw i32 %78, %208
  %210 = tail call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = sub nsw i32 %81, %208
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = add nuw nsw i32 %210, %212
  %214 = mul i32 %213, %22
  %215 = zext i32 %214 to i64
  %216 = tail call i32 @llvm.abs.i32(i32 %192, i1 true)
  %217 = mul nsw i32 %216, %20
  %218 = sext i32 %217 to i64
  %219 = add i64 %194, %218
  %220 = add i64 %219, %215
  %221 = icmp ugt i64 %.2146207, %220
  %.1152 = select i1 %221, i32 %.0150206, i32 %.0151205
  %.3147 = tail call i64 @llvm.umin.i64(i64 %.2146207, i64 %220)
  %.3 = select i1 %221, i64 0, i64 %.2208
  %222 = add i32 %.0150206, 1
  %exitcond221.not = icmp eq i32 %.0150206, %10
  br i1 %exitcond221.not, label %.critedge._crit_edge, label %.lr.ph201, !llvm.loop !86

223:                                              ; preds = %.lr.ph201, %223
  %.0148199 = phi i32 [ %72, %.lr.ph201 ], [ %260, %223 ]
  %.0149198 = phi i64 [ 0, %.lr.ph201 ], [ %259, %223 ]
  %224 = add nsw i32 %191, %.0148199
  %225 = icmp slt i32 %224, 0
  %..i169 = tail call i32 @llvm.smin.i32(i32 %224, i32 %23)
  %.0.i170 = select i1 %225, i32 0, i32 %..i169
  %226 = add nsw i32 %193, %.0148199
  %227 = icmp slt i32 %226, 0
  %..i171 = tail call i32 @llvm.smin.i32(i32 %226, i32 %23)
  %.0.i172 = select i1 %227, i32 0, i32 %..i171
  %228 = sext i32 %.0.i170 to i64
  %229 = getelementptr inbounds [2 x i8], ptr %2, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !83
  %231 = zext i16 %230 to i32
  %232 = sext i32 %.0.i172 to i64
  %233 = getelementptr inbounds [2 x i8], ptr %3, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !83
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %231, %235
  %237 = tail call range(i32 0, 65536) i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = zext nneg i32 %237 to i64
  %239 = add i64 %.0149198, %238
  %240 = getelementptr inbounds [2 x i8], ptr %4, i64 %228
  %241 = load i16, ptr %240, align 2, !tbaa !83
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds [2 x i8], ptr %2, i64 %232
  %244 = load i16, ptr %243, align 2, !tbaa !83
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %242, %245
  %247 = tail call range(i32 0, 65536) i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = zext nneg i32 %247 to i64
  %249 = add i64 %239, %248
  %250 = getelementptr inbounds [2 x i8], ptr %3, i64 %228
  %251 = load i16, ptr %250, align 2, !tbaa !83
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds [2 x i8], ptr %5, i64 %232
  %254 = load i16, ptr %253, align 2, !tbaa !83
  %255 = zext i16 %254 to i32
  %256 = sub nsw i32 %252, %255
  %257 = tail call range(i32 0, 65536) i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = zext nneg i32 %257 to i64
  %259 = add i64 %249, %258
  %260 = add i32 %.0148199, 1
  %exitcond220.not = icmp eq i32 %.0148199, %11
  br i1 %exitcond220.not, label %._crit_edge202, label %223, !llvm.loop !88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 256) i32 @mid2_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 %9) #5 {
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %7, %8
  %18 = icmp slt i32 %17, 0
  %..i7 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %.0.i8 = select i1 %18, i32 0, i32 %..i7
  %19 = sext i32 %.0.i8 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %16, 1
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 1
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -32, -2147483648) i32 @mid4_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %7, %8
  %18 = icmp slt i32 %17, 0
  %..i16 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %.0.i17 = select i1 %18, i32 0, i32 %..i16
  %19 = sext i32 %.0.i17 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %16
  %24 = mul nuw nsw i32 %23, 9
  %25 = mul nsw i32 %8, 3
  %26 = add nsw i32 %25, %7
  %27 = icmp slt i32 %26, 0
  %..i18 = tail call i32 @llvm.smin.i32(i32 %26, i32 %6)
  %.0.i19 = select i1 %27, i32 0, i32 %..i18
  %28 = sext i32 %.0.i19 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !78
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %7, %25
  %33 = icmp slt i32 %32, 0
  %..i20 = tail call i32 @llvm.smin.i32(i32 %32, i32 %6)
  %.0.i21 = select i1 %33, i32 0, i32 %..i20
  %34 = sext i32 %.0.i21 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !78
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  %reass.sub = sub nsw i32 %24, %38
  %39 = add nsw i32 %reass.sub, 8
  %40 = ashr i32 %39, 4
  %notmask.i = shl nsw i32 -1, %9
  %41 = and i32 %40, %notmask.i
  %.not.i = icmp eq i32 %41, 0
  %42 = xor i32 %notmask.i, -1
  %isnotneg.inv.i = icmp slt i32 %40, 0
  %43 = select i1 %isnotneg.inv.i, i32 0, i32 %42
  %.0.i22 = select i1 %.not.i, i32 %40, i32 %43
  ret i32 %.0.i22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -80, -2147483648) i32 @mid6_8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %7, %8
  %18 = icmp slt i32 %17, 0
  %..i24 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %.0.i25 = select i1 %18, i32 0, i32 %..i24
  %19 = sext i32 %.0.i25 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, %16
  %24 = mul nuw nsw i32 %23, 20
  %25 = mul nsw i32 %8, 3
  %26 = add nsw i32 %25, %7
  %27 = icmp slt i32 %26, 0
  %..i26 = tail call i32 @llvm.smin.i32(i32 %26, i32 %6)
  %.0.i27 = select i1 %27, i32 0, i32 %..i26
  %28 = sext i32 %.0.i27 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !78
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %7, %25
  %33 = icmp slt i32 %32, 0
  %..i28 = tail call i32 @llvm.smin.i32(i32 %32, i32 %6)
  %.0.i29 = select i1 %33, i32 0, i32 %..i28
  %34 = sext i32 %.0.i29 to i64
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !78
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, %31
  %.neg = mul nsw i32 %38, -5
  %39 = mul nsw i32 %8, 5
  %40 = add nsw i32 %39, %7
  %41 = icmp slt i32 %40, 0
  %..i30 = tail call i32 @llvm.smin.i32(i32 %40, i32 %6)
  %.0.i31 = select i1 %41, i32 0, i32 %..i30
  %42 = sext i32 %.0.i31 to i64
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !78
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %7, %39
  %47 = icmp slt i32 %46, 0
  %..i32 = tail call i32 @llvm.smin.i32(i32 %46, i32 %6)
  %.0.i33 = select i1 %47, i32 0, i32 %..i32
  %48 = sext i32 %.0.i33 to i64
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !78
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %24, 16
  %53 = add nuw nsw i32 %52, %45
  %54 = add nsw i32 %53, %.neg
  %55 = add nsw i32 %54, %51
  %56 = ashr i32 %55, 5
  %notmask.i = shl nsw i32 -1, %9
  %57 = and i32 %56, %notmask.i
  %.not.i = icmp eq i32 %57, 0
  %58 = xor i32 %notmask.i, -1
  %isnotneg.inv.i = icmp slt i32 %56, 0
  %59 = select i1 %isnotneg.inv.i, i32 0, i32 %58
  %.0.i34 = select i1 %.not.i, i32 %56, i32 %59
  ret i32 %.0.i34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 65536) i32 @mid2_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 %9) #5 {
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds [2 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !83
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %7, %8
  %18 = icmp slt i32 %17, 0
  %..i7 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %.0.i8 = select i1 %18, i32 0, i32 %..i7
  %19 = sext i32 %.0.i8 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %16, 1
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 1
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -8192, -2147483648) i32 @mid4_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds [2 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !83
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %7, %8
  %18 = icmp slt i32 %17, 0
  %..i16 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %.0.i17 = select i1 %18, i32 0, i32 %..i16
  %19 = sext i32 %.0.i17 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, %16
  %24 = mul nuw nsw i32 %23, 9
  %25 = mul nsw i32 %8, 3
  %26 = add nsw i32 %25, %7
  %27 = icmp slt i32 %26, 0
  %..i18 = tail call i32 @llvm.smin.i32(i32 %26, i32 %6)
  %.0.i19 = select i1 %27, i32 0, i32 %..i18
  %28 = sext i32 %.0.i19 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %2, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !83
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %7, %25
  %33 = icmp slt i32 %32, 0
  %..i20 = tail call i32 @llvm.smin.i32(i32 %32, i32 %6)
  %.0.i21 = select i1 %33, i32 0, i32 %..i20
  %34 = sext i32 %.0.i21 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %3, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !83
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %31, %37
  %reass.sub = sub nsw i32 %24, %38
  %39 = add nsw i32 %reass.sub, 8
  %40 = ashr i32 %39, 4
  %notmask.i = shl nsw i32 -1, %9
  %41 = and i32 %40, %notmask.i
  %.not.i = icmp eq i32 %41, 0
  %42 = xor i32 %notmask.i, -1
  %isnotneg.inv.i = icmp slt i32 %40, 0
  %43 = select i1 %isnotneg.inv.i, i32 0, i32 %42
  %.0.i22 = select i1 %.not.i, i32 %40, i32 %43
  ret i32 %.0.i22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -20480, -2147483648) i32 @mid6_16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %11, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %11, i32 %6)
  %.0.i = select i1 %12, i32 0, i32 %..i
  %13 = sext i32 %.0.i to i64
  %14 = getelementptr inbounds [2 x i8], ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !83
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %7, %8
  %18 = icmp slt i32 %17, 0
  %..i24 = tail call i32 @llvm.smin.i32(i32 %17, i32 %6)
  %.0.i25 = select i1 %18, i32 0, i32 %..i24
  %19 = sext i32 %.0.i25 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !83
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, %16
  %24 = mul nuw nsw i32 %23, 20
  %25 = mul nsw i32 %8, 3
  %26 = add nsw i32 %25, %7
  %27 = icmp slt i32 %26, 0
  %..i26 = tail call i32 @llvm.smin.i32(i32 %26, i32 %6)
  %.0.i27 = select i1 %27, i32 0, i32 %..i26
  %28 = sext i32 %.0.i27 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %2, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !83
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %7, %25
  %33 = icmp slt i32 %32, 0
  %..i28 = tail call i32 @llvm.smin.i32(i32 %32, i32 %6)
  %.0.i29 = select i1 %33, i32 0, i32 %..i28
  %34 = sext i32 %.0.i29 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %3, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !83
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, %31
  %.neg = mul nsw i32 %38, -5
  %39 = mul nsw i32 %8, 5
  %40 = add nsw i32 %39, %7
  %41 = icmp slt i32 %40, 0
  %..i30 = tail call i32 @llvm.smin.i32(i32 %40, i32 %6)
  %.0.i31 = select i1 %41, i32 0, i32 %..i30
  %42 = sext i32 %.0.i31 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %4, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !83
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %7, %39
  %47 = icmp slt i32 %46, 0
  %..i32 = tail call i32 @llvm.smin.i32(i32 %46, i32 %6)
  %.0.i33 = select i1 %47, i32 0, i32 %..i32
  %48 = sext i32 %.0.i33 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %5, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !83
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %24, 16
  %53 = add nuw nsw i32 %52, %45
  %54 = add nsw i32 %53, %.neg
  %55 = add nsw i32 %54, %51
  %56 = ashr i32 %55, 5
  %notmask.i = shl nsw i32 -1, %9
  %57 = and i32 %56, %notmask.i
  %.not.i = icmp eq i32 %57, 0
  %58 = xor i32 %notmask.i, -1
  %isnotneg.inv.i = icmp slt i32 %56, 0
  %59 = select i1 %isnotneg.inv.i, i32 0, i32 %58
  %.0.i34 = select i1 %.not.i, i32 %56, i32 %59
  ret i32 %.0.i34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i32 @ff_request_frame(ptr noundef %10) #11
  %12 = icmp eq i32 %11, -541478725
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @av_frame_clone(ptr noundef nonnull %15) #11
  %.not27.not = icmp eq ptr %17, null
  br i1 %.not27.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i64, ptr %22, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i, i64 %28) #13
  %30 = add nsw i64 %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 %30, ptr %31, align 8, !tbaa !40
  store i32 1, ptr %5, align 8, !tbaa !90
  %32 = load ptr, ptr %8, align 8, !tbaa !91
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = tail call i32 @filter_frame(ptr noundef %33, ptr noundef nonnull %17)
  br label %.critedge

.critedge:                                        ; preds = %7, %13, %18, %16, %1
  %.0 = phi i32 [ %34, %18 ], [ -541478725, %1 ], [ -12, %16 ], [ -541478725, %13 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((96, 104)) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @av_mul_q(i64 %10, i64 8589934593) #13
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @av_mul_q(i64 %17, i64 4294967298) #13
  store i64 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret i32 0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #8

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!30, !31, i64 120}
!30 = !{!"ESTDIFContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !8, i64 44, !8, i64 60, !8, i64 76, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !31, i64 120, !7, i64 128, !8, i64 136, !8, i64 160}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!30, !15, i64 16}
!33 = !{!34, !15, i64 276}
!34 = !{!"AVFrame", !8, i64 0, !8, i64 64, !35, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !36, i64 136, !36, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !37, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !36, i64 304, !38, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !7, i64 376, !24, i64 384, !36, i64 408}
!35 = !{!"p2 omnipotent char", !14, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!39 = !{!5, !15, i64 128}
!40 = !{!34, !36, i64 136}
!41 = !{!34, !36, i64 408}
!42 = !{!5, !13, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!45 = !{!30, !15, i64 8}
!46 = !{!21, !15, i64 36}
!47 = !{!21, !15, i64 40}
!48 = !{!21, !15, i64 44}
!49 = !{!50, !8, i64 10}
!50 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !36, i64 16, !8, i64 24, !11, i64 104}
!51 = !{!15, !15, i64 0}
!52 = !{!50, !8, i64 9}
!53 = !{!30, !15, i64 108}
!54 = !{!30, !15, i64 112}
!55 = !{!56, !15, i64 16}
!56 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!57 = !{!30, !15, i64 100}
!58 = !{!30, !7, i64 128}
!59 = !{!7, !7, i64 0}
!60 = !{!30, !15, i64 104}
!61 = !{!62, !31, i64 0}
!62 = !{!"ThreadData", !31, i64 0, !31, i64 8}
!63 = !{!62, !31, i64 8}
!64 = !{!30, !15, i64 92}
!65 = !{!30, !15, i64 20}
!66 = !{!30, !15, i64 24}
!67 = !{!30, !15, i64 12}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !70}
!74 = !{!30, !15, i64 40}
!75 = !{!30, !15, i64 28}
!76 = !{!30, !15, i64 36}
!77 = !{!30, !15, i64 32}
!78 = !{!8, !8, i64 0}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = distinct !{!82, !70}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !8, i64 0}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = !{!21, !22, i64 0}
!90 = !{!30, !15, i64 96}
!91 = !{!5, !13, i64 32}
