; ModuleID = 'bench/ffmpeg/original/vf_palettegen.ll'
source_filename = "bench/ffmpeg/original/vf_palettegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"palettegen\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Find the optimal palette for a given stream.\00", align 1
@palettegen_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@palettegen_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_output }], align 16
@ff_vf_palettegen = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @palettegen_inputs, ptr @palettegen_outputs, ptr @palettegen_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 538688, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"The input frame is not in sRGB, colors may be off\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Unable to allocate references for %d different colors\0A\00", align 1
@cmp_funcs = internal unnamed_addr constant [6 x ptr] [ptr @cmp_Lab, ptr @cmp_Lba, ptr @cmp_bLa, ptr @cmp_aLb, ptr @cmp_baL, ptr @cmp_abL], align 16
@.str.5 = private unnamed_addr constant [50 x i8] c"%d%s colors generated out of %d colors; ratio=%f\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(+1)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"box->len >= 1\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"libavfilter/vf_palettegen.c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"new_box->len >= 1\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"lavfi.color_quant_ratio\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Duped color: %08X\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"s->nb_boxes < 256\00", align 1
@palettegen_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @palettegen_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"max_colors\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"set the maximum number of colors to use in the palette\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"reserve_transparent\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"reserve a palette entry for transparency\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"transparency_color\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"set a background color for transparency\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"stats_mode\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"set statistics mode\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"compute full frame histograms\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"compute histograms only for the part that differs from previous frame\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"compute new histogram for each frame\00", align 1
@palettegen_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 8, i32 2, %union.anon.2 { i64 256 }, double 2.000000e+00, double 2.560000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 12, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 538680, i32 17, { ptr } { ptr @.str.23 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 16, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.34 = private unnamed_addr constant [73 x i8] c"max_colors=2 is only allowed without reserving a transparent color slot\0A\00", align 1
@query_formats.in_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4
@query_formats.out_fmts = internal constant [2 x i32] [i32 28, i32 -1], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = sub nsw i32 %5, %7
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #13
  br label %11

11:                                               ; preds = %1, %10
  %.0 = phi i32 [ -22, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32768
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !25

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 524320
  tail call void @av_freep(ptr noundef nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @query_formats(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.in_fmts) #13
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = tail call i32 @ff_formats_ref(ptr noundef %4, ptr noundef %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @ff_make_format_list(ptr noundef nonnull @query_formats.out_fmts) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = tail call i32 @ff_formats_ref(ptr noundef %9, ptr noundef %10) #13
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  br label %12

12:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8, !tbaa !39
  switch i32 %9, label %10 [
    i32 2, label %11
    i32 13, label %11
  ]

10:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 24, ptr noundef nonnull @.str.3) #13
  br label %11

11:                                               ; preds = %2, %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %.not34 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not34, label %77, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph51.i, label %update_histogram_diff.exit.thread

.lr.ph51.i:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph51.split.i, label %update_histogram_diff.exit.thread

.lr.ph51.split.i:                                 ; preds = %.lr.ph51.i, %color_inc.exit.thread36.i
  %24 = phi i32 [ %72, %color_inc.exit.thread36.i ], [ %17, %.lr.ph51.i ]
  %25 = phi i32 [ %73, %color_inc.exit.thread36.i ], [ %22, %.lr.ph51.i ]
  %26 = phi i32 [ %74, %color_inc.exit.thread36.i ], [ %22, %.lr.ph51.i ]
  %.02750.i = phi i32 [ %.128.lcssa.i, %color_inc.exit.thread36.i ], [ 0, %.lr.ph51.i ]
  %.03049.i = phi i32 [ %75, %color_inc.exit.thread36.i ], [ 0, %.lr.ph51.i ]
  %27 = load ptr, ptr %13, align 8, !tbaa !48
  %28 = load i32, ptr %19, align 8, !tbaa !49
  %29 = mul nsw i32 %28, %.03049.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load ptr, ptr %1, align 8, !tbaa !48
  %33 = load i32, ptr %20, align 8, !tbaa !49
  %34 = mul nsw i32 %33, %.03049.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %.not46.i = icmp sgt i32 %26, 0
  br i1 %.not46.i, label %.lr.ph.i, label %color_inc.exit.thread36.i

.lr.ph.i:                                         ; preds = %.lr.ph51.split.i, %69
  %37 = phi i32 [ %70, %69 ], [ %25, %.lr.ph51.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.lr.ph51.split.i ]
  %.12847.i = phi i32 [ %.229.i, %69 ], [ %.02750.i, %.lr.ph51.split.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %69, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = tail call i32 @ff_lowbias32(i32 noundef %39) #13
  %45 = and i32 %44, 32767
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %.not26.i.i = icmp sgt i32 %49, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.critedge.i.thread.i

.lr.ph.i.i:                                       ; preds = %43
  %50 = load ptr, ptr %47, align 8, !tbaa !53
  %wide.trip.count.i.i = zext nneg i32 %49 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %52, !llvm.loop !54

52:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = icmp eq i32 %54, %39
  br i1 %55, label %56, label %51

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !58
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !58
  br label %67

.critedge.i.i:                                    ; preds = %51
  %60 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 24, ptr noundef null) #13
  %.not23.i.i = icmp eq ptr %60, null
  br i1 %.not23.i.i, label %update_histogram_diff.exit.thread, label %62

.critedge.i.thread.i:                             ; preds = %43
  %61 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 24, ptr noundef null) #13
  %.not23.i39.i = icmp eq ptr %61, null
  br i1 %.not23.i39.i, label %update_histogram_diff.exit.thread, label %62

62:                                               ; preds = %.critedge.i.thread.i, %.critedge.i.i
  %63 = phi ptr [ %61, %.critedge.i.thread.i ], [ %60, %.critedge.i.i ]
  store i32 %39, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %39) #13
  %.fca.0.extract.i.i = extractvalue { i64, i32 } %65, 0
  %.fca.1.extract.i.i = extractvalue { i64, i32 } %65, 1
  store i64 %.fca.0.extract.i.i, ptr %64, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 %.fca.1.extract.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 1, ptr %66, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %62, %56
  %.1.i.ph.i = phi i32 [ 0, %56 ], [ 1, %62 ]
  %68 = add nsw i32 %.1.i.ph.i, %.12847.i
  %.pre.i = load i32, ptr %21, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %67, %.lr.ph.i
  %70 = phi i32 [ %37, %.lr.ph.i ], [ %.pre.i, %67 ]
  %.229.i = phi i32 [ %.12847.i, %.lr.ph.i ], [ %68, %67 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = sext i32 %70 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %.not.i, label %.lr.ph.i, label %color_inc.exit.thread36.loopexit.i, !llvm.loop !59

color_inc.exit.thread36.loopexit.i:               ; preds = %69
  %.pre57.i = load i32, ptr %16, align 4, !tbaa !46
  br label %color_inc.exit.thread36.i

color_inc.exit.thread36.i:                        ; preds = %color_inc.exit.thread36.loopexit.i, %.lr.ph51.split.i
  %72 = phi i32 [ %24, %.lr.ph51.split.i ], [ %.pre57.i, %color_inc.exit.thread36.loopexit.i ]
  %73 = phi i32 [ %25, %.lr.ph51.split.i ], [ %70, %color_inc.exit.thread36.loopexit.i ]
  %74 = phi i32 [ %26, %.lr.ph51.split.i ], [ %70, %color_inc.exit.thread36.loopexit.i ]
  %.128.lcssa.i = phi i32 [ %.02750.i, %.lr.ph51.split.i ], [ %.229.i, %color_inc.exit.thread36.loopexit.i ]
  %75 = add nuw nsw i32 %.03049.i, 1
  %76 = icmp slt i32 %75, %72
  br i1 %76, label %.lr.ph51.split.i, label %update_histogram_diff.exit, !llvm.loop !60

77:                                               ; preds = %11
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %79 = load i32, ptr %78, align 4, !tbaa !46
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph42.i, label %update_histogram_diff.exit.thread

.lr.ph42.i:                                       ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph42.split.i, label %update_histogram_diff.exit.thread

.lr.ph42.split.i:                                 ; preds = %.lr.ph42.i, %color_inc.exit.thread27.i
  %85 = phi i32 [ %121, %color_inc.exit.thread27.i ], [ %79, %.lr.ph42.i ]
  %86 = phi i32 [ %122, %color_inc.exit.thread27.i ], [ %83, %.lr.ph42.i ]
  %.01941.i = phi i32 [ %.120.lcssa.i, %color_inc.exit.thread27.i ], [ 0, %.lr.ph42.i ]
  %.02240.i = phi i32 [ %123, %color_inc.exit.thread27.i ], [ 0, %.lr.ph42.i ]
  %87 = load ptr, ptr %1, align 8, !tbaa !48
  %88 = load i32, ptr %81, align 8, !tbaa !49
  %89 = mul nsw i32 %88, %.02240.i
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %.not37.i = icmp sgt i32 %86, 0
  br i1 %.not37.i, label %.lr.ph.i36, label %color_inc.exit.thread27.i

.lr.ph.i36:                                       ; preds = %.lr.ph42.split.i, %117
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i44, %117 ], [ 0, %.lr.ph42.split.i ]
  %.12039.i = phi i32 [ %118, %117 ], [ %.01941.i, %.lr.ph42.split.i ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i37
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = tail call i32 @ff_lowbias32(i32 noundef %93) #13
  %95 = and i32 %94, 32767
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !50
  %.not26.i.i38 = icmp sgt i32 %99, 0
  br i1 %.not26.i.i38, label %.lr.ph.i.i47, label %.critedge.i.thread.i39

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i36
  %100 = load ptr, ptr %97, align 8, !tbaa !53
  %wide.trip.count.i.i48 = zext nneg i32 %99 to i64
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i51, label %.critedge.i.i52, label %102, !llvm.loop !54

102:                                              ; preds = %101, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i50, %101 ]
  %103 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv.i.i49
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = icmp eq i32 %104, %93
  br i1 %105, label %106, label %101

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !58
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !58
  br label %117

.critedge.i.i52:                                  ; preds = %101
  %110 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef 24, ptr noundef null) #13
  %.not23.i.i53 = icmp eq ptr %110, null
  br i1 %.not23.i.i53, label %update_histogram_diff.exit.thread, label %112

