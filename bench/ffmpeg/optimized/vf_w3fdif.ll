; ModuleID = 'bench/ffmpeg/original/vf_w3fdif.ll'
source_filename = "bench/ffmpeg/original/vf_w3fdif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"w3fdif\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Apply Martin Weston three field deinterlace.\00", align 1
@w3fdif_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@w3fdif_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 14, i32 32, i32 13, i32 12, i32 138, i32 33, i32 78, i32 79, i32 71, i32 111, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 73, i32 75, i32 135, i32 137, i32 77, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_w3fdif = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @w3fdif_inputs, ptr @w3fdif_outputs, ptr @w3fdif_class, i32 131076, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 152, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n_coef_lf = internal unnamed_addr constant [2 x i8] c"\02\04", align 1
@coef_lf = internal constant [2 x [4 x i16]] [[4 x i16] [i16 16384, i16 16384, i16 0, i16 0], [4 x i16] [i16 -852, i16 17236, i16 17236, i16 -852]], align 16
@n_coef_hf = internal unnamed_addr constant [2 x i8] c"\03\05", align 1
@coef_hf = internal constant [2 x [5 x i16]] [[5 x i16] [i16 -2048, i16 4096, i16 -2048, i16 0, i16 0], [5 x i16] [i16 1016, i16 -3801, i16 5570, i16 -3801, i16 1016]], align 16
@.str.3 = private unnamed_addr constant [45 x i8] c"Video of less than 3 lines is not supported\0A\00", align 1
@w3fdif_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @w3fdif_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"specify the filter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"specify the interlacing mode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"send one frame for each frame\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"send one frame for each field\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"specify the assumed picture field parity\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tff\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"assume top field first\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"bff\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"assume bottom field first\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"auto detect parity\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"deint\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"specify which frames to deinterlace\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"deinterlace all frames\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"interlaced\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"only deinterlace frames marked as interlaced\00", align 1
@w3fdif_options = internal constant [14 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.5 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 12, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 16, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 20, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_frame_free(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_frame_free(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %7, align 8, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %17) #11
  ret void
}

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @av_frame_free(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !39
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call ptr @av_frame_clone(ptr noundef %1) #11
  store ptr %13, ptr %8, align 8, !tbaa !37
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %7, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %._crit_edge, %2
  %15 = phi ptr [ %13, %._crit_edge ], [ %11, %2 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %9, %2 ]
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %48, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 276
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = and i32 %22, 8
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %27, label %24

24:                                               ; preds = %20, %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !47
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %39, label %27

27:                                               ; preds = %24, %20
  %28 = tail call ptr @av_frame_clone(ptr noundef nonnull %15) #11
  %.not36 = icmp eq ptr %28, null
  br i1 %.not36, label %48, label %29

29:                                               ; preds = %27
  tail call void @av_frame_free(ptr noundef nonnull %7) #11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %.not37 = icmp eq i64 %31, -9223372036854775808
  br i1 %.not37, label %34, label %32

32:                                               ; preds = %29
  %33 = shl nsw i64 %31, 1
  store i64 %33, ptr %30, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = tail call i32 @ff_filter_frame(ptr noundef %37, ptr noundef nonnull %28) #11
  br label %48

39:                                               ; preds = %24
  %40 = tail call fastcc i32 @filter(ptr noundef nonnull %4, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @filter(ptr noundef nonnull %4, i32 noundef 1)
  br label %48

48:                                               ; preds = %39, %42, %34, %27, %14, %12, %46
  %.0 = phi i32 [ 0, %14 ], [ -12, %27 ], [ %47, %46 ], [ -12, %12 ], [ %38, %34 ], [ %40, %42 ], [ %40, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = tail call i32 @av_image_fill_linesizes(ptr noundef nonnull %9, i32 noundef %10, i32 noundef %12) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = sub nsw i32 0, %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !56
  %21 = zext nneg i8 %20 to i32
  %22 = ashr i32 %18, %21
  %23 = sub nsw i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %23, ptr %25, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %23, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %28, ptr %29, align 4, !tbaa !58
  store i32 %28, ptr %24, align 8, !tbaa !58
  %30 = load i32, ptr %27, align 4, !tbaa !55
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %3, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

33:                                               ; preds = %15
  %34 = load i32, ptr %6, align 4, !tbaa !53
  %35 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %34) #11
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %35, ptr %36, align 8, !tbaa !59
  %37 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %3) #12
  %38 = sext i32 %37 to i64
  %39 = tail call noalias ptr @av_calloc(i64 noundef %38, i64 noundef 8) #11
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %39, ptr %40, align 8, !tbaa !25
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %37, ptr %42, align 8, !tbaa !20
  %43 = icmp sgt i32 %37, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

44:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %42, align 8, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.lr.ph:                                           ; preds = %41, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %41 ]
  %48 = load i32, ptr %9, align 8, !tbaa !58
  %49 = add nsw i32 %48, 31
  %50 = and i32 %49, -32
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 4) #11
  %53 = load ptr, ptr %40, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store ptr %52, ptr %54, align 8, !tbaa !61
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %.loopexit, label %44

._crit_edge:                                      ; preds = %44, %41
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %notmask = shl nsw i32 -1, %56
  %57 = xor i32 %notmask, -1
  %58 = shl nsw i32 %57, 15
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %58, ptr %59, align 4, !tbaa !65
  %60 = icmp slt i32 %56, 9
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br i1 %60, label %66, label %67

