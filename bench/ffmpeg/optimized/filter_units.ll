; ModuleID = 'bench/ffmpeg/original/filter_units.ll'
source_filename = "bench/ffmpeg/original/filter_units.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"filter_units\00", align 1
@ff_cbs_all_codec_ids = external constant [0 x i32], align 4
@ff_filter_units_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @ff_cbs_all_codec_ids, ptr @filter_units_class }, i32 112, [4 x i8] zeroinitializer, ptr @filter_units_init, ptr @filter_units_filter, ptr @filter_units_close, ptr null }, align 8
@filter_units_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @filter_units_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"pass_types\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"List of unit types to pass through the filter.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"remove_types\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"List of unit types to remove in the filter.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Remove the selected frames\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"discard none\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"discard none, but can be changed after dynamically\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"nonref\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"discard all non-reference frames\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bidir\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"discard all bidirectional frames\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"nonintra\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"discard all frames except I frames\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"nonkey\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"discard all frames except keyframes\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"discard all frames\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"discard_flags\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"flags to control the discard frame behavior\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"keep_non_vcl\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"non-vcl units even if the picture has been dropped\00", align 1
@filter_units_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 64, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 80, i32 2, %union.anon { i64 -16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 11, %union.anon { i64 -16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon { i64 24 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon { i64 32 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon { i64 48 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 84, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [56 x i8] c"Exactly one of pass_types or remove_types is required.\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Failed to parse pass_types.\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Failed to parse remove_types.\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Failed to write extradata.\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not55 = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %1
  br i1 %.not55, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #4
  br label %65

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = tail call fastcc i32 @filter_units_make_type_list(ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #4
  br label %65

17:                                               ; preds = %1
  br i1 %.not55, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 2, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = tail call fastcc i32 @filter_units_make_type_list(ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #4
  br label %65

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, -16
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i8 1, ptr %30, align 4, !tbaa !27
  br label %65

31:                                               ; preds = %18, %25, %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = tail call i32 @ff_cbs_init(ptr noundef nonnull %32, i32 noundef %36, ptr noundef nonnull %0) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp eq i32 %41, -16
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %32, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 0, ptr %48, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %33, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %32, align 8, !tbaa !34
  %56 = tail call i32 @ff_cbs_read_extradata(ptr noundef %55, ptr noundef nonnull %54, ptr noundef nonnull %50) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %32, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = tail call i32 @ff_cbs_write_extradata(ptr noundef %59, ptr noundef %61, ptr noundef nonnull %54) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.sink.split, label %64

.sink.split:                                      ; preds = %58, %53
  %.str.31.sink = phi ptr [ @.str.30, %53 ], [ @.str.31, %58 ]
  %.1.ph = phi i32 [ %56, %53 ], [ %62, %58 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.31.sink) #4
  br label %64

64:                                               ; preds = %.sink.split, %58
  %.1 = phi i32 [ %62, %58 ], [ %.1.ph, %.sink.split ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %54) #4
  br label %65

65:                                               ; preds = %49, %64, %31, %29, %24, %16, %9
  %.0 = phi i32 [ -22, %9 ], [ %14, %16 ], [ %22, %24 ], [ 0, %29 ], [ %37, %31 ], [ %.1, %64 ], [ %37, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_units_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef %0, ptr noundef %1) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %10 = load i8, ptr %9, align 4, !tbaa !27, !range !41, !noundef !42
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = tail call i32 @ff_cbs_read_packet(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %1) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !43
  tail call void @ff_cbs_discard_units(ptr noundef %18, ptr noundef nonnull %5, i32 noundef %20, i32 noundef %22) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = zext nneg i32 %27 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread51
  %indvars.iv61 = phi i64 [ %32, %.preheader.lr.ph ], [ %indvars.iv.next62, %.thread51 ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %33 = load i32, ptr %29, align 8, !tbaa !45
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %30, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %35, i64 %indvars.iv.next62
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %31, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %40, !llvm.loop !49

40:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %39

44:                                               ; preds = %40
  %45 = load i32, ptr %23, align 8, !tbaa !25
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %.thread52, label %.thread51

.thread:                                          ; preds = %39, %.preheader
  %47 = load i32, ptr %23, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %.thread51, label %.thread52

.thread52:                                        ; preds = %.thread, %44
  %49 = trunc nuw nsw i64 %indvars.iv.next62 to i32
  tail call void @ff_cbs_delete_unit(ptr noundef nonnull %5, i32 noundef %49) #4
  br label %.thread51

.thread51:                                        ; preds = %.thread, %44, %.thread52
  %50 = icmp sgt i64 %indvars.iv61, 1
  br i1 %50, label %.preheader, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.thread51, %25, %17
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %13, align 8, !tbaa !34
  %56 = tail call i32 @ff_cbs_write_packet(ptr noundef %55, ptr noundef %1, ptr noundef nonnull %5) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.sink.split, label %59

.sink.split:                                      ; preds = %54, %12
  %.str.32.sink = phi ptr [ @.str.32, %12 ], [ @.str.33, %54 ]
  %.045.ph.ph = phi i32 [ %15, %12 ], [ %56, %54 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.32.sink) #4
  br label %58

58:                                               ; preds = %.sink.split, %.loopexit
  %.045.ph = phi i32 [ -11, %.loopexit ], [ %.045.ph.ph, %.sink.split ]
  tail call void @av_packet_unref(ptr noundef %1) #4
  br label %59

59:                                               ; preds = %54, %58
  %.04555 = phi i32 [ %.045.ph, %58 ], [ %56, %54 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #4
  br label %60

60:                                               ; preds = %8, %2, %59
  %.046 = phi i32 [ %.04555, %59 ], [ %6, %2 ], [ 0, %8 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal void @filter_units_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @av_freep(ptr noundef nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_cbs_close(ptr noundef nonnull %6) #4
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @filter_units_make_type_list(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %3, %67
  %7 = phi ptr [ null, %3 ], [ %68, %67 ]
  %.03557 = phi i32 [ 1, %3 ], [ %69, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %8 = load i8, ptr %0, align 1, !tbaa !54
  %.not51 = icmp eq i8 %8, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %6
  %9 = icmp eq i32 %.03557, 2
  br i1 %9, label %.lr.ph54.split.us, label %.lr.ph54.split

.lr.ph54.split.us:                                ; preds = %.lr.ph54, %.loopexit.us
  %10 = phi ptr [ %28, %.loopexit.us ], [ %7, %.lr.ph54 ]
  %.03153.us = phi ptr [ %spec.select.us, %.loopexit.us ], [ %0, %.lr.ph54 ]
  %.13852.us = phi i32 [ %.3.us, %.loopexit.us ], [ 0, %.lr.ph54 ]
  %11 = call i64 @strtol(ptr noundef nonnull %.03153.us, ptr noundef nonnull %5, i32 noundef 0) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = icmp eq ptr %.03153.us, %12
  br i1 %13, label %.split.us, label %14

14:                                               ; preds = %.lr.ph54.split.us
  %15 = load i8, ptr %12, align 1, !tbaa !54
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %11 to i32
  %19 = sext i32 %.13852.us to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !51
  %21 = add nsw i32 %.13852.us, 1
  br label %.loopexit.us

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %24 = call i64 @strtol(ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 0) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.split.us, label %.preheader.us

.loopexit.us.loopexit:                            ; preds = %37
  %27 = trunc nsw i64 %36 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %.preheader.us, %17
  %28 = phi ptr [ %10, %17 ], [ %10, %.preheader.us ], [ %33, %.loopexit.us.loopexit ]
  %.3.us = phi i32 [ %21, %17 ], [ %.13852.us, %.preheader.us ], [ %27, %.loopexit.us.loopexit ]
  %.1.us = phi ptr [ %12, %17 ], [ %23, %.preheader.us ], [ %23, %.loopexit.us.loopexit ]
  %29 = load i8, ptr %.1.us, align 1, !tbaa !54
  %30 = icmp eq i8 %29, 124
  %spec.select.idx.us = zext i1 %30 to i64
  %spec.select.us = getelementptr inbounds nuw i8, ptr %.1.us, i64 %spec.select.idx.us
  %31 = load i8, ptr %spec.select.us, align 1, !tbaa !54
  %.not.us = icmp eq i8 %31, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph54.split.us, !llvm.loop !56

.preheader.us:                                    ; preds = %22
  %32 = icmp slt i64 %11, %24
  br i1 %32, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader.us
  %33 = load ptr, ptr %4, align 8
  %34 = sext i32 %.13852.us to i64
  %35 = add i64 %24, %34
  %36 = sub i64 %35, %11
  br label %37

37:                                               ; preds = %37, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %34, %.lr.ph.us ]
  %.03650.us.us = phi i64 [ %40, %37 ], [ %11, %.lr.ph.us ]
  %38 = trunc i64 %.03650.us.us to i32
  %39 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !51
  %indvars.iv.next = add i64 %indvars.iv, 1
  %40 = add nsw i64 %.03650.us.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %.loopexit.us.loopexit, label %37, !llvm.loop !58

.lr.ph54.split:                                   ; preds = %.lr.ph54, %.loopexit
  %.03153 = phi ptr [ %spec.select, %.loopexit ], [ %0, %.lr.ph54 ]
  %.13852 = phi i32 [ %.3, %.loopexit ], [ 0, %.lr.ph54 ]
  %41 = call i64 @strtol(ptr noundef nonnull %.03153, ptr noundef nonnull %5, i32 noundef 0) #4
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = icmp eq ptr %.03153, %42
  br i1 %43, label %.split.us, label %44

44:                                               ; preds = %.lr.ph54.split
  %45 = load i8, ptr %42, align 1, !tbaa !54
  %46 = icmp eq i8 %45, 45
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %49 = call i64 @strtol(ptr noundef nonnull %48, ptr noundef nonnull %5, i32 noundef 0) #4
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %.split.us, label %.preheader

.preheader:                                       ; preds = %47
  %52 = icmp slt i64 %41, %49
  br i1 %52, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %53 = trunc i64 %49 to i32
  %54 = add i32 %.13852, %53
  %55 = trunc i64 %41 to i32
  %56 = sub i32 %54, %55
  br label %.loopexit

57:                                               ; preds = %44
  %58 = add nsw i32 %.13852, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader, %57
  %.3 = phi i32 [ %58, %57 ], [ %.13852, %.preheader ], [ %56, %.lr.ph.preheader ]
  %.1 = phi ptr [ %42, %57 ], [ %48, %.preheader ], [ %48, %.lr.ph.preheader ]
  %59 = load i8, ptr %.1, align 1, !tbaa !54
  %60 = icmp eq i8 %59, 124
  %spec.select.idx = zext i1 %60 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %61 = load i8, ptr %spec.select, align 1, !tbaa !54
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph54.split, !llvm.loop !59

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %6
  %62 = phi ptr [ %7, %6 ], [ %28, %.loopexit.us ], [ %7, %.loopexit ]
  %.138.lcssa = phi i32 [ 0, %6 ], [ %.3.us, %.loopexit.us ], [ %.3, %.loopexit ]
  %63 = icmp eq i32 %.03557, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %._crit_edge
  %65 = sext i32 %.138.lcssa to i64
  %66 = tail call ptr @av_malloc_array(i64 noundef %65, i64 noundef 4) #4
  store ptr %66, ptr %4, align 8, !tbaa !53
  %.not42 = icmp eq ptr %66, null
  br i1 %.not42, label %.thread44, label %67

.thread44:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %72

67:                                               ; preds = %64, %._crit_edge
  %68 = phi ptr [ %66, %64 ], [ %62, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %69 = add nuw nsw i32 %.03557, 1
  %exitcond63.not = icmp eq i32 %69, 3
  br i1 %exitcond63.not, label %70, label %6, !llvm.loop !60

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %71, ptr %1, align 8, !tbaa !53
  store i32 %.138.lcssa, ptr %2, align 4, !tbaa !51
  br label %72

.split.us:                                        ; preds = %47, %.lr.ph54.split, %.lr.ph54.split.us, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @av_freep(ptr noundef nonnull %4) #4
  br label %72

72:                                               ; preds = %.thread44, %.split.us, %70
  %.234 = phi i32 [ -22, %.split.us ], [ 0, %70 ], [ -12, %.thread44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.234
}

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_discard_units(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_cbs_delete_unit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_cbs_write_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !18, i64 64}
!15 = !{!"FilterUnitsContext", !6, i64 0, !16, i64 8, !17, i64 16, !18, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !22, i64 96, !13, i64 104, !23, i64 108}
!16 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!17 = !{!"CodedBitstreamFragment", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !21, i64 40}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"_Bool", !8, i64 0}
!24 = !{!15, !18, i64 72}
!25 = !{!15, !13, i64 88}
!26 = !{!15, !13, i64 80}
!27 = !{!15, !23, i64 108}
!28 = !{!5, !11, i64 24}
!29 = !{!30, !13, i64 4}
!30 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !32, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!33 = !{!15, !22, i64 96}
!34 = !{!15, !16, i64 8}
!35 = !{!36, !22, i64 24}
!36 = !{!"CodedBitstreamContext", !7, i64 0, !37, i64 8, !7, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !18, i64 72, !19, i64 80}
!37 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!38 = !{!36, !13, i64 32}
!39 = !{!30, !18, i64 16}
!40 = !{!5, !11, i64 32}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!15, !13, i64 84}
!44 = !{!17, !13, i64 32}
!45 = !{!15, !13, i64 104}
!46 = !{!17, !21, i64 40}
!47 = !{!48, !13, i64 0}
!48 = !{!"CodedBitstreamUnit", !13, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !7, i64 40, !7, i64 48}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!13, !13, i64 0}
!52 = distinct !{!52, !50}
!53 = !{!22, !22, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!18, !18, i64 0}
!56 = distinct !{!56, !50, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !50, !57}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