.critedge.i.thread.i39:                           ; preds = %.lr.ph.i36
  %111 = tail call ptr @av_dynarray2_add(ptr noundef nonnull %97, ptr noundef nonnull %98, i64 noundef 24, ptr noundef null) #13
  %.not23.i30.i = icmp eq ptr %111, null
  br i1 %.not23.i30.i, label %update_histogram_diff.exit.thread, label %112

112:                                              ; preds = %.critedge.i.thread.i39, %.critedge.i.i52
  %113 = phi ptr [ %111, %.critedge.i.thread.i39 ], [ %110, %.critedge.i.i52 ]
  store i32 %93, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = tail call { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %93) #13
  %.fca.0.extract.i.i40 = extractvalue { i64, i32 } %115, 0
  %.fca.1.extract.i.i41 = extractvalue { i64, i32 } %115, 1
  store i64 %.fca.0.extract.i.i40, ptr %114, align 4
  %.sroa.4.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %.fca.1.extract.i.i41, ptr %.sroa.4.0..sroa_idx.i.i42, align 4, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 1, ptr %116, align 8, !tbaa !58
  br label %117

117:                                              ; preds = %112, %106
  %.1.i.ph.i43 = phi i32 [ 0, %106 ], [ 1, %112 ]
  %118 = add nuw nsw i32 %.1.i.ph.i43, %.12039.i
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i37, 1
  %119 = load i32, ptr %82, align 8, !tbaa !47
  %120 = sext i32 %119 to i64
  %.not.i45 = icmp slt i64 %indvars.iv.next.i44, %120
  br i1 %.not.i45, label %.lr.ph.i36, label %color_inc.exit.thread27.loopexit.i, !llvm.loop !62