66:                                               ; preds = %._crit_edge
  store ptr @filter_simple_low, ptr %61, align 8, !tbaa !66
  store ptr @filter_complex_low, ptr %62, align 8, !tbaa !67
  store ptr @filter_simple_high, ptr %63, align 8, !tbaa !68
  store ptr @filter_complex_high, ptr %64, align 8, !tbaa !69
  store ptr @filter_scale, ptr %65, align 8, !tbaa !70
  br label %.loopexit

67:                                               ; preds = %._crit_edge
  store ptr @filter16_simple_low, ptr %61, align 8, !tbaa !66
  store ptr @filter16_complex_low, ptr %62, align 8, !tbaa !67
  store ptr @filter16_simple_high, ptr %63, align 8, !tbaa !68
  store ptr @filter16_complex_high, ptr %64, align 8, !tbaa !69
  store ptr @filter16_scale, ptr %65, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %66, %67, %33, %1, %32
  %.0 = phi i32 [ %13, %1 ], [ -22, %32 ], [ -12, %33 ], [ 0, %66 ], [ 0, %67 ], [ -12, %.lr.ph ]
  ret i32 %.0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @filter(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca %struct.ThreadData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = tail call ptr @ff_get_video_buffer(ptr noundef %8, i32 noundef %10, i32 noundef %12) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %61, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %13, ptr noundef %16) #11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = and i32 %19, -9
  store i32 %20, ptr %18, align 4, !tbaa !41
  %.not43 = icmp eq i32 %1, 0
  br i1 %.not43, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %.not44 = icmp eq i64 %23, -9223372036854775808
  br i1 %.not44, label %41, label %24

24:                                               ; preds = %21
  %25 = shl nsw i64 %23, 1
  store i64 %25, ptr %22, align 8, !tbaa !48
  br label %41

26:                                               ; preds = %14
  %27 = load ptr, ptr %15, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = icmp ne i64 %33, -9223372036854775808
  %35 = icmp ne i64 %29, -9223372036854775808
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %39

36:                                               ; preds = %26
  %37 = add nsw i64 %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %37, ptr %38, align 8, !tbaa !48
  br label %41

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 -9223372036854775808, ptr %40, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %36, %39, %21, %24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %.not45 = icmp eq i32 %43, 0
  %.in.v = select i1 %.not45, i64 72, i64 88
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %44 = load ptr, ptr %.in, align 8, !tbaa !72
  store ptr %13, ptr %3, align 8, !tbaa !73
  %45 = load ptr, ptr %15, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = tail call i32 @llvm.smin.i32(i32 %49, i32 %51)
  %53 = call i32 @ff_filter_execute(ptr noundef nonnull %0, ptr noundef nonnull @deinterlace_slice, ptr noundef nonnull %3, ptr noundef null, i32 noundef %52) #11
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %59, label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %42, align 8, !tbaa !71
  %.not47 = icmp eq i32 %57, 0
  %58 = zext i1 %.not47 to i32
  store i32 %58, ptr %42, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %56, %41
  %60 = call i32 @ff_filter_frame(ptr noundef nonnull %8, ptr noundef nonnull %13) #11
  br label %61

