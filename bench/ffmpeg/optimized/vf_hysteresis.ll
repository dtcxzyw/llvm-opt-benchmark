; ModuleID = 'bench/ffmpeg/original/vf_hysteresis.ll'
source_filename = "bench/ffmpeg/original/vf_hysteresis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Grow first stream into second stream by connecting components.\00", align 1
@hysteresis_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }, %struct.AVFilterPad { ptr @.str.3, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr null }], align 16
@hysteresis_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [56 x i32] [i32 79, i32 5, i32 31, i32 14, i32 32, i32 78, i32 4, i32 33, i32 0, i32 13, i32 12, i32 138, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 153, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 81, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 111, i32 163, i32 161, i32 113, i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 -1], align 16
@ff_vf_hysteresis = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @hysteresis_inputs, ptr @hysteresis_outputs, ptr @hysteresis_class, i32 131072, [4 x i8] zeroinitializer }, i8 2, i8 1, i8 3, [5 x i8] zeroinitializer, ptr @hysteresis_framesync_preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 184, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@hysteresis_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @hysteresis_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr @hysteresis_child_next, ptr @ff_framesync_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@hysteresis_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 104, i32 2, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noundef i32 @hysteresis_framesync_preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_preinit(ptr noundef nonnull %4) #9
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_framesync_uninit(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @av_freep(ptr noundef nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call i32 @ff_framesync_activate(ptr noundef nonnull %4) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @config_input(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = tail call i32 @av_pix_fmt_count_planes(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !36
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %17 = sub nsw i32 0, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %19 = load i8, ptr %18, align 2, !tbaa !39
  %20 = zext nneg i8 %19 to i32
  %21 = ashr i32 %17, %20
  %22 = sub nsw i32 0, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %22, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %22, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %27, ptr %28, align 4, !tbaa !40
  store i32 %27, ptr %23, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = sub nsw i32 0, %30
  %32 = ashr i32 %31, %14
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %33, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %33, ptr %36, align 4, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %38, ptr %39, align 4, !tbaa !40
  store i32 %38, ptr %34, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %41, ptr %42, align 4, !tbaa !44
  %43 = icmp eq i32 %41, 8
  %spec.select = select i1 %43, ptr @hysteresis8, ptr @hysteresis16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %spec.select, ptr %44, align 8, !tbaa !45
  %45 = load i32, ptr %37, align 8, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %26, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = tail call noalias ptr @av_calloc(i64 noundef %46, i64 noundef %48) #9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %49, ptr %50, align 8, !tbaa !46
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %59, label %51

51:                                               ; preds = %1
  %52 = load i32, ptr %37, align 8, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %26, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @av_calloc(i64 noundef %53, i64 noundef %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %57, ptr %58, align 8, !tbaa !47
  %.not42 = icmp eq ptr %57, null
  %. = select i1 %.not42, i32 -12, i32 0
  br label %59

59:                                               ; preds = %51, %1
  %.0 = phi i32 [ -12, %1 ], [ %., %51 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hysteresis8(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.preheader79.lr.ph, label %._crit_edge92

.preheader79.lr.ph:                               ; preds = %9
  %13 = icmp sgt i32 %7, 0
  %14 = getelementptr i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = add nsw i32 %7, -1
  %18 = add nsw i32 %8, -1
  br i1 %13, label %.preheader79.us.preheader, label %._crit_edge92

.preheader79.us.preheader:                        ; preds = %.preheader79.lr.ph
  %19 = zext nneg i32 %7 to i64
  %wide.trip.count114 = zext nneg i32 %8 to i64
  br label %.preheader79.us

.preheader79.us:                                  ; preds = %.preheader79.us.preheader, %._crit_edge90.us
  %indvars.iv111 = phi i64 [ 0, %.preheader79.us.preheader ], [ %indvars.iv.next112, %._crit_edge90.us ]
  %20 = mul nsw i64 %4, %indvars.iv111
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = mul nsw i64 %5, %indvars.iv111
  %23 = getelementptr i8, ptr %2, i64 %22
  %24 = mul nuw nsw i64 %indvars.iv111, %19
  %25 = mul nsw i64 %6, %indvars.iv111
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = trunc nuw nsw i64 %indvars.iv111 to i32
  %28 = and i32 %27, 65535
  br label %29

29:                                               ; preds = %.preheader79.us, %.loopexit78.us
  %indvars.iv106 = phi i64 [ 0, %.preheader79.us ], [ %indvars.iv.next107, %.loopexit78.us ]
  %30 = getelementptr i8, ptr %21, i64 %indvars.iv106
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %11, %32
  br i1 %33, label %34, label %.loopexit78.us

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %23, i64 %indvars.iv106
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %11, %37
  br i1 %38, label %39, label %.loopexit78.us

39:                                               ; preds = %34
  %.val.us = load ptr, ptr %14, align 8, !tbaa !46
  %40 = add nuw nsw i64 %indvars.iv106, %24
  %41 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !49
  %.not.us = icmp eq i8 %42, 0
  br i1 %.not.us, label %43, label %.loopexit78.us

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %26, i64 %indvars.iv106
  store i8 %36, ptr %44, align 1, !tbaa !49
  %45 = load ptr, ptr %14, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  store i8 -1, ptr %46, align 1, !tbaa !49
  %47 = trunc nuw nsw i64 %indvars.iv106 to i32
  %48 = shl i32 %47, 16
  %49 = or disjoint i32 %48, %28
  %50 = load ptr, ptr %15, align 8, !tbaa !47
  %51 = load i32, ptr %16, align 8, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 8, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %49, ptr %54, align 4, !tbaa !40
  %.val7684.us = load i32, ptr %16, align 8, !tbaa !50
  %.not7185.us = icmp sgt i32 %.val7684.us, -1
  br i1 %.not7185.us, label %.lr.ph.us, label %.loopexit78.us

.loopexit78.us:                                   ; preds = %.loopexit.us, %43, %39, %34, %29
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %19
  br i1 %exitcond110.not, label %._crit_edge90.us, label %29, !llvm.loop !51

.lr.ph.us:                                        ; preds = %43, %.loopexit.us
  %55 = phi ptr [ %102, %.loopexit.us ], [ %50, %43 ]
  %.val7686.us = phi i32 [ %.val76.us, %.loopexit.us ], [ %.val7684.us, %43 ]
  %56 = add nsw i32 %.val7686.us, -1
  store i32 %56, ptr %16, align 8, !tbaa !50
  %57 = zext nneg i32 %.val7686.us to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = lshr i32 %59, 16
  %61 = and i32 %59, 65535
  %62 = tail call i32 @llvm.usub.sat.i32(i32 %60, i32 1)
  %63 = icmp slt i32 %60, %17
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @llvm.usub.sat.i32(i32 %61, i32 1)
  %66 = icmp slt i32 %61, %18
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %61, %67
  %.not7282.us = icmp samesign ugt i32 %65, %68
  %69 = add nuw nsw i32 %60, %64
  %.not7380.us = icmp samesign ugt i32 %62, %69
  %or.cond = select i1 %.not7282.us, i1 true, i1 %.not7380.us
  br i1 %or.cond, label %.loopexit.us, label %.preheader.us93.preheader

70:                                               ; preds = %.preheader.us93, %92
  %71 = phi ptr [ %94, %.preheader.us93 ], [ %93, %92 ]
  %indvars.iv = phi i64 [ %103, %.preheader.us93 ], [ %indvars.iv.next, %92 ]
  %72 = getelementptr i8, ptr %96, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !49
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %11, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %.val75.us = load ptr, ptr %14, align 8, !tbaa !46
  %77 = add nuw nsw i64 %indvars.iv, %97
  %78 = getelementptr inbounds nuw i8, ptr %.val75.us, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !49
  %.not74.us = icmp eq i8 %79, 0
  br i1 %.not74.us, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %99, i64 %indvars.iv
  store i8 %73, ptr %81, align 1, !tbaa !49
  %82 = load ptr, ptr %14, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %77
  store i8 -1, ptr %83, align 1, !tbaa !49
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = shl i32 %84, 16
  %86 = or disjoint i32 %85, %101
  %87 = load ptr, ptr %15, align 8, !tbaa !47
  %88 = load i32, ptr %16, align 8, !tbaa !50
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 8, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !40
  br label %92

92:                                               ; preds = %80, %76, %70
  %93 = phi ptr [ %87, %80 ], [ %71, %76 ], [ %71, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %70, !llvm.loop !53

.preheader.us93:                                  ; preds = %.preheader.us93.preheader, %._crit_edge.us
  %94 = phi ptr [ %55, %.preheader.us93.preheader ], [ %93, %._crit_edge.us ]
  %indvars.iv101 = phi i64 [ %106, %.preheader.us93.preheader ], [ %indvars.iv.next102, %._crit_edge.us ]
  %95 = mul nsw i64 %5, %indvars.iv101
  %96 = getelementptr i8, ptr %2, i64 %95
  %97 = mul nuw nsw i64 %indvars.iv101, %19
  %98 = mul nsw i64 %6, %indvars.iv101
  %99 = getelementptr i8, ptr %3, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv101 to i32
  %101 = and i32 %100, 65535
  br label %70

.loopexit.us.loopexit98:                          ; preds = %._crit_edge.us
  %.val76.us.pre = load i32, ptr %16, align 8, !tbaa !50
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit98, %.lr.ph.us
  %.val76.us = phi i32 [ %.val76.us.pre, %.loopexit.us.loopexit98 ], [ %56, %.lr.ph.us ]
  %102 = phi ptr [ %93, %.loopexit.us.loopexit98 ], [ %55, %.lr.ph.us ]
  %.not71.us = icmp sgt i32 %.val76.us, -1
  br i1 %.not71.us, label %.lr.ph.us, label %.loopexit78.us, !llvm.loop !54

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit.us.loopexit98, label %.preheader.us93, !llvm.loop !55

.preheader.us93.preheader:                        ; preds = %.lr.ph.us
  %103 = zext nneg i32 %62 to i64
  %104 = add nuw nsw i32 %60, 1
  %105 = add nuw nsw i32 %104, %64
  %106 = zext nneg i32 %65 to i64
  %107 = select i1 %66, i32 2, i32 1
  %108 = add nuw nsw i32 %107, %61
  %wide.trip.count104 = zext nneg i32 %108 to i64
  %wide.trip.count = zext nneg i32 %105 to i64
  br label %.preheader.us93

._crit_edge90.us:                                 ; preds = %.loopexit78.us
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge92, label %.preheader79.us, !llvm.loop !56

._crit_edge92:                                    ; preds = %._crit_edge90.us, %.preheader79.lr.ph, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @hysteresis16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = sdiv i64 %4, 2
  %13 = sdiv i64 %5, 2
  %14 = sdiv i64 %6, 2
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.preheader85.lr.ph, label %._crit_edge98

.preheader85.lr.ph:                               ; preds = %9
  %16 = icmp sgt i32 %7, 0
  %17 = getelementptr i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = add nsw i32 %7, -1
  %21 = add nsw i32 %8, -1
  br i1 %16, label %.preheader85.us.preheader, label %._crit_edge98

.preheader85.us.preheader:                        ; preds = %.preheader85.lr.ph
  %22 = zext nneg i32 %7 to i64
  %wide.trip.count120 = zext nneg i32 %8 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %._crit_edge96.us
  %indvars.iv117 = phi i64 [ 0, %.preheader85.us.preheader ], [ %indvars.iv.next118, %._crit_edge96.us ]
  %23 = mul nsw i64 %12, %indvars.iv117
  %24 = getelementptr [2 x i8], ptr %1, i64 %23
  %25 = mul nsw i64 %13, %indvars.iv117
  %26 = getelementptr [2 x i8], ptr %2, i64 %25
  %27 = mul nuw nsw i64 %indvars.iv117, %22
  %28 = mul nsw i64 %14, %indvars.iv117
  %29 = getelementptr [2 x i8], ptr %3, i64 %28
  %30 = trunc nuw nsw i64 %indvars.iv117 to i32
  %31 = and i32 %30, 65535
  br label %32

32:                                               ; preds = %.preheader85.us, %.loopexit84.us
  %indvars.iv112 = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next113, %.loopexit84.us ]
  %33 = getelementptr [2 x i8], ptr %24, i64 %indvars.iv112
  %34 = load i16, ptr %33, align 2, !tbaa !57
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %11, %35
  br i1 %36, label %37, label %.loopexit84.us

37:                                               ; preds = %32
  %38 = getelementptr [2 x i8], ptr %26, i64 %indvars.iv112
  %39 = load i16, ptr %38, align 2, !tbaa !57
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %11, %40
  br i1 %41, label %42, label %.loopexit84.us

42:                                               ; preds = %37
  %.val.us = load ptr, ptr %17, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.val.us, i64 %indvars.iv112
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %27
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %.not.us = icmp eq i8 %45, 0
  br i1 %.not.us, label %46, label %.loopexit84.us

46:                                               ; preds = %42
  %47 = getelementptr [2 x i8], ptr %29, i64 %indvars.iv112
  store i16 %39, ptr %47, align 2, !tbaa !57
  store i8 -1, ptr %44, align 1, !tbaa !49
  %48 = trunc nuw nsw i64 %indvars.iv112 to i32
  %49 = shl i32 %48, 16
  %50 = or disjoint i32 %49, %31
  %51 = load ptr, ptr %18, align 8, !tbaa !47
  %52 = load i32, ptr %19, align 8, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 8, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %50, ptr %55, align 4, !tbaa !40
  %.val8290.us = load i32, ptr %19, align 8, !tbaa !50
  %.not7791.us = icmp sgt i32 %.val8290.us, -1
  br i1 %.not7791.us, label %.lr.ph.us, label %.loopexit84.us

.loopexit84.us:                                   ; preds = %.loopexit.us, %46, %42, %37, %32
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %22
  br i1 %exitcond116.not, label %._crit_edge96.us, label %32, !llvm.loop !59

.lr.ph.us:                                        ; preds = %46, %.loopexit.us
  %56 = phi ptr [ %101, %.loopexit.us ], [ %51, %46 ]
  %.val8292.us = phi i32 [ %.val82.us, %.loopexit.us ], [ %.val8290.us, %46 ]
  %57 = add nsw i32 %.val8292.us, -1
  store i32 %57, ptr %19, align 8, !tbaa !50
  %58 = zext nneg i32 %.val8292.us to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = lshr i32 %60, 16
  %62 = and i32 %60, 65535
  %63 = tail call i32 @llvm.usub.sat.i32(i32 %61, i32 1)
  %64 = icmp slt i32 %61, %20
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @llvm.usub.sat.i32(i32 %62, i32 1)
  %67 = icmp slt i32 %62, %21
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %62, %68
  %.not7888.us = icmp samesign ugt i32 %66, %69
  %70 = add nuw nsw i32 %61, %65
  %.not7986.us = icmp samesign ugt i32 %63, %70
  %or.cond = select i1 %.not7888.us, i1 true, i1 %.not7986.us
  br i1 %or.cond, label %.loopexit.us, label %.preheader.us99.preheader

71:                                               ; preds = %.preheader.us99, %91
  %72 = phi ptr [ %93, %.preheader.us99 ], [ %92, %91 ]
  %indvars.iv = phi i64 [ %102, %.preheader.us99 ], [ %indvars.iv.next, %91 ]
  %73 = getelementptr [2 x i8], ptr %95, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !57
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %11, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %.val81.us = load ptr, ptr %17, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %.val81.us, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  %80 = load i8, ptr %79, align 1, !tbaa !49
  %.not80.us = icmp eq i8 %80, 0
  br i1 %.not80.us, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr [2 x i8], ptr %98, i64 %indvars.iv
  store i16 %74, ptr %82, align 2, !tbaa !57
  store i8 -1, ptr %79, align 1, !tbaa !49
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = shl i32 %83, 16
  %85 = or disjoint i32 %84, %100
  %86 = load ptr, ptr %18, align 8, !tbaa !47
  %87 = load i32, ptr %19, align 8, !tbaa !50
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 8, !tbaa !50
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %81, %77, %71
  %92 = phi ptr [ %86, %81 ], [ %72, %77 ], [ %72, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %71, !llvm.loop !60

.preheader.us99:                                  ; preds = %.preheader.us99.preheader, %._crit_edge.us
  %93 = phi ptr [ %56, %.preheader.us99.preheader ], [ %92, %._crit_edge.us ]
  %indvars.iv107 = phi i64 [ %105, %.preheader.us99.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %94 = mul nsw i64 %13, %indvars.iv107
  %95 = getelementptr [2 x i8], ptr %2, i64 %94
  %96 = mul nuw nsw i64 %indvars.iv107, %22
  %97 = mul nsw i64 %14, %indvars.iv107
  %98 = getelementptr [2 x i8], ptr %3, i64 %97
  %99 = trunc nuw nsw i64 %indvars.iv107 to i32
  %100 = and i32 %99, 65535
  br label %71

.loopexit.us.loopexit104:                         ; preds = %._crit_edge.us
  %.val82.us.pre = load i32, ptr %19, align 8, !tbaa !50
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit104, %.lr.ph.us
  %.val82.us = phi i32 [ %.val82.us.pre, %.loopexit.us.loopexit104 ], [ %57, %.lr.ph.us ]
  %101 = phi ptr [ %92, %.loopexit.us.loopexit104 ], [ %56, %.lr.ph.us ]
  %.not77.us = icmp sgt i32 %.val82.us, -1
  br i1 %.not77.us, label %.lr.ph.us, label %.loopexit84.us, !llvm.loop !61

._crit_edge.us:                                   ; preds = %91
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit.us.loopexit104, label %.preheader.us99, !llvm.loop !62

.preheader.us99.preheader:                        ; preds = %.lr.ph.us
  %102 = zext nneg i32 %63 to i64
  %103 = add nuw nsw i32 %61, 1
  %104 = add nuw nsw i32 %103, %65
  %105 = zext nneg i32 %66 to i64
  %106 = select i1 %67, i32 2, i32 1
  %107 = add nuw nsw i32 %106, %62
  %wide.trip.count110 = zext nneg i32 %107 to i64
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %.preheader.us99

._crit_edge96.us:                                 ; preds = %.loopexit84.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge98, label %.preheader85.us, !llvm.loop !63

._crit_edge98:                                    ; preds = %._crit_edge96.us, %.preheader85.lr.ph, %9
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %.not = icmp eq i32 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %.not48 = icmp eq i32 %15, %17
  %or.cond = select i1 %.not, i1 %.not48, i1 false
  br i1 %or.cond, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %20, i32 noundef %11, i32 noundef %15, ptr noundef %22, i32 noundef %13, i32 noundef %17) #9
  br label %55

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = tail call i32 @ff_framesync_init(ptr noundef nonnull %32, ptr noundef nonnull %2, i32 noundef 2) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i32 1, ptr %45, align 4, !tbaa !72
  store i32 0, ptr %37, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 2, ptr %46, align 4, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 116
  store i32 1, ptr %47, align 4, !tbaa !72
  store i32 0, ptr %41, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 2, ptr %48, align 4, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %4, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @process_frame, ptr %50, align 8, !tbaa !78
  %51 = tail call i32 @ff_framesync_configure(ptr noundef nonnull %32) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %54 = load i64, ptr %53, align 4
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %23, %35, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ %51, %35 ], [ %33, %23 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 0) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %1
  %15 = call i32 @ff_framesync_get_frame(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 0) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !83
  %22 = call ptr @av_frame_clone(ptr noundef %21) #9
  %.not78 = icmp eq ptr %22, null
  br i1 %.not78, label %.critedge, label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = call ptr @ff_get_video_buffer(ptr noundef %10, i32 noundef %25, i32 noundef %27) #9
  %.not76.not = icmp eq ptr %28, null
  br i1 %.not76.not, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !83
  %31 = call i32 @av_frame_copy_props(ptr noundef nonnull %28, ptr noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph89, label %.loopexit

.lr.ph89:                                         ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 176
  br label %43

43:                                               ; preds = %.lr.ph89, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %114 ]
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = shl nuw i32 1, %44
  %46 = load i32, ptr %35, align 8, !tbaa !84
  %47 = and i32 %46, %45
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %54, label %.preheader

.preheader:                                       ; preds = %43
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %52 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %53 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  br label %69

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = load ptr, ptr %2, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !40
  call void @av_image_copy_plane(ptr noundef %56, i32 noundef %58, ptr noundef %61, i32 noundef %64, i32 noundef %66, i32 noundef %68) #9
  br label %114

69:                                               ; preds = %.lr.ph, %69
  %.083 = phi i32 [ 0, %.lr.ph ], [ %77, %69 ]
  %70 = load ptr, ptr %51, align 8, !tbaa !85
  %71 = load i32, ptr %52, align 4, !tbaa !40
  %72 = mul nsw i32 %71, %.083
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i32, ptr %53, align 4, !tbaa !40
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 %76, i1 false)
  %77 = add nuw nsw i32 %.083, 1
  %78 = load i32, ptr %48, align 4, !tbaa !40
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %69, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %69, %.preheader
  store i32 -1, ptr %39, align 8, !tbaa !50
  %80 = load ptr, ptr %40, align 8, !tbaa !46
  %81 = load i32, ptr %38, align 8, !tbaa !40
  %82 = load i32, ptr %36, align 8, !tbaa !40
  %83 = mul nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %84, i1 false)
  %85 = load ptr, ptr %41, align 8, !tbaa !47
  %86 = load i32, ptr %38, align 8, !tbaa !40
  %87 = load i32, ptr %36, align 8, !tbaa !40
  %88 = shl i32 %86, 2
  %89 = mul i32 %88, %87
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %90, i1 false)
  %91 = load ptr, ptr %42, align 8, !tbaa !45
  %92 = load ptr, ptr %2, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load ptr, ptr %3, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !40
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = load i32, ptr %48, align 4, !tbaa !40
  call void %91(ptr noundef nonnull %7, ptr noundef %94, ptr noundef %97, ptr noundef %99, i64 noundef %103, i64 noundef %107, i64 noundef %110, i32 noundef %112, i32 noundef %113) #9
  br label %114

114:                                              ; preds = %._crit_edge, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %32, align 8, !tbaa !30
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %43, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %114, %29, %20
  %.070 = phi ptr [ %22, %20 ], [ %28, %29 ], [ %28, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %122 = load i64, ptr %120, align 4
  %123 = load i64, ptr %121, align 8
  %124 = call i64 @av_rescale_q(i64 noundef %119, i64 %122, i64 %123) #10
  %125 = getelementptr inbounds nuw i8, ptr %.070, i64 136
  store i64 %124, ptr %125, align 8, !tbaa !89
  %126 = call i32 @ff_filter_frame(ptr noundef %10, ptr noundef nonnull %.070) #9
  br label %.critedge

.critedge:                                        ; preds = %23, %20, %1, %14, %.loopexit
  %.071 = phi i32 [ -12, %23 ], [ %126, %.loopexit ], [ %15, %14 ], [ %12, %1 ], [ -12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.071
}

declare i32 @ff_framesync_configure(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @hysteresis_child_next(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readnone captures(address_is_null) %1) #6 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = select i1 %.not, ptr %3, ptr null
  ret ptr %4
}

declare ptr @ff_framesync_child_class_iterate(ptr noundef) #2

declare void @ff_framesync_preinit(ptr noundef) local_unnamed_addr #2

declare void @ff_framesync_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_framesync_activate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!29 = !{!21, !15, i64 36}
!30 = !{!31, !15, i64 144}
!31 = !{!"HysteresisContext", !6, i64 0, !32, i64 8, !15, i64 104, !15, i64 108, !8, i64 112, !8, i64 128, !15, i64 144, !15, i64 148, !11, i64 152, !35, i64 160, !15, i64 168, !7, i64 176}
!32 = !{!"FFFrameSync", !6, i64 0, !22, i64 8, !15, i64 16, !23, i64 20, !33, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !15, i64 60, !8, i64 64, !8, i64 65, !34, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p1 _ZTS13FFFrameSyncIn", !7, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!37, !8, i64 9}
!37 = !{!"AVPixFmtDescriptor", !11, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !33, i64 16, !8, i64 24, !11, i64 104}
!38 = !{!21, !15, i64 44}
!39 = !{!37, !8, i64 10}
!40 = !{!15, !15, i64 0}
!41 = !{!21, !15, i64 40}
!42 = !{!43, !15, i64 16}
!43 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!44 = !{!31, !15, i64 148}
!45 = !{!31, !7, i64 176}
!46 = !{!31, !11, i64 152}
!47 = !{!31, !35, i64 160}
!48 = !{!31, !15, i64 108}
!49 = !{!8, !8, i64 0}
!50 = !{!31, !15, i64 168}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = !{!21, !22, i64 0}
!65 = !{!5, !13, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!68 = !{!5, !12, i64 24}
!69 = !{!70, !11, i64 0}
!70 = !{!"AVFilterPad", !11, i64 0, !15, i64 8, !15, i64 12, !8, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!71 = !{!31, !34, i64 80}
!72 = !{!73, !15, i64 52}
!73 = !{!"FFFrameSyncIn", !15, i64 0, !15, i64 4, !23, i64 8, !74, i64 16, !74, i64 24, !33, i64 32, !33, i64 40, !8, i64 48, !8, i64 49, !15, i64 52, !15, i64 56}
!74 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!75 = !{!73, !15, i64 0}
!76 = !{!73, !15, i64 4}
!77 = !{!31, !7, i64 56}
!78 = !{!31, !7, i64 48}
!79 = !{!32, !22, i64 8}
!80 = !{!32, !7, i64 48}
!81 = !{!5, !13, i64 56}
!82 = !{!5, !15, i64 128}
!83 = !{!74, !74, i64 0}
!84 = !{!31, !15, i64 104}
!85 = !{!11, !11, i64 0}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = !{!31, !33, i64 40}
!89 = !{!90, !33, i64 136}
!90 = !{!"AVFrame", !8, i64 0, !8, i64 64, !91, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !92, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !93, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!91 = !{!"p2 omnipotent char", !14, i64 0}
!92 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!93 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