color_inc.exit.thread27.loopexit.i:               ; preds = %117
  %.pre.i46 = load i32, ptr %78, align 4, !tbaa !46
  br label %color_inc.exit.thread27.i

color_inc.exit.thread27.i:                        ; preds = %color_inc.exit.thread27.loopexit.i, %.lr.ph42.split.i
  %121 = phi i32 [ %85, %.lr.ph42.split.i ], [ %.pre.i46, %color_inc.exit.thread27.loopexit.i ]
  %122 = phi i32 [ %86, %.lr.ph42.split.i ], [ %119, %color_inc.exit.thread27.loopexit.i ]
  %.120.lcssa.i = phi i32 [ %.01941.i, %.lr.ph42.split.i ], [ %118, %color_inc.exit.thread27.loopexit.i ]
  %123 = add nuw nsw i32 %.02240.i, 1
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %.lr.ph42.split.i, label %update_histogram_diff.exit, !llvm.loop !63

update_histogram_diff.exit:                       ; preds = %color_inc.exit.thread36.i, %color_inc.exit.thread27.i
  %125 = phi i32 [ %.120.lcssa.i, %color_inc.exit.thread27.i ], [ %.128.lcssa.i, %color_inc.exit.thread36.i ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %update_histogram_diff.exit.thread

127:                                              ; preds = %update_histogram_diff.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 524328
  %129 = load i32, ptr %128, align 8, !tbaa !64
  %130 = add nsw i32 %129, %125
  store i32 %130, ptr %128, align 8, !tbaa !64
  br label %update_histogram_diff.exit.thread

update_histogram_diff.exit.thread:                ; preds = %.critedge.i.thread.i, %.critedge.i.i, %.critedge.i.thread.i39, %.critedge.i.i52, %77, %.lr.ph42.i, %15, %.lr.ph51.i, %127, %update_histogram_diff.exit
  %131 = phi i32 [ %125, %update_histogram_diff.exit ], [ %125, %127 ], [ 0, %.lr.ph51.i ], [ 0, %77 ], [ 0, %.lr.ph42.i ], [ 0, %15 ], [ -12, %.critedge.i.thread.i39 ], [ -12, %.critedge.i.i52 ], [ -12, %.critedge.i.i ], [ -12, %.critedge.i.thread.i ]
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !65
  switch i32 %133, label %154 [
    i32 1, label %134
    i32 2, label %135
  ]

134:                                              ; preds = %update_histogram_diff.exit.thread
  tail call void @av_frame_free(ptr noundef nonnull %12) #13
  store ptr %1, ptr %12, align 8, !tbaa !45
  br label %155

135:                                              ; preds = %update_histogram_diff.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 524328
  %137 = load i32, ptr %136, align 8, !tbaa !64
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = tail call fastcc ptr @get_palette_frame(ptr noundef %5)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %142 = load i64, ptr %141, align 8, !tbaa !66
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 136
  store i64 %142, ptr %143, align 8, !tbaa !66
  call void @av_frame_free(ptr noundef nonnull %3) #13
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = load ptr, ptr %145, align 8, !tbaa !68
  %147 = call i32 @ff_filter_frame(ptr noundef %146, ptr noundef %140) #13
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %149

149:                                              ; preds = %139, %149
  %indvars.iv = phi i64 [ 0, %139 ], [ %indvars.iv.next, %149 ]
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %indvars.iv
  call void @av_freep(ptr noundef nonnull %150) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32768
  br i1 %exitcond.not, label %151, label %149, !llvm.loop !70

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 524320
  call void @av_freep(ptr noundef nonnull %152) #13
  store i32 0, ptr %136, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 524336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(524288) %148, i8 0, i64 524288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14340) %153, i8 0, i64 14340, i1 false)
  br label %155