61:                                               ; preds = %2, %59
  %.0 = phi i32 [ %60, %59 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @deinterlace_slice(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca [5 x ptr], align 16
  %6 = alloca [5 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = add nsw i32 %2, 1
  %15 = sext i32 %2 to i64
  br label %16

._crit_edge:                                      ; preds = %deinterlace_plane_slice.exit, %4
  ret i32 0

16:                                               ; preds = %.lr.ph, %deinterlace_plane_slice.exit
  %indvars.iv17 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next18, %deinterlace_plane_slice.exit ]
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !73
  %18 = load ptr, ptr %12, align 8, !tbaa !75
  %19 = load ptr, ptr %13, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv17
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv17
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv17
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv17
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv17
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv17
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv17
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv17
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = mul nsw i32 %33, %2
  %44 = sdiv i32 %43, %3
  %45 = mul nsw i32 %33, %14
  %46 = sdiv i32 %45, %3
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %16
  %57 = and i32 %50, 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %56
  %59 = lshr i32 %50, 4
  %.lobit.i = and i32 %59, 1
  br label %62

60:                                               ; preds = %16
  %61 = xor i32 %54, 1
  br label %62

62:                                               ; preds = %60, %58, %56
  %63 = phi i32 [ %61, %60 ], [ %.lobit.i, %58 ], [ 1, %56 ]
  %64 = icmp eq i32 %52, %63
  %65 = zext i1 %64 to i32
  %66 = and i32 %44, 1
  %67 = xor i32 %66, %65
  %68 = add nsw i32 %67, %44
  %69 = icmp slt i32 %68, %46
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %70 = mul nsw i32 %68, %42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %27, i64 %71
  %73 = mul nsw i32 %68, %36
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %23, i64 %74
  %76 = sext i32 %30 to i64
  %77 = shl nsw i32 %36, 1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i32 %42, 1
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %.08.i = phi i32 [ %68, %.lr.ph.i ], [ %82, %81 ]
  %.01327.i = phi ptr [ %75, %.lr.ph.i ], [ %83, %81 ]
  %.01336.i = phi ptr [ %72, %.lr.ph.i ], [ %84, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01336.i, ptr align 1 %.01327.i, i64 %76, i1 false)
  %82 = add nsw i32 %.08.i, 2
  %83 = getelementptr inbounds i8, ptr %.01327.i, i64 %78
  %84 = getelementptr inbounds i8, ptr %.01336.i, i64 %80
  %85 = icmp slt i32 %82, %46
  br i1 %85, label %81, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %81, %62
  %86 = xor i1 %64, true
  %87 = zext i1 %86 to i32
  %88 = xor i32 %66, %87
  %89 = add i32 %88, %44
  %90 = icmp slt i32 %89, %46
  br i1 %90, label %.preheader3.lr.ph.i, label %deinterlace_plane_slice.exit

.preheader3.lr.ph.i:                              ; preds = %._crit_edge.i
  %91 = mul nsw i32 %89, %42
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %27, i64 %92
  %94 = sext i32 %21 to i64
  %95 = getelementptr inbounds i8, ptr @n_coef_lf, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !81
  %97 = sext i8 %96 to i32
  %98 = icmp ult i32 %21, 2
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %101 = getelementptr inbounds [8 x i8], ptr @coef_lf, i64 %94
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %103 = getelementptr inbounds i8, ptr @n_coef_hf, i64 %94
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %105 = getelementptr inbounds [10 x i8], ptr @coef_hf, i64 %94
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %108 = shl nsw i32 %42, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i32 %89, 1
  %111 = sub i32 %110, %97
  %112 = sub i32 %97, %89
  %smax33.i = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %113 = sub i32 0, %89
  %wide.trip.count.i = zext nneg i32 %smax33.i to i64
  %114 = or disjoint i32 %88, 2
  %115 = add i32 %114, %44
  %116 = sub i32 %115, %97
  %117 = add i32 %33, -1
  br label %.preheader3.i

.preheader3.i:                                    ; preds = %158, %.preheader3.lr.ph.i
  %indvars.iv12 = phi i32 [ %indvars.iv.next13, %158 ], [ %115, %.preheader3.lr.ph.i ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %158 ], [ %116, %.preheader3.lr.ph.i ]
  %indvars.iv39.i = phi i32 [ %indvars.iv.next40.i, %158 ], [ %113, %.preheader3.lr.ph.i ]
  %indvars.iv34.i = phi i32 [ %indvars.iv.next35.i, %158 ], [ %110, %.preheader3.lr.ph.i ]
  %indvars.iv26.i = phi i32 [ %indvars.iv.next27.i, %158 ], [ %112, %.preheader3.lr.ph.i ]
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %158 ], [ %111, %.preheader3.lr.ph.i ]
  %.121.i = phi i32 [ %161, %158 ], [ %89, %.preheader3.lr.ph.i ]
  %.113420.i = phi ptr [ %162, %158 ], [ %93, %.preheader3.lr.ph.i ]
  br i1 %98, label %.preheader2.preheader.i, label %._crit_edge11.i

.preheader2.preheader.i:                          ; preds = %.preheader3.i, %.preheader2.preheader.i
  %indvars.iv9 = phi i32 [ %indvars.iv.next10, %.preheader2.preheader.i ], [ %indvars.iv, %.preheader3.i ]
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader2.preheader.i ], [ 0, %.preheader3.i ]
  %indvars.iv28.i = phi i32 [ %indvars.iv.next29.i, %.preheader2.preheader.i ], [ %indvars.iv26.i, %.preheader3.i ]
  %indvars.iv24.i = phi i32 [ %indvars.iv.next25.i, %.preheader2.preheader.i ], [ %indvars.iv.i, %.preheader3.i ]
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv24.i, i32 0)
  %118 = add i32 %smax, %indvars.iv28.i
  %119 = and i32 %118, -2
  %120 = add i32 %indvars.iv24.i, %119
  %121 = add i32 %indvars.iv9, %119
  %smin = call i32 @llvm.smin.i32(i32 %120, i32 %117)
  %122 = sub i32 %121, %smin
  %123 = and i32 %122, -2
  %124 = sub i32 %120, %123
  %125 = mul nsw i32 %124, %36
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %23, i64 %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv30.i
  store ptr %127, ptr %128, align 8, !tbaa !78
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %indvars.iv.next25.i = add i32 %indvars.iv24.i, 2
  %indvars.iv.next29.i = add i32 %indvars.iv28.i, -2
  %exitcond.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i
  %indvars.iv.next10 = add i32 %indvars.iv9, 2
  br i1 %exitcond.not.i, label %._crit_edge11.i, label %.preheader2.preheader.i, !llvm.loop !82

._crit_edge11.i:                                  ; preds = %.preheader2.preheader.i, %.preheader3.i
  %129 = load ptr, ptr %99, align 8, !tbaa !25
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %15
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  switch i8 %96, label %133 [
    i8 2, label %.sink.split.i
    i8 4, label %132
  ]

132:                                              ; preds = %._crit_edge11.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge11.i, %132
  %.sink.in.i = phi ptr [ %100, %132 ], [ %102, %._crit_edge11.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !83
  call void %.sink.i(ptr noundef %131, ptr noundef nonnull %5, ptr noundef nonnull %101, i32 noundef %30) #11
  br label %133

133:                                              ; preds = %.sink.split.i, %._crit_edge11.i
  %134 = load i8, ptr %103, align 1, !tbaa !81
  br i1 %98, label %.lr.ph15.i, label %._crit_edge16.i

.lr.ph15.i:                                       ; preds = %133
  %135 = sext i8 %134 to i32
  %136 = sub i32 %indvars.iv34.i, %135
  %137 = add i32 %indvars.iv39.i, %135
  %smax46.i = call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count47.i = zext nneg i32 %smax46.i to i64
  %138 = sub i32 %indvars.iv12, %135
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader.preheader.i, %.lr.ph15.i
  %indvars.iv14 = phi i32 [ %indvars.iv.next15, %.preheader.preheader.i ], [ %138, %.lr.ph15.i ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.preheader.preheader.i ], [ 0, %.lr.ph15.i ]
  %indvars.iv41.i = phi i32 [ %indvars.iv.next42.i, %.preheader.preheader.i ], [ %137, %.lr.ph15.i ]
  %indvars.iv36.i = phi i32 [ %indvars.iv.next37.i, %.preheader.preheader.i ], [ %136, %.lr.ph15.i ]
  %smax11 = call i32 @llvm.smax.i32(i32 %indvars.iv36.i, i32 0)
  %139 = add i32 %smax11, %indvars.iv41.i
  %140 = and i32 %139, -2
  %141 = add i32 %indvars.iv36.i, %140
  %142 = add i32 %indvars.iv14, %140
  %smin16 = call i32 @llvm.smin.i32(i32 %141, i32 %117)
  %143 = sub i32 %142, %smin16
  %144 = and i32 %143, -2
  %145 = sub i32 %141, %144
  %146 = mul nsw i32 %145, %36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %23, i64 %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv43.i
  store ptr %148, ptr %149, align 8, !tbaa !78
  %150 = mul nsw i32 %145, %39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %25, i64 %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv43.i
  store ptr %152, ptr %153, align 8, !tbaa !78
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %indvars.iv.next37.i = add i32 %indvars.iv36.i, 2
  %indvars.iv.next42.i = add i32 %indvars.iv41.i, -2
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count47.i
  %indvars.iv.next15 = add i32 %indvars.iv14, 2
  br i1 %exitcond48.not.i, label %._crit_edge16.i, label %.preheader.preheader.i, !llvm.loop !84

._crit_edge16.i:                                  ; preds = %.preheader.preheader.i, %133
  %154 = load ptr, ptr %99, align 8, !tbaa !25
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %15
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  switch i8 %134, label %158 [
    i8 3, label %.sink.split53.i
    i8 5, label %157
  ]

157:                                              ; preds = %._crit_edge16.i
  br label %.sink.split53.i

.sink.split53.i:                                  ; preds = %._crit_edge16.i, %157
  %.sink54.in.i = phi ptr [ %104, %157 ], [ %106, %._crit_edge16.i ]
  %.sink54.i = load ptr, ptr %.sink54.in.i, align 8, !tbaa !83
  call void %.sink54.i(ptr noundef %156, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %105, i32 noundef %30) #11
  %.pre = load ptr, ptr %99, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %15
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %158

158:                                              ; preds = %.sink.split53.i, %._crit_edge16.i
  %159 = phi ptr [ %.pre20, %.sink.split53.i ], [ %156, %._crit_edge16.i ]
  %160 = load ptr, ptr %107, align 8, !tbaa !70
  call void %160(ptr noundef %.113420.i, ptr noundef %159, i32 noundef %30, i32 noundef %48) #11
  %161 = add nsw i32 %.121.i, 2
  %162 = getelementptr inbounds i8, ptr %.113420.i, i64 %109
  %163 = icmp slt i32 %161, %46
  %indvars.iv.next.i = add i32 %indvars.iv.i, 2
  %indvars.iv.next27.i = add i32 %indvars.iv26.i, -2
  %indvars.iv.next35.i = add i32 %indvars.iv34.i, 2
  %indvars.iv.next40.i = add i32 %indvars.iv39.i, -2
  %indvars.iv.next = add i32 %indvars.iv, 2
  %indvars.iv.next13 = add i32 %indvars.iv12, 2
  br i1 %163, label %.preheader3.i, label %deinterlace_plane_slice.exit, !llvm.loop !85

deinterlace_plane_slice.exit:                     ; preds = %158, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %164 = load i32, ptr %9, align 8, !tbaa !59
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next18, %165
  br i1 %166, label %16, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_simple_low(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load i16, ptr %2, align 2, !tbaa !87
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !87
  %11 = sext i16 %10 to i32
  %.promoted = load ptr, ptr %1, align 8, !tbaa !78
  %.promoted11 = load ptr, ptr %8, align 8, !tbaa !78
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %12 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %25, %12 ]
  %.089 = phi ptr [ %0, %.lr.ph ], [ %23, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !78
  %16 = load i8, ptr %14, align 1, !tbaa !81
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %7, %17
  store i32 %18, ptr %.089, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %8, align 8, !tbaa !78
  %20 = load i8, ptr %13, align 1, !tbaa !81
  %21 = zext i8 %20 to i32
  %22 = mul nsw i32 %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %24 = add nsw i32 %22, %18
  store i32 %24, ptr %.089, align 4, !tbaa !58
  %25 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %25, %3
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !89

._crit_edge:                                      ; preds = %12, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_complex_low(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #5 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = load i16, ptr %2, align 2, !tbaa !87
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !87
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i16, ptr %13, align 2, !tbaa !87
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !87
  %19 = sext i16 %18 to i32
  %.promoted = load ptr, ptr %1, align 8, !tbaa !78
  %.promoted17 = load ptr, ptr %8, align 8, !tbaa !78
  %.promoted18 = load ptr, ptr %12, align 8, !tbaa !78
  %.promoted19 = load ptr, ptr %16, align 8, !tbaa !78
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %21 = phi ptr [ %.promoted19, %.lr.ph ], [ %39, %20 ]
  %22 = phi ptr [ %.promoted18, %.lr.ph ], [ %34, %20 ]
  %23 = phi ptr [ %.promoted17, %.lr.ph ], [ %29, %20 ]
  %24 = phi ptr [ %.promoted, %.lr.ph ], [ %25, %20 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %45, %20 ]
  %.01415 = phi ptr [ %0, %.lr.ph ], [ %43, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !78
  %26 = load i8, ptr %24, align 1, !tbaa !81
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %7, %27
  store i32 %28, ptr %.01415, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %8, align 8, !tbaa !78
  %30 = load i8, ptr %23, align 1, !tbaa !81
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %11, %31
  %33 = add nsw i32 %32, %28
  store i32 %33, ptr %.01415, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %34, ptr %12, align 8, !tbaa !78
  %35 = load i8, ptr %22, align 1, !tbaa !81
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %15, %36
  %38 = add nsw i32 %37, %33
  store i32 %38, ptr %.01415, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %39, ptr %16, align 8, !tbaa !78
  %40 = load i8, ptr %21, align 1, !tbaa !81
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %19, %41
  %43 = getelementptr inbounds nuw i8, ptr %.01415, i64 4
  %44 = add nsw i32 %42, %38
  store i32 %44, ptr %.01415, align 4, !tbaa !58
  %45 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %45, %3
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !90

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_simple_high(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load i16, ptr %3, align 2, !tbaa !87
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !87
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !87
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.022 = phi i32 [ 0, %.lr.ph ], [ %58, %19 ]
  %.02021 = phi ptr [ %0, %.lr.ph ], [ %56, %19 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %1, align 8, !tbaa !78
  %22 = load i8, ptr %20, align 1, !tbaa !81
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %8, %23
  %25 = load i32, ptr %.02021, align 4, !tbaa !58
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %.02021, align 4, !tbaa !58
  %27 = load ptr, ptr %2, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8, !tbaa !78
  %29 = load i8, ptr %27, align 1, !tbaa !81
  %30 = zext i8 %29 to i32
  %31 = mul nsw i32 %30, %8
  %32 = add nsw i32 %31, %26
  store i32 %32, ptr %.02021, align 4, !tbaa !58
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %9, align 8, !tbaa !78
  %35 = load i8, ptr %33, align 1, !tbaa !81
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %12, %36
  %38 = add nsw i32 %37, %32
  store i32 %38, ptr %.02021, align 4, !tbaa !58
  %39 = load ptr, ptr %13, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %13, align 8, !tbaa !78
  %41 = load i8, ptr %39, align 1, !tbaa !81
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %42, %12
  %44 = add nsw i32 %43, %38
  store i32 %44, ptr %.02021, align 4, !tbaa !58
  %45 = load ptr, ptr %14, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %14, align 8, !tbaa !78
  %47 = load i8, ptr %45, align 1, !tbaa !81
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %17, %48
  %50 = add nsw i32 %49, %44
  store i32 %50, ptr %.02021, align 4, !tbaa !58
  %51 = load ptr, ptr %18, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %18, align 8, !tbaa !78
  %53 = load i8, ptr %51, align 1, !tbaa !81
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %54, %17
  %56 = getelementptr inbounds nuw i8, ptr %.02021, i64 4
  %57 = add nsw i32 %55, %50
  store i32 %57, ptr %.02021, align 4, !tbaa !58
  %58 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !91

._crit_edge:                                      ; preds = %19, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter_complex_high(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #5 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load i16, ptr %3, align 2, !tbaa !87
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !87
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i16, ptr %15, align 2, !tbaa !87
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !87
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !87
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.034 = phi i32 [ 0, %.lr.ph ], [ %92, %29 ]
  %.03233 = phi ptr [ %0, %.lr.ph ], [ %90, %29 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %1, align 8, !tbaa !78
  %32 = load i8, ptr %30, align 1, !tbaa !81
  %33 = zext i8 %32 to i32
  %34 = mul nsw i32 %8, %33
  %35 = load i32, ptr %.03233, align 4, !tbaa !58
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %.03233, align 4, !tbaa !58
  %37 = load ptr, ptr %2, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %2, align 8, !tbaa !78
  %39 = load i8, ptr %37, align 1, !tbaa !81
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %40, %8
  %42 = add nsw i32 %41, %36
  store i32 %42, ptr %.03233, align 4, !tbaa !58
  %43 = load ptr, ptr %9, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %9, align 8, !tbaa !78
  %45 = load i8, ptr %43, align 1, !tbaa !81
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %12, %46
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %.03233, align 4, !tbaa !58
  %49 = load ptr, ptr %13, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %13, align 8, !tbaa !78
  %51 = load i8, ptr %49, align 1, !tbaa !81
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %52, %12
  %54 = add nsw i32 %53, %48
  store i32 %54, ptr %.03233, align 4, !tbaa !58
  %55 = load ptr, ptr %14, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %14, align 8, !tbaa !78
  %57 = load i8, ptr %55, align 1, !tbaa !81
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %17, %58
  %60 = add nsw i32 %59, %54
  store i32 %60, ptr %.03233, align 4, !tbaa !58
  %61 = load ptr, ptr %18, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %18, align 8, !tbaa !78
  %63 = load i8, ptr %61, align 1, !tbaa !81
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 %64, %17
  %66 = add nsw i32 %65, %60
  store i32 %66, ptr %.03233, align 4, !tbaa !58
  %67 = load ptr, ptr %19, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %19, align 8, !tbaa !78
  %69 = load i8, ptr %67, align 1, !tbaa !81
  %70 = zext i8 %69 to i32
  %71 = mul nsw i32 %22, %70
  %72 = add nsw i32 %71, %66
  store i32 %72, ptr %.03233, align 4, !tbaa !58
  %73 = load ptr, ptr %23, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8, !tbaa !78
  %75 = load i8, ptr %73, align 1, !tbaa !81
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %76, %22
  %78 = add nsw i32 %77, %72
  store i32 %78, ptr %.03233, align 4, !tbaa !58
  %79 = load ptr, ptr %24, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %80, ptr %24, align 8, !tbaa !78
  %81 = load i8, ptr %79, align 1, !tbaa !81
  %82 = zext i8 %81 to i32
  %83 = mul nsw i32 %27, %82
  %84 = add nsw i32 %83, %78
  store i32 %84, ptr %.03233, align 4, !tbaa !58
  %85 = load ptr, ptr %28, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %28, align 8, !tbaa !78
  %87 = load i8, ptr %85, align 1, !tbaa !81
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %88, %27
  %90 = getelementptr inbounds nuw i8, ptr %.03233, i64 4
  %91 = add nsw i32 %89, %84
  store i32 %91, ptr %.03233, align 4, !tbaa !58
  %92 = add nuw nsw i32 %.034, 1
  %exitcond.not = icmp eq i32 %92, %4
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !92

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @filter_scale(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #6 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi i32 [ %11, %.lr.ph ], [ 0, %4 ]
  %.069 = phi ptr [ %12, %.lr.ph ], [ %0, %4 ]
  %.078 = phi ptr [ %13, %.lr.ph ], [ %1, %4 ]
  %6 = load i32, ptr %.078, align 4, !tbaa !58
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 8355840)
  %9 = lshr i32 %8, 15
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %.069, align 1, !tbaa !81
  %11 = add nuw nsw i32 %.010, 1
  %12 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %exitcond.not = icmp eq i32 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_simple_low(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #5 {
  %5 = sdiv i32 %3, 2
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %1, align 8, !tbaa !78
  %10 = load i16, ptr %2, align 2, !tbaa !87
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !87
  %14 = sext i16 %13 to i32
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.013 = phi i32 [ 0, %.lr.ph ], [ %26, %15 ]
  %.sroa.0.012 = phi ptr [ %9, %.lr.ph ], [ %16, %15 ]
  %.sroa.5.011 = phi ptr [ %8, %.lr.ph ], [ %20, %15 ]
  %.0910 = phi ptr [ %0, %.lr.ph ], [ %24, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 2
  %17 = load i16, ptr %.sroa.0.012, align 2, !tbaa !87
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.5.011, i64 2
  %21 = load i16, ptr %.sroa.5.011, align 2, !tbaa !87
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %14, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0910, i64 4
  %25 = add nsw i32 %23, %19
  store i32 %25, ptr %.0910, align 4, !tbaa !58
  %26 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %26, %5
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !94

._crit_edge:                                      ; preds = %15, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_complex_low(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #5 {
  %5 = sdiv i32 %3, 2
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %1, align 8, !tbaa !78
  %14 = load i16, ptr %2, align 2, !tbaa !87
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !87
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !87
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !87
  %24 = sext i16 %23 to i32
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.021 = phi i32 [ 0, %.lr.ph ], [ %46, %25 ]
  %.sroa.0.020 = phi ptr [ %13, %.lr.ph ], [ %26, %25 ]
  %.sroa.5.019 = phi ptr [ %12, %.lr.ph ], [ %30, %25 ]
  %.sroa.8.018 = phi ptr [ %10, %.lr.ph ], [ %35, %25 ]
  %.sroa.11.017 = phi ptr [ %8, %.lr.ph ], [ %40, %25 ]
  %.01516 = phi ptr [ %0, %.lr.ph ], [ %44, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 2
  %27 = load i16, ptr %.sroa.0.020, align 2, !tbaa !87
  %28 = zext i16 %27 to i32
  %29 = mul nsw i32 %15, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.5.019, i64 2
  %31 = load i16, ptr %.sroa.5.019, align 2, !tbaa !87
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %18, %32
  %34 = add nsw i32 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.8.018, i64 2
  %36 = load i16, ptr %.sroa.8.018, align 2, !tbaa !87
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %21, %37
  %39 = add nsw i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.11.017, i64 2
  %41 = load i16, ptr %.sroa.11.017, align 2, !tbaa !87
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %24, %42
  %44 = getelementptr inbounds nuw i8, ptr %.01516, i64 4
  %45 = add nsw i32 %43, %39
  store i32 %45, ptr %.01516, align 4, !tbaa !58
  %46 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %46, %5
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !95

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_simple_high(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #5 {
  %6 = sdiv i32 %4, 2
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %2, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %1, align 8, !tbaa !78
  %18 = load i16, ptr %3, align 2, !tbaa !87
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !87
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i16, ptr %23, align 2, !tbaa !87
  %25 = sext i16 %24 to i32
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.032 = phi i32 [ 0, %.lr.ph ], [ %59, %26 ]
  %.sroa.0.031 = phi ptr [ %12, %.lr.ph ], [ %33, %26 ]
  %.sroa.5.030 = phi ptr [ %11, %.lr.ph ], [ %43, %26 ]
  %.sroa.8.029 = phi ptr [ %9, %.lr.ph ], [ %53, %26 ]
  %.sroa.02.028 = phi ptr [ %17, %.lr.ph ], [ %27, %26 ]
  %.sroa.53.027 = phi ptr [ %16, %.lr.ph ], [ %38, %26 ]
  %.sroa.84.026 = phi ptr [ %14, %.lr.ph ], [ %48, %26 ]
  %.02425 = phi ptr [ %0, %.lr.ph ], [ %57, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.028, i64 2
  %28 = load i16, ptr %.sroa.02.028, align 2, !tbaa !87
  %29 = zext i16 %28 to i32
  %30 = mul nsw i32 %19, %29
  %31 = load i32, ptr %.02425, align 4, !tbaa !58
  %32 = add nsw i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 2
  %34 = load i16, ptr %.sroa.0.031, align 2, !tbaa !87
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 %35, %19
  %37 = add nsw i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.53.027, i64 2
  %39 = load i16, ptr %.sroa.53.027, align 2, !tbaa !87
  %40 = zext i16 %39 to i32
  %41 = mul nsw i32 %22, %40
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.5.030, i64 2
  %44 = load i16, ptr %.sroa.5.030, align 2, !tbaa !87
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %45, %22
  %47 = add nsw i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.84.026, i64 2
  %49 = load i16, ptr %.sroa.84.026, align 2, !tbaa !87
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %25, %50
  %52 = add nsw i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 2
  %54 = load i16, ptr %.sroa.8.029, align 2, !tbaa !87
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, %25
  %57 = getelementptr inbounds nuw i8, ptr %.02425, i64 4
  %58 = add nsw i32 %56, %52
  store i32 %58, ptr %.02425, align 4, !tbaa !58
  %59 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %59, %6
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !96

._crit_edge:                                      ; preds = %26, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @filter16_complex_high(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #5 {
  %6 = sdiv i32 %4, 2
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %2, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %1, align 8, !tbaa !78
  %26 = load i16, ptr %3, align 2, !tbaa !87
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !87
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i16, ptr %31, align 2, !tbaa !87
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %35 = load i16, ptr %34, align 2, !tbaa !87
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i16, ptr %37, align 2, !tbaa !87
  %39 = sext i16 %38 to i32
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.050 = phi i32 [ 0, %.lr.ph ], [ %93, %40 ]
  %.sroa.0.049 = phi ptr [ %16, %.lr.ph ], [ %47, %40 ]
  %.sroa.5.048 = phi ptr [ %15, %.lr.ph ], [ %57, %40 ]
  %.sroa.8.047 = phi ptr [ %13, %.lr.ph ], [ %67, %40 ]
  %.sroa.11.046 = phi ptr [ %11, %.lr.ph ], [ %77, %40 ]
  %.sroa.14.045 = phi ptr [ %9, %.lr.ph ], [ %87, %40 ]
  %.sroa.02.044 = phi ptr [ %25, %.lr.ph ], [ %41, %40 ]
  %.sroa.53.043 = phi ptr [ %24, %.lr.ph ], [ %52, %40 ]
  %.sroa.84.042 = phi ptr [ %22, %.lr.ph ], [ %62, %40 ]
  %.sroa.115.041 = phi ptr [ %20, %.lr.ph ], [ %72, %40 ]
  %.sroa.146.040 = phi ptr [ %18, %.lr.ph ], [ %82, %40 ]
  %.03839 = phi ptr [ %0, %.lr.ph ], [ %91, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.044, i64 2
  %42 = load i16, ptr %.sroa.02.044, align 2, !tbaa !87
  %43 = zext i16 %42 to i32
  %44 = mul nsw i32 %27, %43
  %45 = load i32, ptr %.03839, align 4, !tbaa !58
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.049, i64 2
  %48 = load i16, ptr %.sroa.0.049, align 2, !tbaa !87
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %49, %27
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.53.043, i64 2
  %53 = load i16, ptr %.sroa.53.043, align 2, !tbaa !87
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %30, %54
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.5.048, i64 2
  %58 = load i16, ptr %.sroa.5.048, align 2, !tbaa !87
  %59 = zext i16 %58 to i32
  %60 = mul nsw i32 %59, %30
  %61 = add nsw i32 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.84.042, i64 2
  %63 = load i16, ptr %.sroa.84.042, align 2, !tbaa !87
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %33, %64
  %66 = add nsw i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.8.047, i64 2
  %68 = load i16, ptr %.sroa.8.047, align 2, !tbaa !87
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, %33
  %71 = add nsw i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.115.041, i64 2
  %73 = load i16, ptr %.sroa.115.041, align 2, !tbaa !87
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %36, %74
  %76 = add nsw i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.11.046, i64 2
  %78 = load i16, ptr %.sroa.11.046, align 2, !tbaa !87
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %79, %36
  %81 = add nsw i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.146.040, i64 2
  %83 = load i16, ptr %.sroa.146.040, align 2, !tbaa !87
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %39, %84
  %86 = add nsw i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.14.045, i64 2
  %88 = load i16, ptr %.sroa.14.045, align 2, !tbaa !87
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %89, %39
  %91 = getelementptr inbounds nuw i8, ptr %.03839, i64 4
  %92 = add nsw i32 %90, %86
  store i32 %92, ptr %.03839, align 4, !tbaa !58
  %93 = add nuw nsw i32 %.050, 1
  %exitcond.not = icmp eq i32 %93, %6
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !97

._crit_edge:                                      ; preds = %40, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @filter16_scale(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = sdiv i32 %2, 2
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %.0912 = phi ptr [ %13, %.lr.ph ], [ %0, %4 ]
  %.01011 = phi ptr [ %14, %.lr.ph ], [ %1, %4 ]
  %7 = load i32, ptr %.01011, align 4, !tbaa !58
  %8 = icmp slt i32 %7, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %7, i32 %3)
  %9 = lshr i32 %..i, 15
  %10 = trunc i32 %9 to i16
  %11 = select i1 %8, i16 0, i16 %10
  store i16 %11, ptr %.0912, align 2, !tbaa !87
  %12 = add nuw nsw i32 %.013, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0912, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.01011, i64 4
  %exitcond.not = icmp eq i32 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @request_frame(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = tail call i32 @ff_request_frame(ptr noundef %10) #11
  %12 = icmp eq i32 %11, -541478725
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call ptr @av_frame_clone(ptr noundef %18) #11
  %.not21.not = icmp eq ptr %19, null
  br i1 %.not21.not, label %.critedge, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = shl nsw i64 %23, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub nsw i64 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %28, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %8, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call i32 @filter_frame(ptr noundef %31, ptr noundef nonnull %19)
  store i32 1, ptr %5, align 4, !tbaa !100
  br label %35

33:                                               ; preds = %7
  %34 = icmp slt i32 %11, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %20, %33
  br label %.critedge

.critedge:                                        ; preds = %13, %16, %33, %1, %35
  %.0 = phi i32 [ %11, %33 ], [ 0, %35 ], [ -12, %16 ], [ -541478725, %1 ], [ -541478725, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((96, 104)) %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @av_mul_q(i64 %10, i64 8589934593) #13
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !52
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #8

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !15, i64 104}
!21 = !{!"W3FDIFContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 40, !15, i64 56, !15, i64 60, !15, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !23, i64 96, !15, i64 104, !15, i64 108, !24, i64 112}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"p2 int", !14, i64 0}
!24 = !{!"W3FDIFDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!25 = !{!21, !23, i64 96}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVFilterLink", !30, i64 0, !12, i64 8, !30, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !32, i64 72, !31, i64 96, !33, i64 104, !15, i64 112, !34, i64 120, !34, i64 160}
!30 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!34 = !{!"AVFilterFormatsConfig", !35, i64 0, !35, i64 8, !36, i64 16, !35, i64 24, !35, i64 32}
!35 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!36 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!37 = !{!21, !22, i64 80}
!38 = !{!21, !22, i64 72}
!39 = !{!21, !22, i64 88}
!40 = !{!21, !15, i64 20}
!41 = !{!42, !15, i64 276}
!42 = !{!"AVFrame", !8, i64 0, !8, i64 64, !43, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !31, i64 124, !44, i64 136, !44, i64 144, !31, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !45, i64 248, !15, i64 256, !33, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !44, i64 304, !46, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !44, i64 368, !7, i64 376, !32, i64 384, !44, i64 408}
!43 = !{!"p2 omnipotent char", !14, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!5, !15, i64 128}
!48 = !{!42, !44, i64 136}
!49 = !{!5, !13, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!52 = !{!21, !15, i64 12}
!53 = !{!29, !15, i64 36}
!54 = !{!29, !15, i64 40}
!55 = !{!29, !15, i64 44}
!56 = !{!57, !8, i64 10}
!57 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !44, i64 16, !8, i64 24, !11, i64 104}
!58 = !{!15, !15, i64 0}
!59 = !{!21, !15, i64 64}
!60 = distinct !{!60, !27}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !7, i64 0}
!63 = !{!64, !15, i64 16}
!64 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!65 = !{!21, !15, i64 108}
!66 = !{!21, !7, i64 112}
!67 = !{!21, !7, i64 120}
!68 = !{!21, !7, i64 128}
!69 = !{!21, !7, i64 136}
!70 = !{!21, !7, i64 144}
!71 = !{!21, !15, i64 56}
!72 = !{!22, !22, i64 0}
!73 = !{!74, !22, i64 0}
!74 = !{!"ThreadData", !22, i64 0, !22, i64 8, !22, i64 16}
!75 = !{!74, !22, i64 8}
!76 = !{!74, !22, i64 16}
!77 = !{!21, !15, i64 8}
!78 = !{!11, !11, i64 0}
!79 = !{!21, !15, i64 16}
!80 = distinct !{!80, !27}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !27}
!83 = !{!7, !7, i64 0}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !8, i64 0}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = !{!29, !30, i64 0}
!100 = !{!21, !15, i64 60}
!101 = !{!5, !13, i64 32}