154:                                              ; preds = %update_histogram_diff.exit.thread, %135
  call void @av_frame_free(ptr noundef nonnull %3) #13
  br label %155

155:                                              ; preds = %151, %154, %134
  %.028 = phi i32 [ %131, %134 ], [ %147, %151 ], [ %131, %154 ]
  ret i32 %.028
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_palette_frame(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 524328
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @av_malloc_array(i64 noundef %11, i64 noundef 8) #13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %load_color_refs.exit.thread, label %.preheader.i

load_color_refs.exit.thread:                      ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 524320
  store ptr null, ptr %13, align 8, !tbaa !71
  %14 = load i32, ptr %9, align 8, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %14) #13
  br label %write_palette.exit

.preheader.i:                                     ; preds = %1, %._crit_edge.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %1 ]
  %.01620.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %1 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv27.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %19 = sext i32 %.01620.i to i64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %20 = trunc nsw i64 %indvars.iv.next23.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01620.i, %.preheader.i ], [ %20, %._crit_edge.loopexit.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 32768
  br i1 %exitcond30.not.i, label %load_color_refs.exit, label %.preheader.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv22.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next23.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = load ptr, ptr %15, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv.i
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, 1
  %23 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv22.i
  store ptr %22, ptr %23, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !74

load_color_refs.exit:                             ; preds = %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 524320
  store ptr %12, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = tail call ptr @ff_get_video_buffer(ptr noundef %7, i32 noundef %26, i32 noundef %28) #13
  %.not79 = icmp eq ptr %29, null
  br i1 %.not79, label %write_palette.exit, label %30

30:                                               ; preds = %load_color_refs.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 0, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 524336
  %33 = load i32, ptr %9, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 524380
  store i32 %33, ptr %34, align 4, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 524384
  store i32 -1, ptr %35, align 8, !tbaa !79
  tail call fastcc void @compute_box_stats(ptr noundef nonnull %4, ptr noundef nonnull %32)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 538672
  store i32 1, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 524380
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph145, label %.critedge

42:                                               ; preds = %get_next_box_id_to_split.exit
  %43 = zext nneg i32 %.118.i to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.lr.ph145, label %.critedge.loopexit

.lr.ph145:                                        ; preds = %30, %42
  %48 = phi i32 [ %46, %42 ], [ %40, %30 ]
  %49 = phi ptr [ %45, %42 ], [ %39, %30 ]
  %.071106143 = phi ptr [ %44, %42 ], [ %32, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %.071106143, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %.071106143, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !81
  %.not82 = icmp eq i32 %51, %53
  br i1 %.not82, label %65, label %54

54:                                               ; preds = %.lr.ph145
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr @cmp_funcs, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %24, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %.071106143, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !83
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = zext nneg i32 %48 to i64
  tail call void @qsort(ptr noundef %62, i64 noundef %63, i64 noundef 8, ptr noundef %57) #13
  %64 = load i32, ptr %52, align 8, !tbaa !81
  store i32 %64, ptr %50, align 8, !tbaa !79
  %.pre = load i32, ptr %49, align 4, !tbaa !77
  br label %65

65:                                               ; preds = %54, %.lr.ph145
  %66 = phi i32 [ %64, %54 ], [ %51, %.lr.ph145 ]
  %67 = phi i32 [ %.pre, %54 ], [ %48, %.lr.ph145 ]
  %68 = getelementptr inbounds nuw i8, ptr %.071106143, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !84
  %70 = add nsw i64 %69, 1
  %71 = ashr i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %.071106143, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !83
  %74 = add i32 %73, -2
  %75 = add i32 %74, %67
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %77 = load ptr, ptr %24, align 8, !tbaa !71
  %78 = sext i32 %73 to i64
  %79 = add i32 %67, -2
  %80 = add i32 %79, %73
  %wide.trip.count = sext i32 %80 to i64
  br label %81

81:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %.072101 = phi i64 [ 0, %.lr.ph ], [ %86, %88 ]
  %82 = getelementptr inbounds [8 x i8], ptr %77, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !58
  %86 = add nsw i64 %85, %.072101
  %87 = icmp sgt i64 %86, %71
  br i1 %87, label %._crit_edge.loopexit.split.loop.exit138, label %88

88:                                               ; preds = %81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit138:          ; preds = %81
  %89 = trunc nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %88, %._crit_edge.loopexit.split.loop.exit138, %65
  %.073.lcssa = phi i32 [ %73, %65 ], [ %89, %._crit_edge.loopexit.split.loop.exit138 ], [ %80, %88 ]
  %90 = load i32, ptr %36, align 8, !tbaa !80
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %36, align 8, !tbaa !80
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [56 x i8], ptr %32, i64 %92
  %94 = add nsw i32 %.073.lcssa, 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 %94, ptr %95, align 8, !tbaa !83
  %96 = load i32, ptr %72, align 8, !tbaa !83
  %.neg.i = xor i32 %.073.lcssa, -1
  %97 = add i32 %67, %.neg.i
  %98 = add i32 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i32 %98, ptr %99, align 4, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 %66, ptr %100, align 8, !tbaa !79
  %101 = load i32, ptr %49, align 4, !tbaa !77
  %102 = sub nsw i32 %101, %98
  store i32 %102, ptr %49, align 4, !tbaa !77
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 245) #13
  tail call void @abort() #14
  unreachable

105:                                              ; preds = %._crit_edge
  %106 = load i32, ptr %99, align 4, !tbaa !77
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %split_box.exit, label %108

108:                                              ; preds = %105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 246) #13
  tail call void @abort() #14
  unreachable

split_box.exit:                                   ; preds = %105
  tail call fastcc void @compute_box_stats(ptr noundef nonnull %4, ptr noundef nonnull %.071106143)
  tail call fastcc void @compute_box_stats(ptr noundef nonnull %4, ptr noundef nonnull %93)
  %109 = load i32, ptr %36, align 8, !tbaa !80
  %110 = load i32, ptr %37, align 8, !tbaa !20
  %111 = load i32, ptr %38, align 4, !tbaa !24
  %112 = sub nsw i32 %110, %111
  %113 = icmp ne i32 %109, %112
  %114 = icmp sgt i32 %109, 0
  %or.cond.i = and i1 %114, %113
  br i1 %or.cond.i, label %.lr.ph.i83, label %.critedge.loopexit

.lr.ph.i83:                                       ; preds = %split_box.exit
  %wide.trip.count.i84 = zext nneg i32 %109 to i64
  br label %115

115:                                              ; preds = %125, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %125 ]
  %.01622.i = phi i64 [ -1, %.lr.ph.i83 ], [ %.1.i, %125 ]
  %.01721.i = phi i32 [ -1, %.lr.ph.i83 ], [ %.118.i, %125 ]
  %116 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv.i85
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !77
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !86
  %123 = icmp sgt i64 %122, %.01622.i
  %124 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  %spec.select.i = select i1 %123, i32 %124, i32 %.01721.i
  %spec.select20.i = tail call i64 @llvm.smax.i64(i64 %122, i64 %.01622.i)
  br label %125

125:                                              ; preds = %120, %115
  %.118.i = phi i32 [ %.01721.i, %115 ], [ %spec.select.i, %120 ]
  %.1.i = phi i64 [ %.01622.i, %115 ], [ %spec.select20.i, %120 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %get_next_box_id_to_split.exit, label %115, !llvm.loop !87

get_next_box_id_to_split.exit:                    ; preds = %125
  %126 = icmp slt i32 %.118.i, 0
  br i1 %126, label %.critedge.loopexit, label %42

.critedge.loopexit:                               ; preds = %split_box.exit, %get_next_box_id_to_split.exit, %42
  %127 = sitofp i32 %109 to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %30
  %128 = phi double [ 1.000000e+00, %30 ], [ %127, %.critedge.loopexit ]
  %129 = load i32, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %130 = sitofp i32 %129 to double
  %131 = fdiv nsz double %128, %130
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.12, double noundef %131) #13
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %134 = call i32 @av_dict_set(ptr noundef nonnull %133, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = load i32, ptr %36, align 8, !tbaa !80
  %136 = load i32, ptr %38, align 4, !tbaa !24
  %.not81 = icmp eq i32 %136, 0
  %137 = select i1 %.not81, ptr @.str.7, ptr @.str.6
  %138 = load i32, ptr %9, align 8, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %135, ptr noundef nonnull %137, i32 noundef %138, double noundef %131) #13
  %139 = load i32, ptr %36, align 8, !tbaa !80
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph108, label %.critedge.._crit_edge109_crit_edge

.critedge.._crit_edge109_crit_edge:               ; preds = %.critedge
  %.pre117 = sext i32 %139 to i64
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %.lr.ph108, %.critedge.._crit_edge109_crit_edge
  %.pre-phi = phi i64 [ %.pre117, %.critedge.._crit_edge109_crit_edge ], [ %209, %.lr.ph108 ]
  call void @qsort(ptr noundef nonnull %32, i64 noundef %.pre-phi, i64 noundef 56, ptr noundef nonnull @cmp_color) #13
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %145 = ashr i32 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader.lr.ph.i, label %._crit_edge51.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge109
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 538672
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 524336
  %152 = sext i32 %145 to i64
  %153 = load i32, ptr %149, align 8, !tbaa !47
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.preheader.i89, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %155 = add nsw i32 %147, -1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = add nuw nsw i64 %157, 4
  %159 = mul nsw i64 %158, %152
  %scevgep.i = getelementptr i8, ptr %142, i64 %159
  br label %._crit_edge51.i

.preheader.i89:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.i90
  %160 = phi i32 [ %165, %._crit_edge.i90 ], [ %147, %.preheader.lr.ph.i ]
  %161 = phi i32 [ %166, %._crit_edge.i90 ], [ %153, %.preheader.lr.ph.i ]
  %.03650.i = phi i32 [ %168, %._crit_edge.i90 ], [ 0, %.preheader.lr.ph.i ]
  %.03749.i = phi i32 [ %.1.lcssa.i91, %._crit_edge.i90 ], [ 0, %.preheader.lr.ph.i ]
  %.03848.i = phi i32 [ %.139.lcssa.i, %._crit_edge.i90 ], [ 0, %.preheader.lr.ph.i ]
  %.04147.i = phi ptr [ %167, %._crit_edge.i90 ], [ %142, %.preheader.lr.ph.i ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i92, label %._crit_edge.i90

._crit_edge51.i:                                  ; preds = %._crit_edge.i90, %.preheader.lr.ph.split.us.i, %._crit_edge109
  %.041.lcssa.i = phi ptr [ %142, %._crit_edge109 ], [ %scevgep.i, %.preheader.lr.ph.split.us.i ], [ %167, %._crit_edge.i90 ]
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !24
  %.not.i88 = icmp eq i32 %164, 0
  br i1 %.not.i88, label %write_palette.exit, label %188

._crit_edge.loopexit.i95:                         ; preds = %184
  %.pre56.i = load i32, ptr %146, align 4, !tbaa !46
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i95, %.preheader.i89
  %165 = phi i32 [ %160, %.preheader.i89 ], [ %.pre56.i, %._crit_edge.loopexit.i95 ]
  %166 = phi i32 [ %161, %.preheader.i89 ], [ %185, %._crit_edge.loopexit.i95 ]
  %.139.lcssa.i = phi i32 [ %.03848.i, %.preheader.i89 ], [ %.240.i, %._crit_edge.loopexit.i95 ]
  %.1.lcssa.i91 = phi i32 [ %.03749.i, %.preheader.i89 ], [ %.2.i, %._crit_edge.loopexit.i95 ]
  %167 = getelementptr inbounds [4 x i8], ptr %.04147.i, i64 %152
  %168 = add nuw nsw i32 %.03650.i, 1
  %169 = icmp slt i32 %168, %165
  br i1 %169, label %.preheader.i89, label %._crit_edge51.i, !llvm.loop !88

.lr.ph.i92:                                       ; preds = %.preheader.i89, %184
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %184 ], [ 0, %.preheader.i89 ]
  %.144.i = phi i32 [ %.2.i, %184 ], [ %.03749.i, %.preheader.i89 ]
  %.13943.i = phi i32 [ %.240.i, %184 ], [ %.03848.i, %.preheader.i89 ]
  %170 = load i32, ptr %150, align 8, !tbaa !80
  %171 = icmp slt i32 %.13943.i, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %.lr.ph.i92
  %173 = add nsw i32 %.13943.i, 1
  %174 = sext i32 %.13943.i to i64
  %175 = getelementptr inbounds [56 x i8], ptr %151, i64 %174
  %176 = load i32, ptr %175, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.04147.i, i64 %indvars.iv.i93
  store i32 %176, ptr %177, align 4, !tbaa !49
  %178 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %179 = or i32 %.03650.i, %178
  %or.cond.not.i = icmp ne i32 %179, 0
  %180 = icmp eq i32 %176, %.144.i
  %or.cond.i96 = select i1 %or.cond.not.i, i1 %180, i1 false
  br i1 %or.cond.i96, label %181, label %184

181:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14, i32 noundef %.144.i) #13
  %.pre.i = load i32, ptr %177, align 4, !tbaa !49
  br label %184

182:                                              ; preds = %.lr.ph.i92
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.04147.i, i64 %indvars.iv.i93
  store i32 %.144.i, ptr %183, align 4, !tbaa !49
  br label %184

184:                                              ; preds = %182, %181, %172
  %.240.i = phi i32 [ %.13943.i, %182 ], [ %173, %172 ], [ %173, %181 ]
  %.2.i = phi i32 [ %.144.i, %182 ], [ %176, %172 ], [ %.pre.i, %181 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %185 = load i32, ptr %149, align 8, !tbaa !47
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i94, %186
  br i1 %187, label %.lr.ph.i92, label %._crit_edge.loopexit.i95, !llvm.loop !90

188:                                              ; preds = %._crit_edge51.i
  %189 = getelementptr inbounds nuw i8, ptr %141, i64 538672
  %190 = load i32, ptr %189, align 8, !tbaa !80
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, i32 noundef 278) #13
  call void @abort() #14
  unreachable

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %141, i64 538680
  %195 = load i32, ptr %194, align 8, !tbaa !91
  %196 = call i32 @llvm.bswap.i32(i32 %195)
  %197 = lshr i32 %196, 8
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = xor i32 %145, -1
  %201 = add i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.041.lcssa.i, i64 %202
  store i32 %197, ptr %203, align 4, !tbaa !49
  br label %write_palette.exit

.lr.ph108:                                        ; preds = %.critedge, %.lr.ph108
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph108 ], [ 0, %.critedge ]
  %204 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv114
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.sroa.0.0.copyload = load i64, ptr %205, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 12
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %206 = call i32 @ff_oklab_int_to_srgb_u8(i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload) #13
  %207 = or i32 %206, -16777216
  store i32 %207, ptr %204, align 8, !tbaa !89
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %208 = load i32, ptr %36, align 8, !tbaa !80
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next115, %209
  br i1 %210, label %.lr.ph108, label %._crit_edge109, !llvm.loop !92

write_palette.exit:                               ; preds = %193, %._crit_edge51.i, %load_color_refs.exit, %load_color_refs.exit.thread
  %.0 = phi ptr [ null, %load_color_refs.exit ], [ null, %load_color_refs.exit.thread ], [ %29, %._crit_edge51.i ], [ %29, %193 ]
  ret ptr %.0
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_lowbias32(i32 noundef) local_unnamed_addr #2

declare ptr @av_dynarray2_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @compute_box_stats(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((24, 32)) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = add nsw i32 %7, %5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %sort3id.exit

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524320
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = sext i32 %5 to i64
  %13 = sext i32 %8 to i64
  br label %27

.lr.ph92:                                         ; preds = %27
  store i64 %48, ptr %3, align 8, !tbaa !84
  %14 = sdiv i64 %37, %48
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !93
  %17 = sdiv i64 %42, %48
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !94
  %20 = sdiv i64 %47, %48
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524320
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %5 to i64
  %26 = sext i32 %8 to i64
  br label %57

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = phi i64 [ 0, %.lr.ph ], [ %48, %27 ]
  %.082 = phi i64 [ 0, %.lr.ph ], [ %37, %27 ]
  %.07581 = phi i64 [ 0, %.lr.ph ], [ %42, %27 ]
  %.07779 = phi i64 [ 0, %.lr.ph ], [ %47, %27 ]
  %29 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = mul nsw i64 %35, %33
  %37 = add nsw i64 %36, %.082
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %35, %40
  %42 = add nsw i64 %41, %.07581
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %35, %45
  %47 = add nsw i64 %46, %.07779
  %48 = add nsw i64 %28, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %49 = icmp slt i64 %indvars.iv.next, %13
  br i1 %49, label %27, label %.lr.ph92, !llvm.loop !99

._crit_edge93:                                    ; preds = %57
  %.not.i = icmp slt i64 %76, %79
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %._crit_edge93
  %.not18.i = icmp slt i64 %79, %82
  br i1 %.not18.i, label %51, label %sort3id.exit

51:                                               ; preds = %50
  %.not19.i = icmp slt i64 %76, %82
  %..i = select i1 %.not19.i, i32 2, i32 1
  br label %sort3id.exit

52:                                               ; preds = %._crit_edge93
  %.not16.i = icmp slt i64 %76, %82
  br i1 %.not16.i, label %53, label %sort3id.exit

53:                                               ; preds = %52
  %.not17.i = icmp slt i64 %79, %82
  %.20.i = select i1 %.not17.i, i32 4, i32 5
  br label %sort3id.exit

sort3id.exit:                                     ; preds = %2, %50, %51, %52, %53
  %.sroa.0.0.lcssa118 = phi i64 [ %76, %52 ], [ %76, %51 ], [ %76, %50 ], [ %76, %53 ], [ 0, %2 ]
  %.sroa.10.0.lcssa116 = phi i64 [ %79, %52 ], [ %79, %51 ], [ %79, %50 ], [ %79, %53 ], [ 0, %2 ]
  %.sroa.17.0.lcssa114 = phi i64 [ %82, %52 ], [ %82, %51 ], [ %82, %50 ], [ %82, %53 ], [ 0, %2 ]
  %.0.i = phi i32 [ 3, %52 ], [ %..i, %51 ], [ 0, %50 ], [ %.20.i, %53 ], [ 0, %2 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i, ptr %54, align 8, !tbaa !81
  %55 = tail call i64 @llvm.smax.i64(i64 %.sroa.0.0.lcssa118, i64 %.sroa.10.0.lcssa116)
  %..sroa.17.0 = tail call i64 @llvm.smax.i64(i64 %55, i64 %.sroa.17.0.lcssa114)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %..sroa.17.0, ptr %56, align 8, !tbaa !86
  ret void

57:                                               ; preds = %.lr.ph92, %57
  %indvars.iv104 = phi i64 [ %25, %.lr.ph92 ], [ %indvars.iv.next105, %57 ]
  %.sroa.0.090 = phi i64 [ 0, %.lr.ph92 ], [ %76, %57 ]
  %.sroa.10.089 = phi i64 [ 0, %.lr.ph92 ], [ %79, %57 ]
  %.sroa.17.088 = phi i64 [ 0, %.lr.ph92 ], [ %82, %57 ]
  %58 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv104
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !96
  %62 = sub nsw i32 %61, %15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = sub nsw i32 %65, %18
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !98
  %70 = sub nsw i32 %69, %21
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %63, %63
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !58
  %75 = mul nsw i64 %72, %74
  %76 = add nsw i64 %75, %.sroa.0.090
  %77 = mul nsw i64 %67, %67
  %78 = mul nsw i64 %77, %74
  %79 = add nsw i64 %78, %.sroa.10.089
  %80 = mul i64 %74, %71
  %81 = mul i64 %80, %71
  %82 = add nsw i64 %81, %.sroa.17.088
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %83 = icmp slt i64 %indvars.iv.next105, %26
  br i1 %83, label %57, label %._crit_edge93, !llvm.loop !100
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ff_oklab_int_to_srgb_u8(i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !89
  %4 = load i32, ptr %1, align 8, !tbaa !89
  %5 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_Lab(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = tail call i32 @llvm.scmp.i32.i32(i32 %20, i32 %18)
  %.not18 = icmp eq i32 %20, %18
  %22 = select i1 %.not18, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_Lba(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = tail call i32 @llvm.scmp.i32.i32(i32 %20, i32 %18)
  %.not18 = icmp eq i32 %20, %18
  %22 = select i1 %.not18, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_bLa(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %17, align 4, !tbaa !96
  %20 = load i32, ptr %18, align 4, !tbaa !96
  %21 = tail call i32 @llvm.scmp.i32.i32(i32 %20, i32 %19)
  %.not18 = icmp eq i32 %20, %19
  %22 = select i1 %.not18, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_aLb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %17, align 4, !tbaa !96
  %20 = load i32, ptr %18, align 4, !tbaa !96
  %21 = tail call i32 @llvm.scmp.i32.i32(i32 %20, i32 %19)
  %.not18 = icmp eq i32 %20, %19
  %22 = select i1 %.not18, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_baL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !98
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = tail call i32 @llvm.scmp.i32.i32(i32 %20, i32 %18)
  %.not18 = icmp eq i32 %20, %18
  %22 = select i1 %.not18, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @cmp_abL(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = load ptr, ptr %1, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = tail call i32 @llvm.scmp.i32.i32(i32 %15, i32 %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !98
  %21 = tail call i32 @llvm.scmp.i32.i32(i32 %20, i32 %18)
  %.not18 = icmp eq i32 %20, %18
  %22 = select i1 %.not18, i32 %16, i32 %21
  br label %23

23:                                               ; preds = %11, %9
  %24 = phi i32 [ %10, %9 ], [ %22, %11 ]
  ret i32 %24
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call i32 @ff_request_frame(ptr noundef %5) #13
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 538676
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 524328
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %.not14 = icmp eq i32 %18, 2
  br i1 %.not14, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc ptr @get_palette_frame(ptr noundef nonnull %2)
  %21 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %20) #13
  store i32 1, ptr %11, align 4, !tbaa !103
  br label %22

22:                                               ; preds = %1, %10, %13, %16, %19
  %.0 = phi i32 [ %21, %19 ], [ -541478725, %16 ], [ -541478725, %13 ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @config_output(ptr noundef writeonly captures(none) initializes((40, 56)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 16, ptr %2, align 4, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 16, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 4294967297, ptr %4, align 8
  ret i32 0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!21 = !{!"PaletteGenContext", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !22, i64 24, !8, i64 32, !23, i64 524320, !15, i64 524328, !8, i64 524336, !15, i64 538672, !15, i64 538676, !8, i64 538680}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"p2 _ZTS9color_ref", !14, i64 0}
!24 = !{!21, !15, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!40, !15, i64 288}
!40 = !{!"AVFrame", !8, i64 0, !8, i64 64, !41, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !42, i64 136, !42, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !43, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !42, i64 304, !44, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !7, i64 376, !34, i64 384, !42, i64 408}
!41 = !{!"p2 omnipotent char", !14, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!21, !22, i64 24}
!46 = !{!40, !15, i64 108}
!47 = !{!40, !15, i64 104}
!48 = !{!11, !11, i64 0}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !15, i64 8}
!51 = !{!"hist_node", !52, i64 0, !15, i64 8}
!52 = !{!"p1 _ZTS9color_ref", !7, i64 0}
!53 = !{!51, !52, i64 0}
!54 = distinct !{!54, !26}
!55 = !{!56, !15, i64 0}
!56 = !{!"color_ref", !15, i64 0, !57, i64 4, !42, i64 16}
!57 = !{!"Lab", !15, i64 0, !15, i64 4, !15, i64 8}
!58 = !{!56, !42, i64 16}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26, !61}
!64 = !{!21, !15, i64 524328}
!65 = !{!21, !15, i64 16}
!66 = !{!40, !42, i64 136}
!67 = !{!5, !13, i64 56}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!70 = distinct !{!70, !26}
!71 = !{!21, !23, i64 524320}
!72 = distinct !{!72, !26}
!73 = !{!52, !52, i64 0}
!74 = distinct !{!74, !26}
!75 = !{!31, !15, i64 40}
!76 = !{!31, !15, i64 44}
!77 = !{!78, !15, i64 44}
!78 = !{!"range_box", !15, i64 0, !57, i64 4, !15, i64 16, !42, i64 24, !42, i64 32, !15, i64 40, !15, i64 44, !15, i64 48}
!79 = !{!78, !15, i64 48}
!80 = !{!21, !15, i64 538672}
!81 = !{!78, !15, i64 16}
!82 = !{!7, !7, i64 0}
!83 = !{!78, !15, i64 40}
!84 = !{!78, !42, i64 24}
!85 = distinct !{!85, !26}
!86 = !{!78, !42, i64 32}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26, !61}
!89 = !{!78, !15, i64 0}
!90 = distinct !{!90, !26}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !26}
!93 = !{!78, !15, i64 4}
!94 = !{!78, !15, i64 8}
!95 = !{!78, !15, i64 12}
!96 = !{!56, !15, i64 4}
!97 = !{!56, !15, i64 8}
!98 = !{!56, !15, i64 12}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!31, !32, i64 0}
!102 = !{!5, !13, i64 32}
!103 = !{!21, !15, i64 538676}
