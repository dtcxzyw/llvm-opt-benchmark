; ModuleID = 'bench/ffmpeg/original/mvs.ll'
source_filename = "bench/ffmpeg/original/mvs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubblockParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.NeighbourContext = type { [7 x %struct.Neighbour], ptr }
%struct.Neighbour = type { i32, i32, i32, i32 }

@ff_vvc_gpm_angle_idx = external local_unnamed_addr constant [64 x i8], align 16
@ff_vvc_gpm_distance_idx = external local_unnamed_addr constant [64 x i8], align 16
@ff_vvc_gpm_distance_lut = external local_unnamed_addr constant [32 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@mv_merge_spatial_candidates.nbs = internal unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 4, i32 7], [2 x i32] [i32 1, i32 4], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 0, i32 1]], align 16
@pred_flag_to_mode.lut = internal unnamed_addr constant [9 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 3], align 16
@.str = private unnamed_addr constant [33 x i8] c"IBC region spans multiple CTBs.\0A\00", align 1
@__const.affine_mvp.bk = private unnamed_addr constant [3 x i32] [i32 3, i32 4, i32 5], align 4
@__const.affine_mvp_const1.tl = private unnamed_addr constant [3 x i32] [i32 5, i32 6, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_vvc_mv_scale(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @llvm.smax.i32(i32 %2, i32 -128)
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 127)
  %7 = tail call i32 @llvm.smax.i32(i32 %3, i32 -128)
  %8 = tail call i32 @llvm.smin.i32(i32 %7, i32 127)
  %9 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %10 = lshr i32 %9, 1
  %11 = trunc nuw nsw i32 %10 to i16
  %.lhs.trunc = add nuw nsw i16 %11, 16384
  %.rhs.trunc = trunc nsw i32 %6 to i16
  %12 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %12 to i32
  %13 = mul nsw i32 %8, %.sext
  %14 = add nsw i32 %13, 32
  %15 = ashr i32 %14, 6
  %16 = add nsw i32 %15, 4096
  %.not.i18 = icmp ult i32 %16, 8192
  %17 = icmp sgt i32 %13, -33
  %18 = select i1 %17, i32 4095, i32 -4096
  %.0.i19 = select i1 %.not.i18, i32 %15, i32 %18
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = mul nsw i32 %.0.i19, %19
  %21 = add nsw i32 %20, 127
  %.lobit = lshr i32 %20, 31
  %22 = add nsw i32 %21, %.lobit
  %23 = ashr i32 %22, 8
  %24 = add nsw i32 %23, 131072
  %.not.i20 = icmp ult i32 %24, 262144
  %25 = icmp sgt i32 %22, -1
  %26 = select i1 %25, i32 131071, i32 -131072
  %.0.i21 = select i1 %.not.i20, i32 %23, i32 %26
  store i32 %.0.i21, ptr %0, align 4, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = mul nsw i32 %.0.i19, %28
  %30 = add nsw i32 %29, 127
  %.lobit15 = lshr i32 %29, 31
  %31 = add nsw i32 %30, %.lobit15
  %32 = ashr i32 %31, 8
  %33 = add nsw i32 %32, 131072
  %.not.i22 = icmp ult i32 %33, 262144
  %34 = icmp sgt i32 %31, -1
  %35 = select i1 %34, i32 131071, i32 -131072
  %.0.i23 = select i1 %.not.i22, i32 %32, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i23, ptr %36, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_vvc_no_backward_pred_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %3 = load ptr, ptr %2, align 16, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16696
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 18816
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  br label %.preheader

.preheader:                                       ; preds = %1, %.loopexit
  %10 = phi i1 [ true, %1 ], [ false, %.loopexit ]
  %indvars.iv19 = phi i64 [ 0, %1 ], [ 1, %.loopexit ]
  %.016 = phi i32 [ 0, %1 ], [ %.1, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv19
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %.not17 = icmp eq i8 %12, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw [936 x i8], ptr %5, i64 %indvars.iv19
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1964
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %wide.trip.count = zext i8 %12 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !66

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = icmp sgt i32 %21, %16
  br i1 %22, label %23, label %17

23:                                               ; preds = %18
  %24 = add nsw i32 %.016, 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader, %23
  %.1 = phi i32 [ %24, %23 ], [ %.016, %.preheader ], [ %.016, %17 ]
  br i1 %10, label %.preheader, label %25, !llvm.loop !70

25:                                               ; preds = %.loopexit
  %.not = icmp eq i32 %.1, 0
  %26 = zext i1 %.not to i32
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_set_mvf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 21576
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4048
  %14 = load i16, ptr %13, align 8, !tbaa !73
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %4, 0
  %17 = icmp sgt i32 %3, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %.preheader.us, label %._crit_edge20

.preheader.us:                                    ; preds = %6, %._crit_edge.us
  %.019.us = phi i32 [ %29, %._crit_edge.us ], [ 0, %6 ]
  %18 = add nsw i32 %.019.us, %2
  %19 = ashr i32 %18, 2
  %20 = mul nsw i32 %19, %15
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %.01718.us = phi i32 [ 0, %.preheader.us ], [ %27, %21 ]
  %22 = add nsw i32 %.01718.us, %1
  %23 = ashr i32 %22, 2
  %24 = add nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %10, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !77
  %27 = add nuw nsw i32 %.01718.us, 4
  %28 = icmp slt i32 %27, %3
  br i1 %28, label %21, label %._crit_edge.us, !llvm.loop !78

._crit_edge.us:                                   ; preds = %21
  %29 = add nuw nsw i32 %.019.us, 4
  %30 = icmp slt i32 %29, %4
  br i1 %30, label %.preheader.us, label %._crit_edge20, !llvm.loop !79

._crit_edge20:                                    ; preds = %._crit_edge.us, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_set_intra_mvf(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  br i1 %1, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 18952
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 21576
  br label %16

16:                                               ; preds = %14, %10
  %.in = phi ptr [ %13, %10 ], [ %15, %14 ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4048
  %21 = load i16, ptr %20, align 8, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader.lr.ph, label %._crit_edge26

.preheader.lr.ph:                                 ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = icmp sgt i32 %27, 0
  %29 = trunc i32 %2 to i8
  br i1 %28, label %.preheader.lr.ph.split.us, label %._crit_edge26

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = load i32, ptr %30, align 8, !tbaa !91
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.025.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %47, %._crit_edge.us ]
  %34 = add nsw i32 %33, %.025.us
  %35 = ashr i32 %34, 2
  %36 = mul nsw i32 %35, %22
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %.02324.us = phi i32 [ 0, %.preheader.us ], [ %45, %37 ]
  %38 = add nsw i32 %32, %.02324.us
  %39 = ashr i32 %38, 2
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x i8], ptr %17, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 %29, ptr %43, align 4, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 21
  store i8 %5, ptr %44, align 1, !tbaa !94
  %45 = add nuw nsw i32 %.02324.us, 4
  %46 = icmp slt i32 %45, %27
  br i1 %46, label %37, label %._crit_edge.us, !llvm.loop !95

._crit_edge.us:                                   ; preds = %37
  %47 = add nuw nsw i32 %.025.us, 4
  %48 = icmp slt i32 %47, %24
  br i1 %48, label %.preheader.us, label %._crit_edge26, !llvm.loop !96

._crit_edge26:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_store_sb_mvs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [2 x %struct.SubblockParams], align 16
  %4 = alloca %struct.MvField, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 %18, ptr %19, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %21 = load i8, ptr %20, align 1, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %21, ptr %22, align 1, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %24 = load i8, ptr %23, align 2, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %24, ptr %25, align 2, !tbaa !103
  %26 = getelementptr i8, ptr %0, i64 4580552
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 194
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %indvars.iv93.sroa.gep119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep120 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %indvars.iv93.sroa.gep123 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %44

.preheader85:                                     ; preds = %274
  %34 = sdiv i32 %9, %11
  %35 = sdiv i32 %13, %15
  %36 = load i32, ptr %14, align 4, !tbaa !98
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %.preheader85
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = icmp sgt i32 %35, 0
  %41 = icmp sgt i32 %34, 0
  %or.cond.i = and i1 %41, %40
  %42 = load i32, ptr %10, align 4, !tbaa !97
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader, label %._crit_edge90

44:                                               ; preds = %2, %274
  %45 = phi i32 [ %17, %2 ], [ %275, %274 ]
  %46 = phi i1 [ true, %2 ], [ false, %274 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep120, %274 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %274 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = add nuw nsw i32 %47, 1
  %49 = and i32 %45, %48
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %274, label %50

50:                                               ; preds = %44
  %.val = load ptr, ptr %5, align 8, !tbaa !80
  %.val78 = load ptr, ptr %26, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.val78, i64 1928
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 34
  %54 = load i8, ptr %53, align 2, !tbaa !105
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 35
  %57 = load i8, ptr %56, align 1, !tbaa !108
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.val78, i64 1936
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4034
  %62 = load i16, ptr %61, align 2, !tbaa !109
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %66 = icmp sgt i32 %65, 0
  %.pre96 = load i32, ptr %7, align 4, !tbaa !110
  br i1 %66, label %.preheader.lr.ph.i, label %store_cp_mv.exit

.preheader.lr.ph.i:                               ; preds = %50
  %67 = add i32 %.pre96, 1
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.val78, i64 21560
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %74 = sext i32 %67 to i64
  %75 = shl nsw i64 %74, 3
  %76 = load i32, ptr %68, align 4, !tbaa !89
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader.i, label %store_cp_mv.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %78 = phi i32 [ %81, %._crit_edge.i ], [ %65, %.preheader.lr.ph.i ]
  %79 = phi i32 [ %82, %._crit_edge.i ], [ %76, %.preheader.lr.ph.i ]
  %.02.i = phi i32 [ %83, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %64, align 8, !tbaa !83
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %81 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %78, %.preheader.i ]
  %82 = phi i32 [ %98, %._crit_edge.loopexit.i ], [ %79, %.preheader.i ]
  %83 = add nuw nsw i32 %.02.i, %58
  %84 = icmp slt i32 %83, %81
  br i1 %84, label %.preheader.i, label %store_cp_mv.exit.loopexit, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.0281.i = phi i32 [ %97, %.lr.ph.i ], [ 0, %.preheader.i ]
  %85 = load i32, ptr %69, align 4, !tbaa !90
  %86 = add nsw i32 %85, %.0281.i
  %87 = ashr i32 %86, %55
  %88 = load i32, ptr %70, align 8, !tbaa !91
  %89 = add nsw i32 %88, %.02.i
  %90 = ashr i32 %89, %55
  %91 = mul nsw i32 %90, %63
  %92 = add nsw i32 %91, %87
  %93 = mul nsw i32 %92, 3
  %94 = load ptr, ptr %72, align 8, !tbaa !113
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr nonnull readonly align 4 %73, i64 %75, i1 false)
  %97 = add nuw nsw i32 %.0281.i, %58
  %98 = load i32, ptr %68, align 4, !tbaa !89
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !115

store_cp_mv.exit.loopexit:                        ; preds = %._crit_edge.i
  %.pre = load i32, ptr %7, align 4, !tbaa !110
  br label %store_cp_mv.exit

store_cp_mv.exit:                                 ; preds = %store_cp_mv.exit.loopexit, %50, %.preheader.lr.ph.i
  %100 = phi i32 [ %.pre, %store_cp_mv.exit.loopexit ], [ %.pre96, %50 ], [ %.pre96, %.preheader.lr.ph.i ]
  %101 = load i32, ptr %8, align 4, !tbaa !89
  %102 = load i32, ptr %12, align 8, !tbaa !83
  %.not.i.i = icmp ult i32 %101, 65536
  %103 = lshr i32 %101, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %101, i32 %103
  %spec.select12.i.neg.i = select i1 %.not.i.i, i32 0, i32 -16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %104 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %104
  %105 = zext nneg i32 %.110.i.i to i64
  %106 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = load i32, ptr %109, align 4, !tbaa !4
  %113 = sub nsw i32 %111, %112
  %114 = select i1 %.not11.i.i, i32 7, i32 -1
  %.neg42.i = sub nsw i32 %spec.select12.i.neg.i, %108
  %115 = add nsw i32 %.neg42.i, %114
  %116 = shl nsw i32 %113, %115
  store i32 %116, ptr %indvars.iv.sroa.phi, align 4, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = sub nsw i32 %118, %120
  %122 = shl nsw i32 %121, %115
  %123 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !118
  %124 = icmp eq i32 %100, 2
  br i1 %124, label %125, label %142

125:                                              ; preds = %store_cp_mv.exit
  %.not.i36.i = icmp ult i32 %102, 65536
  %126 = lshr i32 %102, 16
  %spec.select.i37.i = select i1 %.not.i36.i, i32 %102, i32 %126
  %spec.select12.i38.neg.i = select i1 %.not.i36.i, i32 0, i32 -16
  %.not11.i39.i = icmp samesign ult i32 %spec.select.i37.i, 256
  %127 = lshr i32 %spec.select.i37.i, 8
  %.110.i40.i = select i1 %.not11.i39.i, i32 %spec.select.i37.i, i32 %127
  %128 = zext nneg i32 %.110.i40.i to i64
  %129 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = sub nsw i32 %133, %112
  %135 = select i1 %.not11.i39.i, i32 7, i32 -1
  %.neg44.i = add nsw i32 %135, %spec.select12.i38.neg.i
  %136 = sub nsw i32 %.neg44.i, %131
  %137 = shl nsw i32 %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = sub nsw i32 %139, %120
  %141 = shl nsw i32 %140, %136
  br label %144

142:                                              ; preds = %store_cp_mv.exit
  %143 = sub nsw i32 0, %122
  br label %144

144:                                              ; preds = %142, %125
  %.sink48.i = phi i32 [ %137, %125 ], [ %143, %142 ]
  %.sink.i = phi i32 [ %141, %125 ], [ %116, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %.sink48.i, ptr %145, align 4, !tbaa !119
  %146 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %.sink.i, ptr %146, align 4, !tbaa !120
  %147 = shl nsw i32 %112, 7
  %148 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i32 %147, ptr %148, align 4, !tbaa !121
  %149 = shl nsw i32 %120, 7
  %150 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 20
  store i32 %149, ptr %150, align 4, !tbaa !122
  %151 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 28
  store i32 %101, ptr %151, align 4, !tbaa !123
  %152 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  store i32 %102, ptr %152, align 4, !tbaa !124
  %153 = load i32, ptr %16, align 4, !tbaa !99
  %154 = shl i32 %116, 2
  %155 = add i32 %154, 8192
  %156 = shl nsw i32 %.sink48.i, 2
  %157 = shl i32 %.sink.i, 2
  %158 = add i32 %157, 8192
  %159 = shl nsw i32 %122, 2
  %160 = icmp eq i32 %153, 3
  %161 = icmp slt i32 %155, 0
  br i1 %160, label %162, label %186

162:                                              ; preds = %144
  %163 = add nsw i32 %156, %155
  %164 = select i1 %161, i32 %156, i32 %163
  %..i.i = tail call i32 @llvm.smax.i32(i32 %155, i32 %164)
  %165 = tail call i32 @llvm.smax.i32(i32 %..i.i, i32 0)
  %166 = select i1 %161, i32 %163, i32 %156
  %167 = tail call i32 @llvm.smin.i32(i32 %155, i32 %166)
  %168 = tail call i32 @llvm.smin.i32(i32 %167, i32 0)
  %169 = add nsw i32 %158, %159
  %170 = icmp slt i32 %158, 0
  %171 = select i1 %170, i32 %159, i32 %169
  %172 = tail call i32 @llvm.smax.i32(i32 %158, i32 %171)
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 0)
  %174 = select i1 %170, i32 %169, i32 %159
  %175 = tail call i32 @llvm.smin.i32(i32 %158, i32 %174)
  %176 = tail call i32 @llvm.smin.i32(i32 %175, i32 0)
  %177 = sub nsw i32 %165, %168
  %178 = lshr i32 %177, 11
  %179 = add nuw nsw i32 %178, 9
  %180 = sub nsw i32 %173, %176
  %181 = lshr i32 %180, 11
  %182 = add nuw nsw i32 %181, 9
  %183 = mul nuw nsw i32 %182, %179
  %184 = icmp samesign ugt i32 %183, 225
  %185 = zext i1 %184 to i32
  br label %init_subblock_params.exit

186:                                              ; preds = %144
  %187 = sub i32 -8192, %154
  %188 = select i1 %161, i32 %187, i32 %155
  %189 = ashr i32 %188, 11
  %190 = add nsw i32 %189, 9
  %191 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %192 = lshr i32 %191, 11
  %193 = add nuw nsw i32 %192, 9
  %194 = mul nsw i32 %193, %190
  %195 = icmp slt i32 %194, 166
  br i1 %195, label %196, label %207

196:                                              ; preds = %186
  %197 = icmp slt i32 %158, 0
  %198 = sub i32 -8192, %157
  %199 = select i1 %197, i32 %198, i32 %158
  %200 = ashr i32 %199, 11
  %201 = add nsw i32 %200, 9
  %202 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %203 = lshr i32 %202, 11
  %204 = add nuw nsw i32 %203, 9
  %205 = mul nsw i32 %201, %204
  %206 = icmp slt i32 %205, 166
  br i1 %206, label %init_subblock_params.exit, label %207

207:                                              ; preds = %196, %186
  br label %init_subblock_params.exit

init_subblock_params.exit:                        ; preds = %162, %196, %207
  %.0.i.i = phi i32 [ %185, %162 ], [ 1, %207 ], [ 0, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 24
  store i32 %.0.i.i, ptr %208, align 4, !tbaa !125
  %209 = load ptr, ptr %26, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1944
  %211 = load ptr, ptr %210, align 8, !tbaa !126
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 738
  %213 = load i8, ptr %212, align 2, !tbaa !127
  %214 = icmp ne i8 %213, 0
  %215 = icmp ne i32 %.0.i.i, 0
  %or.cond.i.i = or i1 %215, %214
  br i1 %or.cond.i.i, label %derive_cb_prof_flag_lx.exit.thread.i, label %216

216:                                              ; preds = %init_subblock_params.exit
  switch i32 %100, label %derive_cb_prof_flag_lx.exit.i [
    i32 1, label %217
    i32 2, label %221
  ]

217:                                              ; preds = %216
  %218 = load i64, ptr %109, align 8, !tbaa !29
  %219 = load i64, ptr %110, align 8, !tbaa !29
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %derive_cb_prof_flag_lx.exit.thread.i, label %derive_cb_prof_flag_lx.exit.i

221:                                              ; preds = %216
  %222 = load i64, ptr %109, align 8, !tbaa !29
  %223 = load i64, ptr %110, align 8, !tbaa !29
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %derive_cb_prof_flag_lx.exit.i

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !29
  %228 = icmp eq i64 %222, %227
  br i1 %228, label %derive_cb_prof_flag_lx.exit.thread.i, label %derive_cb_prof_flag_lx.exit.i

derive_cb_prof_flag_lx.exit.thread.i:             ; preds = %225, %217, %init_subblock_params.exit
  %229 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 0, ptr %229, align 4, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %.pre97 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !29
  br label %derive_subblock_diff_mvs.exit

derive_cb_prof_flag_lx.exit.i:                    ; preds = %225, %221, %217, %216
  %230 = load ptr, ptr %28, align 16, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16696
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw [936 x i8], ptr %232, i64 %indvars.iv
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %235 = load i8, ptr %234, align 1, !tbaa !29
  %236 = sext i8 %235 to i64
  %237 = getelementptr inbounds [32 x i8], ptr %233, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !132
  %.not.i.i79 = icmp eq i32 %239, 0
  %..i42.i = zext i1 %.not.i.i79 to i32
  %240 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 %..i42.i, ptr %240, align 4, !tbaa !131
  br i1 %.not.i.i79, label %241, label %derive_subblock_diff_mvs.exit

241:                                              ; preds = %derive_cb_prof_flag_lx.exit.i
  %242 = add nsw i32 %.sink48.i, %116
  %.neg.i = mul i32 %242, -6
  %243 = add nsw i32 %.sink.i, %122
  %.neg39.i = mul i32 %243, -6
  %244 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv
  %245 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv
  br label %.preheader.i80

.preheader.i80:                                   ; preds = %249, %241
  %indvars.iv53.i = phi i64 [ 0, %241 ], [ %indvars.iv.next54.i, %249 ]
  %246 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %247 = mul i32 %116, %246
  %248 = mul i32 %122, %246
  br label %250

249:                                              ; preds = %250
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 4
  br i1 %exitcond56.not.i, label %derive_subblock_diff_mvs.exit, label %.preheader.i80, !llvm.loop !133

250:                                              ; preds = %250, %.preheader.i80
  %indvars.iv.i = phi i64 [ 0, %.preheader.i80 ], [ %indvars.iv.next.i, %250 ]
  %251 = trunc nuw nsw i64 %indvars.iv.i to i32
  %252 = mul i32 %.sink48.i, %251
  %reass.add.i = add i32 %252, %247
  %reass.mul.i = shl i32 %reass.add.i, 2
  %253 = add i32 %reass.mul.i, %.neg.i
  %254 = mul i32 %.sink.i, %251
  %reass.add48.i = add i32 %254, %248
  %reass.mul49.i = shl i32 %reass.add48.i, 2
  %255 = add i32 %reass.mul49.i, %.neg39.i
  %256 = add nsw i32 %253, 128
  %257 = icmp sgt i32 %253, -1
  %.neg.i.i = sext i1 %257 to i32
  %258 = add nsw i32 %256, %.neg.i.i
  %259 = ashr i32 %258, 8
  %260 = add nsw i32 %255, 128
  %261 = icmp sgt i32 %255, -1
  %.neg19.i.i = sext i1 %261 to i32
  %262 = add nsw i32 %260, %.neg19.i.i
  %263 = ashr i32 %262, 8
  %264 = tail call i32 @llvm.smax.i32(i32 %259, i32 -31)
  %.0.i.i81 = tail call i32 @llvm.smin.i32(i32 %264, i32 31)
  %265 = trunc nsw i32 %.0.i.i81 to i16
  %266 = shl nuw nsw i64 %indvars.iv.i, 2
  %267 = add nuw nsw i64 %266, %indvars.iv53.i
  %268 = getelementptr inbounds nuw [2 x i8], ptr %244, i64 %267
  store i16 %265, ptr %268, align 2, !tbaa !134
  %269 = tail call i32 @llvm.smax.i32(i32 %263, i32 -31)
  %.0.i41.i = tail call i32 @llvm.smin.i32(i32 %269, i32 31)
  %270 = trunc nsw i32 %.0.i41.i to i16
  %271 = getelementptr inbounds nuw [2 x i8], ptr %245, i64 %267
  store i16 %270, ptr %271, align 2, !tbaa !134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %249, label %250, !llvm.loop !135

derive_subblock_diff_mvs.exit:                    ; preds = %249, %derive_cb_prof_flag_lx.exit.thread.i, %derive_cb_prof_flag_lx.exit.i
  %272 = phi i8 [ %235, %derive_cb_prof_flag_lx.exit.i ], [ %.pre97, %derive_cb_prof_flag_lx.exit.thread.i ], [ %235, %249 ]
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %272, ptr %273, align 1, !tbaa !29
  br label %274

274:                                              ; preds = %derive_subblock_diff_mvs.exit, %44
  %275 = phi i32 [ %153, %derive_subblock_diff_mvs.exit ], [ %45, %44 ]
  br i1 %46, label %44, label %.preheader85, !llvm.loop !136

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %276 = phi i32 [ %283, %._crit_edge ], [ %36, %.preheader.lr.ph ]
  %277 = phi i32 [ %284, %._crit_edge ], [ %42, %.preheader.lr.ph ]
  %278 = phi i32 [ %285, %._crit_edge ], [ %42, %.preheader.lr.ph ]
  %.07289 = phi i32 [ %286, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %280 = mul nsw i32 %.07289, %35
  %281 = shl i32 %.07289, 2
  %282 = or disjoint i32 %281, 2
  br label %288

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

._crit_edge.loopexit:                             ; preds = %ff_vvc_set_mvf.exit
  %.pre99 = load i32, ptr %14, align 4, !tbaa !98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %283 = phi i32 [ %.pre99, %._crit_edge.loopexit ], [ %276, %.preheader ]
  %284 = phi i32 [ %320, %._crit_edge.loopexit ], [ %277, %.preheader ]
  %285 = phi i32 [ %320, %._crit_edge.loopexit ], [ %278, %.preheader ]
  %286 = add nuw nsw i32 %.07289, 1
  %287 = icmp slt i32 %286, %283
  br i1 %287, label %.preheader, label %._crit_edge90, !llvm.loop !137

288:                                              ; preds = %.lr.ph, %ff_vvc_set_mvf.exit
  %289 = phi i32 [ %277, %.lr.ph ], [ %320, %ff_vvc_set_mvf.exit ]
  %.07388 = phi i32 [ 0, %.lr.ph ], [ %321, %ff_vvc_set_mvf.exit ]
  %290 = load i32, ptr %38, align 4, !tbaa !90
  %291 = load i32, ptr %39, align 8, !tbaa !91
  %292 = load i32, ptr %16, align 4, !tbaa !99
  %293 = shl i32 %.07388, 2
  %294 = or disjoint i32 %293, 2
  br label %323

295:                                              ; preds = %367
  %296 = mul nsw i32 %.07388, %34
  %297 = add nsw i32 %290, %296
  %298 = add nsw i32 %291, %280
  %299 = load ptr, ptr %26, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 21576
  %301 = load ptr, ptr %300, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 1936
  %303 = load ptr, ptr %302, align 8, !tbaa !72
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4048
  %305 = load i16, ptr %304, align 8, !tbaa !73
  %306 = zext i16 %305 to i32
  br i1 %or.cond.i, label %.preheader.us.i, label %ff_vvc_set_mvf.exit

.preheader.us.i:                                  ; preds = %295, %._crit_edge.us.i
  %.019.us.i = phi i32 [ %318, %._crit_edge.us.i ], [ 0, %295 ]
  %307 = add nsw i32 %298, %.019.us.i
  %308 = ashr i32 %307, 2
  %309 = mul nsw i32 %308, %306
  br label %310

310:                                              ; preds = %310, %.preheader.us.i
  %.01718.us.i = phi i32 [ 0, %.preheader.us.i ], [ %316, %310 ]
  %311 = add nsw i32 %297, %.01718.us.i
  %312 = ashr i32 %311, 2
  %313 = add nsw i32 %312, %309
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [24 x i8], ptr %301, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  %316 = add nuw nsw i32 %.01718.us.i, 4
  %317 = icmp slt i32 %316, %34
  br i1 %317, label %310, label %._crit_edge.us.i, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %310
  %318 = add nuw nsw i32 %.019.us.i, 4
  %319 = icmp slt i32 %318, %35
  br i1 %319, label %.preheader.us.i, label %ff_vvc_set_mvf.exit.loopexit, !llvm.loop !79

ff_vvc_set_mvf.exit.loopexit:                     ; preds = %._crit_edge.us.i
  %.pre98 = load i32, ptr %10, align 4, !tbaa !97
  br label %ff_vvc_set_mvf.exit

ff_vvc_set_mvf.exit:                              ; preds = %ff_vvc_set_mvf.exit.loopexit, %295
  %320 = phi i32 [ %.pre98, %ff_vvc_set_mvf.exit.loopexit ], [ %289, %295 ]
  %321 = add nuw nsw i32 %.07388, 1
  %322 = icmp slt i32 %321, %320
  br i1 %322, label %288, label %._crit_edge.loopexit, !llvm.loop !138

323:                                              ; preds = %288, %367
  %324 = phi i1 [ true, %288 ], [ false, %367 ]
  %indvars.iv93.sroa.phi = phi ptr [ %4, %288 ], [ %indvars.iv93.sroa.gep119, %367 ]
  %indvars.iv93.sroa.phi121 = phi ptr [ %3, %288 ], [ %indvars.iv93.sroa.gep123, %367 ]
  %indvars.iv93 = phi i32 [ 1, %288 ], [ 2, %367 ]
  %325 = and i32 %292, %indvars.iv93
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %367, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi121, i64 24
  %328 = load i32, ptr %327, align 4, !tbaa !125
  %.not75 = icmp eq i32 %328, 0
  br i1 %.not75, label %334, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %8, align 4, !tbaa !89
  %331 = ashr i32 %330, 1
  %332 = load i32, ptr %12, align 8, !tbaa !83
  %333 = ashr i32 %332, 1
  br label %334

334:                                              ; preds = %326, %329
  %335 = phi i32 [ %331, %329 ], [ %294, %326 ]
  %336 = phi i32 [ %333, %329 ], [ %282, %326 ]
  %337 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi121, i64 16
  %338 = load i32, ptr %337, align 4, !tbaa !121
  %339 = load i32, ptr %indvars.iv93.sroa.phi121, align 4, !tbaa !116
  %340 = mul nsw i32 %339, %335
  %341 = add nsw i32 %340, %338
  %342 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi121, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !119
  %344 = mul nsw i32 %343, %336
  %345 = add nsw i32 %341, %344
  %346 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi121, i64 20
  %347 = load i32, ptr %346, align 4, !tbaa !122
  %348 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi121, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !118
  %350 = mul nsw i32 %349, %335
  %351 = add nsw i32 %350, %347
  %352 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi121, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !120
  %354 = mul nsw i32 %353, %336
  %355 = add nsw i32 %351, %354
  %356 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi, i64 4
  %357 = add nsw i32 %345, 64
  %358 = icmp sgt i32 %345, -1
  %.neg.i82 = sext i1 %358 to i32
  %359 = add nsw i32 %357, %.neg.i82
  %360 = ashr i32 %359, 7
  %361 = add nsw i32 %355, 64
  %362 = icmp sgt i32 %355, -1
  %.neg19.i = sext i1 %362 to i32
  %363 = add nsw i32 %361, %.neg19.i
  %364 = ashr i32 %363, 7
  %365 = tail call i32 @llvm.smax.i32(i32 %360, i32 -131072)
  %.0.i.i83 = tail call i32 @llvm.smin.i32(i32 %365, i32 131071)
  store i32 %.0.i.i83, ptr %indvars.iv93.sroa.phi, align 8, !tbaa !4
  %366 = tail call i32 @llvm.smax.i32(i32 %364, i32 -131072)
  %.0.i5.i = tail call i32 @llvm.smin.i32(i32 %366, i32 131071)
  store i32 %.0.i5.i, ptr %356, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %334, %323
  br i1 %324, label %323, label %295, !llvm.loop !139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_vvc_round_mv(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = add nsw i32 %2, -1
  %6 = shl nuw i32 1, %5
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = add nsw i32 %7, %6
  %9 = icmp sgt i32 %7, -1
  %.neg = sext i1 %9 to i32
  %10 = add i32 %8, %.neg
  %11 = ashr i32 %10, %2
  %12 = shl i32 %11, %1
  store i32 %12, ptr %0, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add nsw i32 %14, %6
  %16 = icmp sgt i32 %14, -1
  %.neg19 = sext i1 %16 to i32
  %17 = add i32 %15, %.neg19
  %18 = ashr i32 %17, %2
  %19 = shl i32 %18, %1
  store i32 %19, ptr %13, align 4, !tbaa !9
  br label %26

20:                                               ; preds = %3
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = shl i32 %21, %1
  store i32 %22, ptr %0, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = shl i32 %24, %1
  store i32 %25, ptr %23, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ff_vvc_clip_mv(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 -131072)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %3, i32 131071)
  store i32 %.0.i, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 -131072)
  %.0.i5 = tail call i32 @llvm.smin.i32(i32 %6, i32 131071)
  store i32 %.0.i5, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_store_gpm_mvf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.MvField, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !140
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_angle_idx, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_distance_idx, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = zext i8 %10 to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_distance_lut, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = sext i8 %17 to i32
  %19 = add nuw nsw i32 %11, 8
  %20 = and i32 %19, 31
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @ff_vvc_gpm_distance_lut, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = add i8 %10, -13
  %26 = icmp ult i8 %25, 15
  %27 = and i32 %11, 15
  switch i32 %27, label %28 [
    i32 8, label %34
    i32 0, label %.fold.split
  ]

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = icmp sge i32 %30, %32
  br label %34

.fold.split:                                      ; preds = %2
  br label %34

34:                                               ; preds = %2, %.fold.split, %28
  %not. = phi i1 [ true, %2 ], [ %33, %28 ], [ false, %.fold.split ]
  %35 = icmp ult i8 %10, 16
  %36 = select i1 %35, i32 1, i32 -1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = sub nsw i32 0, %38
  %40 = ashr i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !83
  %43 = sub nsw i32 0, %42
  %44 = ashr i32 %43, 1
  br i1 %not., label %45, label %50

45:                                               ; preds = %34
  %46 = mul nsw i32 %42, %14
  %47 = ashr i32 %46, 3
  %48 = mul nsw i32 %47, %36
  %49 = add nsw i32 %48, %44
  br label %55

50:                                               ; preds = %34
  %51 = mul nsw i32 %38, %14
  %52 = ashr i32 %51, 3
  %53 = mul nsw i32 %52, %36
  %54 = add nsw i32 %53, %40
  br label %55

55:                                               ; preds = %50, %45
  %.071 = phi i32 [ %44, %50 ], [ %49, %45 ]
  %.0 = phi i32 [ %54, %50 ], [ %40, %45 ]
  %56 = icmp sgt i32 %42, 0
  br i1 %56, label %.preheader.lr.ph, label %._crit_edge82

.preheader.lr.ph:                                 ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp sgt i32 %38, 0
  br i1 %67, label %.preheader, label %._crit_edge82

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %68 = phi i32 [ %75, %._crit_edge ], [ %42, %.preheader.lr.ph ]
  %69 = phi i32 [ %76, %._crit_edge ], [ %38, %.preheader.lr.ph ]
  %.07281 = phi i32 [ %77, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %71 = add nsw i32 %.07281, %.071
  %72 = shl nsw i32 %71, 1
  %73 = add nsw i32 %72, 5
  %74 = mul nsw i32 %73, %24
  br label %79

._crit_edge82:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %55
  ret void

._crit_edge.loopexit:                             ; preds = %151
  %.pre = load i32, ptr %41, align 8, !tbaa !83
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %68, %.preheader ]
  %76 = phi i32 [ %153, %._crit_edge.loopexit ], [ %69, %.preheader ]
  %77 = add nuw nsw i32 %.07281, 4
  %78 = icmp slt i32 %77, %75
  br i1 %78, label %.preheader, label %._crit_edge82, !llvm.loop !141

79:                                               ; preds = %.lr.ph, %151
  %.07380 = phi i32 [ 0, %.lr.ph ], [ %152, %151 ]
  %80 = add nsw i32 %.07380, %.0
  %81 = shl nsw i32 %80, 1
  %82 = add nsw i32 %81, 5
  %83 = mul nsw i32 %82, %18
  %84 = add nsw i32 %83, %74
  %85 = add i32 %84, 31
  %86 = icmp ult i32 %85, 63
  %87 = icmp slt i32 %84, 1
  %.v = xor i1 %26, %87
  %88 = zext i1 %.v to i32
  %89 = select i1 %86, i32 2, i32 %88
  %90 = load i8, ptr %59, align 4, !tbaa !92
  %91 = load i32, ptr %60, align 4, !tbaa !90
  %92 = add nsw i32 %91, %.07380
  %93 = load i32, ptr %61, align 8, !tbaa !91
  %94 = add nsw i32 %93, %.07281
  switch i32 %89, label %110 [
    i32 0, label %95
    i32 1, label %113
  ]

95:                                               ; preds = %79
  %96 = load ptr, ptr %62, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 21576
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 1936
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4048
  %102 = load i16, ptr %101, align 8, !tbaa !73
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %94, 2
  %105 = mul nsw i32 %104, %103
  %106 = ashr i32 %92, 2
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i8], ptr %98, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !77
  br label %151

110:                                              ; preds = %79
  %111 = load i8, ptr %63, align 4, !tbaa !92
  %112 = or i8 %111, %90
  %.not79 = icmp eq i8 %112, 3
  br i1 %.not79, label %128, label %113

113:                                              ; preds = %79, %110
  %114 = load ptr, ptr %62, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 21576
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 1936
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4048
  %120 = load i16, ptr %119, align 8, !tbaa !73
  %121 = zext i16 %120 to i32
  %122 = ashr i32 %94, 2
  %123 = mul nsw i32 %122, %121
  %124 = ashr i32 %92, 2
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [24 x i8], ptr %116, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !77
  br label %151

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !77
  %129 = zext nneg i8 %90 to i64
  %130 = add nsw i64 %129, -1
  store i8 3, ptr %64, align 4, !tbaa !92
  %131 = getelementptr inbounds i8, ptr %65, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = getelementptr inbounds i8, ptr %66, i64 %130
  store i8 %132, ptr %133, align 1, !tbaa !29
  %134 = getelementptr inbounds [8 x i8], ptr %3, i64 %130
  %135 = getelementptr inbounds [8 x i8], ptr %58, i64 %130
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %62, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 21576
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 1936
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4048
  %143 = load i16, ptr %142, align 8, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %94, 2
  %146 = mul nsw i32 %145, %144
  %147 = ashr i32 %92, 2
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [24 x i8], ptr %139, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %113, %128, %95
  %152 = add nuw nsw i32 %.07380, 4
  %153 = load i32, ptr %37, align 4, !tbaa !89
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %79, label %._crit_edge.loopexit, !llvm.loop !142
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_store_mvf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 21576
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1936
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4048
  %20 = load i16, ptr %19, align 8, !tbaa !73
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %12, 0
  %23 = icmp sgt i32 %10, 0
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %.preheader.us.i, label %ff_vvc_set_mvf.exit

.preheader.us.i:                                  ; preds = %2, %._crit_edge.us.i
  %.019.us.i = phi i32 [ %35, %._crit_edge.us.i ], [ 0, %2 ]
  %24 = add nsw i32 %.019.us.i, %8
  %25 = ashr i32 %24, 2
  %26 = mul nsw i32 %25, %21
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.01718.us.i = phi i32 [ 0, %.preheader.us.i ], [ %33, %27 ]
  %28 = add nsw i32 %.01718.us.i, %6
  %29 = ashr i32 %28, 2
  %30 = add nsw i32 %29, %26
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %16, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !77
  %33 = add nuw nsw i32 %.01718.us.i, 4
  %34 = icmp slt i32 %33, %10
  br i1 %34, label %27, label %._crit_edge.us.i, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %27
  %35 = add nuw nsw i32 %.019.us.i, 4
  %36 = icmp slt i32 %35, %12
  br i1 %36, label %.preheader.us.i, label %ff_vvc_set_mvf.exit, !llvm.loop !79

ff_vvc_set_mvf.exit:                              ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_store_mv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.MvField, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i8, ptr %6, align 2, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %7, ptr %8, align 2, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %10 = load i8, ptr %9, align 1, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %10, ptr %11, align 1, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !99
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %14, ptr %15, align 4, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = and i32 %13, 255
  %indvars.iv.sroa.gep22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %53

20:                                               ; preds = %64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 21576
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1936
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4048
  %36 = load i16, ptr %35, align 8, !tbaa !73
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %28, 0
  %39 = icmp sgt i32 %26, 0
  %or.cond.i = and i1 %39, %38
  br i1 %or.cond.i, label %.preheader.us.i, label %ff_vvc_set_mvf.exit

.preheader.us.i:                                  ; preds = %20, %._crit_edge.us.i
  %.019.us.i = phi i32 [ %51, %._crit_edge.us.i ], [ 0, %20 ]
  %40 = add nsw i32 %.019.us.i, %24
  %41 = ashr i32 %40, 2
  %42 = mul nsw i32 %41, %37
  br label %43

43:                                               ; preds = %43, %.preheader.us.i
  %.01718.us.i = phi i32 [ 0, %.preheader.us.i ], [ %49, %43 ]
  %44 = add nsw i32 %.01718.us.i, %22
  %45 = ashr i32 %44, 2
  %46 = add nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x i8], ptr %32, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  %49 = add nuw nsw i32 %.01718.us.i, 4
  %50 = icmp slt i32 %49, %26
  br i1 %50, label %43, label %._crit_edge.us.i, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %43
  %51 = add nuw nsw i32 %.019.us.i, 4
  %52 = icmp slt i32 %51, %28
  br i1 %52, label %.preheader.us.i, label %ff_vvc_set_mvf.exit, !llvm.loop !79

ff_vvc_set_mvf.exit:                              ; preds = %._crit_edge.us.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2, %64
  %54 = phi i1 [ true, %2 ], [ false, %64 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep22, %64 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %64 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = add nuw nsw i32 %55, 1
  %57 = and i32 %56, %19
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %60 = load i64, ptr %59, align 4
  store i64 %60, ptr %indvars.iv.sroa.phi, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !29
  br label %64

64:                                               ; preds = %58, %53
  br i1 %54, label %53, label %20, !llvm.loop !143
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_luma_mv_merge_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 24)) %3) local_unnamed_addr #6 {
  %5 = alloca [6 x %struct.MvField], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !83
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15) #14
  call fastcc void @mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [24 x i8], ptr %5, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !77
  %18 = trunc i32 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 %18, ptr %19, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #6 {
  %4 = alloca %struct.NeighbourContext, align 8
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1928
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %21 = load i8, ptr %20, align 2, !tbaa !144
  %22 = zext i8 %21 to i32
  %notmask.i.i.i.i = shl nsw i32 -1, %22
  %23 = xor i32 %notmask.i.i.i.i, -1
  %24 = and i32 %9, %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %25, label %27

25:                                               ; preds = %3
  %26 = load i8, ptr %0, align 16, !tbaa !145
  %.not24.i.i.i = icmp eq i8 %26, 0
  br i1 %.not24.i.i.i, label %.is_a0_available.exit_crit_edge.i.i, label %27

.is_a0_available.exit_crit_edge.i.i:              ; preds = %25
  %.pre.i.i = add nsw i32 %15, %11
  br label %init_neighbour_context.exit.i

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 1936
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i16, ptr %30, align 8, !tbaa !146
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %11, %22
  %34 = add nsw i32 %33, 1
  %35 = shl i32 %34, %22
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %35, i32 %32)
  %36 = add nsw i32 %15, %11
  %.not25.i.i.i = icmp slt i32 %36, %..i.i.i
  br i1 %.not25.i.i.i, label %37, label %init_neighbour_context.exit.i

37:                                               ; preds = %27
  %38 = add nsw i32 %9, -1
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 34
  %40 = load i8, ptr %39, align 2, !tbaa !105
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %38, %41
  %43 = ashr i32 %36, %41
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4034
  %45 = load i16, ptr %44, align 2, !tbaa !109
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 21400
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = mul nsw i32 %43, %46
  %50 = add nsw i32 %49, %42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = icmp eq i8 %53, 0
  %55 = zext i1 %54 to i32
  br label %init_neighbour_context.exit.i

init_neighbour_context.exit.i:                    ; preds = %37, %27, %.is_a0_available.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.is_a0_available.exit_crit_edge.i.i ], [ %36, %27 ], [ %36, %37 ]
  %.0.i.i.i = phi i32 [ 1, %.is_a0_available.exit_crit_edge.i.i ], [ 1, %27 ], [ %55, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %57 = add nsw i32 %9, -1
  %58 = add nsw i32 %.pre-phi.i.i, -1
  %59 = load i32, ptr %56, align 4, !tbaa !148
  %.not.i71.i = icmp eq i32 %59, 0
  %60 = zext i1 %.not.i71.i to i32
  %61 = add nsw i32 %13, %9
  %62 = add nsw i32 %11, -1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  %64 = load i32, ptr %63, align 4, !tbaa !149
  %.not35.i.i = icmp eq i32 %64, 0
  %65 = zext i1 %.not35.i.i to i32
  %66 = add nsw i32 %61, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %68 = load i32, ptr %67, align 4, !tbaa !150
  %.not36.i.i = icmp eq i32 %68, 0
  %69 = zext i1 %.not36.i.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  %71 = load i32, ptr %70, align 4, !tbaa !151
  %.not37.i.i = icmp eq i32 %71, 0
  %72 = zext i1 %.not37.i.i to i32
  store i32 %57, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.pre-phi.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %57, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %58, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %60, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %57, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %11, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %60, ptr %.sroa.13.0..sroa_idx.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %61, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %62, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %65, ptr %.sroa.17.0..sroa_idx.i.i, align 8
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %.sroa.18.0..sroa_idx.i.i, align 4
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %66, ptr %.sroa.19.0..sroa_idx.i.i, align 8
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %62, ptr %.sroa.20.0..sroa_idx.i.i, align 4
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %69, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %57, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %62, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %72, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %9, ptr %.sroa.27.0..sroa_idx.i.i, align 8
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %62, ptr %.sroa.28.0..sroa_idx.i.i, align 4
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %69, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %.sroa.30.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 0, ptr %.sroa.30.0..sroa_idx.i.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %0, ptr %73, align 8, !tbaa !152
  br label %74

74:                                               ; preds = %compare_mv_ref_idx.exit70.thread94.i, %init_neighbour_context.exit.i
  %indvars.iv132.i = phi i64 [ 0, %init_neighbour_context.exit.i ], [ %indvars.iv.next133.i, %compare_mv_ref_idx.exit70.thread94.i ]
  %.038126.i = phi i32 [ 0, %init_neighbour_context.exit.i ], [ %.34197.i, %compare_mv_ref_idx.exit70.thread94.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr @mv_merge_spatial_candidates.nbs, i64 %indvars.iv132.i
  %76 = load i32, ptr %75, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !131
  %79 = load ptr, ptr %73, align 8, !tbaa !152
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %80
  %82 = getelementptr i8, ptr %79, i64 4547736
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !80
  %83 = getelementptr i8, ptr %79, i64 4580552
  %.val8.i.i = load ptr, ptr %83, align 8, !tbaa !30
  %84 = call fastcc i32 @check_available(ptr noundef %81, ptr %.val.i.i, ptr %.val8.i.i, i32 noundef 1)
  %.not.i72.i = icmp eq i32 %84, 0
  br i1 %.not.i72.i, label %mv_merge_from_nb.exit.thread.i, label %mv_merge_from_nb.exit.i

mv_merge_from_nb.exit.thread.i:                   ; preds = %74
  %85 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %80
  store ptr null, ptr %85, align 8, !tbaa !82
  br label %compare_mv_ref_idx.exit70.thread94.i

mv_merge_from_nb.exit.i:                          ; preds = %74
  %86 = load i32, ptr %81, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !157
  %89 = getelementptr i8, ptr %.val8.i.i, i64 1936
  %.val9.val.i.i = load ptr, ptr %89, align 8, !tbaa !72
  %90 = getelementptr i8, ptr %.val8.i.i, i64 21576
  %.val9.val10.i.i = load ptr, ptr %90, align 8, !tbaa !71
  %91 = getelementptr i8, ptr %.val9.val.i.i, i64 4048
  %.val9.val.val.i.i = load i16, ptr %91, align 8, !tbaa !73
  %92 = zext i16 %.val9.val.val.i.i to i32
  %93 = ashr i32 %88, 2
  %94 = mul nsw i32 %93, %92
  %95 = ashr i32 %86, 2
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x i8], ptr %.val9.val10.i.i, i64 %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %80
  store ptr %98, ptr %99, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.val9.val10.i.i, null
  br i1 %.not.i, label %compare_mv_ref_idx.exit70.thread94.i, label %100

100:                                              ; preds = %mv_merge_from_nb.exit.i
  %101 = zext i32 %78 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %.not.i61.i = icmp eq ptr %103, null
  br i1 %.not.i61.i, label %compare_mv_ref_idx.exit70.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !92
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %108 = load i8, ptr %107, align 4, !tbaa !92
  %.not28.i62.i = icmp eq i8 %106, %108
  br i1 %.not28.i62.i, label %.preheader122.i, label %compare_mv_ref_idx.exit70.i

.preheader122.i:                                  ; preds = %104
  %109 = zext i8 %106 to i32
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %112

112:                                              ; preds = %.critedge.i69.i, %.preheader122.i
  %113 = phi i1 [ true, %.preheader122.i ], [ false, %.critedge.i69.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader122.i ], [ 1, %.critedge.i69.i ]
  %114 = trunc nuw nsw i64 %indvars.iv.i to i32
  %115 = add nuw nsw i32 %114, 1
  %116 = and i32 %115, %109
  %.not29.i67.i = icmp eq i32 %116, 0
  br i1 %.not29.i67.i, label %.critedge.i69.i, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv.i
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = icmp eq i8 %119, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = icmp eq i64 %124, %126
  %or.cond.i68.i = select i1 %122, i1 %127, i1 false
  br i1 %or.cond.i68.i, label %.critedge.i69.i, label %compare_mv_ref_idx.exit70.i

.critedge.i69.i:                                  ; preds = %117, %112
  br i1 %113, label %112, label %compare_mv_ref_idx.exit70.thread94.i, !llvm.loop !158

compare_mv_ref_idx.exit70.i:                      ; preds = %117, %104, %100
  %128 = sext i32 %.038126.i to i64
  %129 = getelementptr inbounds [24 x i8], ptr %2, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !77
  %130 = icmp ne i32 %1, %.038126.i
  %131 = zext i1 %130 to i32
  %spec.select.i = add nsw i32 %.038126.i, %131
  br i1 %130, label %compare_mv_ref_idx.exit70.thread94.i, label %mv_merge_spatial_candidates.exit

compare_mv_ref_idx.exit70.thread94.i:             ; preds = %.critedge.i69.i, %compare_mv_ref_idx.exit70.i, %mv_merge_from_nb.exit.i, %mv_merge_from_nb.exit.thread.i
  %.34197.i = phi i32 [ %spec.select.i, %compare_mv_ref_idx.exit70.i ], [ %.038126.i, %mv_merge_from_nb.exit.i ], [ %.038126.i, %mv_merge_from_nb.exit.thread.i ], [ %.038126.i, %.critedge.i69.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next133.i, 4
  br i1 %exitcond.i, label %.thread98.i, label %74, !llvm.loop !159

.thread98.i:                                      ; preds = %compare_mv_ref_idx.exit70.thread94.i
  %.not46.i = icmp eq i32 %.34197.i, 4
  br i1 %.not46.i, label %check_available.exit.i.thread, label %132

132:                                              ; preds = %.thread98.i
  %133 = load ptr, ptr %73, align 8, !tbaa !152
  %134 = getelementptr i8, ptr %133, i64 4547736
  %.val.i74.i = load ptr, ptr %134, align 8, !tbaa !80
  %135 = getelementptr i8, ptr %133, i64 4580552
  %.val8.i75.i = load ptr, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %.val8.i75.i, i64 1928
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw i8, ptr %.val8.i75.i, i64 21576
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %.val8.i75.i, i64 1936
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4048
  %143 = load i16, ptr %142, align 8, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !160
  %.not.i83.i = icmp eq i32 %145, 0
  br i1 %.not.i83.i, label %147, label %.check_available.exit_crit_edge.i

.check_available.exit_crit_edge.i:                ; preds = %132
  %.pre.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i, align 4, !tbaa !161
  %146 = icmp eq i32 %.pre.i, 0
  br i1 %146, label %check_available.exit.i.thread, label %mv_merge_from_nb.exit82.i

147:                                              ; preds = %132
  %148 = load ptr, ptr %137, align 8, !tbaa !162
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 15417
  %150 = load i8, ptr %149, align 1, !tbaa !163
  %.not31.i.i = icmp eq i8 %150, 0
  %.pre.i84.i = load i32, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !155
  br i1 %.not31.i.i, label %.thread.i.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 30
  %153 = load i8, ptr %152, align 2, !tbaa !144
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %.pre.i84.i, %154
  %156 = getelementptr inbounds nuw i8, ptr %.val.i74.i, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !90
  %158 = ashr i32 %157, %154
  %.not148.i = icmp sgt i32 %155, %158
  br i1 %.not148.i, label %check_available.exit.i.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %151, %147
  %159 = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !157
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 34
  %161 = load i8, ptr %160, align 2, !tbaa !105
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %.pre.i84.i, %162
  %164 = ashr i32 %159, %162
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 4034
  %166 = load i16, ptr %165, align 2, !tbaa !109
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %.val8.i75.i, i64 21400
  %169 = load ptr, ptr %168, align 8, !tbaa !147
  %170 = mul nsw i32 %164, %167
  %171 = add nsw i32 %170, %163
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !29
  %.not1.i.i = icmp eq i8 %174, 0
  br i1 %.not1.i.i, label %check_available.exit.i.thread, label %175

175:                                              ; preds = %.thread.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.val.i74.i, i64 52
  %177 = load i32, ptr %176, align 4, !tbaa !175
  %178 = ashr i32 %159, 2
  %179 = mul nsw i32 %178, %144
  %180 = ashr i32 %.pre.i84.i, 2
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [24 x i8], ptr %139, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = load i8, ptr %184, align 4, !tbaa !92
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !131
  %189 = icmp eq i32 %177, %188
  br i1 %189, label %check_available.exit.i, label %check_available.exit.i.thread

check_available.exit.i:                           ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %.val.i74.i, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %.val.i74.i, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !91
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %195 = load i8, ptr %194, align 8, !tbaa !176
  %196 = zext i8 %195 to i32
  %197 = ashr i32 %.pre.i84.i, %196
  %198 = ashr i32 %191, %196
  %199 = icmp eq i32 %197, %198
  %200 = ashr i32 %159, %196
  %201 = ashr i32 %193, %196
  %202 = icmp eq i32 %200, %201
  %narrow.not.i.not.i = select i1 %199, i1 %202, i1 false
  br i1 %narrow.not.i.not.i, label %check_available.exit.i.thread, label %mv_merge_from_nb.exit82.i.thread

mv_merge_from_nb.exit82.i:                        ; preds = %.check_available.exit_crit_edge.i
  %.pre = load i32, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !155
  %.pre82 = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !157
  %.pre83 = ashr i32 %.pre82, 2
  %.pre84 = mul nsw i32 %.pre83, %144
  %.pre86 = ashr i32 %.pre, 2
  %.pre88 = add nsw i32 %.pre84, %.pre86
  %.pre90 = sext i32 %.pre88 to i64
  %.not47.i = icmp eq ptr %139, null
  br i1 %.not47.i, label %check_available.exit.i.thread, label %mv_merge_from_nb.exit82.i.thread

mv_merge_from_nb.exit82.i.thread:                 ; preds = %check_available.exit.i, %mv_merge_from_nb.exit82.i
  %.pn = phi i64 [ %.pre90, %mv_merge_from_nb.exit82.i ], [ %182, %check_available.exit.i ]
  %203 = getelementptr inbounds [24 x i8], ptr %139, i64 %.pn
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !82
  %.not.i51.i = icmp eq ptr %205, null
  br i1 %.not.i51.i, label %.loopexit121.i, label %206

206:                                              ; preds = %mv_merge_from_nb.exit82.i.thread
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %208 = load i8, ptr %207, align 4, !tbaa !92
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %210 = load i8, ptr %209, align 4, !tbaa !92
  %.not28.i52.i = icmp eq i8 %208, %210
  br i1 %.not28.i52.i, label %.preheader119.i, label %.loopexit121.i

.preheader119.i:                                  ; preds = %206
  %211 = zext i8 %208 to i32
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 16
  br label %214

214:                                              ; preds = %.critedge.i59.i, %.preheader119.i
  %215 = phi i1 [ true, %.preheader119.i ], [ false, %.critedge.i59.i ]
  %indvars.iv135.i = phi i64 [ 0, %.preheader119.i ], [ 1, %.critedge.i59.i ]
  %216 = trunc nuw nsw i64 %indvars.iv135.i to i32
  %217 = add nuw nsw i32 %216, 1
  %218 = and i32 %217, %211
  %.not29.i57.i = icmp eq i32 %218, 0
  br i1 %.not29.i57.i, label %.critedge.i59.i, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv135.i
  %221 = load i8, ptr %220, align 1, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv135.i
  %223 = load i8, ptr %222, align 1, !tbaa !29
  %224 = icmp eq i8 %221, %223
  %225 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv135.i
  %226 = load i64, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv135.i
  %228 = load i64, ptr %227, align 8, !tbaa !29
  %229 = icmp eq i64 %226, %228
  %or.cond.i58.i = select i1 %224, i1 %229, i1 false
  br i1 %or.cond.i58.i, label %.critedge.i59.i, label %.loopexit121.i

.critedge.i59.i:                                  ; preds = %219, %214
  br i1 %215, label %214, label %check_available.exit.i.thread, !llvm.loop !158

.loopexit121.i:                                   ; preds = %219, %206, %mv_merge_from_nb.exit82.i.thread
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %231 = load ptr, ptr %230, align 16, !tbaa !82
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %.loopexit.i, label %232

232:                                              ; preds = %.loopexit121.i
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %234 = load i8, ptr %233, align 4, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %236 = load i8, ptr %235, align 4, !tbaa !92
  %.not28.i.i = icmp eq i8 %234, %236
  br i1 %.not28.i.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %232
  %237 = zext i8 %234 to i32
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  br label %240

240:                                              ; preds = %.critedge.i.i, %.preheader.i
  %241 = phi i1 [ true, %.preheader.i ], [ false, %.critedge.i.i ]
  %indvars.iv138.i = phi i64 [ 0, %.preheader.i ], [ 1, %.critedge.i.i ]
  %242 = trunc nuw nsw i64 %indvars.iv138.i to i32
  %243 = add nuw nsw i32 %242, 1
  %244 = and i32 %243, %237
  %.not29.i.i = icmp eq i32 %244, 0
  br i1 %.not29.i.i, label %.critedge.i.i, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 %indvars.iv138.i
  %247 = load i8, ptr %246, align 1, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv138.i
  %249 = load i8, ptr %248, align 1, !tbaa !29
  %250 = icmp eq i8 %247, %249
  %251 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv138.i
  %252 = load i64, ptr %251, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv138.i
  %254 = load i64, ptr %253, align 8, !tbaa !29
  %255 = icmp eq i64 %252, %254
  %or.cond.i.i = select i1 %250, i1 %255, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.loopexit.i

.critedge.i.i:                                    ; preds = %245, %240
  br i1 %241, label %240, label %check_available.exit.i.thread, !llvm.loop !158

.loopexit.i:                                      ; preds = %245, %232, %.loopexit121.i
  %256 = sext i32 %.34197.i to i64
  %257 = getelementptr inbounds [24 x i8], ptr %2, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !tbaa.struct !77
  %258 = icmp eq i32 %1, %.34197.i
  br i1 %258, label %mv_merge_spatial_candidates.exit, label %259

259:                                              ; preds = %.loopexit.i
  %260 = add nsw i32 %.34197.i, 1
  br label %check_available.exit.i.thread

mv_merge_spatial_candidates.exit:                 ; preds = %compare_mv_ref_idx.exit70.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mv_merge_history_candidates.exit

check_available.exit.i.thread:                    ; preds = %.critedge.i59.i, %.critedge.i.i, %151, %.thread.i.i, %175, %.check_available.exit_crit_edge.i, %259, %mv_merge_from_nb.exit82.i, %check_available.exit.i, %.thread98.i
  %.2.ph = phi i32 [ %.34197.i, %.check_available.exit_crit_edge.i ], [ %.34197.i, %check_available.exit.i ], [ %.34197.i, %.critedge.i.i ], [ 4, %.thread98.i ], [ %.34197.i, %mv_merge_from_nb.exit82.i ], [ %260, %259 ], [ %.34197.i, %151 ], [ %.34197.i, %175 ], [ %.34197.i, %.thread.i.i ], [ %.34197.i, %.critedge.i59.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %261 = sext i32 %.2.ph to i64
  %262 = getelementptr inbounds [24 x i8], ptr %2, i64 %261
  %263 = load ptr, ptr %16, align 8, !tbaa !30
  %264 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 1944
  %266 = load ptr, ptr %265, align 8, !tbaa !126
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 731
  %268 = load i8, ptr %267, align 1, !tbaa !177
  %.not.i23 = icmp eq i8 %268, 0
  br i1 %.not.i23, label %mv_merge_temporal_candidate.exit.thread, label %269

269:                                              ; preds = %check_available.exit.i.thread
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !89
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !83
  %274 = mul nsw i32 %273, %271
  %275 = icmp sgt i32 %274, 32
  br i1 %275, label %276, label %mv_merge_temporal_candidate.exit.thread

276:                                              ; preds = %269
  %277 = tail call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef 0, ptr noundef nonnull %262, i32 noundef 0, i32 noundef 1)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %279 = load ptr, ptr %278, align 16, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1345
  %283 = load i8, ptr %282, align 1, !tbaa !178
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %mv_merge_temporal_candidate.exit

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %287 = tail call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef 0, ptr noundef nonnull %286, i32 noundef 1, i32 noundef 1)
  %288 = shl nuw nsw i32 %287, 1
  %289 = or disjoint i32 %288, %277
  br label %mv_merge_temporal_candidate.exit

mv_merge_temporal_candidate.exit:                 ; preds = %276, %285
  %290 = phi i32 [ %289, %285 ], [ %277, %276 ]
  %291 = trunc nuw nsw i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %262, i64 20
  store i8 %291, ptr %292, align 4, !tbaa !92
  %.not15 = icmp eq i32 %290, 0
  br i1 %.not15, label %mv_merge_temporal_candidate.exit.thread, label %293

293:                                              ; preds = %mv_merge_temporal_candidate.exit
  %294 = icmp eq i32 %1, %.2.ph
  br i1 %294, label %mv_merge_history_candidates.exit, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %.2.ph, 1
  br label %mv_merge_temporal_candidate.exit.thread

mv_merge_temporal_candidate.exit.thread:          ; preds = %check_available.exit.i.thread, %269, %295, %mv_merge_temporal_candidate.exit
  %.0 = phi i32 [ %.2.ph, %mv_merge_temporal_candidate.exit ], [ %296, %295 ], [ %.2.ph, %269 ], [ %.2.ph, %check_available.exit.i.thread ]
  %297 = getelementptr i8, ptr %0, i64 4580560
  %.val18 = load ptr, ptr %297, align 16, !tbaa !180
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val20 = load ptr, ptr %299, align 16
  %.32.val.fr.i = freeze ptr %.val20
  %.8.val.fr.i = freeze ptr %.val19
  %300 = getelementptr inbounds nuw i8, ptr %.val18, i64 2840
  %301 = load i32, ptr %300, align 8, !tbaa !181
  %.not12.i = icmp slt i32 %301, 1
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mv_merge_temporal_candidate.exit.thread
  %.val = load ptr, ptr %16, align 8, !tbaa !30
  %302 = getelementptr i8, ptr %.val, i64 1928
  %.val.val = load ptr, ptr %302, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw i8, ptr %.val.val, i64 38
  %304 = getelementptr inbounds nuw i8, ptr %.val18, i64 2720
  %.not.i35.i = icmp eq ptr %.8.val.fr.i, null
  %305 = getelementptr inbounds nuw i8, ptr %.8.val.fr.i, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %.8.val.fr.i, i64 16
  %.not.i.i24 = icmp eq ptr %.32.val.fr.i, null
  %307 = getelementptr inbounds nuw i8, ptr %.32.val.fr.i, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %.32.val.fr.i, i64 16
  br i1 %.not.i35.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i.i24, label %.lr.ph.split.us.split.us.i.preheader, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i.preheader:             ; preds = %.lr.ph.split.us.i
  %309 = sext i32 %.0 to i64
  %sext = sext i32 %1 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i.preheader, %.critedge34.us.us.i
  %indvars.iv = phi i64 [ %309, %.lr.ph.split.us.split.us.i.preheader ], [ %indvars.iv.next, %.critedge34.us.us.i ]
  %310 = phi i32 [ %301, %.lr.ph.split.us.split.us.i.preheader ], [ %321, %.critedge34.us.us.i ]
  %.02513.us.us.i = phi i32 [ 1, %.lr.ph.split.us.split.us.i.preheader ], [ %320, %.critedge34.us.us.i ]
  %311 = load i8, ptr %303, align 2, !tbaa !184
  %312 = zext i8 %311 to i64
  %313 = add nsw i64 %312, -1
  %314 = icmp slt i64 %indvars.iv, %313
  br i1 %314, label %.critedge32.us.us.i, label %.loopexit.loopexit

.critedge32.us.us.i:                              ; preds = %.lr.ph.split.us.split.us.i
  %315 = sub nsw i32 %310, %.02513.us.us.i
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [24 x i8], ptr %304, i64 %316
  %318 = getelementptr inbounds [24 x i8], ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull readonly align 8 dereferenceable(24) %317, i64 24, i1 false), !tbaa.struct !77
  %319 = icmp eq i64 %indvars.iv, %sext
  br i1 %319, label %mv_merge_history_candidates.exit, label %.critedge34.us.us.i

.critedge34.us.us.i:                              ; preds = %.critedge32.us.us.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %320 = add nuw nsw i32 %.02513.us.us.i, 1
  %321 = load i32, ptr %300, align 8, !tbaa !181
  %.not.us.us.not.i = icmp slt i32 %.02513.us.us.i, %321
  br i1 %.not.us.us.not.i, label %.lr.ph.split.us.split.us.i, label %.loopexit.loopexit, !llvm.loop !185

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.critedge34.us.i
  %.7 = phi i32 [ %.8, %.critedge34.us.i ], [ %.0, %.lr.ph.split.us.i ]
  %322 = phi i32 [ %358, %.critedge34.us.i ], [ %301, %.lr.ph.split.us.i ]
  %323 = phi i32 [ %359, %.critedge34.us.i ], [ %.0, %.lr.ph.split.us.i ]
  %.02513.us.i = phi i32 [ %360, %.critedge34.us.i ], [ 1, %.lr.ph.split.us.i ]
  %324 = load i8, ptr %303, align 2, !tbaa !184
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %325, -1
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %.lr.ph.split.us.split.i
  %329 = sub nsw i32 %322, %.02513.us.i
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [24 x i8], ptr %304, i64 %330
  %332 = icmp samesign ult i32 %.02513.us.i, 3
  br i1 %332, label %333, label %.critedge32.us.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %335 = load i8, ptr %334, align 4, !tbaa !92
  %336 = load i8, ptr %307, align 4, !tbaa !92
  %.not28.i.us.i = icmp eq i8 %335, %336
  br i1 %.not28.i.us.i, label %.preheader.us.i, label %.critedge32.us.i

337:                                              ; preds = %.preheader.us.i, %.critedge.i.us.i
  %338 = phi i1 [ true, %.preheader.us.i ], [ false, %.critedge.i.us.i ]
  %indvars.iv47.i = phi i64 [ 0, %.preheader.us.i ], [ 1, %.critedge.i.us.i ]
  %339 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %340 = add nuw nsw i32 %339, 1
  %341 = and i32 %340, %361
  %.not29.i.us.i = icmp eq i32 %341, 0
  br i1 %.not29.i.us.i, label %.critedge.i.us.i, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv47.i
  %344 = load i8, ptr %343, align 1, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv47.i
  %346 = load i8, ptr %345, align 1, !tbaa !29
  %347 = icmp eq i8 %344, %346
  %348 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %indvars.iv47.i
  %349 = load i64, ptr %348, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.32.val.fr.i, i64 %indvars.iv47.i
  %351 = load i64, ptr %350, align 8, !tbaa !29
  %352 = icmp eq i64 %349, %351
  %or.cond.i.us.i = select i1 %347, i1 %352, i1 false
  br i1 %or.cond.i.us.i, label %.critedge.i.us.i, label %.critedge32.us.i

.critedge.i.us.i:                                 ; preds = %342, %337
  br i1 %338, label %337, label %.critedge34.us.i, !llvm.loop !158

.critedge32.us.i:                                 ; preds = %342, %333, %328
  %353 = sext i32 %323 to i64
  %354 = getelementptr inbounds [24 x i8], ptr %2, i64 %353
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull readonly align 8 dereferenceable(24) %331, i64 24, i1 false), !tbaa.struct !77
  %355 = icmp eq i32 %1, %.7
  br i1 %355, label %mv_merge_history_candidates.exit, label %356

356:                                              ; preds = %.critedge32.us.i
  %357 = add nsw i32 %.7, 1
  %.pre54.i = load i32, ptr %300, align 8, !tbaa !181
  br label %.critedge34.us.i

.critedge34.us.i:                                 ; preds = %.critedge.i.us.i, %356
  %.8 = phi i32 [ %357, %356 ], [ %.7, %.critedge.i.us.i ]
  %358 = phi i32 [ %.pre54.i, %356 ], [ %322, %.critedge.i.us.i ]
  %359 = phi i32 [ %357, %356 ], [ %323, %.critedge.i.us.i ]
  %360 = add nuw nsw i32 %.02513.us.i, 1
  %.not.us.not.i = icmp slt i32 %.02513.us.i, %358
  br i1 %.not.us.not.i, label %.lr.ph.split.us.split.i, label %.loopexit, !llvm.loop !185

.preheader.us.i:                                  ; preds = %333
  %361 = zext i8 %335 to i32
  %362 = getelementptr inbounds nuw i8, ptr %331, i64 16
  br label %337

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i.i24, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.critedge34.us21.i
  %.5 = phi i32 [ %.6, %.critedge34.us21.i ], [ %.0, %.lr.ph.split.i ]
  %363 = phi i32 [ %399, %.critedge34.us21.i ], [ %301, %.lr.ph.split.i ]
  %364 = phi i32 [ %400, %.critedge34.us21.i ], [ %.0, %.lr.ph.split.i ]
  %.02513.us19.i = phi i32 [ %401, %.critedge34.us21.i ], [ 1, %.lr.ph.split.i ]
  %365 = load i8, ptr %303, align 2, !tbaa !184
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %366, -1
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %.lr.ph.split.split.us.i
  %370 = sub nsw i32 %363, %.02513.us19.i
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [24 x i8], ptr %304, i64 %371
  %373 = icmp samesign ult i32 %.02513.us19.i, 3
  br i1 %373, label %374, label %.critedge32.us20.i

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %376 = load i8, ptr %375, align 4, !tbaa !92
  %377 = load i8, ptr %305, align 4, !tbaa !92
  %.not28.i36.us.i = icmp eq i8 %376, %377
  br i1 %.not28.i36.us.i, label %.preheader8.us.i, label %.critedge32.us20.i

378:                                              ; preds = %.preheader8.us.i, %.critedge.i43.us.i
  %379 = phi i1 [ true, %.preheader8.us.i ], [ false, %.critedge.i43.us.i ]
  %indvars.iv44.i = phi i64 [ 0, %.preheader8.us.i ], [ 1, %.critedge.i43.us.i ]
  %380 = trunc nuw nsw i64 %indvars.iv44.i to i32
  %381 = add nuw nsw i32 %380, 1
  %382 = and i32 %381, %402
  %.not29.i41.us.i = icmp eq i32 %382, 0
  br i1 %.not29.i41.us.i, label %.critedge.i43.us.i, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv44.i
  %385 = load i8, ptr %384, align 1, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv44.i
  %387 = load i8, ptr %386, align 1, !tbaa !29
  %388 = icmp eq i8 %385, %387
  %389 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv44.i
  %390 = load i64, ptr %389, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw [8 x i8], ptr %.8.val.fr.i, i64 %indvars.iv44.i
  %392 = load i64, ptr %391, align 8, !tbaa !29
  %393 = icmp eq i64 %390, %392
  %or.cond.i42.us.i = select i1 %388, i1 %393, i1 false
  br i1 %or.cond.i42.us.i, label %.critedge.i43.us.i, label %.critedge32.us20.i

.critedge.i43.us.i:                               ; preds = %383, %378
  br i1 %379, label %378, label %.critedge34.us21.i, !llvm.loop !158

.critedge32.us20.i:                               ; preds = %383, %374, %369
  %394 = sext i32 %364 to i64
  %395 = getelementptr inbounds [24 x i8], ptr %2, i64 %394
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull readonly align 8 dereferenceable(24) %372, i64 24, i1 false), !tbaa.struct !77
  %396 = icmp eq i32 %1, %.5
  br i1 %396, label %mv_merge_history_candidates.exit, label %397

397:                                              ; preds = %.critedge32.us20.i
  %398 = add nsw i32 %.5, 1
  %.pre52.i = load i32, ptr %300, align 8, !tbaa !181
  br label %.critedge34.us21.i

.critedge34.us21.i:                               ; preds = %.critedge.i43.us.i, %397
  %.6 = phi i32 [ %398, %397 ], [ %.5, %.critedge.i43.us.i ]
  %399 = phi i32 [ %.pre52.i, %397 ], [ %363, %.critedge.i43.us.i ]
  %400 = phi i32 [ %398, %397 ], [ %364, %.critedge.i43.us.i ]
  %401 = add nuw nsw i32 %.02513.us19.i, 1
  %.not.us22.not.i = icmp slt i32 %.02513.us19.i, %399
  br i1 %.not.us22.not.i, label %.lr.ph.split.split.us.i, label %.loopexit, !llvm.loop !185

.preheader8.us.i:                                 ; preds = %374
  %402 = zext i8 %376 to i32
  %403 = getelementptr inbounds nuw i8, ptr %372, i64 16
  br label %378

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.critedge34.i
  %.3 = phi i32 [ %.4, %.critedge34.i ], [ %.0, %.lr.ph.split.i ]
  %404 = phi i32 [ %461, %.critedge34.i ], [ %301, %.lr.ph.split.i ]
  %405 = phi i32 [ %462, %.critedge34.i ], [ %.0, %.lr.ph.split.i ]
  %.02513.i = phi i32 [ %463, %.critedge34.i ], [ 1, %.lr.ph.split.i ]
  %406 = load i8, ptr %303, align 2, !tbaa !184
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %407, -1
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %.lr.ph.split.split.i
  %411 = sub nsw i32 %404, %.02513.i
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [24 x i8], ptr %304, i64 %412
  %414 = icmp samesign ult i32 %.02513.i, 3
  br i1 %414, label %415, label %.critedge32.i

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %417 = load i8, ptr %416, align 4, !tbaa !92
  %418 = load i8, ptr %305, align 4, !tbaa !92
  %.not28.i36.i = icmp eq i8 %417, %418
  br i1 %.not28.i36.i, label %.preheader8.i, label %.loopexit.i25

.preheader8.i:                                    ; preds = %415
  %419 = zext i8 %417 to i32
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 16
  br label %421

421:                                              ; preds = %.critedge.i43.i, %.preheader8.i
  %422 = phi i1 [ true, %.preheader8.i ], [ false, %.critedge.i43.i ]
  %indvars.iv.i31 = phi i64 [ 0, %.preheader8.i ], [ 1, %.critedge.i43.i ]
  %423 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %424 = add nuw nsw i32 %423, 1
  %425 = and i32 %424, %419
  %.not29.i41.i = icmp eq i32 %425, 0
  br i1 %.not29.i41.i, label %.critedge.i43.i, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv.i31
  %428 = load i8, ptr %427, align 1, !tbaa !29
  %429 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv.i31
  %430 = load i8, ptr %429, align 1, !tbaa !29
  %431 = icmp eq i8 %428, %430
  %432 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv.i31
  %433 = load i64, ptr %432, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw [8 x i8], ptr %.8.val.fr.i, i64 %indvars.iv.i31
  %435 = load i64, ptr %434, align 8, !tbaa !29
  %436 = icmp eq i64 %433, %435
  %or.cond.i42.i = select i1 %431, i1 %436, i1 false
  br i1 %or.cond.i42.i, label %.critedge.i43.i, label %.loopexit.i25

.critedge.i43.i:                                  ; preds = %426, %421
  br i1 %422, label %421, label %.critedge34.i, !llvm.loop !158

.loopexit.i25:                                    ; preds = %426, %415
  %437 = load i8, ptr %307, align 4, !tbaa !92
  %.not28.i.i26 = icmp eq i8 %417, %437
  br i1 %.not28.i.i26, label %.preheader.i27, label %.critedge32.i

.preheader.i27:                                   ; preds = %.loopexit.i25
  %438 = zext i8 %417 to i32
  %439 = getelementptr inbounds nuw i8, ptr %413, i64 16
  br label %440

440:                                              ; preds = %.critedge.i.i30, %.preheader.i27
  %441 = phi i1 [ true, %.preheader.i27 ], [ false, %.critedge.i.i30 ]
  %indvars.iv41.i = phi i64 [ 0, %.preheader.i27 ], [ 1, %.critedge.i.i30 ]
  %442 = trunc nuw nsw i64 %indvars.iv41.i to i32
  %443 = add nuw nsw i32 %442, 1
  %444 = and i32 %443, %438
  %.not29.i.i28 = icmp eq i32 %444, 0
  br i1 %.not29.i.i28, label %.critedge.i.i30, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv41.i
  %447 = load i8, ptr %446, align 1, !tbaa !29
  %448 = getelementptr inbounds nuw i8, ptr %308, i64 %indvars.iv41.i
  %449 = load i8, ptr %448, align 1, !tbaa !29
  %450 = icmp eq i8 %447, %449
  %451 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv41.i
  %452 = load i64, ptr %451, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw [8 x i8], ptr %.32.val.fr.i, i64 %indvars.iv41.i
  %454 = load i64, ptr %453, align 8, !tbaa !29
  %455 = icmp eq i64 %452, %454
  %or.cond.i.i29 = select i1 %450, i1 %455, i1 false
  br i1 %or.cond.i.i29, label %.critedge.i.i30, label %.critedge32.i

.critedge.i.i30:                                  ; preds = %445, %440
  br i1 %441, label %440, label %.critedge34.i, !llvm.loop !158

.critedge32.i:                                    ; preds = %445, %.loopexit.i25, %410
  %456 = sext i32 %405 to i64
  %457 = getelementptr inbounds [24 x i8], ptr %2, i64 %456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull readonly align 8 dereferenceable(24) %413, i64 24, i1 false), !tbaa.struct !77
  %458 = icmp eq i32 %1, %.3
  br i1 %458, label %mv_merge_history_candidates.exit, label %459

459:                                              ; preds = %.critedge32.i
  %460 = add nsw i32 %.3, 1
  %.pre50.i = load i32, ptr %300, align 8, !tbaa !181
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %.critedge.i43.i, %.critedge.i.i30, %459
  %.4 = phi i32 [ %.3, %.critedge.i.i30 ], [ %460, %459 ], [ %.3, %.critedge.i43.i ]
  %461 = phi i32 [ %404, %.critedge.i.i30 ], [ %.pre50.i, %459 ], [ %404, %.critedge.i43.i ]
  %462 = phi i32 [ %405, %.critedge.i.i30 ], [ %460, %459 ], [ %405, %.critedge.i43.i ]
  %463 = add nuw nsw i32 %.02513.i, 1
  %.not.not.i = icmp slt i32 %.02513.i, %461
  br i1 %.not.not.i, label %.lr.ph.split.split.i, label %.loopexit, !llvm.loop !185

.loopexit.loopexit:                               ; preds = %.lr.ph.split.us.split.us.i, %.critedge34.us.us.i
  %.10.ph.ph.in = phi i64 [ %indvars.iv.next, %.critedge34.us.us.i ], [ %indvars.iv, %.lr.ph.split.us.split.us.i ]
  %.10.ph.ph = trunc i64 %.10.ph.ph.in to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.i, %.critedge34.i, %.critedge34.us21.i, %.lr.ph.split.split.us.i, %.critedge34.us.i, %.lr.ph.split.us.split.i, %.loopexit.loopexit, %mv_merge_temporal_candidate.exit.thread
  %.10.ph = phi i32 [ %.0, %mv_merge_temporal_candidate.exit.thread ], [ %.10.ph.ph, %.loopexit.loopexit ], [ %.6, %.critedge34.us21.i ], [ %.7, %.lr.ph.split.us.split.i ], [ %.8, %.critedge34.us.i ], [ %.5, %.lr.ph.split.split.us.i ], [ %.4, %.critedge34.i ], [ %.3, %.lr.ph.split.split.i ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %465 = icmp sgt i32 %.10.ph, 1
  br i1 %465, label %466, label %mv_merge_pairwise_candidate.exit.thread

466:                                              ; preds = %.loopexit
  %467 = load ptr, ptr %464, align 16, !tbaa !10
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1345
  %471 = load i8, ptr %470, align 1, !tbaa !178
  %472 = icmp eq i8 %471, 0
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %474 = zext nneg i32 %.10.ph to i64
  %475 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 20
  store i8 0, ptr %476, align 4, !tbaa !92
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %483

482:                                              ; preds = %535
  %.not62.not.i = icmp eq i8 %536, 0
  br i1 %.not62.not.i, label %mv_merge_pairwise_candidate.exit.thread, label %537

483:                                              ; preds = %535, %466
  %484 = phi i8 [ 0, %466 ], [ %536, %535 ]
  %485 = phi i1 [ %472, %466 ], [ false, %535 ]
  %indvars.iv.i33 = phi i64 [ 0, %466 ], [ 1, %535 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i33, 1
  %486 = load i8, ptr %477, align 4, !tbaa !92
  %487 = zext i8 %486 to i32
  %488 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %489 = and i32 %488, %487
  %.not63.i = icmp eq i32 %489, 0
  br i1 %.not63.i, label %522, label %490

490:                                              ; preds = %483
  %491 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  %492 = or i8 %484, %491
  store i8 %492, ptr %476, align 4, !tbaa !92
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 %indvars.iv.i33
  %494 = load i8, ptr %493, align 1, !tbaa !29
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv.i33
  store i8 %494, ptr %495, align 1, !tbaa !29
  %496 = load i8, ptr %480, align 4, !tbaa !92
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, %488
  %.not65.i = icmp eq i32 %498, 0
  %499 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv.i33
  %500 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i33
  br i1 %.not65.i, label %520, label %501

501:                                              ; preds = %490
  %502 = load i32, ptr %500, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv.i33
  %504 = load i32, ptr %503, align 8, !tbaa !4
  %505 = add nsw i32 %504, %502
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !9
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !9
  %510 = add nsw i32 %509, %507
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %512 = add nsw i32 %505, 1
  %513 = icmp sgt i32 %505, -1
  %.neg.i.i = sext i1 %513 to i32
  %514 = add nsw i32 %512, %.neg.i.i
  %515 = ashr i32 %514, 1
  store i32 %515, ptr %499, align 4, !tbaa !4
  %516 = add nsw i32 %510, 1
  %517 = icmp sgt i32 %510, -1
  %.neg19.i.i = sext i1 %517 to i32
  %518 = add nsw i32 %516, %.neg19.i.i
  %519 = ashr i32 %518, 1
  store i32 %519, ptr %511, align 4, !tbaa !9
  br label %535

520:                                              ; preds = %490
  %521 = load i64, ptr %500, align 8
  store i64 %521, ptr %499, align 8
  br label %535

522:                                              ; preds = %483
  %523 = load i8, ptr %480, align 4, !tbaa !92
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, %488
  %.not64.i = icmp eq i32 %525, 0
  br i1 %.not64.i, label %535, label %526

526:                                              ; preds = %522
  %527 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  %528 = or i8 %484, %527
  store i8 %528, ptr %476, align 4, !tbaa !92
  %529 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %indvars.iv.i33
  %530 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %indvars.iv.i33
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %529, align 8
  %532 = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv.i33
  %533 = load i8, ptr %532, align 1, !tbaa !29
  %534 = getelementptr inbounds nuw i8, ptr %479, i64 %indvars.iv.i33
  store i8 %533, ptr %534, align 1, !tbaa !29
  br label %535

535:                                              ; preds = %526, %522, %520, %501
  %536 = phi i8 [ %528, %526 ], [ %484, %522 ], [ %492, %520 ], [ %492, %501 ]
  br i1 %485, label %483, label %482, !llvm.loop !186

537:                                              ; preds = %482
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %539 = load i8, ptr %538, align 2, !tbaa !103
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %541 = load i8, ptr %540, align 2, !tbaa !103
  %542 = icmp eq i8 %539, %541
  %spec.select.i34 = select i1 %542, i8 %539, i8 0
  %543 = getelementptr inbounds nuw i8, ptr %475, i64 18
  store i8 %spec.select.i34, ptr %543, align 2, !tbaa !103
  %544 = getelementptr inbounds nuw i8, ptr %475, i64 19
  store i8 0, ptr %544, align 1, !tbaa !101
  %545 = getelementptr inbounds nuw i8, ptr %475, i64 21
  store i8 0, ptr %545, align 1, !tbaa !94
  %546 = icmp eq i32 %1, %.10.ph
  br i1 %546, label %mv_merge_history_candidates.exit, label %547

547:                                              ; preds = %537
  %548 = add nuw nsw i32 %.10.ph, 1
  br label %mv_merge_pairwise_candidate.exit.thread

mv_merge_pairwise_candidate.exit.thread:          ; preds = %482, %.loopexit, %547
  %.1 = phi i32 [ %548, %547 ], [ %.10.ph, %.loopexit ], [ %.10.ph, %482 ]
  %.val21 = load ptr, ptr %464, align 16, !tbaa !10
  %.val22 = load ptr, ptr %16, align 8, !tbaa !30
  %549 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %549, align 8, !tbaa !28
  %550 = getelementptr i8, ptr %.val22, i64 1928
  %.val22.val = load ptr, ptr %550, align 8, !tbaa !104
  %551 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 1345
  %552 = load i8, ptr %551, align 1, !tbaa !178
  %553 = icmp eq i8 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 18816
  %555 = load i8, ptr %554, align 4, !tbaa !29
  br i1 %553, label %559, label %556

556:                                              ; preds = %mv_merge_pairwise_candidate.exit.thread
  %557 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 18817
  %558 = load i8, ptr %557, align 1, !tbaa !29
  %..i = tail call i8 @llvm.umin.i8(i8 %555, i8 %558)
  br label %559

559:                                              ; preds = %556, %mv_merge_pairwise_candidate.exit.thread
  %.in.i = phi i8 [ %..i, %556 ], [ %555, %mv_merge_pairwise_candidate.exit.thread ]
  %560 = zext i8 %.in.i to i32
  %561 = getelementptr inbounds nuw i8, ptr %.val22.val, i64 38
  %562 = sext i32 %.1 to i64
  %sext.i = sext i32 %1 to i64
  br label %563

563:                                              ; preds = %567, %559
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %567 ], [ %562, %559 ]
  %.031.i = phi i32 [ %581, %567 ], [ 0, %559 ]
  %564 = load i8, ptr %561, align 2, !tbaa !184
  %565 = zext i8 %564 to i64
  %566 = icmp slt i64 %indvars.iv.i35, %565
  br i1 %566, label %567, label %mv_merge_history_candidates.exit

567:                                              ; preds = %563
  %568 = getelementptr inbounds [24 x i8], ptr %2, i64 %indvars.iv.i35
  %569 = load i8, ptr %551, align 1, !tbaa !178
  %570 = icmp eq i8 %569, 0
  %571 = select i1 %570, i8 3, i8 1
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 20
  store i8 %571, ptr %572, align 4, !tbaa !92
  %573 = icmp samesign ult i32 %.031.i, %560
  %574 = trunc i32 %.031.i to i8
  %575 = select i1 %573, i8 %574, i8 0
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 0, i64 16, i1 false)
  store i8 %575, ptr %576, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %568, i64 17
  store i8 %575, ptr %577, align 1, !tbaa !29
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 19
  store i8 0, ptr %578, align 1, !tbaa !101
  %579 = getelementptr inbounds nuw i8, ptr %568, i64 18
  store i8 0, ptr %579, align 2, !tbaa !103
  %580 = icmp eq i64 %indvars.iv.i35, %sext.i
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, 1
  %581 = add nuw nsw i32 %.031.i, 1
  br i1 %580, label %mv_merge_history_candidates.exit, label %563, !llvm.loop !187

mv_merge_history_candidates.exit:                 ; preds = %.critedge32.i, %.critedge32.us20.i, %.critedge32.us.i, %.critedge32.us.us.i, %567, %563, %mv_merge_spatial_candidates.exit, %537, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_luma_mv_merge_gpm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2) local_unnamed_addr #6 {
  %4 = alloca [6 x %struct.MvField], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 4, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !131
  %10 = icmp sge i32 %9, %7
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !83
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #14
  %21 = tail call i32 @llvm.smax.i32(i32 %7, i32 %12)
  call fastcc void @mv_merge_mode(ptr noundef %0, i32 noundef %21, ptr noundef %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  br label %23

22:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

23:                                               ; preds = %3, %23
  %24 = phi i1 [ true, %3 ], [ false, %23 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %7, %3 ], [ %12, %23 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %23 ]
  %25 = and i32 %indvars.iv.sroa.phi.sroa.speculated, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = sext i32 %indvars.iv.sroa.phi.sroa.speculated to i64
  %28 = getelementptr inbounds [24 x i8], ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load i8, ptr %29, align 4, !tbaa !92
  %31 = zext i8 %30 to i32
  %32 = and i32 %26, %31
  %.not = icmp eq i32 %32, 0
  %33 = sub nuw nsw i32 2, %25
  %34 = zext i1 %.not to i32
  %.034 = xor i32 %25, %34
  %.033 = select i1 %.not, i32 %33, i32 %26
  %35 = trunc nuw nsw i32 %.033 to i8
  %36 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 %35, ptr %37, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = zext nneg i32 %.034 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !29
  %44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %45 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %39
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  br i1 %24, label %23, label %22, !llvm.loop !188
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_sb_mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef initializes((120, 128)) %2) local_unnamed_addr #6 {
  %4 = alloca %struct.MvField, align 8
  %5 = alloca %struct.MvField, align 8
  %6 = alloca %struct.MvField, align 8
  %7 = alloca %struct.NeighbourContext, align 8
  %8 = alloca [2 x i32], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !83
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1928
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 30
  %34 = load i8, ptr %33, align 2, !tbaa !144
  %35 = zext i8 %34 to i32
  %notmask.i.i.i.i = shl nsw i32 -1, %35
  %36 = xor i32 %notmask.i.i.i.i, -1
  %37 = and i32 %26, %36
  %.not.i.i.i = icmp eq i32 %37, 0
  %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.gep100.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.i, label %38, label %40

38:                                               ; preds = %3
  %39 = load i8, ptr %0, align 16, !tbaa !145
  %.not24.i.i.i = icmp eq i8 %39, 0
  br i1 %.not24.i.i.i, label %.is_a0_available.exit_crit_edge.i.i, label %40

.is_a0_available.exit_crit_edge.i.i:              ; preds = %38
  %.pre.i.i = add nsw i32 %32, %28
  br label %init_neighbour_context.exit.i

40:                                               ; preds = %38, %3
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1936
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 8, !tbaa !146
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %28, %35
  %47 = add nsw i32 %46, 1
  %48 = shl i32 %47, %35
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %48, i32 %45)
  %49 = add nsw i32 %32, %28
  %.not25.i.i.i = icmp slt i32 %49, %..i.i.i
  br i1 %.not25.i.i.i, label %50, label %init_neighbour_context.exit.i

50:                                               ; preds = %40
  %51 = add nsw i32 %26, -1
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %53 = load i8, ptr %52, align 2, !tbaa !105
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %51, %54
  %56 = ashr i32 %49, %54
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4034
  %58 = load i16, ptr %57, align 2, !tbaa !109
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 21400
  %61 = load ptr, ptr %60, align 8, !tbaa !147
  %62 = mul nsw i32 %56, %59
  %63 = add nsw i32 %62, %55
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = icmp eq i8 %66, 0
  %68 = zext i1 %67 to i32
  br label %init_neighbour_context.exit.i

init_neighbour_context.exit.i:                    ; preds = %50, %40, %.is_a0_available.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.is_a0_available.exit_crit_edge.i.i ], [ %49, %40 ], [ %49, %50 ]
  %.0.i.i.i = phi i32 [ 1, %.is_a0_available.exit_crit_edge.i.i ], [ 1, %40 ], [ %68, %50 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %70 = add nsw i32 %26, -1
  %71 = add nsw i32 %.pre-phi.i.i, -1
  %72 = load i32, ptr %69, align 4, !tbaa !148
  %.not.i.i = icmp eq i32 %72, 0
  %73 = zext i1 %.not.i.i to i32
  %74 = add nsw i32 %30, %26
  %75 = add nsw i32 %28, -1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  %77 = load i32, ptr %76, align 4, !tbaa !149
  %.not35.i.i = icmp eq i32 %77, 0
  %78 = zext i1 %.not35.i.i to i32
  %79 = add nsw i32 %74, -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %81 = load i32, ptr %80, align 4, !tbaa !150
  %.not36.i.i = icmp eq i32 %81, 0
  %82 = zext i1 %.not36.i.i to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  %84 = load i32, ptr %83, align 4, !tbaa !151
  %.not37.i.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not37.i.i to i32
  store i32 %70, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.pre-phi.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  store i32 %70, ptr %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.gep.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %71, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %73, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %70, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %28, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %73, ptr %.sroa.13.0..sroa_idx.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  store i32 %74, ptr %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.gep100.i, align 8
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %75, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %78, ptr %.sroa.17.0..sroa_idx.i.i, align 8
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %.sroa.18.0..sroa_idx.i.i, align 4
  store i32 %79, ptr %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.gep.i, align 8
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %75, ptr %.sroa.20.0..sroa_idx.i.i, align 4
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %82, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %70, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %75, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %85, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 0, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %26, ptr %.sroa.27.0..sroa_idx.i.i, align 8
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %75, ptr %.sroa.28.0..sroa_idx.i.i, align 4
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 %82, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %.sroa.30.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %.sroa.30.0..sroa_idx.i.i, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %0, ptr %86, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 1944
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = and i32 %notmask.i.i.i.i, %26
  %89 = and i32 %notmask.i.i.i.i, %28
  %90 = load ptr, ptr %87, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 731
  %92 = load i8, ptr %91, align 1, !tbaa !177
  %.not.i37.i = icmp eq i8 %92, 0
  br i1 %.not.i37.i, label %sb_temporal_merge_candidate.exit.thread.i, label %93

93:                                               ; preds = %init_neighbour_context.exit.i
  %94 = load ptr, ptr %22, align 8, !tbaa !162
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 38717
  %96 = load i8, ptr %95, align 1, !tbaa !190
  %.not59.i.i = icmp eq i8 %96, 0
  br i1 %.not59.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %97

97:                                               ; preds = %93
  %98 = icmp slt i32 %30, 8
  %99 = icmp slt i32 %32, 8
  %or.cond.i.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %._crit_edge75.i.i

._crit_edge75.i.i:                                ; preds = %97
  %100 = ashr i32 %30, 3
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %100, ptr %101, align 4, !tbaa !97
  %102 = ashr i32 %32, 3
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %102, ptr %103, align 4, !tbaa !98
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 21576
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 1936
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4048
  %109 = load i16, ptr %108, align 8, !tbaa !73
  %110 = zext i16 %109 to i32
  br i1 %.not.i.i, label %derive_corner_mvf.exit.i.i, label %111

111:                                              ; preds = %._crit_edge75.i.i
  store i32 1, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !160
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 15417
  %113 = load i8, ptr %112, align 1, !tbaa !163
  %.not31.i.i = icmp eq i8 %113, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %114

114:                                              ; preds = %111
  %115 = ashr i32 %70, %35
  %116 = ashr i32 %26, %35
  %.not134.i = icmp sgt i32 %115, %116
  br i1 %.not134.i, label %check_available.exit.thread121.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %118 = load i8, ptr %117, align 2, !tbaa !105
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %70, %119
  %121 = ashr i32 %71, %119
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 4034
  %123 = load i16, ptr %122, align 2, !tbaa !109
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 21400
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = mul nsw i32 %121, %124
  %128 = add nsw i32 %127, %120
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %.not1.i.i = icmp eq i8 %131, 0
  br i1 %.not1.i.i, label %check_available.exit.thread121.i, label %132

132:                                              ; preds = %.thread.i.i
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %134 = load i32, ptr %133, align 4, !tbaa !175
  %135 = ashr i32 %71, 2
  %136 = mul nsw i32 %135, %110
  %137 = ashr i32 %70, 2
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [24 x i8], ptr %105, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = load i8, ptr %141, align 4, !tbaa !92
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !131
  %146 = icmp eq i32 %134, %145
  br i1 %146, label %check_available.exit.i, label %check_available.exit.thread121.i

check_available.exit.thread121.i:                 ; preds = %132, %.thread.i.i, %114
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !tbaa !161
  br label %derive_corner_mvf.exit.i.i

check_available.exit.i:                           ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %148 = load i8, ptr %147, align 8, !tbaa !176
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %70, %149
  %151 = ashr i32 %26, %149
  %152 = icmp ne i32 %150, %151
  %153 = ashr i32 %71, %149
  %154 = ashr i32 %28, %149
  %155 = icmp ne i32 %153, %154
  %narrow.not.i.i = select i1 %152, i1 true, i1 %155
  %156 = zext i1 %narrow.not.i.i to i32
  store i32 %156, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !tbaa !161
  %spec.select = select i1 %narrow.not.i.i, ptr %140, ptr null
  br label %derive_corner_mvf.exit.i.i

derive_corner_mvf.exit.i.i:                       ; preds = %check_available.exit.i, %check_available.exit.thread121.i, %._crit_edge75.i.i
  %spec.select.i.i.i = phi ptr [ null, %._crit_edge75.i.i ], [ %spec.select, %check_available.exit.i ], [ null, %check_available.exit.thread121.i ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %158 = load ptr, ptr %157, align 16, !tbaa !10
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16696
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = sdiv i32 %30, 2
  %162 = add nsw i32 %161, %26
  %163 = sdiv i32 %32, 2
  %164 = add nsw i32 %163, %28
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 18952
  %166 = load ptr, ptr %165, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !191
  %.not.i63.i.i = icmp eq ptr %168, null
  br i1 %.not.i63.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %169

169:                                              ; preds = %derive_corner_mvf.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !197
  %.not37.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not37.i.i.i, label %sb_temporal_luma_motion_data.exit.i.i, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 20
  %174 = load i8, ptr %173, align 4, !tbaa !92
  %175 = and i8 %174, 1
  %.not38.i.i.i = icmp eq i8 %175, 0
  br i1 %.not38.i.i.i, label %189, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %178 = load i8, ptr %177, align 8, !tbaa !29
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [32 x i8], ptr %160, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !68
  %183 = icmp eq i32 %171, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i64, ptr %spec.select.i.i.i, align 8
  %186 = trunc i64 %185 to i32
  %187 = lshr i64 %185, 32
  %188 = trunc nuw i64 %187 to i32
  br label %205

189:                                              ; preds = %176, %172
  %190 = and i8 %174, 2
  %.not39.i.i.i = icmp eq i8 %190, 0
  br i1 %.not39.i.i.i, label %205, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 17
  %193 = load i8, ptr %192, align 1, !tbaa !29
  %194 = sext i8 %193 to i64
  %195 = getelementptr [32 x i8], ptr %160, i64 %194
  %196 = getelementptr i8, ptr %195, i64 944
  %197 = load i32, ptr %196, align 8, !tbaa !68
  %198 = icmp eq i32 %171, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = lshr i64 %201, 32
  %204 = trunc nuw i64 %203 to i32
  br label %205

205:                                              ; preds = %199, %191, %189, %184
  %206 = phi i32 [ 0, %189 ], [ 0, %191 ], [ %204, %199 ], [ %188, %184 ]
  %207 = phi i32 [ 0, %189 ], [ 0, %191 ], [ %202, %199 ], [ %186, %184 ]
  %208 = add nsw i32 %207, 8
  %209 = icmp sgt i32 %207, -1
  %.neg.i.i.i.i = sext i1 %209 to i32
  %210 = add nsw i32 %208, %.neg.i.i.i.i
  %211 = ashr i32 %210, 4
  %212 = add nsw i32 %206, 8
  %213 = icmp sgt i32 %206, -1
  %.neg19.i.i.i.i = sext i1 %213 to i32
  %214 = add nsw i32 %212, %.neg19.i.i.i.i
  %215 = ashr i32 %214, 4
  br label %sb_temporal_luma_motion_data.exit.i.i

sb_temporal_luma_motion_data.exit.i.i:            ; preds = %205, %169
  %.sroa.5.0.i.i = phi i32 [ 0, %169 ], [ %215, %205 ]
  %.sroa.0.0.i.i = phi i32 [ 0, %169 ], [ %211, %205 ]
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call fastcc void @sb_temproal_luma_motion(ptr noundef nonnull readonly %0, i32 noundef %88, i32 noundef %89, i32 %.sroa.0.0.i.i, i32 %.sroa.5.0.i.i, i32 noundef %162, i32 noundef %164, ptr noundef %216, ptr noundef nonnull %5)
  %217 = load i8, ptr %216, align 4, !tbaa !92
  %.not60.i.i = icmp eq i8 %217, 0
  br i1 %.not60.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %218

218:                                              ; preds = %sb_temporal_luma_motion_data.exit.i.i
  %219 = load i32, ptr %29, align 4, !tbaa !89
  %220 = load i32, ptr %101, align 4, !tbaa !97
  %221 = sdiv i32 %219, %220
  %222 = load i32, ptr %31, align 8, !tbaa !83
  %223 = load i32, ptr %103, align 4, !tbaa !98
  %224 = sdiv i32 %222, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %225 = icmp sgt i32 %223, 0
  br i1 %225, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %218
  %226 = sdiv i32 %221, 2
  %227 = sdiv i32 %224, 2
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %229 = icmp sgt i32 %224, 0
  %230 = icmp sgt i32 %221, 0
  %or.cond.i.i.i = and i1 %230, %229
  %or.cond.i.fr.i.i = freeze i1 %or.cond.i.i.i
  %invariant.op.i.i = add i32 %226, %26
  %231 = icmp sgt i32 %220, 0
  br i1 %231, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %232 = phi i32 [ %266, %._crit_edge.i.i ], [ %220, %.preheader.lr.ph.i.i ]
  %.05871.i.i = phi i32 [ %267, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %234 = mul nsw i32 %.05871.i.i, %224
  %235 = add nsw i32 %234, %28
  %236 = add nsw i32 %235, %227
  br i1 %or.cond.i.fr.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %ff_vvc_set_mvf.exit.loopexit.us.i.i
  %.05770.us.i.i = phi i32 [ %263, %ff_vvc_set_mvf.exit.loopexit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %237 = mul nsw i32 %.05770.us.i.i, %221
  %238 = add nsw i32 %237, %26
  %239 = add nsw i32 %238, %226
  call fastcc void @sb_temproal_luma_motion(ptr noundef nonnull readonly %0, i32 noundef %88, i32 noundef %89, i32 %.sroa.0.0.i.i, i32 %.sroa.5.0.i.i, i32 noundef %239, i32 noundef %236, ptr noundef %228, ptr noundef %6)
  %240 = load i8, ptr %228, align 4, !tbaa !92
  %.not61.us.i.i = icmp eq i8 %240, 0
  br i1 %.not61.us.i.i, label %241, label %.preheader.us.i.preheader.us.i.i

241:                                              ; preds = %.lr.ph.split.us.i.i
  store i8 %217, ptr %228, align 4, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %.preheader.us.i.preheader.us.i.i

.preheader.us.i.preheader.us.i.i:                 ; preds = %241, %.lr.ph.split.us.i.i
  %242 = load ptr, ptr %19, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 21576
  %244 = load ptr, ptr %243, align 8, !tbaa !71
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 1936
  %246 = load ptr, ptr %245, align 8, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4048
  %248 = load i16, ptr %247, align 8, !tbaa !73
  %249 = zext i16 %248 to i32
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.us.i.preheader.us.i.i
  %.019.us.i.us.i.i = phi i32 [ %261, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader.us.i.preheader.us.i.i ]
  %250 = add nsw i32 %.019.us.i.us.i.i, %235
  %251 = ashr i32 %250, 2
  %252 = mul nsw i32 %251, %249
  br label %253

253:                                              ; preds = %253, %.preheader.us.i.us.i.i
  %.01718.us.i.us.i.i = phi i32 [ 0, %.preheader.us.i.us.i.i ], [ %259, %253 ]
  %254 = add nsw i32 %.01718.us.i.us.i.i, %238
  %255 = ashr i32 %254, 2
  %256 = add nsw i32 %255, %252
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [24 x i8], ptr %244, i64 %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull readonly align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !77
  %259 = add nuw nsw i32 %.01718.us.i.us.i.i, 4
  %260 = icmp slt i32 %259, %221
  br i1 %260, label %253, label %._crit_edge.us.i.us.i.i, !llvm.loop !78

._crit_edge.us.i.us.i.i:                          ; preds = %253
  %261 = add nuw nsw i32 %.019.us.i.us.i.i, 4
  %262 = icmp slt i32 %261, %224
  br i1 %262, label %.preheader.us.i.us.i.i, label %ff_vvc_set_mvf.exit.loopexit.us.i.i, !llvm.loop !79

ff_vvc_set_mvf.exit.loopexit.us.i.i:              ; preds = %._crit_edge.us.i.us.i.i
  %263 = add nuw nsw i32 %.05770.us.i.i, 1
  %264 = load i32, ptr %101, align 4, !tbaa !97
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !198

._crit_edge.i.i:                                  ; preds = %ff_vvc_set_mvf.exit.i.i, %ff_vvc_set_mvf.exit.loopexit.us.i.i, %.preheader.i.i
  %266 = phi i32 [ %264, %ff_vvc_set_mvf.exit.loopexit.us.i.i ], [ %232, %.preheader.i.i ], [ %274, %ff_vvc_set_mvf.exit.i.i ]
  %267 = add nuw nsw i32 %.05871.i.i, 1
  %268 = load i32, ptr %103, align 4, !tbaa !98
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !199

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %ff_vvc_set_mvf.exit.i.i
  %.05770.i.i = phi i32 [ %273, %ff_vvc_set_mvf.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %270 = mul nsw i32 %.05770.i.i, %221
  %.reass.i.i = add i32 %invariant.op.i.i, %270
  call fastcc void @sb_temproal_luma_motion(ptr noundef nonnull readonly %0, i32 noundef %88, i32 noundef %89, i32 %.sroa.0.0.i.i, i32 %.sroa.5.0.i.i, i32 noundef %.reass.i.i, i32 noundef %236, ptr noundef %228, ptr noundef %6)
  %271 = load i8, ptr %228, align 4, !tbaa !92
  %.not61.i.i = icmp eq i8 %271, 0
  br i1 %.not61.i.i, label %272, label %ff_vvc_set_mvf.exit.i.i

272:                                              ; preds = %.lr.ph.split.i.i
  store i8 %217, ptr %228, align 4, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %ff_vvc_set_mvf.exit.i.i

ff_vvc_set_mvf.exit.i.i:                          ; preds = %272, %.lr.ph.split.i.i
  %273 = add nuw nsw i32 %.05770.i.i, 1
  %274 = load i32, ptr %101, align 4, !tbaa !97
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !198

sb_temporal_merge_candidate.exit.thread.i:        ; preds = %sb_temporal_luma_motion_data.exit.i.i, %derive_corner_mvf.exit.i.i, %97, %93, %init_neighbour_context.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %276 = icmp eq i32 %1, 0
  br i1 %276, label %sb_mv_merge_mode.exit, label %277

277:                                              ; preds = %.loopexit.i, %sb_temporal_merge_candidate.exit.thread.i
  %.030.i = phi i32 [ 0, %sb_temporal_merge_candidate.exit.thread.i ], [ 1, %.loopexit.i ]
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %278, align 2, !tbaa !200
  %279 = load i32, ptr %29, align 4, !tbaa !89
  %280 = ashr i32 %279, 2
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %280, ptr %281, align 4, !tbaa !97
  %282 = load i32, ptr %31, align 8, !tbaa !83
  %283 = ashr i32 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %283, ptr %284, align 4, !tbaa !98
  %285 = load ptr, ptr %22, align 8, !tbaa !162
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 38728
  %287 = load i8, ptr %286, align 8, !tbaa !201
  %.not33.i = icmp eq i8 %287, 0
  br i1 %.not33.i, label %796, label %288

288:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 4294967296, ptr %8, align 8
  %289 = call fastcc i32 @affine_merge_from_nbs(ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef nonnull %24)
  %.not34.i = icmp eq i32 %289, 0
  br i1 %.not34.i, label %294, label %290

290:                                              ; preds = %288
  %291 = icmp eq i32 %1, %.030.i
  br i1 %291, label %.critedge.i, label %292

292:                                              ; preds = %290
  %293 = add nuw nsw i32 %.030.i, 1
  br label %294

294:                                              ; preds = %292, %288
  %.1.i = phi i32 [ %293, %292 ], [ %.030.i, %288 ]
  %295 = call fastcc i32 @affine_merge_from_nbs(ptr noundef %7, ptr noundef @__const.affine_mvp.bk, i32 noundef 3, ptr noundef nonnull %24)
  %.not35.i = icmp eq i32 %295, 0
  br i1 %.not35.i, label %300, label %296

296:                                              ; preds = %294
  %297 = icmp eq i32 %1, %.1.i
  br i1 %297, label %.critedge.i, label %298

298:                                              ; preds = %296
  %299 = add nuw nsw i32 %.1.i, 1
  br label %300

300:                                              ; preds = %298, %294
  %.2.i = phi i32 [ %299, %298 ], [ %.1.i, %294 ]
  %301 = load ptr, ptr %19, align 8, !tbaa !30
  %302 = load ptr, ptr %9, align 8, !tbaa !80
  %303 = load ptr, ptr %86, align 8, !tbaa !152
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4580552
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 21576
  %307 = load ptr, ptr %306, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 1936
  %309 = load ptr, ptr %308, align 8, !tbaa !72
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4048
  %311 = load i16, ptr %310, align 8, !tbaa !73
  %312 = zext i16 %311 to i32
  br label %314

313:                                              ; preds = %314
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %derive_corner_mvf.exit.i41.i, label %314, !llvm.loop !202

314:                                              ; preds = %313, %300
  %indvars.iv.i.i.i = phi i64 [ 0, %300 ], [ %indvars.iv.next.i.i.i, %313 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr @__const.affine_mvp_const1.tl, i64 %indvars.iv.i.i.i
  %316 = load i32, ptr %315, align 4, !tbaa !131
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %317
  %319 = load ptr, ptr %86, align 8, !tbaa !152
  %320 = getelementptr i8, ptr %319, i64 4547736
  %.val.i.i39.i = load ptr, ptr %320, align 8, !tbaa !80
  %321 = getelementptr i8, ptr %319, i64 4580552
  %.val22.i.i.i = load ptr, ptr %321, align 8, !tbaa !30
  %322 = call fastcc i32 @check_available(ptr noundef %318, ptr %.val.i.i39.i, ptr %.val22.i.i.i, i32 noundef 1)
  %.not.i.i40.i = icmp eq i32 %322, 0
  br i1 %.not.i.i40.i, label %313, label %323

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !157
  %326 = ashr i32 %325, 2
  %327 = mul nsw i32 %326, %312
  %328 = load i32, ptr %318, align 4, !tbaa !155
  %329 = ashr i32 %328, 2
  %330 = add nsw i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [24 x i8], ptr %307, i64 %331
  br label %derive_corner_mvf.exit.i41.i

derive_corner_mvf.exit.i41.i:                     ; preds = %313, %323
  %spec.select.i.i42.i = phi ptr [ %332, %323 ], [ null, %313 ]
  %333 = load ptr, ptr %86, align 8, !tbaa !152
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4580552
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 21576
  %337 = load ptr, ptr %336, align 8, !tbaa !71
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 1936
  %339 = load ptr, ptr %338, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4048
  %341 = load i16, ptr %340, align 8, !tbaa !73
  %342 = zext i16 %341 to i32
  br label %344

343:                                              ; preds = %344
  br i1 %exitcond.not.i75.i.i, label %derive_corner_mvf.exit76.i.i, label %344, !llvm.loop !202

344:                                              ; preds = %343, %derive_corner_mvf.exit.i41.i
  %exitcond.not.i75.i.i = phi i1 [ false, %derive_corner_mvf.exit.i41.i ], [ true, %343 ]
  %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.phi.i = phi ptr [ %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.gep.i, %derive_corner_mvf.exit.i41.i ], [ %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.gep100.i, %343 ]
  %345 = load ptr, ptr %86, align 8, !tbaa !152
  %346 = getelementptr i8, ptr %345, i64 4547736
  %.val.i70.i.i = load ptr, ptr %346, align 8, !tbaa !80
  %347 = getelementptr i8, ptr %345, i64 4580552
  %.val22.i71.i.i = load ptr, ptr %347, align 8, !tbaa !30
  %348 = call fastcc i32 @check_available(ptr noundef %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.phi.i, ptr %.val.i70.i.i, ptr %.val22.i71.i.i, i32 noundef 1)
  %.not.i72.i.i = icmp eq i32 %348, 0
  br i1 %.not.i72.i.i, label %343, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.phi.i, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !157
  %352 = ashr i32 %351, 2
  %353 = mul nsw i32 %352, %342
  %354 = load i32, ptr %indvars.iv.i69.i.sroa.phi.sroa.speculated.sroa.phi.i, align 4, !tbaa !155
  %355 = ashr i32 %354, 2
  %356 = add nsw i32 %353, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [24 x i8], ptr %337, i64 %357
  br label %derive_corner_mvf.exit76.i.i

derive_corner_mvf.exit76.i.i:                     ; preds = %343, %349
  %spec.select.i73.i.i = phi ptr [ %358, %349 ], [ null, %343 ]
  %359 = load ptr, ptr %86, align 8, !tbaa !152
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4580552
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 21576
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 1936
  %365 = load ptr, ptr %364, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4048
  %367 = load i16, ptr %366, align 8, !tbaa !73
  %368 = zext i16 %367 to i32
  br label %370

369:                                              ; preds = %370
  br i1 %exitcond.not.i83.i.i, label %derive_corner_mvf.exit84.i.i, label %370, !llvm.loop !202

370:                                              ; preds = %369, %derive_corner_mvf.exit76.i.i
  %exitcond.not.i83.i.i = phi i1 [ false, %derive_corner_mvf.exit76.i.i ], [ true, %369 ]
  %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.phi.i = phi ptr [ %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.gep.i, %derive_corner_mvf.exit76.i.i ], [ %7, %369 ]
  %371 = load ptr, ptr %86, align 8, !tbaa !152
  %372 = getelementptr i8, ptr %371, i64 4547736
  %.val.i78.i.i = load ptr, ptr %372, align 8, !tbaa !80
  %373 = getelementptr i8, ptr %371, i64 4580552
  %.val22.i79.i.i = load ptr, ptr %373, align 8, !tbaa !30
  %374 = call fastcc i32 @check_available(ptr noundef %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.phi.i, ptr %.val.i78.i.i, ptr %.val22.i79.i.i, i32 noundef 1)
  %.not.i80.i.i = icmp eq i32 %374, 0
  br i1 %.not.i80.i.i, label %369, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.phi.i, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !157
  %378 = ashr i32 %377, 2
  %379 = mul nsw i32 %378, %368
  %380 = load i32, ptr %indvars.iv.i77.i.sroa.phi.sroa.speculated.sroa.phi.i, align 4, !tbaa !155
  %381 = ashr i32 %380, 2
  %382 = add nsw i32 %379, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [24 x i8], ptr %363, i64 %383
  br label %derive_corner_mvf.exit84.i.i

derive_corner_mvf.exit84.i.i:                     ; preds = %369, %375
  %spec.select.i81.i.i = phi ptr [ %384, %375 ], [ null, %369 ]
  %385 = getelementptr inbounds nuw i8, ptr %301, i64 1928
  %386 = load ptr, ptr %385, align 8, !tbaa !104
  %387 = load ptr, ptr %386, align 8, !tbaa !162
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 38730
  %389 = load i8, ptr %388, align 2, !tbaa !203
  %.not.i43.i = icmp eq i8 %389, 0
  br i1 %.not.i43.i, label %derive_corner_mvf.exit84._crit_edge.i.i, label %390

390:                                              ; preds = %derive_corner_mvf.exit84.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %391 = icmp ne ptr %spec.select.i.i42.i, null
  %392 = icmp ne ptr %spec.select.i73.i.i, null
  %or.cond.i.i44.i = and i1 %391, %392
  %393 = icmp ne ptr %spec.select.i81.i.i, null
  %or.cond3.i.i.i = and i1 %or.cond.i.i44.i, %393
  br i1 %or.cond3.i.i.i, label %394, label %affine_merge_const1.exit.thread.i.i

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %395, align 4, !tbaa !99
  %396 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %397 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %405

404:                                              ; preds = %compare_pf_ref_idx.exit.thread.i.i.i
  switch i32 %440, label %445 [
    i32 0, label %affine_merge_const1.exit.thread.i.i
    i32 3, label %441
  ]

405:                                              ; preds = %compare_pf_ref_idx.exit.thread.i.i.i, %394
  %406 = phi i32 [ 0, %394 ], [ %440, %compare_pf_ref_idx.exit.thread.i.i.i ]
  %407 = phi i1 [ true, %394 ], [ false, %compare_pf_ref_idx.exit.thread.i.i.i ]
  %indvars.iv.i85.i.i = phi i64 [ 0, %394 ], [ 1, %compare_pf_ref_idx.exit.thread.i.i.i ]
  %408 = load i8, ptr %396, align 4, !tbaa !92
  %409 = zext i8 %408 to i32
  %410 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  %411 = add nuw nsw i32 %410, 1
  %412 = and i32 %411, %409
  %413 = load i8, ptr %397, align 4, !tbaa !92
  %414 = zext i8 %413 to i32
  %415 = and i32 %412, %414
  %.not.i.i.i.i = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i, label %compare_pf_ref_idx.exit.thread.i.i.i, label %416

416:                                              ; preds = %405
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i85.i.i
  %418 = load i8, ptr %417, align 1, !tbaa !29
  %419 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv.i85.i.i
  %420 = load i8, ptr %419, align 1, !tbaa !29
  %.not17.i.i.i.i = icmp eq i8 %418, %420
  br i1 %.not17.i.i.i.i, label %421, label %compare_pf_ref_idx.exit.thread.i.i.i

421:                                              ; preds = %416
  %422 = load i8, ptr %400, align 4, !tbaa !92
  %423 = zext i8 %422 to i32
  %424 = and i32 %412, %423
  %.not19.i.i.i.i = icmp eq i32 %424, 0
  br i1 %.not19.i.i.i.i, label %compare_pf_ref_idx.exit.thread.i.i.i, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv.i85.i.i
  %427 = load i8, ptr %426, align 1, !tbaa !29
  %.not20.i.i.i.i = icmp eq i8 %418, %427
  br i1 %.not20.i.i.i.i, label %compare_pf_ref_idx.exit.i.i.i, label %compare_pf_ref_idx.exit.thread.i.i.i

compare_pf_ref_idx.exit.i.i.i:                    ; preds = %425
  %428 = or i32 %411, %406
  store i32 %428, ptr %395, align 4, !tbaa !99
  %429 = load i8, ptr %417, align 1, !tbaa !29
  %430 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv.i85.i.i
  store i8 %429, ptr %430, align 1, !tbaa !29
  %431 = getelementptr inbounds nuw [24 x i8], ptr %403, i64 %indvars.iv.i85.i.i
  %432 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i42.i, i64 %indvars.iv.i85.i.i
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr %431, align 4
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i73.i.i, i64 %indvars.iv.i85.i.i
  %436 = load i64, ptr %435, align 8
  store i64 %436, ptr %434, align 4
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %438 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i81.i.i, i64 %indvars.iv.i85.i.i
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %437, align 4
  br label %compare_pf_ref_idx.exit.thread.i.i.i

compare_pf_ref_idx.exit.thread.i.i.i:             ; preds = %compare_pf_ref_idx.exit.i.i.i, %425, %421, %416, %405
  %440 = phi i32 [ %428, %compare_pf_ref_idx.exit.i.i.i ], [ %406, %425 ], [ %406, %421 ], [ %406, %416 ], [ %406, %405 ]
  br i1 %407, label %405, label %404, !llvm.loop !204

441:                                              ; preds = %404
  %442 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %443 = load i8, ptr %442, align 1, !tbaa !101
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %443, ptr %444, align 1, !tbaa !100
  br label %445

445:                                              ; preds = %441, %404
  store i32 2, ptr %24, align 4, !tbaa !110
  %446 = icmp eq i32 %1, %.2.i
  br i1 %446, label %.critedge.i.i, label %447

447:                                              ; preds = %445
  %448 = add nuw nsw i32 %.2.i, 1
  br label %affine_merge_const1.exit.thread.i.i

affine_merge_const1.exit.thread.i.i:              ; preds = %447, %404, %390
  %.155.i.i = phi i32 [ %448, %447 ], [ %.2.i, %404 ], [ %.2.i, %390 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %301, i64 1944
  %450 = load ptr, ptr %449, align 8, !tbaa !126
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 731
  %452 = load i8, ptr %451, align 1, !tbaa !177
  %.not61.i45.i = icmp eq i8 %452, 0
  br i1 %.not61.i45.i, label %affine_merge_const4.exit.thread.i.i, label %453

453:                                              ; preds = %affine_merge_const1.exit.thread.i.i
  %454 = call fastcc i32 @temporal_luma_motion_vector(ptr noundef readonly %0, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %456 = load ptr, ptr %455, align 16, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !28
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1345
  %460 = load i8, ptr %459, align 1, !tbaa !178
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %453
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %464 = call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef 0, ptr noundef nonnull %463, i32 noundef 1, i32 noundef 0)
  %465 = shl nuw nsw i32 %464, 1
  %466 = or disjoint i32 %465, %454
  br label %467

467:                                              ; preds = %462, %453
  %468 = phi i32 [ %466, %462 ], [ %454, %453 ]
  %.not62.i.i = icmp ne i32 %468, 0
  %spec.select.i.i = select i1 %.not62.i.i, ptr %4, ptr null
  %or.cond3.i87.i.i = and i1 %or.cond.i.i44.i, %.not62.i.i
  br i1 %or.cond3.i87.i.i, label %469, label %affine_merge_const2.exit.thread.i.i

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %470, align 4, !tbaa !99
  %471 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %472 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 20
  %473 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %479

478:                                              ; preds = %compare_pf_ref_idx.exit.thread.i92.i.i
  switch i32 %526, label %530 [
    i32 0, label %affine_merge_const2.exit.thread.i.i
    i32 3, label %527
  ]

479:                                              ; preds = %compare_pf_ref_idx.exit.thread.i92.i.i, %469
  %480 = phi i32 [ 0, %469 ], [ %526, %compare_pf_ref_idx.exit.thread.i92.i.i ]
  %481 = phi i1 [ true, %469 ], [ false, %compare_pf_ref_idx.exit.thread.i92.i.i ]
  %indvars.iv.i89.i.i = phi i64 [ 0, %469 ], [ 1, %compare_pf_ref_idx.exit.thread.i92.i.i ]
  %482 = load i8, ptr %471, align 4, !tbaa !92
  %483 = zext i8 %482 to i32
  %484 = trunc nuw nsw i64 %indvars.iv.i89.i.i to i32
  %485 = add nuw nsw i32 %484, 1
  %486 = and i32 %485, %483
  %487 = load i8, ptr %472, align 4, !tbaa !92
  %488 = zext i8 %487 to i32
  %489 = and i32 %486, %488
  %.not.i.i90.i.i = icmp eq i32 %489, 0
  br i1 %.not.i.i90.i.i, label %compare_pf_ref_idx.exit.thread.i92.i.i, label %490

490:                                              ; preds = %479
  %491 = getelementptr inbounds nuw i8, ptr %473, i64 %indvars.iv.i89.i.i
  %492 = load i8, ptr %491, align 1, !tbaa !29
  %493 = getelementptr inbounds nuw i8, ptr %474, i64 %indvars.iv.i89.i.i
  %494 = load i8, ptr %493, align 1, !tbaa !29
  %.not17.i.i91.i.i = icmp ne i8 %492, %494
  %495 = and i32 %486, %468
  %.not19.i.i93.i.i = icmp eq i32 %495, 0
  %or.cond173.i.i = or i1 %.not19.i.i93.i.i, %.not17.i.i91.i.i
  br i1 %or.cond173.i.i, label %compare_pf_ref_idx.exit.thread.i92.i.i, label %496

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %475, i64 %indvars.iv.i89.i.i
  %498 = load i8, ptr %497, align 1, !tbaa !29
  %.not20.i.i94.i.i = icmp eq i8 %492, %498
  br i1 %.not20.i.i94.i.i, label %compare_pf_ref_idx.exit.i95.i.i, label %compare_pf_ref_idx.exit.thread.i92.i.i

compare_pf_ref_idx.exit.i95.i.i:                  ; preds = %496
  %499 = or i32 %485, %480
  store i32 %499, ptr %470, align 4, !tbaa !99
  %500 = load i8, ptr %491, align 1, !tbaa !29
  %501 = getelementptr inbounds nuw i8, ptr %476, i64 %indvars.iv.i89.i.i
  store i8 %500, ptr %501, align 1, !tbaa !29
  %502 = getelementptr inbounds nuw [24 x i8], ptr %477, i64 %indvars.iv.i89.i.i
  %503 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i42.i, i64 %indvars.iv.i89.i.i
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %502, align 4
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i73.i.i, i64 %indvars.iv.i89.i.i
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %505, align 4
  %508 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i, i64 %indvars.iv.i89.i.i
  %509 = load i32, ptr %508, align 8, !tbaa !4
  %510 = load i32, ptr %503, align 8, !tbaa !4
  %511 = add nsw i32 %510, %509
  %512 = load i32, ptr %506, align 8, !tbaa !4
  %513 = sub i32 %511, %512
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !9
  %519 = add nsw i32 %518, %516
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !9
  %522 = sub i32 %519, %521
  %523 = getelementptr inbounds nuw i8, ptr %502, i64 20
  %524 = tail call i32 @llvm.smax.i32(i32 %513, i32 -131072)
  %.0.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %524, i32 131071)
  store i32 %.0.i.i.i.i.i, ptr %514, align 4, !tbaa !4
  %525 = tail call i32 @llvm.smax.i32(i32 %522, i32 -131072)
  %.0.i5.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %525, i32 131071)
  store i32 %.0.i5.i.i.i.i, ptr %523, align 4, !tbaa !9
  br label %compare_pf_ref_idx.exit.thread.i92.i.i

compare_pf_ref_idx.exit.thread.i92.i.i:           ; preds = %compare_pf_ref_idx.exit.i95.i.i, %496, %490, %479
  %526 = phi i32 [ %499, %compare_pf_ref_idx.exit.i95.i.i ], [ %480, %496 ], [ %480, %490 ], [ %480, %479 ]
  br i1 %481, label %479, label %478, !llvm.loop !205

527:                                              ; preds = %478
  %528 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %529 = load i8, ptr %528, align 1, !tbaa !101
  br label %530

530:                                              ; preds = %527, %478
  %531 = phi i8 [ %529, %527 ], [ 0, %478 ]
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %531, ptr %532, align 1, !tbaa !100
  store i32 2, ptr %24, align 4, !tbaa !110
  %533 = icmp eq i32 %1, %.155.i.i
  br i1 %533, label %.critedge.i.i, label %534

534:                                              ; preds = %530
  %535 = add nuw nsw i32 %.155.i.i, 1
  br label %affine_merge_const2.exit.thread.i.i

affine_merge_const2.exit.thread.i.i:              ; preds = %534, %478, %467
  %.3.i.i = phi i32 [ %535, %534 ], [ %.155.i.i, %478 ], [ %.155.i.i, %467 ]
  %or.cond.i96.i.i = and i1 %391, %393
  %or.cond3.i97.i.i = and i1 %or.cond.i96.i.i, %.not62.i.i
  br i1 %or.cond3.i97.i.i, label %536, label %affine_merge_const3.exit.thread.i.i

536:                                              ; preds = %affine_merge_const2.exit.thread.i.i
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %537, align 4, !tbaa !99
  %538 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %539 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %546

545:                                              ; preds = %compare_pf_ref_idx.exit.thread.i102.i.i
  switch i32 %593, label %597 [
    i32 0, label %affine_merge_const3.exit.thread.i.i
    i32 3, label %594
  ]

546:                                              ; preds = %compare_pf_ref_idx.exit.thread.i102.i.i, %536
  %547 = phi i32 [ 0, %536 ], [ %593, %compare_pf_ref_idx.exit.thread.i102.i.i ]
  %548 = phi i1 [ true, %536 ], [ false, %compare_pf_ref_idx.exit.thread.i102.i.i ]
  %indvars.iv.i99.i.i = phi i64 [ 0, %536 ], [ 1, %compare_pf_ref_idx.exit.thread.i102.i.i ]
  %549 = load i8, ptr %538, align 4, !tbaa !92
  %550 = zext i8 %549 to i32
  %551 = trunc nuw nsw i64 %indvars.iv.i99.i.i to i32
  %552 = add nuw nsw i32 %551, 1
  %553 = and i32 %552, %550
  %554 = load i8, ptr %539, align 4, !tbaa !92
  %555 = zext i8 %554 to i32
  %556 = and i32 %553, %555
  %.not.i.i100.i.i = icmp eq i32 %556, 0
  br i1 %.not.i.i100.i.i, label %compare_pf_ref_idx.exit.thread.i102.i.i, label %557

557:                                              ; preds = %546
  %558 = getelementptr inbounds nuw i8, ptr %540, i64 %indvars.iv.i99.i.i
  %559 = load i8, ptr %558, align 1, !tbaa !29
  %560 = getelementptr inbounds nuw i8, ptr %541, i64 %indvars.iv.i99.i.i
  %561 = load i8, ptr %560, align 1, !tbaa !29
  %.not17.i.i101.i.i = icmp ne i8 %559, %561
  %562 = and i32 %553, %468
  %.not19.i.i103.i.i = icmp eq i32 %562, 0
  %or.cond174.i.i = or i1 %.not19.i.i103.i.i, %.not17.i.i101.i.i
  br i1 %or.cond174.i.i, label %compare_pf_ref_idx.exit.thread.i102.i.i, label %563

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %542, i64 %indvars.iv.i99.i.i
  %565 = load i8, ptr %564, align 1, !tbaa !29
  %.not20.i.i104.i.i = icmp eq i8 %559, %565
  br i1 %.not20.i.i104.i.i, label %compare_pf_ref_idx.exit.i105.i.i, label %compare_pf_ref_idx.exit.thread.i102.i.i

compare_pf_ref_idx.exit.i105.i.i:                 ; preds = %563
  %566 = or i32 %552, %547
  store i32 %566, ptr %537, align 4, !tbaa !99
  %567 = load i8, ptr %558, align 1, !tbaa !29
  %568 = getelementptr inbounds nuw i8, ptr %543, i64 %indvars.iv.i99.i.i
  store i8 %567, ptr %568, align 1, !tbaa !29
  %569 = getelementptr inbounds nuw [24 x i8], ptr %544, i64 %indvars.iv.i99.i.i
  %570 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i42.i, i64 %indvars.iv.i99.i.i
  %571 = load i64, ptr %570, align 8
  store i64 %571, ptr %569, align 4
  %572 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i, i64 %indvars.iv.i99.i.i
  %573 = load i32, ptr %572, align 8, !tbaa !4
  %574 = load i32, ptr %570, align 8, !tbaa !4
  %575 = add nsw i32 %574, %573
  %576 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i81.i.i, i64 %indvars.iv.i99.i.i
  %577 = load i32, ptr %576, align 8, !tbaa !4
  %578 = sub i32 %575, %577
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !9
  %584 = add nsw i32 %583, %581
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !9
  %587 = sub i32 %584, %586
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %589 = tail call i32 @llvm.smax.i32(i32 %578, i32 -131072)
  %.0.i.i.i106.i.i = tail call i32 @llvm.smin.i32(i32 %589, i32 131071)
  store i32 %.0.i.i.i106.i.i, ptr %579, align 4, !tbaa !4
  %590 = tail call i32 @llvm.smax.i32(i32 %587, i32 -131072)
  %.0.i5.i.i107.i.i = tail call i32 @llvm.smin.i32(i32 %590, i32 131071)
  store i32 %.0.i5.i.i107.i.i, ptr %588, align 4, !tbaa !9
  %591 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %592 = load i64, ptr %576, align 8
  store i64 %592, ptr %591, align 4
  br label %compare_pf_ref_idx.exit.thread.i102.i.i

compare_pf_ref_idx.exit.thread.i102.i.i:          ; preds = %compare_pf_ref_idx.exit.i105.i.i, %563, %557, %546
  %593 = phi i32 [ %566, %compare_pf_ref_idx.exit.i105.i.i ], [ %547, %563 ], [ %547, %557 ], [ %547, %546 ]
  br i1 %548, label %546, label %545, !llvm.loop !206

594:                                              ; preds = %545
  %595 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %596 = load i8, ptr %595, align 1, !tbaa !101
  br label %597

597:                                              ; preds = %594, %545
  %598 = phi i8 [ %596, %594 ], [ 0, %545 ]
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %598, ptr %599, align 1, !tbaa !100
  store i32 2, ptr %24, align 4, !tbaa !110
  %600 = icmp eq i32 %1, %.3.i.i
  br i1 %600, label %.critedge.i.i, label %601

601:                                              ; preds = %597
  %602 = add nuw nsw i32 %.3.i.i, 1
  br label %affine_merge_const3.exit.thread.i.i

affine_merge_const3.exit.thread.i.i:              ; preds = %601, %545, %affine_merge_const2.exit.thread.i.i
  %.4.i.i = phi i32 [ %602, %601 ], [ %.3.i.i, %545 ], [ %.3.i.i, %affine_merge_const2.exit.thread.i.i ]
  %or.cond.i108.i.i = and i1 %392, %393
  %or.cond3.i109.i.i = and i1 %or.cond.i108.i.i, %.not62.i.i
  br i1 %or.cond3.i109.i.i, label %603, label %affine_merge_const4.exit.thread.i.i

603:                                              ; preds = %affine_merge_const3.exit.thread.i.i
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %604, align 4, !tbaa !99
  %605 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 20
  %606 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %613

612:                                              ; preds = %compare_pf_ref_idx.exit.thread.i114.i.i
  switch i32 %660, label %664 [
    i32 0, label %affine_merge_const4.exit.thread.i.i
    i32 3, label %661
  ]

613:                                              ; preds = %compare_pf_ref_idx.exit.thread.i114.i.i, %603
  %614 = phi i32 [ 0, %603 ], [ %660, %compare_pf_ref_idx.exit.thread.i114.i.i ]
  %615 = phi i1 [ true, %603 ], [ false, %compare_pf_ref_idx.exit.thread.i114.i.i ]
  %indvars.iv.i111.i.i = phi i64 [ 0, %603 ], [ 1, %compare_pf_ref_idx.exit.thread.i114.i.i ]
  %616 = load i8, ptr %605, align 4, !tbaa !92
  %617 = zext i8 %616 to i32
  %618 = trunc nuw nsw i64 %indvars.iv.i111.i.i to i32
  %619 = add nuw nsw i32 %618, 1
  %620 = and i32 %619, %617
  %621 = load i8, ptr %606, align 4, !tbaa !92
  %622 = zext i8 %621 to i32
  %623 = and i32 %620, %622
  %.not.i.i112.i.i = icmp eq i32 %623, 0
  br i1 %.not.i.i112.i.i, label %compare_pf_ref_idx.exit.thread.i114.i.i, label %624

624:                                              ; preds = %613
  %625 = getelementptr inbounds nuw i8, ptr %607, i64 %indvars.iv.i111.i.i
  %626 = load i8, ptr %625, align 1, !tbaa !29
  %627 = getelementptr inbounds nuw i8, ptr %608, i64 %indvars.iv.i111.i.i
  %628 = load i8, ptr %627, align 1, !tbaa !29
  %.not17.i.i113.i.i = icmp ne i8 %626, %628
  %629 = and i32 %620, %468
  %.not19.i.i115.i.i = icmp eq i32 %629, 0
  %or.cond175.i.i = or i1 %.not19.i.i115.i.i, %.not17.i.i113.i.i
  br i1 %or.cond175.i.i, label %compare_pf_ref_idx.exit.thread.i114.i.i, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %609, i64 %indvars.iv.i111.i.i
  %632 = load i8, ptr %631, align 1, !tbaa !29
  %.not20.i.i116.i.i = icmp eq i8 %626, %632
  br i1 %.not20.i.i116.i.i, label %compare_pf_ref_idx.exit.i117.i.i, label %compare_pf_ref_idx.exit.thread.i114.i.i

compare_pf_ref_idx.exit.i117.i.i:                 ; preds = %630
  %633 = or i32 %619, %614
  store i32 %633, ptr %604, align 4, !tbaa !99
  %634 = load i8, ptr %625, align 1, !tbaa !29
  %635 = getelementptr inbounds nuw i8, ptr %610, i64 %indvars.iv.i111.i.i
  store i8 %634, ptr %635, align 1, !tbaa !29
  %636 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i73.i.i, i64 %indvars.iv.i111.i.i
  %637 = load i32, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i81.i.i, i64 %indvars.iv.i111.i.i
  %639 = load i32, ptr %638, align 8, !tbaa !4
  %640 = add nsw i32 %639, %637
  %641 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i, i64 %indvars.iv.i111.i.i
  %642 = load i32, ptr %641, align 8, !tbaa !4
  %643 = sub i32 %640, %642
  %644 = getelementptr inbounds nuw [24 x i8], ptr %611, i64 %indvars.iv.i111.i.i
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !9
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !9
  %649 = add nsw i32 %648, %646
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !9
  %652 = sub i32 %649, %651
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %654 = tail call i32 @llvm.smax.i32(i32 %643, i32 -131072)
  %.0.i.i.i118.i.i = tail call i32 @llvm.smin.i32(i32 %654, i32 131071)
  store i32 %.0.i.i.i118.i.i, ptr %644, align 4, !tbaa !4
  %655 = tail call i32 @llvm.smax.i32(i32 %652, i32 -131072)
  %.0.i5.i.i119.i.i = tail call i32 @llvm.smin.i32(i32 %655, i32 131071)
  store i32 %.0.i5.i.i119.i.i, ptr %653, align 4, !tbaa !9
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %657 = load i64, ptr %636, align 8
  store i64 %657, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %659 = load i64, ptr %638, align 8
  store i64 %659, ptr %658, align 4
  br label %compare_pf_ref_idx.exit.thread.i114.i.i

compare_pf_ref_idx.exit.thread.i114.i.i:          ; preds = %compare_pf_ref_idx.exit.i117.i.i, %630, %624, %613
  %660 = phi i32 [ %633, %compare_pf_ref_idx.exit.i117.i.i ], [ %614, %630 ], [ %614, %624 ], [ %614, %613 ]
  br i1 %615, label %613, label %612, !llvm.loop !207

661:                                              ; preds = %612
  %662 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 19
  %663 = load i8, ptr %662, align 1, !tbaa !101
  br label %664

664:                                              ; preds = %661, %612
  %665 = phi i8 [ %663, %661 ], [ 0, %612 ]
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %665, ptr %666, align 1, !tbaa !100
  store i32 2, ptr %24, align 4, !tbaa !110
  %667 = icmp eq i32 %1, %.4.i.i
  br i1 %667, label %.critedge.i.i, label %668

668:                                              ; preds = %664
  %669 = add nuw nsw i32 %.4.i.i, 1
  br label %affine_merge_const4.exit.thread.i.i

affine_merge_const4.exit.thread.i.i:              ; preds = %668, %612, %affine_merge_const3.exit.thread.i.i, %affine_merge_const1.exit.thread.i.i
  %.2.i.i = phi i32 [ %669, %668 ], [ %.4.i.i, %612 ], [ %.4.i.i, %affine_merge_const3.exit.thread.i.i ], [ %.155.i.i, %affine_merge_const1.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %derive_corner_mvf.exit84._crit_edge.i.i

derive_corner_mvf.exit84._crit_edge.i.i:          ; preds = %derive_corner_mvf.exit84.i.i, %affine_merge_const4.exit.thread.i.i
  %.054.i.i = phi i32 [ %.2.i.i, %affine_merge_const4.exit.thread.i.i ], [ %.2.i, %derive_corner_mvf.exit84.i.i ]
  %670 = icmp ne ptr %spec.select.i.i42.i, null
  %671 = icmp ne ptr %spec.select.i73.i.i, null
  %or.cond.i120.i.i = and i1 %670, %671
  br i1 %or.cond.i120.i.i, label %672, label %affine_merge_const5.exit.thread.i.i

672:                                              ; preds = %derive_corner_mvf.exit84._crit_edge.i.i
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %673, align 4, !tbaa !99
  %674 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %675 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 20
  %676 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %spec.select.i73.i.i, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %681

680:                                              ; preds = %compare_pf_ref_idx.exit.thread.i125.i.i
  switch i32 %705, label %710 [
    i32 0, label %affine_merge_const5.exit.thread.i.i
    i32 3, label %706
  ]

681:                                              ; preds = %compare_pf_ref_idx.exit.thread.i125.i.i, %672
  %682 = phi i32 [ 0, %672 ], [ %705, %compare_pf_ref_idx.exit.thread.i125.i.i ]
  %683 = phi i1 [ true, %672 ], [ false, %compare_pf_ref_idx.exit.thread.i125.i.i ]
  %indvars.iv.i122.i.i = phi i64 [ 0, %672 ], [ 1, %compare_pf_ref_idx.exit.thread.i125.i.i ]
  %684 = load i8, ptr %674, align 4, !tbaa !92
  %685 = load i8, ptr %675, align 4, !tbaa !92
  %686 = and i8 %685, %684
  %687 = zext i8 %686 to i32
  %688 = trunc nuw nsw i64 %indvars.iv.i122.i.i to i32
  %689 = add nuw nsw i32 %688, 1
  %690 = and i32 %689, %687
  %.not.i.i123.i.i = icmp eq i32 %690, 0
  br i1 %.not.i.i123.i.i, label %compare_pf_ref_idx.exit.thread.i125.i.i, label %691

691:                                              ; preds = %681
  %692 = getelementptr inbounds nuw i8, ptr %676, i64 %indvars.iv.i122.i.i
  %693 = load i8, ptr %692, align 1, !tbaa !29
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 %indvars.iv.i122.i.i
  %695 = load i8, ptr %694, align 1, !tbaa !29
  %.not17.i.i124.i.i = icmp eq i8 %693, %695
  br i1 %.not17.i.i124.i.i, label %compare_pf_ref_idx.exit.i126.i.i, label %compare_pf_ref_idx.exit.thread.i125.i.i

compare_pf_ref_idx.exit.i126.i.i:                 ; preds = %691
  %696 = or i32 %689, %682
  store i32 %696, ptr %673, align 4, !tbaa !99
  %697 = load i8, ptr %692, align 1, !tbaa !29
  %698 = getelementptr inbounds nuw i8, ptr %678, i64 %indvars.iv.i122.i.i
  store i8 %697, ptr %698, align 1, !tbaa !29
  %699 = getelementptr inbounds nuw [24 x i8], ptr %679, i64 %indvars.iv.i122.i.i
  %700 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i42.i, i64 %indvars.iv.i122.i.i
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %699, align 4
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %703 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i73.i.i, i64 %indvars.iv.i122.i.i
  %704 = load i64, ptr %703, align 8
  store i64 %704, ptr %702, align 4
  br label %compare_pf_ref_idx.exit.thread.i125.i.i

compare_pf_ref_idx.exit.thread.i125.i.i:          ; preds = %compare_pf_ref_idx.exit.i126.i.i, %691, %681
  %705 = phi i32 [ %696, %compare_pf_ref_idx.exit.i126.i.i ], [ %682, %691 ], [ %682, %681 ]
  br i1 %683, label %681, label %680, !llvm.loop !208

706:                                              ; preds = %680
  %707 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %708 = load i8, ptr %707, align 1, !tbaa !101
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %708, ptr %709, align 1, !tbaa !100
  br label %710

710:                                              ; preds = %706, %680
  store i32 1, ptr %24, align 4, !tbaa !110
  %711 = icmp eq i32 %1, %.054.i.i
  br i1 %711, label %affine_merge_const_candidates.exit.thread.i, label %712

712:                                              ; preds = %710
  %713 = add nuw nsw i32 %.054.i.i, 1
  br label %affine_merge_const5.exit.thread.i.i

affine_merge_const5.exit.thread.i.i:              ; preds = %712, %680, %derive_corner_mvf.exit84._crit_edge.i.i
  %.6.i.i = phi i32 [ %713, %712 ], [ %.054.i.i, %680 ], [ %.054.i.i, %derive_corner_mvf.exit84._crit_edge.i.i ]
  %714 = icmp ne ptr %spec.select.i81.i.i, null
  %or.cond.i127.i.i = and i1 %670, %714
  br i1 %or.cond.i127.i.i, label %715, label %affine_merge_const_candidates.exit.thread61.i

715:                                              ; preds = %affine_merge_const5.exit.thread.i.i
  %716 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %717 = load i32, ptr %716, align 8, !tbaa !83
  %718 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %719 = load i32, ptr %718, align 4, !tbaa !89
  %.not.i57.i.i.i = icmp ult i32 %719, 65536
  %720 = lshr i32 %719, 16
  %spec.select.i58.i.i.i = select i1 %.not.i57.i.i.i, i32 %719, i32 %720
  %spec.select12.i59.i.i.i = select i1 %.not.i57.i.i.i, i32 0, i32 16
  %.not11.i60.i.i.i = icmp samesign ult i32 %spec.select.i58.i.i.i, 256
  %721 = lshr i32 %spec.select.i58.i.i.i, 8
  %.110.i61.i.i.i = select i1 %.not11.i60.i.i.i, i32 %spec.select.i58.i.i.i, i32 %721
  %722 = zext nneg i32 %.110.i61.i.i.i to i64
  %723 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !29
  %725 = zext i8 %724 to i32
  %.not.i.i128.i.i = icmp ult i32 %717, 65536
  %726 = lshr i32 %717, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i128.i.i, i32 %717, i32 %726
  %spec.select12.i.neg.i.i.i = select i1 %.not.i.i128.i.i, i32 0, i32 -16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %727 = lshr i32 %spec.select.i.i.i.i, 8
  %.neg69.i.i.i = add nsw i32 %spec.select12.i.neg.i.i.i, -8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %727
  %.1.i.neg70.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.neg.i.i.i, i32 %.neg69.i.i.i
  %728 = zext nneg i32 %.110.i.i.i.i to i64
  %729 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !29
  %731 = zext i8 %730 to i32
  %732 = select i1 %.not11.i60.i.i.i, i32 7, i32 15
  %.neg67.i.i.i = add nuw nsw i32 %spec.select12.i59.i.i.i, %725
  %733 = add nsw i32 %.neg67.i.i.i, %.1.i.neg70.i.i.i
  %734 = sub nsw i32 %733, %731
  %735 = add nsw i32 %734, %732
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %736, align 4, !tbaa !99
  %737 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %738 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 20
  %739 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %spec.select.i81.i.i, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %744

743:                                              ; preds = %compare_pf_ref_idx.exit.thread.i131.i.i
  switch i32 %791, label %affine_merge_const_candidates.exit.i [
    i32 0, label %affine_merge_const_candidates.exit.thread61.i
    i32 3, label %792
  ]

744:                                              ; preds = %compare_pf_ref_idx.exit.thread.i131.i.i, %715
  %745 = phi i32 [ 0, %715 ], [ %791, %compare_pf_ref_idx.exit.thread.i131.i.i ]
  %746 = phi i1 [ true, %715 ], [ false, %compare_pf_ref_idx.exit.thread.i131.i.i ]
  %indvars.iv.i129.i.i = phi i64 [ 0, %715 ], [ 1, %compare_pf_ref_idx.exit.thread.i131.i.i ]
  %747 = load i8, ptr %737, align 4, !tbaa !92
  %748 = load i8, ptr %738, align 4, !tbaa !92
  %749 = and i8 %748, %747
  %750 = zext i8 %749 to i32
  %751 = trunc nuw nsw i64 %indvars.iv.i129.i.i to i32
  %752 = add nuw nsw i32 %751, 1
  %753 = and i32 %752, %750
  %.not.i63.i.i.i = icmp eq i32 %753, 0
  br i1 %.not.i63.i.i.i, label %compare_pf_ref_idx.exit.thread.i131.i.i, label %754

754:                                              ; preds = %744
  %755 = getelementptr inbounds nuw i8, ptr %739, i64 %indvars.iv.i129.i.i
  %756 = load i8, ptr %755, align 1, !tbaa !29
  %757 = getelementptr inbounds nuw i8, ptr %740, i64 %indvars.iv.i129.i.i
  %758 = load i8, ptr %757, align 1, !tbaa !29
  %.not17.i.i130.i.i = icmp eq i8 %756, %758
  br i1 %.not17.i.i130.i.i, label %compare_pf_ref_idx.exit.i132.i.i, label %compare_pf_ref_idx.exit.thread.i131.i.i

compare_pf_ref_idx.exit.i132.i.i:                 ; preds = %754
  %759 = or i32 %752, %745
  store i32 %759, ptr %736, align 4, !tbaa !99
  %760 = load i8, ptr %755, align 1, !tbaa !29
  %761 = getelementptr inbounds nuw i8, ptr %741, i64 %indvars.iv.i129.i.i
  store i8 %760, ptr %761, align 1, !tbaa !29
  %762 = getelementptr inbounds nuw [24 x i8], ptr %742, i64 %indvars.iv.i129.i.i
  %763 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i.i42.i, i64 %indvars.iv.i129.i.i
  %764 = load i64, ptr %763, align 8
  store i64 %764, ptr %762, align 4
  %765 = load i32, ptr %763, align 8, !tbaa !4
  %766 = shl nsw i32 %765, 7
  %767 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i81.i.i, i64 %indvars.iv.i129.i.i
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !9
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !9
  %772 = sub nsw i32 %769, %771
  %773 = shl i32 %772, %735
  %774 = add nsw i32 %773, %766
  %775 = getelementptr inbounds nuw i8, ptr %762, i64 8
  store i32 %774, ptr %775, align 4, !tbaa !4
  %776 = shl nsw i32 %771, 7
  %777 = load i32, ptr %767, align 8, !tbaa !4
  %778 = load i32, ptr %763, align 8, !tbaa !4
  %.neg.i.i.i = sub i32 %778, %777
  %.neg56.i.i.i = shl i32 %.neg.i.i.i, %735
  %779 = add i32 %.neg56.i.i.i, %776
  %780 = getelementptr inbounds nuw i8, ptr %762, i64 12
  %781 = add nsw i32 %774, 64
  %782 = icmp sgt i32 %774, -1
  %.neg.i.i.i47.i = sext i1 %782 to i32
  %783 = add nsw i32 %781, %.neg.i.i.i47.i
  %784 = ashr i32 %783, 7
  %785 = add nsw i32 %779, 64
  %786 = icmp sgt i32 %779, -1
  %.neg19.i.i.i48.i = sext i1 %786 to i32
  %787 = add nsw i32 %785, %.neg19.i.i.i48.i
  %788 = ashr i32 %787, 7
  %789 = tail call i32 @llvm.smax.i32(i32 %784, i32 -131072)
  %.0.i.i.i133.i.i = tail call i32 @llvm.smin.i32(i32 %789, i32 131071)
  store i32 %.0.i.i.i133.i.i, ptr %775, align 4, !tbaa !4
  %790 = tail call i32 @llvm.smax.i32(i32 %788, i32 -131072)
  %.0.i5.i.i134.i.i = tail call i32 @llvm.smin.i32(i32 %790, i32 131071)
  store i32 %.0.i5.i.i134.i.i, ptr %780, align 4, !tbaa !9
  br label %compare_pf_ref_idx.exit.thread.i131.i.i

compare_pf_ref_idx.exit.thread.i131.i.i:          ; preds = %compare_pf_ref_idx.exit.i132.i.i, %754, %744
  %791 = phi i32 [ %759, %compare_pf_ref_idx.exit.i132.i.i ], [ %745, %754 ], [ %745, %744 ]
  br i1 %746, label %744, label %743, !llvm.loop !209

792:                                              ; preds = %743
  %793 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %794 = load i8, ptr %793, align 1, !tbaa !101
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %794, ptr %795, align 1, !tbaa !100
  br label %affine_merge_const_candidates.exit.i

.critedge.i.i:                                    ; preds = %664, %597, %530, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %affine_merge_const_candidates.exit.thread.i

affine_merge_const_candidates.exit.thread.i:      ; preds = %.critedge.i.i, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %813

affine_merge_const_candidates.exit.thread61.i:    ; preds = %743, %affine_merge_const5.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %796

affine_merge_const_candidates.exit.i:             ; preds = %792, %743
  store i32 1, ptr %24, align 4, !tbaa !110
  %.not.i = icmp eq i32 %1, %.6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i, label %813, label %796

796:                                              ; preds = %affine_merge_const_candidates.exit.i, %affine_merge_const_candidates.exit.thread61.i, %277
  %797 = load ptr, ptr %9, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %24, i8 0, i64 68, i1 false)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %799 = load ptr, ptr %798, align 16, !tbaa !10
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !28
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1345
  %803 = load i8, ptr %802, align 1, !tbaa !178
  %804 = icmp eq i8 %803, 0
  %805 = select i1 %804, i32 3, i32 1
  %806 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %805, ptr %806, align 4, !tbaa !99
  store i32 1, ptr %24, align 4, !tbaa !110
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !89
  %809 = ashr i32 %808, 2
  store i32 %809, ptr %281, align 4, !tbaa !97
  %810 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %811 = load i32, ptr %810, align 8, !tbaa !83
  %812 = ashr i32 %811, 2
  store i32 %812, ptr %284, align 4, !tbaa !98
  br label %813

.critedge.i:                                      ; preds = %296, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %813

sb_mv_merge_mode.exit:                            ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %814

813:                                              ; preds = %affine_merge_const_candidates.exit.i, %796, %.critedge.i, %affine_merge_const_candidates.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %2)
  br label %814

814:                                              ; preds = %sb_mv_merge_mode.exit, %813
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_mvp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((60, 68)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 1, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %8, align 4, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !83
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %.not = icmp eq i32 %18, 2
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 4, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call fastcc void @mvp(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %21, i32 noundef %2, ptr noundef nonnull %22)
  %.pr = load i32, ptr %17, align 4, !tbaa !99
  %.not19 = icmp eq i32 %.pr, 1
  br i1 %.not19, label %27, label %.thread

.thread:                                          ; preds = %4, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call fastcc void @mvp(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull %25, i32 noundef %2, ptr noundef nonnull %26)
  br label %27

27:                                               ; preds = %.thread, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mvp(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #6 {
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.NeighbourContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4294967296, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1928
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 30
  %24 = load i8, ptr %23, align 2, !tbaa !144
  %25 = zext i8 %24 to i32
  %notmask.i.i.i.i = shl nsw i32 -1, %25
  %26 = xor i32 %notmask.i.i.i.i, -1
  %27 = and i32 %12, %26
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %28, label %30

28:                                               ; preds = %6
  %29 = load i8, ptr %0, align 16, !tbaa !145
  %.not24.i.i.i = icmp eq i8 %29, 0
  br i1 %.not24.i.i.i, label %.is_a0_available.exit_crit_edge.i.i, label %30

.is_a0_available.exit_crit_edge.i.i:              ; preds = %28
  %.pre.i.i = add nsw i32 %18, %14
  br label %init_neighbour_context.exit.i

30:                                               ; preds = %28, %6
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 1936
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8, !tbaa !146
  %35 = zext i16 %34 to i32
  %36 = ashr i32 %14, %25
  %37 = add nsw i32 %36, 1
  %38 = shl i32 %37, %25
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %38, i32 %35)
  %39 = add nsw i32 %18, %14
  %.not25.i.i.i = icmp slt i32 %39, %..i.i.i
  br i1 %.not25.i.i.i, label %40, label %init_neighbour_context.exit.i

40:                                               ; preds = %30
  %41 = add nsw i32 %12, -1
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %43 = load i8, ptr %42, align 2, !tbaa !105
  %44 = zext i8 %43 to i32
  %45 = ashr i32 %41, %44
  %46 = ashr i32 %39, %44
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 4034
  %48 = load i16, ptr %47, align 2, !tbaa !109
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 21400
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = mul nsw i32 %46, %49
  %53 = add nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = icmp eq i8 %56, 0
  %58 = zext i1 %57 to i32
  br label %init_neighbour_context.exit.i

init_neighbour_context.exit.i:                    ; preds = %40, %30, %.is_a0_available.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.is_a0_available.exit_crit_edge.i.i ], [ %39, %30 ], [ %39, %40 ]
  %.0.i.i.i = phi i32 [ 1, %.is_a0_available.exit_crit_edge.i.i ], [ 1, %30 ], [ %58, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %60 = add nsw i32 %12, -1
  %61 = add nsw i32 %.pre-phi.i.i, -1
  %62 = load i32, ptr %59, align 4, !tbaa !148
  %.not.i.i = icmp eq i32 %62, 0
  %63 = zext i1 %.not.i.i to i32
  %64 = add nsw i32 %16, %12
  %65 = add nsw i32 %14, -1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  %67 = load i32, ptr %66, align 4, !tbaa !149
  %.not35.i.i = icmp eq i32 %67, 0
  %68 = zext i1 %.not35.i.i to i32
  %69 = add nsw i32 %64, -1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %71 = load i32, ptr %70, align 4, !tbaa !150
  %.not36.i.i = icmp eq i32 %71, 0
  %72 = zext i1 %.not36.i.i to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  %74 = load i32, ptr %73, align 4, !tbaa !151
  %.not37.i.i = icmp eq i32 %74, 0
  %75 = zext i1 %.not37.i.i to i32
  store i32 %60, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.pre-phi.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %60, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %61, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %63, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %60, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %14, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %63, ptr %.sroa.13.0..sroa_idx.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %64, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %65, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %68, ptr %.sroa.17.0..sroa_idx.i.i, align 8
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 0, ptr %.sroa.18.0..sroa_idx.i.i, align 4
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %69, ptr %.sroa.19.0..sroa_idx.i.i, align 8
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %65, ptr %.sroa.20.0..sroa_idx.i.i, align 4
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %72, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %60, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %65, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %75, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 0, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %12, ptr %.sroa.27.0..sroa_idx.i.i, align 8
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %65, ptr %.sroa.28.0..sroa_idx.i.i, align 4
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %72, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %.sroa.30.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 0, ptr %.sroa.30.0..sroa_idx.i.i, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %0, ptr %76, align 8, !tbaa !152
  %77 = call fastcc i32 @mvp_from_nbs(ptr noundef %8, ptr noundef %7, i32 noundef 2, i32 noundef range(i32 0, 2) %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5, i32 noundef 1)
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %init_neighbour_context.exit.i
  %79 = icmp eq i32 %1, 0
  br i1 %79, label %mvp_spatial_candidates.exit, label %.thread.i

80:                                               ; preds = %init_neighbour_context.exit.i
  %81 = call fastcc i32 @mvp_from_nbs(ptr noundef %8, ptr noundef @__const.affine_mvp.bk, i32 noundef 3, i32 noundef range(i32 0, 2) %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5, i32 noundef 1)
  %.not24.i = icmp eq i32 %81, 0
  br i1 %.not24.i, label %90, label %86

.thread.i:                                        ; preds = %78
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 4
  %82 = call fastcc i32 @mvp_from_nbs(ptr noundef %8, ptr noundef @__const.affine_mvp.bk, i32 noundef 3, i32 noundef range(i32 0, 2) %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef 1)
  %.not2427.i = icmp eq i32 %82, 0
  br i1 %.not2427.i, label %90, label %83

83:                                               ; preds = %.thread.i
  %84 = load i64, ptr %5, align 8, !tbaa !29
  %85 = icmp eq i64 %.sroa.0.0.copyload.i, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %83, %80
  %.0232934.i = phi i32 [ 1, %83 ], [ 0, %80 ]
  %87 = icmp eq i32 %1, %.0232934.i
  br i1 %87, label %mvp_spatial_candidates.exit, label %88

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.0232934.i, 1
  br label %90

mvp_spatial_candidates.exit:                      ; preds = %78, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mvp_temporal_candidates.exit

90:                                               ; preds = %88, %83, %.thread.i, %80
  %.0.ph = phi i32 [ 1, %.thread.i ], [ 0, %80 ], [ %89, %88 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = zext nneg i32 %2 to i64
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = sext i8 %93 to i32
  %95 = tail call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef %94, ptr noundef %5, i32 noundef range(i32 0, 2) %2, i32 noundef 1)
  %.not.i22 = icmp eq i32 %95, 0
  br i1 %.not.i22, label %116, label %96

96:                                               ; preds = %90
  %97 = icmp eq i32 %1, %.0.ph
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %.not.i.i24 = icmp eq i32 %4, 0
  br i1 %.not.i.i24, label %mvp_temporal_candidates.exit, label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %4, -1
  %101 = shl nuw i32 1, %100
  %102 = load i32, ptr %5, align 4, !tbaa !4
  %103 = add nsw i32 %102, %101
  %104 = icmp sgt i32 %102, -1
  %.neg.i.i = sext i1 %104 to i32
  %105 = add i32 %103, %.neg.i.i
  %106 = shl nsw i32 -1, %4
  %107 = and i32 %105, %106
  store i32 %107, ptr %5, align 4, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, %101
  %111 = icmp sgt i32 %109, -1
  %.neg19.i.i = sext i1 %111 to i32
  %112 = add i32 %110, %.neg19.i.i
  %113 = and i32 %112, %106
  store i32 %113, ptr %108, align 4, !tbaa !9
  br label %mvp_temporal_candidates.exit

114:                                              ; preds = %96
  %115 = add nuw nsw i32 %.0.ph, 1
  br label %116

116:                                              ; preds = %90, %114
  %.1.ph = phi i32 [ %115, %114 ], [ %.0.ph, %90 ]
  %117 = load i8, ptr %92, align 1, !tbaa !29
  %118 = getelementptr i8, ptr %0, i64 4580544
  %.val = load ptr, ptr %118, align 16, !tbaa !10
  %119 = getelementptr i8, ptr %0, i64 4580560
  %.val21 = load ptr, ptr %119, align 16, !tbaa !180
  %120 = getelementptr i8, ptr %.val, i64 16696
  %.val.val = load ptr, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw [936 x i8], ptr %.val.val, i64 %91
  %122 = sext i8 %117 to i64
  %123 = getelementptr inbounds [32 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %.val21, i64 2840
  %127 = load i32, ptr %126, align 8, !tbaa !181
  %.not14.i = icmp sgt i32 %127, 0
  br i1 %.not14.i, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %116
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 4)
  %129 = add nuw nsw i32 %128, 1
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ff_vvc_round_mv.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ff_vvc_round_mv.exit.i ]
  %.04116.i = phi i32 [ %.1.ph, %.lr.ph.preheader.i ], [ %.445.ph.i, %ff_vvc_round_mv.exit.i ]
  %130 = getelementptr [24 x i8], ptr %.val21, i64 %indvars.iv.i
  %131 = getelementptr i8, ptr %130, i64 2716
  %132 = load i8, ptr %131, align 4, !tbaa !92
  %133 = zext i8 %132 to i32
  %134 = getelementptr i8, ptr %130, i64 2712
  br label %135

135:                                              ; preds = %173, %.lr.ph.i
  %.14212.i = phi i32 [ %.04116.i, %.lr.ph.i ], [ %.445.ph.i, %173 ]
  %.not18.i = phi i1 [ true, %.lr.ph.i ], [ false, %173 ]
  %.04611.i = phi i32 [ 0, %.lr.ph.i ], [ 1, %173 ]
  %136 = xor i32 %.04611.i, %2
  %137 = add nuw nsw i32 %136, 1
  %138 = and i32 %137, %133
  %.not54.i = icmp eq i32 %138, 0
  br i1 %.not54.i, label %173, label %139

139:                                              ; preds = %135
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr inbounds nuw [936 x i8], ptr %.val.val, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds [32 x i8], ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !68
  %148 = icmp eq i32 %125, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %139
  %150 = icmp eq i32 %1, %.14212.i
  br i1 %150, label %151, label %171

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %130, i64 2696
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %140
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %5, align 4
  %.not.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i26, label %mvp_temporal_candidates.exit, label %155

155:                                              ; preds = %151
  %156 = lshr i64 %154, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = trunc i64 %154 to i32
  %159 = add nsw i32 %4, -1
  %160 = shl nuw i32 1, %159
  %161 = add nsw i32 %160, %158
  %162 = icmp sgt i32 %158, -1
  %.neg.i.i27 = sext i1 %162 to i32
  %163 = add i32 %161, %.neg.i.i27
  %164 = shl nsw i32 -1, %4
  %165 = and i32 %163, %164
  store i32 %165, ptr %5, align 4, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %167 = add nsw i32 %160, %157
  %168 = icmp sgt i64 %154, -1
  %.neg19.i.i28 = sext i1 %168 to i32
  %169 = add i32 %167, %.neg19.i.i28
  %170 = and i32 %169, %164
  store i32 %170, ptr %166, align 4, !tbaa !9
  br label %mvp_temporal_candidates.exit

171:                                              ; preds = %149
  %172 = add nsw i32 %.14212.i, 1
  br label %173

173:                                              ; preds = %171, %139, %135
  %.445.ph.i = phi i32 [ %.14212.i, %139 ], [ %172, %171 ], [ %.14212.i, %135 ]
  br i1 %.not18.i, label %135, label %ff_vvc_round_mv.exit.i, !llvm.loop !210

ff_vvc_round_mv.exit.i:                           ; preds = %173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !211

.loopexit:                                        ; preds = %ff_vvc_round_mv.exit.i, %116
  store i64 0, ptr %5, align 4
  br label %mvp_temporal_candidates.exit

mvp_temporal_candidates.exit:                     ; preds = %155, %151, %99, %98, %mvp_spatial_candidates.exit, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_mvp_ibc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca [1 x %struct.Mv], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @ibc_merge_candidates(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = shl i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = shl i32 %9, %2
  %.not.i.i = icmp eq i32 %2, 0
  %.pre20.i = load i32, ptr %5, align 8, !tbaa !4
  br i1 %.not.i.i, label %.ff_vvc_round_mv.exit_crit_edge.i, label %11

.ff_vvc_round_mv.exit_crit_edge.i:                ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre22.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %ibc_add_mvp.exit

11:                                               ; preds = %4
  %12 = add nsw i32 %2, -1
  %13 = shl nuw i32 1, %12
  %14 = add nsw i32 %.pre20.i, %13
  %15 = icmp sgt i32 %.pre20.i, -1
  %.neg.i.i = sext i1 %15 to i32
  %16 = add i32 %14, %.neg.i.i
  %17 = shl nsw i32 -1, %2
  %18 = and i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add nsw i32 %20, %13
  %22 = icmp sgt i32 %20, -1
  %.neg19.i.i = sext i1 %22 to i32
  %23 = add i32 %21, %.neg19.i.i
  %24 = and i32 %23, %17
  br label %ibc_add_mvp.exit

ibc_add_mvp.exit:                                 ; preds = %.ff_vvc_round_mv.exit_crit_edge.i, %11
  %25 = phi i32 [ %.pre22.i, %.ff_vvc_round_mv.exit_crit_edge.i ], [ %24, %11 ]
  %26 = phi i32 [ %.pre20.i, %.ff_vvc_round_mv.exit_crit_edge.i ], [ %18, %11 ]
  %27 = add nsw i32 %26, %7
  %28 = icmp sgt i32 %27, 131071
  %29 = add nsw i32 %27, -262144
  %30 = select i1 %28, i32 %29, i32 %27
  store i32 %30, ptr %3, align 4, !tbaa !4
  %31 = add nsw i32 %25, %10
  %32 = icmp sgt i32 %31, 131071
  %33 = add nsw i32 %31, -262144
  %34 = select i1 %32, i32 %33, i32 %31
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = getelementptr i8, ptr %0, i64 4547736
  %.val = load ptr, ptr %35, align 8, !tbaa !80
  %36 = getelementptr i8, ptr %0, i64 4580552
  %.val7 = load ptr, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.val7, i64 1928
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8, !tbaa !212
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 580
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = ashr i32 %45, 4
  %47 = add nsw i32 %46, %43
  %48 = add nsw i32 %41, -1
  %49 = and i32 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %52, %41
  br i1 %53, label %54, label %ibc_check_mv.exit

54:                                               ; preds = %ibc_add_mvp.exit
  %55 = load ptr, ptr %.val7, align 8, !tbaa !213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef nonnull @.str) #14
  br label %ibc_check_mv.exit

ibc_check_mv.exit:                                ; preds = %ibc_add_mvp.exit, %54
  %.0.i = phi i32 [ -1094995529, %54 ], [ 0, %ibc_add_mvp.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ibc_merge_candidates(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 {
  %4 = alloca [6 x %struct.Mv], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !83
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1936
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4048
  %21 = load i16, ptr %20, align 8, !tbaa !73
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 21576
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = mul nsw i32 %28, %26
  %.fr24.i = freeze i32 %29
  %30 = icmp sgt i32 %.fr24.i, 16
  br i1 %30, label %init_neighbour_context.exit.i, label %.critedge.sink.split.i.thread

init_neighbour_context.exit.i:                    ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1928
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %38 = load i8, ptr %37, align 2, !tbaa !144
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %41 = add nsw i32 %32, -1
  %.pre-phi.i.i = add i32 %28, -1
  %42 = add i32 %.pre-phi.i.i, %34
  %43 = load i32, ptr %40, align 4, !tbaa !148
  %.not.i.not.i = icmp eq i32 %43, 0
  %44 = add nsw i32 %34, -1
  %45 = add i32 %26, -1
  %46 = add i32 %45, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %48 = load i32, ptr %47, align 4, !tbaa !150
  %.not36.i.not.i = icmp eq i32 %48, 0
  br i1 %.not.i.not.i, label %check_available.exit.thread.i, label %49

49:                                               ; preds = %init_neighbour_context.exit.i
  %50 = load ptr, ptr %36, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 15417
  %52 = load i8, ptr %51, align 1, !tbaa !163
  %.not31.i.i = icmp eq i8 %52, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %53

53:                                               ; preds = %49
  %54 = ashr i32 %41, %39
  %55 = ashr i32 %32, %39
  %.not65.i = icmp sgt i32 %54, %55
  br i1 %.not65.i, label %check_available.exit.thread.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %57 = load i8, ptr %56, align 2, !tbaa !105
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %41, %58
  %60 = ashr i32 %42, %58
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 4034
  %62 = load i16, ptr %61, align 2, !tbaa !109
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 21400
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = mul nsw i32 %60, %63
  %67 = add nsw i32 %66, %59
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %.not1.i.i = icmp eq i8 %70, 0
  br i1 %.not1.i.i, label %check_available.exit.thread.i, label %check_available.exit.i

check_available.exit.i:                           ; preds = %.thread.i.i
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !175
  %73 = ashr i32 %42, 2
  %74 = mul nsw i32 %73, %22
  %75 = ashr i32 %41, 2
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [24 x i8], ptr %24, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !92
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !131
  %.not.i = icmp eq i32 %72, %83
  br i1 %.not.i, label %84, label %check_available.exit.thread.i

84:                                               ; preds = %check_available.exit.i
  %85 = load i64, ptr %78, align 8
  store i64 %85, ptr %4, align 8
  %86 = icmp slt i32 %1, 1
  br i1 %86, label %ibc_spatial_candidates.exit, label %check_available.exit.thread.i

check_available.exit.thread.i:                    ; preds = %84, %check_available.exit.i, %.thread.i.i, %53, %init_neighbour_context.exit.i
  %87 = phi i64 [ undef, %check_available.exit.i ], [ undef, %53 ], [ undef, %.thread.i.i ], [ undef, %init_neighbour_context.exit.i ], [ %85, %84 ]
  %.not62.i.not = phi i1 [ false, %check_available.exit.i ], [ false, %53 ], [ false, %.thread.i.i ], [ false, %init_neighbour_context.exit.i ], [ true, %84 ]
  %.037.i = phi i32 [ 0, %check_available.exit.i ], [ 0, %53 ], [ 0, %.thread.i.i ], [ 0, %init_neighbour_context.exit.i ], [ 1, %84 ]
  br i1 %.not36.i.not.i, label %.critedge.sink.split.i, label %88

88:                                               ; preds = %check_available.exit.thread.i
  %89 = load ptr, ptr %36, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 15417
  %91 = load i8, ptr %90, align 1, !tbaa !163
  %.not31.i49.i = icmp eq i8 %91, 0
  br i1 %.not31.i49.i, label %.thread.i51.i, label %92

92:                                               ; preds = %88
  %93 = ashr i32 %46, %39
  %94 = ashr i32 %32, %39
  %.not76.i = icmp sgt i32 %93, %94
  br i1 %.not76.i, label %.critedge.sink.split.i, label %.thread.i51.i

.thread.i51.i:                                    ; preds = %92, %88
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 34
  %96 = load i8, ptr %95, align 2, !tbaa !105
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %46, %97
  %99 = ashr i32 %44, %97
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 4034
  %101 = load i16, ptr %100, align 2, !tbaa !109
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 21400
  %104 = load ptr, ptr %103, align 8, !tbaa !147
  %105 = mul nsw i32 %99, %102
  %106 = add nsw i32 %105, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %.not1.i50.i = icmp eq i8 %109, 0
  br i1 %.not1.i50.i, label %.critedge.sink.split.i, label %check_available.exit53.i

check_available.exit53.i:                         ; preds = %.thread.i51.i
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !175
  %112 = ashr i32 %44, 2
  %113 = mul nsw i32 %112, %22
  %114 = ashr i32 %46, 2
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x i8], ptr %24, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %119 = load i8, ptr %118, align 4, !tbaa !92
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !131
  %.not78.i = icmp eq i32 %111, %122
  br i1 %.not78.i, label %123, label %.critedge.sink.split.i

123:                                              ; preds = %check_available.exit53.i
  %.pre74.i = load i64, ptr %117, align 8
  %124 = icmp eq i64 %87, %.pre74.i
  %or.cond = select i1 %.not62.i.not, i1 %124, i1 false
  br i1 %or.cond, label %.critedge.sink.split.i, label %125

125:                                              ; preds = %123
  %126 = add nuw nsw i32 %.037.i, 1
  %127 = zext nneg i32 %.037.i to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %127
  store i64 %.pre74.i, ptr %128, align 8
  %.not42.i = icmp slt i32 %.037.i, %1
  br i1 %.not42.i, label %.critedge.sink.split.i, label %ibc_spatial_candidates.exit

.critedge.sink.split.i:                           ; preds = %123, %125, %check_available.exit53.i, %.thread.i51.i, %92, %check_available.exit.thread.i
  %.0.ph = phi i32 [ %126, %125 ], [ %.037.i, %check_available.exit.thread.i ], [ %.037.i, %92 ], [ %.037.i, %.thread.i51.i ], [ 1, %123 ], [ %.037.i, %check_available.exit53.i ]
  %.0.ph.fr = freeze i32 %.0.ph
  %129 = getelementptr i8, ptr %0, i64 4580560
  %.val16 = load ptr, ptr %129, align 16, !tbaa !180
  %130 = getelementptr inbounds nuw i8, ptr %.val16, i64 2968
  %131 = load i32, ptr %130, align 8, !tbaa !214
  %.not13.i = icmp slt i32 %131, 1
  br i1 %.not13.i, label %ibc_history_candidates.exit.thread, label %.lr.ph19.i

.critedge.sink.split.i.thread:                    ; preds = %3
  %132 = getelementptr i8, ptr %0, i64 4580560
  %.val1652 = load ptr, ptr %132, align 16, !tbaa !180
  %133 = getelementptr inbounds nuw i8, ptr %.val1652, i64 2968
  %134 = load i32, ptr %133, align 8, !tbaa !214
  %.not13.i53 = icmp slt i32 %134, 1
  br i1 %.not13.i53, label %ibc_history_candidates.exit.thread, label %.lr.ph19.i.thread

.lr.ph19.i.thread:                                ; preds = %.critedge.sink.split.i.thread
  %135 = getelementptr inbounds nuw i8, ptr %.val1652, i64 2848
  %smax.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %136 = zext nneg i32 %134 to i64
  %137 = add nuw i32 %134, 1
  %wide.trip.count = zext i32 %137 to i64
  br label %.lr.ph19.split.us.i

.lr.ph19.i:                                       ; preds = %.critedge.sink.split.i
  %138 = getelementptr inbounds nuw i8, ptr %.val16, i64 2848
  %139 = icmp sgt i32 %.0.ph.fr, 0
  %wide.trip.count32.i = zext nneg i32 %.0.ph.fr to i64
  %140 = zext nneg i32 %131 to i64
  br i1 %139, label %.lr.ph19.split.i.preheader29, label %.lr.ph19.split.i.us.preheader

.lr.ph19.split.i.us.preheader:                    ; preds = %.lr.ph19.i
  %141 = sext i32 %.0.ph.fr to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0.ph.fr, i32 %1)
  %wide.trip.count42 = sext i32 %smax to i64
  %142 = add nsw i32 %.0.ph.fr, %131
  br label %.lr.ph19.split.i.us

.lr.ph19.split.i.preheader29:                     ; preds = %.lr.ph19.i
  %143 = add nuw i32 %131, 1
  %wide.trip.count48 = zext i32 %143 to i64
  br label %.lr.ph19.split.i

.lr.ph19.split.i.us:                              ; preds = %.lr.ph19.split.i.us.preheader, %._crit_edge..thread4_crit_edge.i.us
  %indvars.iv37 = phi i64 [ %141, %.lr.ph19.split.i.us.preheader ], [ %indvars.iv.next38, %._crit_edge..thread4_crit_edge.i.us ]
  %indvars.iv35 = phi i64 [ 1, %.lr.ph19.split.i.us.preheader ], [ %indvars.iv.next36, %._crit_edge..thread4_crit_edge.i.us ]
  %144 = sub nsw i64 %140, %indvars.iv35
  %145 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %144
  %146 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv37
  %147 = load i64, ptr %145, align 8
  store i64 %147, ptr %146, align 8
  %exitcond43.not = icmp eq i64 %indvars.iv37, %wide.trip.count42
  br i1 %exitcond43.not, label %ibc_spatial_candidates.exit, label %._crit_edge..thread4_crit_edge.i.us

._crit_edge..thread4_crit_edge.i.us:              ; preds = %.lr.ph19.split.i.us
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next38 to i32
  %exitcond44.not = icmp eq i32 %142, %lftr.wideiv
  br i1 %exitcond44.not, label %ibc_history_candidates.exit.thread, label %.lr.ph19.split.i.us, !llvm.loop !215

.lr.ph19.split.us.i:                              ; preds = %.thread4.us.i, %.lr.ph19.i.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread4.us.i ], [ 1, %.lr.ph19.i.thread ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread4.us.i ], [ 0, %.lr.ph19.i.thread ]
  %148 = sub nsw i64 %136, %indvars.iv
  %149 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %151 = load i64, ptr %149, align 8
  store i64 %151, ptr %150, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ibc_spatial_candidates.exit, label %.thread4.us.i

.thread4.us.i:                                    ; preds = %.lr.ph19.split.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %ibc_history_candidates.exit.thread, label %.lr.ph19.split.us.i, !llvm.loop !215

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.split.i.preheader29, %.thread4.i
  %indvars.iv45 = phi i64 [ 1, %.lr.ph19.split.i.preheader29 ], [ %indvars.iv.next46, %.thread4.i ]
  %.03814.i = phi i32 [ %.0.ph.fr, %.lr.ph19.split.i.preheader29 ], [ %.3417.i, %.thread4.i ]
  %152 = sub nsw i64 %140, %indvars.iv45
  %153 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %152
  %154 = icmp eq i64 %indvars.iv45, 1
  %.pre = load i64, ptr %153, align 8
  br i1 %154, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph19.split.i, %.thread.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.thread.us.i ], [ 0, %.lr.ph19.split.i ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv29.i
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = icmp eq i64 %.pre, %156
  br i1 %157, label %.thread4.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.thread.us.i, %.lr.ph19.split.i
  %158 = zext nneg i32 %.03814.i to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %158
  store i64 %.pre, ptr %159, align 8
  %.not46.i = icmp slt i32 %.03814.i, %1
  br i1 %.not46.i, label %._crit_edge..thread4_crit_edge.i, label %ibc_spatial_candidates.exit

._crit_edge..thread4_crit_edge.i:                 ; preds = %._crit_edge.i
  %160 = add nuw nsw i32 %.03814.i, 1
  br label %.thread4.i

.thread4.i:                                       ; preds = %.lr.ph.split.us.i, %._crit_edge..thread4_crit_edge.i
  %.3417.i = phi i32 [ %160, %._crit_edge..thread4_crit_edge.i ], [ %.03814.i, %.lr.ph.split.us.i ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %ibc_history_candidates.exit.thread, label %.lr.ph19.split.i, !llvm.loop !215

ibc_spatial_candidates.exit:                      ; preds = %.lr.ph19.split.us.i, %.lr.ph19.split.i.us, %._crit_edge.i, %125, %84
  %161 = sext i32 %1 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %4, i64 %161
  %163 = load i64, ptr %162, align 8
  br label %ibc_history_candidates.exit.thread

ibc_history_candidates.exit.thread:               ; preds = %.thread4.us.i, %._crit_edge..thread4_crit_edge.i.us, %.thread4.i, %.critedge.sink.split.i.thread, %.critedge.sink.split.i, %ibc_spatial_candidates.exit
  %storemerge = phi i64 [ %163, %ibc_spatial_candidates.exit ], [ 0, %.critedge.sink.split.i.thread ], [ 0, %.critedge.sink.split.i ], [ 0, %.thread4.i ], [ 0, %._crit_edge..thread4_crit_edge.i.us ], [ 0, %.thread4.us.i ]
  store i64 %storemerge, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  tail call fastcc void @ibc_merge_candidates(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr i8, ptr %0, i64 4547736
  %.val = load ptr, ptr %4, align 8, !tbaa !80
  %5 = getelementptr i8, ptr %0, i64 4580552
  %.val4 = load ptr, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.val4, i64 1928
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !212
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 580
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = ashr i32 %14, 4
  %16 = add nsw i32 %15, %12
  %17 = add nsw i32 %10, -1
  %18 = and i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = add nsw i32 %18, %20
  %22 = icmp sgt i32 %21, %10
  br i1 %22, label %23, label %ibc_check_mv.exit

23:                                               ; preds = %3
  %24 = load ptr, ptr %.val4, align 8, !tbaa !213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef nonnull @.str) #14
  br label %ibc_check_mv.exit

ibc_check_mv.exit:                                ; preds = %3, %23
  %.0.i = phi i32 [ -1094995529, %23 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_affine_mvp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((60, 68)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %9, ptr %10, align 4, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = ashr i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %13, ptr %14, align 4, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !91
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %8, i32 noundef %12) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %.not = icmp eq i32 %20, 2
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 4, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %3, align 4, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call fastcc void @affine_mvp(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull %23, i32 noundef %2, i32 noundef %24, ptr noundef nonnull %25)
  %.pr = load i32, ptr %19, align 4, !tbaa !99
  %.not23 = icmp eq i32 %.pr, 1
  br i1 %.not23, label %31, label %.thread

.thread:                                          ; preds = %4, %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %3, align 4, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  tail call fastcc void @affine_mvp(ptr noundef nonnull %0, i32 noundef %27, i32 noundef 1, ptr noundef nonnull %28, i32 noundef %2, i32 noundef %29, ptr noundef nonnull %30)
  br label %31

31:                                               ; preds = %.thread, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @affine_mvp(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #6 {
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca %struct.NeighbourContext, align 8
  %12 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 4294967296, ptr %10, align 8
  %13 = add i32 %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1928
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 30
  %29 = load i8, ptr %28, align 2, !tbaa !144
  %30 = zext i8 %29 to i32
  %notmask.i.i.i = shl nsw i32 -1, %30
  %31 = xor i32 %notmask.i.i.i, -1
  %32 = and i32 %17, %31
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %35

33:                                               ; preds = %7
  %34 = load i8, ptr %0, align 16, !tbaa !145
  %.not24.i.i = icmp eq i8 %34, 0
  br i1 %.not24.i.i, label %.is_a0_available.exit_crit_edge.i, label %35

.is_a0_available.exit_crit_edge.i:                ; preds = %33
  %.pre.i = add nsw i32 %23, %19
  br label %init_neighbour_context.exit

35:                                               ; preds = %33, %7
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 1936
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8, !tbaa !146
  %40 = zext i16 %39 to i32
  %41 = ashr i32 %19, %30
  %42 = add nsw i32 %41, 1
  %43 = shl i32 %42, %30
  %..i.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %40)
  %44 = add nsw i32 %23, %19
  %.not25.i.i = icmp slt i32 %44, %..i.i
  br i1 %.not25.i.i, label %45, label %init_neighbour_context.exit

45:                                               ; preds = %35
  %46 = add nsw i32 %17, -1
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %48 = load i8, ptr %47, align 2, !tbaa !105
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %46, %49
  %51 = ashr i32 %44, %49
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 4034
  %53 = load i16, ptr %52, align 2, !tbaa !109
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 21400
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = mul nsw i32 %51, %54
  %58 = add nsw i32 %57, %50
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = icmp eq i8 %61, 0
  %63 = zext i1 %62 to i32
  br label %init_neighbour_context.exit

init_neighbour_context.exit:                      ; preds = %.is_a0_available.exit_crit_edge.i, %35, %45
  %.pre-phi.i = phi i32 [ %.pre.i, %.is_a0_available.exit_crit_edge.i ], [ %44, %35 ], [ %44, %45 ]
  %.0.i.i = phi i32 [ 1, %.is_a0_available.exit_crit_edge.i ], [ 1, %35 ], [ %63, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %65 = add nsw i32 %17, -1
  %66 = add nsw i32 %.pre-phi.i, -1
  %67 = load i32, ptr %64, align 4, !tbaa !148
  %.not.i = icmp eq i32 %67, 0
  %68 = zext i1 %.not.i to i32
  %69 = add nsw i32 %21, %17
  %70 = add nsw i32 %19, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  %72 = load i32, ptr %71, align 4, !tbaa !149
  %.not35.i = icmp eq i32 %72, 0
  %73 = zext i1 %.not35.i to i32
  %74 = add nsw i32 %69, -1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %76 = load i32, ptr %75, align 4, !tbaa !150
  %.not36.i = icmp eq i32 %76, 0
  %77 = zext i1 %.not36.i to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  %79 = load i32, ptr %78, align 4, !tbaa !151
  %.not37.i = icmp eq i32 %79, 0
  %80 = zext i1 %.not37.i to i32
  store i32 %65, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.pre-phi.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.0.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %65, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %66, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %68, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %65, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %19, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %68, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %.sroa.14.0..sroa_idx.i, align 4
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %69, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %70, ptr %.sroa.16.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %73, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 0, ptr %.sroa.18.0..sroa_idx.i, align 4
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %74, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %70, ptr %.sroa.20.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %77, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 0, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %65, ptr %.sroa.23.0..sroa_idx.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 %70, ptr %.sroa.24.0..sroa_idx.i, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %80, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 0, ptr %.sroa.26.0..sroa_idx.i, align 4
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 %17, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 100
  store i32 %70, ptr %.sroa.28.0..sroa_idx.i, align 4
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %77, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 0, ptr %.sroa.30.0..sroa_idx.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %0, ptr %81, align 8, !tbaa !152
  %82 = call fastcc i32 @mvp_from_nbs(ptr noundef %11, ptr noundef %10, i32 noundef 2, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %13)
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %85, label %83

83:                                               ; preds = %init_neighbour_context.exit
  %84 = icmp eq i32 %1, 0
  br i1 %84, label %affine_mvp_const2.exit, label %85

85:                                               ; preds = %83, %init_neighbour_context.exit
  %.058 = phi i32 [ 0, %init_neighbour_context.exit ], [ 1, %83 ]
  %86 = call fastcc i32 @mvp_from_nbs(ptr noundef %11, ptr noundef @__const.affine_mvp.bk, i32 noundef 3, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %13)
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %1, %.058
  br i1 %88, label %affine_mvp_const2.exit, label %89

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %.058, 1
  br label %91

91:                                               ; preds = %89, %85
  %.1 = phi i32 [ %90, %89 ], [ %.058, %85 ]
  %92 = zext nneg i32 %2 to i64
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 12884901892, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8
  %95 = call fastcc i32 @affine_mvp_constructed_cp(ptr noundef nonnull %11, ptr noundef @__const.affine_mvp_const1.tl, i32 noundef 3, i32 noundef range(i32 0, 2) %2, i8 noundef signext %94, i32 noundef %4, ptr noundef %6)
  store i32 %95, ptr %12, align 4, !tbaa !131
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = call fastcc i32 @affine_mvp_constructed_cp(ptr noundef nonnull %11, ptr noundef %8, i32 noundef 2, i32 noundef range(i32 0, 2) %2, i8 noundef signext %94, i32 noundef %4, ptr noundef nonnull %96)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !131
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = call fastcc i32 @affine_mvp_constructed_cp(ptr noundef nonnull %11, ptr noundef %9, i32 noundef 2, i32 noundef range(i32 0, 2) %2, i8 noundef signext %94, i32 noundef %4, ptr noundef nonnull %99)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !131
  %.not.i64 = icmp eq i32 %95, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not60 = icmp eq i32 %97, 0
  %or.cond83 = select i1 %.not.i64, i1 true, i1 %.not60
  br i1 %or.cond83, label %affine_mvp_const1.exit.thread.preheader, label %102

102:                                              ; preds = %91
  %103 = icmp ne i32 %100, 0
  %104 = icmp eq i32 %5, 1
  %or.cond = or i1 %104, %103
  br i1 %or.cond, label %105, label %affine_mvp_const1.exit.thread.preheader

105:                                              ; preds = %102
  %106 = icmp eq i32 %1, %.1
  br i1 %106, label %affine_mvp_const2.exit, label %107

107:                                              ; preds = %105
  %108 = add nuw nsw i32 %.1, 1
  br label %affine_mvp_const1.exit.thread.preheader

affine_mvp_const1.exit.thread.preheader:          ; preds = %91, %107, %102
  %.369.ph = phi i32 [ %.1, %102 ], [ %108, %107 ], [ %.1, %91 ]
  br label %affine_mvp_const1.exit.thread

affine_mvp_const1.exit.thread:                    ; preds = %affine_mvp_const1.exit.thread.preheader, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 2, %affine_mvp_const1.exit.thread.preheader ]
  %.369 = phi i32 [ %.4, %120 ], [ %.369.ph, %affine_mvp_const1.exit.thread.preheader ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !131
  %.not61 = icmp eq i32 %110, 0
  br i1 %.not61, label %120, label %111

111:                                              ; preds = %affine_mvp_const1.exit.thread
  %112 = icmp eq i32 %1, %.369
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %115 = load i64, ptr %114, align 4
  %116 = icmp ult i32 %5, 2147483647
  br i1 %116, label %.lr.ph.preheader.i, label %affine_mvp_const2.exit

.lr.ph.preheader.i:                               ; preds = %113
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store i64 %115, ptr %117, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %affine_mvp_const2.exit, label %.lr.ph.i, !llvm.loop !217

118:                                              ; preds = %111
  %119 = add nsw i32 %.369, 1
  br label %120

120:                                              ; preds = %affine_mvp_const1.exit.thread, %118
  %.4 = phi i32 [ %119, %118 ], [ %.369, %affine_mvp_const1.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %121 = icmp eq i64 %indvars.iv, 0
  br i1 %121, label %.critedge, label %affine_mvp_const1.exit.thread, !llvm.loop !218

.critedge:                                        ; preds = %120
  %122 = load i8, ptr %93, align 1, !tbaa !29
  %123 = sext i8 %122 to i32
  %124 = tail call fastcc i32 @temporal_luma_motion_vector(ptr noundef %0, i32 noundef %123, ptr noundef %6, i32 noundef %2, i32 noundef 1)
  %.not62 = icmp ne i32 %124, 0
  %125 = icmp eq i32 %1, %.4
  %or.cond63 = select i1 %.not62, i1 %125, i1 false
  br i1 %or.cond63, label %126, label %146

126:                                              ; preds = %.critedge
  %.not.i65 = icmp eq i32 %4, 0
  br i1 %.not.i65, label %ff_vvc_round_mv.exit, label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %4, -1
  %129 = shl nuw i32 1, %128
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = add nsw i32 %130, %129
  %132 = icmp sgt i32 %130, -1
  %.neg.i = sext i1 %132 to i32
  %133 = add i32 %131, %.neg.i
  %134 = shl nsw i32 -1, %4
  %135 = and i32 %133, %134
  store i32 %135, ptr %6, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = add nsw i32 %137, %129
  %139 = icmp sgt i32 %137, -1
  %.neg19.i = sext i1 %139 to i32
  %140 = add i32 %138, %.neg19.i
  %141 = and i32 %140, %134
  store i32 %141, ptr %136, align 4, !tbaa !9
  br label %ff_vvc_round_mv.exit

ff_vvc_round_mv.exit:                             ; preds = %126, %127
  %142 = icmp sgt i32 %13, 1
  br i1 %142, label %.lr.ph, label %affine_mvp_const2.exit

.lr.ph:                                           ; preds = %ff_vvc_round_mv.exit
  %143 = load i64, ptr %6, align 4
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %144

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv75 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next76, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv75
  store i64 %143, ptr %145, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond.not, label %affine_mvp_const2.exit, label %144, !llvm.loop !219

146:                                              ; preds = %.critedge
  %147 = sext i32 %13 to i64
  %148 = shl nsw i64 %147, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %148, i1 false)
  br label %affine_mvp_const2.exit

affine_mvp_const2.exit:                           ; preds = %.lr.ph.i, %144, %ff_vvc_round_mv.exit, %113, %105, %87, %83, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_update_hmvp(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4048
  %10 = load i16, ptr %9, align 8, !tbaa !73
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 21576
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %15 = load ptr, ptr %14, align 16, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !175
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %62

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 %23, %21
  %25 = icmp slt i32 %24, 17
  br i1 %25, label %139, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2848
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2968
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = ashr i32 %30, 2
  %32 = mul nsw i32 %31, %11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = ashr i32 %34, 2
  %36 = add nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %13, i64 %37
  %39 = load i32, ptr %28, align 4, !tbaa !131
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.preheader, label %update_hmvp.exit

.lr.ph.i.preheader:                               ; preds = %26
  %41 = load i64, ptr %38, align 8, !tbaa !29
  %42 = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %.not = icmp eq i64 %41, %44
  br i1 %.not, label %45, label %48

45:                                               ; preds = %.lr.ph.i
  %46 = add nsw i32 %39, -1
  store i32 %46, ptr %28, align 4, !tbaa !131
  %47 = trunc i64 %indvars.iv.i to i32
  br label %.loopexit.i

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next.i, %42
  br i1 %exitcond47.not, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !220

.loopexit.i:                                      ; preds = %48, %45
  %49 = phi i32 [ %46, %45 ], [ %39, %48 ]
  %.019.in.i = phi i32 [ %47, %45 ], [ %39, %48 ]
  %50 = icmp eq i32 %.019.in.i, 5
  br i1 %50, label %51, label %update_hmvp.exit

51:                                               ; preds = %.loopexit.i
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %28, align 4, !tbaa !131
  br label %update_hmvp.exit

update_hmvp.exit:                                 ; preds = %26, %.loopexit.i, %51
  %53 = phi i32 [ %52, %51 ], [ %49, %.loopexit.i ], [ %39, %26 ]
  %.1.i = phi i32 [ 0, %51 ], [ %.019.in.i, %.loopexit.i ], [ 0, %26 ]
  %54 = zext nneg i32 %.1.i to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = sub nsw i32 %53, %.1.i
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %59, i1 false)
  %60 = load i32, ptr %28, align 4, !tbaa !131
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %28, align 4, !tbaa !131
  br label %.sink.split

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !89
  %69 = add nsw i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !83
  %72 = add nsw i32 %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load i8, ptr %75, align 8, !tbaa !176
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %69, %77
  %79 = ashr i32 %64, %77
  %80 = icmp sle i32 %78, %79
  %81 = ashr i32 %72, %77
  %82 = ashr i32 %66, %77
  %83 = icmp sle i32 %81, %82
  %narrow.not = select i1 %80, i1 true, i1 %83
  br i1 %narrow.not, label %139, label %84

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 2720
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 2840
  %87 = ashr i32 %66, 2
  %88 = mul nsw i32 %87, %11
  %89 = ashr i32 %64, 2
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [24 x i8], ptr %13, i64 %91
  %93 = load i32, ptr %86, align 4, !tbaa !131
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i27.preheader, label %update_hmvp.exit35

.lr.ph.i27.preheader:                             ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %96 = load i8, ptr %95, align 4, !tbaa !92
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = zext nneg i32 %93 to i64
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27.preheader, %.loopexit
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i33, %.loopexit ], [ 0, %.lr.ph.i27.preheader ]
  %100 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv.i28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i8, ptr %101, align 4, !tbaa !92
  %.not28.i = icmp eq i8 %96, %102
  br i1 %.not28.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.lr.ph.i27
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %104

104:                                              ; preds = %.critedge.i, %.preheader.i
  %105 = phi i1 [ true, %.preheader.i ], [ false, %.critedge.i ]
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.i ], [ 1, %.critedge.i ]
  %106 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %107 = add nuw nsw i32 %106, 1
  %108 = and i32 %107, %97
  %.not29.i = icmp eq i32 %108, 0
  br i1 %.not29.i, label %.critedge.i, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i38
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i38
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = icmp eq i8 %111, %113
  %115 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i38
  %116 = load i64, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i38
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %119 = icmp eq i64 %116, %118
  %or.cond.i = select i1 %114, i1 %119, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %109, %104
  br i1 %105, label %104, label %compare_mv_ref_idx.exit, !llvm.loop !158

compare_mv_ref_idx.exit:                          ; preds = %.critedge.i
  %120 = add nsw i32 %93, -1
  store i32 %120, ptr %86, align 4, !tbaa !131
  %121 = trunc i64 %indvars.iv.i28 to i32
  br label %.loopexit.i30

.loopexit:                                        ; preds = %109, %.lr.ph.i27
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i33, %99
  br i1 %exitcond.not, label %.loopexit.i30, label %.lr.ph.i27, !llvm.loop !220

.loopexit.i30:                                    ; preds = %.loopexit, %compare_mv_ref_idx.exit
  %122 = phi i32 [ %120, %compare_mv_ref_idx.exit ], [ %93, %.loopexit ]
  %.019.in.i31 = phi i32 [ %121, %compare_mv_ref_idx.exit ], [ %93, %.loopexit ]
  %123 = icmp eq i32 %.019.in.i31, 5
  br i1 %123, label %124, label %update_hmvp.exit35

124:                                              ; preds = %.loopexit.i30
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %86, align 4, !tbaa !131
  br label %update_hmvp.exit35

update_hmvp.exit35:                               ; preds = %84, %.loopexit.i30, %124
  %126 = phi i32 [ %125, %124 ], [ %122, %.loopexit.i30 ], [ %93, %84 ]
  %.1.i26 = phi i32 [ 0, %124 ], [ %.019.in.i31, %.loopexit.i30 ], [ 0, %84 ]
  %127 = zext nneg i32 %.1.i26 to i64
  %128 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = sub nsw i32 %126, %.1.i26
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr nonnull align 8 %129, i64 %132, i1 false)
  %133 = load i32, ptr %86, align 4, !tbaa !131
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %86, align 4, !tbaa !131
  br label %.sink.split

.sink.split:                                      ; preds = %update_hmvp.exit35, %update_hmvp.exit
  %.sink = phi i32 [ %60, %update_hmvp.exit ], [ %133, %update_hmvp.exit35 ]
  %135 = phi i64 [ 2848, %update_hmvp.exit ], [ 2720, %update_hmvp.exit35 ]
  %.sink54 = phi ptr [ %38, %update_hmvp.exit ], [ %92, %update_hmvp.exit35 ]
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 %135
  %137 = sext i32 %.sink to i64
  %138 = getelementptr inbounds [24 x i8], ptr %136, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %.sink54, i64 24, i1 false)
  br label %139

139:                                              ; preds = %.sink.split, %62, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_vvc_get_mvf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4048
  %7 = load i16, ptr %6, align 8, !tbaa !73
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21576
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ashr i32 %2, 2
  %12 = mul nsw i32 %11, %8
  %13 = ashr i32 %1, 2
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %10, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @check_available(ptr noundef nonnull captures(none) %0, ptr readonly captures(none) %.4547736.val, ptr readonly captures(none) %.4580552.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1928
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21576
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1936
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4048
  %10 = load i16, ptr %9, align 8, !tbaa !73
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !160
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %91

14:                                               ; preds = %2
  store i32 1, ptr %12, align 4, !tbaa !160
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15417
  %17 = load i8, ptr %16, align 1, !tbaa !163
  %.not31 = icmp eq i8 %17, 0
  br i1 %.not31, label %.thread, label %19

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %18, align 4, !tbaa !161
  %.pre = load i32, ptr %0, align 4, !tbaa !155
  br label %31

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 4, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %22 = load i8, ptr %21, align 2, !tbaa !144
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = ashr i32 %26, %23
  %28 = icmp sle i32 %24, %27
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !161
  br i1 %28, label %31, label %66

31:                                               ; preds = %.thread, %19
  %32 = phi i32 [ %.pre, %.thread ], [ %20, %19 ]
  %33 = phi ptr [ %18, %.thread ], [ %30, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %37 = load i8, ptr %36, align 2, !tbaa !105
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %32, %38
  %40 = ashr i32 %35, %38
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4034
  %42 = load i16, ptr %41, align 2, !tbaa !109
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21400
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = mul nsw i32 %40, %43
  %47 = add nsw i32 %46, %39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %.not1 = icmp eq i8 %50, 0
  br i1 %.not1, label %66, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !175
  %54 = ashr i32 %35, 2
  %55 = mul nsw i32 %54, %11
  %56 = ashr i32 %32, 2
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %6, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !92
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !131
  %65 = icmp eq i32 %53, %64
  br label %66

66:                                               ; preds = %51, %31, %19
  %67 = phi i32 [ %32, %31 ], [ %20, %19 ], [ %32, %51 ]
  %68 = phi ptr [ %33, %31 ], [ %30, %19 ], [ %33, %51 ]
  %69 = phi i1 [ false, %31 ], [ false, %19 ], [ %65, %51 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %68, align 4, !tbaa !161
  %.not33 = icmp eq i32 %1, 0
  br i1 %.not33, label %91, label %71

71:                                               ; preds = %66
  br i1 %69, label %72, label %89

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !176
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %67, %81
  %83 = ashr i32 %76, %81
  %84 = icmp ne i32 %82, %83
  %85 = ashr i32 %74, %81
  %86 = ashr i32 %78, %81
  %87 = icmp ne i32 %85, %86
  %narrow.not = select i1 %84, i1 true, i1 %87
  %88 = zext i1 %narrow.not to i32
  br label %89

89:                                               ; preds = %72, %71
  %90 = phi i32 [ 0, %71 ], [ %88, %72 ]
  store i32 %90, ptr %68, align 4, !tbaa !161
  br label %91

91:                                               ; preds = %66, %89, %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !161
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @temporal_luma_motion_vector(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -128, 128) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
  %6 = alloca %struct.MvField, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %16 = load ptr, ptr %15, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 18808
  %20 = load i16, ptr %19, align 4, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4048
  %22 = load i16, ptr %21, align 8, !tbaa !73
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 18952
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %5
  store i64 0, ptr %2, align 4
  br label %.thread

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1944
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 731
  %33 = load i8, ptr %32, align 1, !tbaa !177
  %.not82 = icmp eq i8 %33, 0
  br i1 %.not82, label %.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = mul nsw i32 %38, %36
  %40 = icmp slt i32 %39, 33
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !90
  %48 = add nsw i32 %47, %36
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !91
  %51 = add nsw i32 %50, %38
  %.not83 = icmp eq ptr %43, null
  br i1 %.not83, label %.thread, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 6106
  %54 = zext i16 %20 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !134
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 10106
  %59 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %54
  %60 = load i16, ptr %59, align 2, !tbaa !134
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4106
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %54
  %65 = load i16, ptr %64, align 2, !tbaa !134
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8106
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %54
  %69 = load i16, ptr %68, align 2, !tbaa !134
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %73 = load i8, ptr %72, align 2, !tbaa !144
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %50, %74
  %76 = ashr i32 %51, %74
  %77 = icmp eq i32 %75, %76
  %78 = icmp slt i32 %48, %71
  %or.cond85 = select i1 %77, i1 %78, i1 false
  %79 = icmp slt i32 %51, %62
  %or.cond86 = select i1 %or.cond85, i1 %79, i1 false
  br i1 %or.cond86, label %80, label %91

80:                                               ; preds = %52
  %81 = and i32 %48, -8
  %82 = and i32 %51, -8
  %83 = ashr exact i32 %82, 2
  %84 = mul nsw i32 %83, %23
  %85 = ashr exact i32 %81, 2
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i8], ptr %43, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false), !tbaa.struct !77
  %89 = tail call ptr @ff_vvc_get_ref_list(ptr noundef nonnull %8, ptr noundef nonnull %27, i32 noundef %81, i32 noundef %82) #14
  %90 = tail call fastcc i32 @derive_temporal_colocated_mvs(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.MvField) align 8 %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %45, ptr noundef %89, i32 noundef 0)
  br label %91

91:                                               ; preds = %80, %52
  %.076 = phi i32 [ %90, %80 ], [ 0, %52 ]
  %.not84 = icmp eq i32 %4, 0
  %92 = icmp ne i32 %.076, 0
  %or.cond87 = select i1 %.not84, i1 true, i1 %92
  br i1 %or.cond87, label %.thread, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %46, align 4, !tbaa !90
  %95 = load i32, ptr %35, align 4, !tbaa !89
  %96 = ashr i32 %95, 1
  %97 = add nsw i32 %96, %94
  %98 = load i32, ptr %49, align 8, !tbaa !91
  %99 = load i32, ptr %37, align 8, !tbaa !83
  %100 = ashr i32 %99, 1
  %101 = add nsw i32 %100, %98
  %102 = and i32 %97, -8
  %103 = and i32 %101, -8
  %104 = ashr exact i32 %103, 2
  %105 = mul nsw i32 %104, %23
  %106 = ashr exact i32 %102, 2
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [24 x i8], ptr %43, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !77
  %110 = tail call ptr @ff_vvc_get_ref_list(ptr noundef nonnull %8, ptr noundef nonnull %27, i32 noundef %102, i32 noundef %103) #14
  %111 = tail call fastcc i32 @derive_temporal_colocated_mvs(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.MvField) align 8 %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %45, ptr noundef %110, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %41, %91, %93, %29, %34, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %29 ], [ 0, %34 ], [ %.076, %91 ], [ %111, %93 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @derive_temporal_colocated_mvs(ptr noundef readonly captures(none) %0, ptr noundef byval(%struct.MvField) align 8 captures(none) %1, i32 noundef range(i32 -128, 128) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %12 = load ptr, ptr %11, align 16, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16696
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !92
  %17 = zext i8 %16 to i32
  switch i8 %16, label %18 [
    i8 8, label %148
    i8 5, label %148
    i8 0, label %148
  ]

18:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %91, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = and i32 %17, 1
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !29
  %28 = sext i8 %27 to i32
  %29 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %25, ptr noundef %14, i32 noundef 0, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %28)
  br label %148

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18816
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %30
  %35 = phi i1 [ true, %30 ], [ false, %.loopexit.i ]
  %indvars.iv19.i = phi i64 [ 0, %30 ], [ 1, %.loopexit.i ]
  %.016.i = phi i32 [ 0, %30 ], [ %.1.i, %.loopexit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv19.i
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %.not17.i = icmp eq i8 %37, 0
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw [936 x i8], ptr %14, i64 %indvars.iv19.i
  %39 = load i32, ptr %34, align 4, !tbaa !31
  %wide.trip.count.i = zext i8 %37 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %41, !llvm.loop !66

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp sgt i32 %44, %39
  br i1 %45, label %46, label %40

46:                                               ; preds = %41
  %47 = add nsw i32 %.016.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %40, %46, %.preheader.i
  %.1.i = phi i32 [ %47, %46 ], [ %.016.i, %.preheader.i ], [ %.016.i, %40 ]
  br i1 %35, label %.preheader.i, label %ff_vvc_no_backward_pred_flag.exit, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit:                ; preds = %.loopexit.i
  %.not.i = icmp ne i32 %.1.i, 0
  %48 = and i8 %16, 2
  %.not97 = icmp eq i8 %48, 0
  %or.cond = or i1 %.not97, %.not.i
  br i1 %or.cond, label %148, label %49

49:                                               ; preds = %ff_vvc_no_backward_pred_flag.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %34, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = sext i8 %53 to i32
  %55 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %50, i32 noundef %5, i32 noundef %51, ptr noundef %14, i32 noundef 0, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %54)
  br label %148

56:                                               ; preds = %19
  %57 = and i32 %17, 2
  %.not92 = icmp eq i32 %57, 0
  br i1 %.not92, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = sext i8 %63 to i32
  %65 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %59, i32 noundef %5, i32 noundef %61, ptr noundef %14, i32 noundef 1, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %64)
  br label %148

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 18816
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %.loopexit.i107, %66
  %71 = phi i1 [ true, %66 ], [ false, %.loopexit.i107 ]
  %indvars.iv19.i99 = phi i64 [ 0, %66 ], [ 1, %.loopexit.i107 ]
  %.016.i100 = phi i32 [ 0, %66 ], [ %.1.i108, %.loopexit.i107 ]
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv19.i99
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %.not17.i101 = icmp eq i8 %73, 0
  br i1 %.not17.i101, label %.loopexit.i107, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.preheader.i98
  %74 = getelementptr inbounds nuw [936 x i8], ptr %14, i64 %indvars.iv19.i99
  %75 = load i32, ptr %70, align 4, !tbaa !31
  %wide.trip.count.i103 = zext i8 %73 to i64
  br label %77

76:                                               ; preds = %77
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %.loopexit.i107, label %77, !llvm.loop !66

77:                                               ; preds = %76, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %76 ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %74, i64 %indvars.iv.i104
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !68
  %81 = icmp sgt i32 %80, %75
  br i1 %81, label %82, label %76

82:                                               ; preds = %77
  %83 = add nsw i32 %.016.i100, 1
  br label %.loopexit.i107

.loopexit.i107:                                   ; preds = %76, %82, %.preheader.i98
  %.1.i108 = phi i32 [ %83, %82 ], [ %.016.i100, %.preheader.i98 ], [ %.016.i100, %76 ]
  br i1 %71, label %.preheader.i98, label %ff_vvc_no_backward_pred_flag.exit110, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit110:             ; preds = %.loopexit.i107
  %.not.i109 = icmp ne i32 %.1.i108, 0
  %84 = and i8 %16, 1
  %.not94 = icmp eq i8 %84, 0
  %or.cond111 = or i1 %.not94, %.not.i109
  br i1 %or.cond111, label %148, label %85

85:                                               ; preds = %ff_vvc_no_backward_pred_flag.exit110
  %86 = load i32, ptr %70, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i8, ptr %87, align 8, !tbaa !29
  %89 = sext i8 %88 to i32
  %90 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %86, ptr noundef %14, i32 noundef 1, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %89)
  br label %148

91:                                               ; preds = %18
  %92 = and i32 %17, 1
  %.not89 = icmp eq i32 %92, 0
  br i1 %.not89, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = sext i8 %98 to i32
  %100 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %94, i32 noundef %5, i32 noundef %96, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %99)
  br label %148

101:                                              ; preds = %91
  switch i8 %16, label %148 [
    i8 1, label %102
    i8 3, label %109
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !29
  %107 = sext i8 %106 to i32
  %108 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %104, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %107)
  br label %148

109:                                              ; preds = %101
  %110 = tail call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0)
  %.not90 = icmp eq i32 %110, 0
  br i1 %.not90, label %128, label %111

111:                                              ; preds = %109
  %112 = icmp eq i32 %4, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i8, ptr %116, align 8, !tbaa !29
  %118 = sext i8 %117 to i32
  %119 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %115, ptr noundef %14, i32 noundef 0, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %118)
  br label %148

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %126 = sext i8 %125 to i32
  %127 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %121, i32 noundef %5, i32 noundef %123, ptr noundef %14, i32 noundef 1, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %126)
  br label %148

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2016
  %132 = load i8, ptr %131, align 4, !tbaa !223
  %.not91 = icmp eq i8 %132, 0
  br i1 %.not91, label %133, label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load i8, ptr %136, align 8, !tbaa !29
  %138 = sext i8 %137 to i32
  %139 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %135, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %138)
  br label %148

140:                                              ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %146 = sext i8 %145 to i32
  %147 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %141, i32 noundef %5, i32 noundef %143, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %146)
  br label %148

148:                                              ; preds = %ff_vvc_no_backward_pred_flag.exit110, %ff_vvc_no_backward_pred_flag.exit, %101, %8, %8, %8, %140, %133, %120, %113, %102, %93, %85, %58, %49, %23
  %.0 = phi i32 [ %100, %93 ], [ %29, %23 ], [ %55, %49 ], [ 0, %8 ], [ %65, %58 ], [ %90, %85 ], [ %108, %102 ], [ %119, %113 ], [ %127, %120 ], [ %147, %140 ], [ %139, %133 ], [ 0, %8 ], [ 0, %8 ], [ 0, %101 ], [ 0, %ff_vvc_no_backward_pred_flag.exit ], [ 0, %ff_vvc_no_backward_pred_flag.exit110 ]
  ret i32 %.0
}

declare ptr @ff_vvc_get_ref_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @check_mvset(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 -128, 128) %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 -128, 128) %9) unnamed_addr #10 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [936 x i8], ptr %4, i64 %11
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [32 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !224
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw [936 x i8], ptr %7, i64 %17
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !224
  %.not = icmp eq i32 %16, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %10
  store i32 0, ptr %0, align 4, !tbaa !4
  br label %88

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %29 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %29, ptr %.sroa.0, align 4, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %31, ptr %.sroa.5, align 4, !tbaa !131
  br label %32

32:                                               ; preds = %24, %32
  %33 = phi i1 [ true, %24 ], [ false, %32 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %24 ], [ %.sroa.5, %32 ]
  %34 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !131
  %35 = ashr i32 %34, 17
  %36 = xor i32 %35, %34
  %37 = or i32 %36, 31
  %.not.i.i = icmp ult i32 %36, 65536
  %38 = lshr i32 %36, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %37, i32 %38
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %39 = lshr i32 %spec.select.i.i, 8
  %40 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %39
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %40
  %41 = zext nneg i32 %.110.i.i to i64
  %42 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !29
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -4
  %46 = add nsw i32 %45, %.1.i.i
  %47 = shl nuw i32 1, %46
  %48 = sub nsw i32 0, %47
  %49 = ashr i32 %48, 1
  %50 = ashr i32 %47, 2
  %51 = add nsw i32 %50, %34
  %52 = and i32 %51, %49
  store i32 %52, ptr %indvars.iv.sroa.phi, align 4, !tbaa !131
  br i1 %33, label %32, label %mv_compression.exit, !llvm.loop !225

mv_compression.exit:                              ; preds = %32
  %53 = sub nsw i32 %2, %26
  %54 = sub nsw i32 %3, %28
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !131
  store i32 %.sroa.0.0..sroa.0.0., ptr %1, align 4, !tbaa !4
  %.sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4, !tbaa !131
  store i32 %.sroa.5.0..sroa.5.4., ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %.not33 = icmp ne i32 %16, 0
  %55 = icmp eq i32 %53, %54
  %or.cond = select i1 %.not33, i1 true, i1 %55
  br i1 %or.cond, label %56, label %59

56:                                               ; preds = %mv_compression.exit
  %57 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0..sroa.0.0., i32 -131072)
  %.0.i35 = tail call i32 @llvm.smin.i32(i32 %57, i32 131071)
  store i32 %.0.i35, ptr %0, align 4, !tbaa !4
  %58 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.0..sroa.5.4., i32 -131072)
  %.0.i = tail call i32 @llvm.smin.i32(i32 %58, i32 131071)
  br label %88

59:                                               ; preds = %mv_compression.exit
  %60 = tail call i32 @llvm.smax.i32(i32 %53, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = tail call i32 @llvm.smax.i32(i32 %54, i32 -128)
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 127)
  %64 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %65 = lshr i32 %64, 1
  %66 = trunc nuw nsw i32 %65 to i16
  %.lhs.trunc.i = add nuw nsw i16 %66, 16384
  %.rhs.trunc.i = trunc nsw i32 %61 to i16
  %67 = sdiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.sext.i = sext i16 %67 to i32
  %68 = mul nsw i32 %63, %.sext.i
  %69 = add nsw i32 %68, 32
  %70 = ashr i32 %69, 6
  %71 = add nsw i32 %70, 4096
  %.not.i18.i = icmp ult i32 %71, 8192
  %72 = icmp sgt i32 %68, -33
  %73 = select i1 %72, i32 4095, i32 -4096
  %.0.i19.i = select i1 %.not.i18.i, i32 %70, i32 %73
  %74 = mul nsw i32 %.0.i19.i, %.sroa.0.0..sroa.0.0.
  %75 = add nsw i32 %74, 127
  %.lobit.i = lshr i32 %74, 31
  %76 = add nsw i32 %75, %.lobit.i
  %77 = ashr i32 %76, 8
  %78 = add nsw i32 %77, 131072
  %.not.i20.i = icmp ult i32 %78, 262144
  %79 = icmp sgt i32 %76, -1
  %80 = select i1 %79, i32 131071, i32 -131072
  %.0.i21.i = select i1 %.not.i20.i, i32 %77, i32 %80
  store i32 %.0.i21.i, ptr %0, align 4, !tbaa !4
  %81 = mul nsw i32 %.0.i19.i, %.sroa.5.0..sroa.5.4.
  %82 = add nsw i32 %81, 127
  %.lobit15.i = lshr i32 %81, 31
  %83 = add nsw i32 %82, %.lobit15.i
  %84 = ashr i32 %83, 8
  %85 = add nsw i32 %84, 131072
  %.not.i22.i = icmp ult i32 %85, 262144
  %86 = icmp sgt i32 %83, -1
  %87 = select i1 %86, i32 131071, i32 -131072
  %.0.i23.i = select i1 %.not.i22.i, i32 %84, i32 %87
  br label %88

88:                                               ; preds = %56, %59, %23
  %.0.i.sink = phi i32 [ %.0.i, %56 ], [ %.0.i23.i, %59 ], [ 0, %23 ]
  %.0 = phi i32 [ 1, %56 ], [ 1, %59 ], [ 0, %23 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i.sink, ptr %89, align 4, !tbaa !9
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @affine_merge_from_nbs(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, ptr noundef captures(none) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr i8, ptr %6, i64 4547736
  %8 = getelementptr i8, ptr %6, i64 4580552
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %4, %.critedge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.critedge ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %12
  %.val = load ptr, ptr %7, align 8, !tbaa !80
  %.val21 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = tail call fastcc i32 @check_available(ptr noundef %13, ptr %.val, ptr %.val21, i32 noundef 1)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 4, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 34
  %23 = load i8, ptr %22, align 2, !tbaa !105
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4034
  %28 = load i16, ptr %27, align 2, !tbaa !109
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %16, %24
  %31 = ashr i32 %18, %24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 21552
  %33 = load ptr, ptr %32, align 8, !tbaa !226
  %34 = mul nsw i32 %31, %29
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %.critedge, label %affine_neighbour_cb.exit.i

affine_neighbour_cb.exit.i:                       ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 21368
  %40 = load ptr, ptr %39, align 8, !tbaa !227
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %36
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 21384
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 %36
  %46 = load i32, ptr %45, align 4, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 21400
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 21416
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %54 = getelementptr inbounds i8, ptr %53, i64 %36
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = zext i8 %55 to i32
  %57 = zext i8 %38 to i32
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 4048
  %59 = load i16, ptr %58, align 8, !tbaa !73
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 21576
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = ashr i32 %46, 2
  %64 = mul nsw i32 %63, %60
  %65 = ashr i32 %42, 2
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [24 x i8], ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 19
  %70 = load i8, ptr %69, align 1, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %70, ptr %71, align 1, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !92
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %74, ptr %75, align 4, !tbaa !99
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = add nuw nsw i32 %57, 1
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %80

80:                                               ; preds = %88, %affine_neighbour_cb.exit.i
  %81 = phi i1 [ true, %affine_neighbour_cb.exit.i ], [ false, %88 ]
  %indvars.iv.i = phi i64 [ 0, %affine_neighbour_cb.exit.i ], [ 1, %88 ]
  %82 = load i32, ptr %75, align 4, !tbaa !99
  %83 = trunc nuw nsw i64 %indvars.iv.i to i32
  %84 = add nuw nsw i32 %83, 1
  %85 = and i32 %84, %82
  %.not30.i = icmp eq i32 %85, 0
  br i1 %.not30.i, label %88, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !80
  %.val31.i = load ptr, ptr %8, align 8, !tbaa !30
  tail call fastcc void @affine_cps_from_nb(ptr %.val.i, ptr %.val31.i, i32 noundef %42, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %83, ptr noundef nonnull %87, i32 noundef %77)
  br label %88

88:                                               ; preds = %86, %80
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i
  store i8 %90, ptr %91, align 1, !tbaa !29
  br i1 %81, label %80, label %affine_merge_candidate.exit, !llvm.loop !228

affine_merge_candidate.exit:                      ; preds = %88
  store i32 %57, ptr %3, align 4, !tbaa !110
  br label %.loopexit

.critedge:                                        ; preds = %15, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !229

.loopexit:                                        ; preds = %.critedge, %affine_merge_candidate.exit
  %.not2024 = phi i32 [ 1, %affine_merge_candidate.exit ], [ 0, %.critedge ]
  ret i32 %.not2024
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sb_temproal_luma_motion(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %.0.val, i32 %.4.val, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #6 {
  %8 = alloca %struct.MvField, align 8
  %9 = alloca %struct.MvField, align 8
  %10 = alloca %struct.MvField, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %14 = load ptr, ptr %13, align 16, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4048
  %19 = load i16, ptr %18, align 8, !tbaa !73
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 18952
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1928
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 30
  %32 = load i8, ptr %31, align 2, !tbaa !144
  %33 = zext nneg i8 %32 to i32
  %34 = load ptr, ptr %15, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 18808
  %36 = load i16, ptr %35, align 4, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4106
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !134
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8106
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %38
  %44 = load i16, ptr %43, align 2, !tbaa !134
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 6106
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %38
  %48 = load i16, ptr %47, align 2, !tbaa !134
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 10106
  %51 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %38
  %52 = load i16, ptr %51, align 2, !tbaa !134
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, %49
  %55 = add nsw i32 %3, %.0.val
  %56 = add nsw i32 %41, -1
  %57 = add nsw i32 %56, %45
  %58 = shl nuw i32 1, %33
  %59 = add i32 %1, 3
  %60 = add i32 %59, %58
  %..i = tail call i32 @llvm.smin.i32(i32 %57, i32 %60)
  %61 = icmp slt i32 %55, %1
  %..i34.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %..i)
  %.0.i35.i = select i1 %61, i32 %1, i32 %..i34.i
  %62 = and i32 %.0.i35.i, -8
  %63 = add nsw i32 %58, %2
  %.in.i = tail call i32 @llvm.smin.i32(i32 %54, i32 %63)
  %64 = add nsw i32 %.in.i, -1
  %65 = add nsw i32 %4, %.4.val
  %66 = icmp slt i32 %65, %2
  %..i.i = tail call i32 @llvm.smin.i32(i32 %65, i32 %64)
  %.0.i.i = select i1 %66, i32 %2, i32 %..i.i
  %67 = and i32 %.0.i.i, -8
  %68 = ashr exact i32 %67, 2
  %69 = mul nsw i32 %68, %20
  %70 = ashr exact i32 %62, 2
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %26, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !77
  %74 = tail call ptr @ff_vvc_get_ref_list(ptr noundef %12, ptr noundef %24, i32 noundef %62, i32 noundef %67) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %75 = load ptr, ptr %11, align 8, !tbaa !30
  %76 = load ptr, ptr %13, align 16, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16696
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !92
  switch i8 %80, label %81 [
    i8 8, label %derive_temporal_colocated_mvs.exit
    i8 5, label %derive_temporal_colocated_mvs.exit
    i8 0, label %derive_temporal_colocated_mvs.exit
  ]

81:                                               ; preds = %7
  %82 = and i8 %80, 1
  %.not95.i = icmp eq i8 %82, 0
  br i1 %.not95.i, label %90, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 1964
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load i8, ptr %86, align 8, !tbaa !29
  %88 = sext i8 %87 to i32
  %89 = call fastcc i32 @check_mvset(ptr noundef nonnull %6, ptr noundef nonnull align 8 %9, i32 noundef %28, i32 noundef %85, ptr noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef readonly %74, i32 noundef 0, i32 noundef %88)
  br label %derive_temporal_colocated_mvs.exit

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 18816
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 1964
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %90
  %95 = phi i1 [ true, %90 ], [ false, %.loopexit.i.i ]
  %indvars.iv19.i.i = phi i64 [ 0, %90 ], [ 1, %.loopexit.i.i ]
  %.016.i.i = phi i32 [ 0, %90 ], [ %.1.i.i, %.loopexit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv19.i.i
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %.not17.i.i = icmp eq i8 %97, 0
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %98 = getelementptr inbounds nuw [936 x i8], ptr %78, i64 %indvars.iv19.i.i
  %99 = load i32, ptr %94, align 4, !tbaa !31
  %wide.trip.count.i.i = zext i8 %97 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %101, !llvm.loop !66

101:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %102 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %indvars.iv.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !68
  %105 = icmp sgt i32 %104, %99
  br i1 %105, label %106, label %100

106:                                              ; preds = %101
  %107 = add nsw i32 %.016.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %100, %106, %.preheader.i.i
  %.1.i.i = phi i32 [ %107, %106 ], [ %.016.i.i, %.preheader.i.i ], [ %.016.i.i, %100 ]
  br i1 %95, label %.preheader.i.i, label %ff_vvc_no_backward_pred_flag.exit.i, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit.i:              ; preds = %.loopexit.i.i
  %.not.i.i = icmp ne i32 %.1.i.i, 0
  %108 = and i8 %80, 2
  %.not97.i = icmp eq i8 %108, 0
  %or.cond.i = or i1 %.not97.i, %.not.i.i
  br i1 %or.cond.i, label %derive_temporal_colocated_mvs.exit, label %109

109:                                              ; preds = %ff_vvc_no_backward_pred_flag.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load i32, ptr %94, align 4, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = sext i8 %113 to i32
  %115 = call fastcc i32 @check_mvset(ptr noundef nonnull %6, ptr noundef nonnull %110, i32 noundef %28, i32 noundef %111, ptr noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef readonly %74, i32 noundef 1, i32 noundef %114)
  br label %derive_temporal_colocated_mvs.exit

derive_temporal_colocated_mvs.exit:               ; preds = %7, %7, %7, %83, %ff_vvc_no_backward_pred_flag.exit.i, %109
  %.0.i = phi i32 [ 0, %7 ], [ %89, %83 ], [ %115, %109 ], [ 0, %7 ], [ 0, %ff_vvc_no_backward_pred_flag.exit.i ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = trunc nuw nsw i32 %.0.i to i8
  store i8 %116, ptr %5, align 1, !tbaa !29
  %117 = load ptr, ptr %15, align 8, !tbaa !230
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1345
  %119 = load i8, ptr %118, align 1, !tbaa !178
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %derive_temporal_colocated_mvs.exit
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = tail call ptr @ff_vvc_get_ref_list(ptr noundef %12, ptr noundef %24, i32 noundef %62, i32 noundef %67) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %124 = load ptr, ptr %11, align 8, !tbaa !30
  %125 = load ptr, ptr %13, align 16, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16696
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %129 = load i8, ptr %128, align 4, !tbaa !92
  switch i8 %129, label %130 [
    i8 8, label %derive_temporal_colocated_mvs.exit29
    i8 5, label %derive_temporal_colocated_mvs.exit29
    i8 0, label %derive_temporal_colocated_mvs.exit29
  ]

130:                                              ; preds = %121
  %131 = and i8 %129, 2
  %.not92.i = icmp eq i8 %131, 0
  br i1 %.not92.i, label %140, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 1964
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %138 = sext i8 %137 to i32
  %139 = call fastcc i32 @check_mvset(ptr noundef nonnull %122, ptr noundef nonnull %133, i32 noundef %28, i32 noundef %135, ptr noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef readonly %123, i32 noundef 1, i32 noundef %138)
  br label %derive_temporal_colocated_mvs.exit29

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 18816
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 1964
  br label %.preheader.i98.i

.preheader.i98.i:                                 ; preds = %.loopexit.i107.i, %140
  %145 = phi i1 [ true, %140 ], [ false, %.loopexit.i107.i ]
  %indvars.iv19.i99.i = phi i64 [ 0, %140 ], [ 1, %.loopexit.i107.i ]
  %.016.i100.i = phi i32 [ 0, %140 ], [ %.1.i108.i, %.loopexit.i107.i ]
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %indvars.iv19.i99.i
  %147 = load i8, ptr %146, align 1, !tbaa !29
  %.not17.i101.i = icmp eq i8 %147, 0
  br i1 %.not17.i101.i, label %.loopexit.i107.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.preheader.i98.i
  %148 = getelementptr inbounds nuw [936 x i8], ptr %127, i64 %indvars.iv19.i99.i
  %149 = load i32, ptr %144, align 4, !tbaa !31
  %wide.trip.count.i103.i = zext i8 %147 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i106.i, label %.loopexit.i107.i, label %151, !llvm.loop !66

151:                                              ; preds = %150, %.lr.ph.i102.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i102.i ], [ %indvars.iv.next.i105.i, %150 ]
  %152 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %indvars.iv.i104.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !68
  %155 = icmp sgt i32 %154, %149
  br i1 %155, label %156, label %150

156:                                              ; preds = %151
  %157 = add nsw i32 %.016.i100.i, 1
  br label %.loopexit.i107.i

.loopexit.i107.i:                                 ; preds = %150, %156, %.preheader.i98.i
  %.1.i108.i = phi i32 [ %157, %156 ], [ %.016.i100.i, %.preheader.i98.i ], [ %.016.i100.i, %150 ]
  br i1 %145, label %.preheader.i98.i, label %ff_vvc_no_backward_pred_flag.exit110.i, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit110.i:           ; preds = %.loopexit.i107.i
  %.not.i109.i = icmp ne i32 %.1.i108.i, 0
  %158 = and i8 %129, 1
  %.not94.i = icmp eq i8 %158, 0
  %or.cond111.i = or i1 %.not94.i, %.not.i109.i
  br i1 %or.cond111.i, label %derive_temporal_colocated_mvs.exit29, label %159

159:                                              ; preds = %ff_vvc_no_backward_pred_flag.exit110.i
  %160 = load i32, ptr %144, align 4, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load i8, ptr %161, align 8, !tbaa !29
  %163 = sext i8 %162 to i32
  %164 = call fastcc i32 @check_mvset(ptr noundef nonnull %122, ptr noundef nonnull align 8 %8, i32 noundef %28, i32 noundef %160, ptr noundef %127, i32 noundef 1, i32 noundef 0, ptr noundef readonly %123, i32 noundef 0, i32 noundef %163)
  br label %derive_temporal_colocated_mvs.exit29

derive_temporal_colocated_mvs.exit29:             ; preds = %121, %121, %121, %132, %ff_vvc_no_backward_pred_flag.exit110.i, %159
  %.0.i28 = phi i32 [ 0, %121 ], [ 0, %ff_vvc_no_backward_pred_flag.exit110.i ], [ 0, %121 ], [ 0, %121 ], [ %139, %132 ], [ %164, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = load i8, ptr %5, align 1, !tbaa !29
  %.tr = trunc nuw nsw i32 %.0.i28 to i8
  %166 = shl nuw nsw i8 %.tr, 1
  %167 = or i8 %166, %165
  store i8 %167, ptr %5, align 1, !tbaa !29
  br label %168

168:                                              ; preds = %derive_temporal_colocated_mvs.exit29, %derive_temporal_colocated_mvs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @affine_cps_from_nb(ptr readonly captures(none) %.4547736.val, ptr readonly captures(none) %.4580552.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) initializes((0, 16)) %5, i32 noundef range(i32 2, -2147483648) %6) unnamed_addr #11 {
  %8 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1928
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 34
  %19 = load i8, ptr %18, align 2, !tbaa !105
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1936
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4034
  %24 = load i16, ptr %23, align 2, !tbaa !109
  %25 = zext i16 %24 to i32
  %.not.i150 = icmp ult i32 %2, 65536
  %26 = lshr i32 %2, 16
  %spec.select.i151 = select i1 %.not.i150, i32 %2, i32 %26
  %spec.select12.i152.neg = select i1 %.not.i150, i32 0, i32 -16
  %.not11.i153 = icmp samesign ult i32 %spec.select.i151, 256
  %27 = lshr i32 %spec.select.i151, 8
  %.110.i154 = select i1 %.not11.i153, i32 %spec.select.i151, i32 %27
  %28 = zext nneg i32 %.110.i154 to i64
  %29 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %.not.i = icmp ult i32 %3, 65536
  %32 = lshr i32 %3, 16
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %32
  %spec.select12.i.neg = select i1 %.not.i, i32 0, i32 -16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %33 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %33
  %34 = zext nneg i32 %.110.i to i64
  %35 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %3, %1
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %40 = load i16, ptr %39, align 8, !tbaa !212
  %41 = zext i16 %40 to i32
  %42 = srem i32 %38, %41
  %.not = icmp ne i32 %42, 0
  %43 = icmp ne i32 %38, %11
  %spec.select.not = select i1 %.not, i1 true, i1 %43
  br i1 %spec.select.not, label %66, label %44

44:                                               ; preds = %7
  %45 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21576
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 4048
  %48 = load i16, ptr %47, align 8, !tbaa !73
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %11, -1
  %51 = ashr i32 %50, 2
  %52 = mul nsw i32 %51, %49
  %53 = ashr i32 %0, 2
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [24 x i8], ptr %46, i64 %55
  %57 = zext nneg i32 %4 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = add i32 %0, -1
  %60 = add i32 %59, %2
  %61 = ashr i32 %60, 2
  %62 = add nsw i32 %52, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x i8], ptr %46, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %57
  br label %92

66:                                               ; preds = %7
  %67 = ashr i32 %0, %20
  %68 = ashr i32 %1, %20
  %69 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21552
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = mul nsw i32 %68, %25
  %72 = add nsw i32 %71, %67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21560
  %77 = zext nneg i32 %4 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = mul nsw i32 %72, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  %83 = add i32 %0, -1
  %84 = add i32 %83, %2
  %85 = ashr i32 %84, %20
  %86 = add nsw i32 %71, %85
  %87 = mul nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %79, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = icmp eq i8 %75, 2
  br label %92

92:                                               ; preds = %66, %44
  %or.cond = phi i1 [ false, %44 ], [ %91, %66 ]
  %.0145 = phi ptr [ %65, %44 ], [ %90, %66 ]
  %.0144 = phi ptr [ %58, %44 ], [ %82, %66 ]
  %93 = load i32, ptr %.0144, align 4, !tbaa !4
  %94 = shl nsw i32 %93, 7
  %95 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = shl nsw i32 %96, 7
  %98 = load i32, ptr %.0145, align 4, !tbaa !4
  %99 = sub nsw i32 %98, %93
  %100 = select i1 %.not11.i153, i32 7, i32 -1
  %.neg2 = add nsw i32 %100, %spec.select12.i152.neg
  %101 = sub nsw i32 %.neg2, %31
  %102 = shl nsw i32 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = sub nsw i32 %104, %96
  %106 = shl nsw i32 %105, %101
  br i1 %or.cond, label %107, label %130

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21560
  %109 = zext nneg i32 %4 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !113
  %112 = add nsw i32 %38, -1
  %113 = ashr i32 %112, %20
  %114 = mul nsw i32 %113, %25
  %115 = ashr i32 %0, %20
  %116 = add nsw i32 %114, %115
  %117 = mul nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %111, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = sub nsw i32 %121, %93
  %123 = select i1 %.not11.i, i32 7, i32 -1
  %.neg4 = add nsw i32 %123, %spec.select12.i.neg
  %124 = sub nsw i32 %.neg4, %37
  %125 = shl nsw i32 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = sub nsw i32 %127, %96
  %129 = shl nsw i32 %128, %124
  br label %132

130:                                              ; preds = %92
  %131 = sub nsw i32 0, %106
  br label %132

132:                                              ; preds = %130, %107
  %.0148 = phi i32 [ %129, %107 ], [ %102, %130 ]
  %.0146 = phi i32 [ %125, %107 ], [ %131, %130 ]
  %spec.select149 = select i1 %spec.select.not, i32 %1, i32 %11
  %133 = sub i32 %9, %0
  %134 = mul nsw i32 %102, %133
  %135 = add nsw i32 %134, %94
  %136 = sub nsw i32 %11, %spec.select149
  %137 = mul nsw i32 %.0146, %136
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %5, align 4, !tbaa !4
  %139 = mul nsw i32 %106, %133
  %140 = add nsw i32 %139, %97
  %141 = mul nsw i32 %.0148, %136
  %142 = add nsw i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !9
  %144 = add i32 %133, %13
  %145 = mul nsw i32 %102, %144
  %146 = add nsw i32 %145, %94
  %147 = add nsw i32 %146, %137
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %147, ptr %148, align 4, !tbaa !4
  %149 = mul nsw i32 %106, %144
  %150 = add nsw i32 %149, %97
  %151 = add nsw i32 %150, %141
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !9
  %153 = icmp eq i32 %6, 3
  br i1 %153, label %154, label %163

154:                                              ; preds = %132
  %155 = add nsw i32 %15, %11
  %156 = sub i32 %155, %spec.select149
  %157 = mul nsw i32 %.0146, %156
  %158 = add nsw i32 %157, %135
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %158, ptr %159, align 4, !tbaa !4
  %160 = mul nsw i32 %.0148, %156
  %161 = add nsw i32 %160, %140
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %161, ptr %162, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %154, %132
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %165

164:                                              ; preds = %165
  ret void

165:                                              ; preds = %163, %165
  %indvars.iv = phi i64 [ 0, %163 ], [ %indvars.iv.next, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = add nsw i32 %167, 64
  %169 = icmp sgt i32 %167, -1
  %.neg.i = sext i1 %169 to i32
  %170 = add nsw i32 %168, %.neg.i
  %171 = ashr i32 %170, 7
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = add nsw i32 %173, 64
  %175 = icmp sgt i32 %173, -1
  %.neg19.i = sext i1 %175 to i32
  %176 = add nsw i32 %174, %.neg19.i
  %177 = ashr i32 %176, 7
  %178 = tail call i32 @llvm.smax.i32(i32 %171, i32 -131072)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %178, i32 131071)
  store i32 %.0.i.i, ptr %166, align 4, !tbaa !4
  %179 = tail call i32 @llvm.smax.i32(i32 %177, i32 -131072)
  %.0.i5.i = tail call i32 @llvm.smin.i32(i32 %179, i32 131071)
  store i32 %.0.i5.i, ptr %172, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %164, label %165, !llvm.loop !231
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @mvp_from_nbs(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr i8, ptr %10, i64 4547736
  %.val = load ptr, ptr %11, align 8, !tbaa !80
  %12 = getelementptr i8, ptr %10, i64 4580552
  %.val42 = load ptr, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.val42, i64 1928
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.val42, i64 21576
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %.val42, i64 1936
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4048
  %20 = load i16, ptr %19, align 8, !tbaa !73
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 34
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4034
  %26 = getelementptr inbounds nuw i8, ptr %.val42, i64 21400
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %28 = icmp sgt i32 %7, 1
  %29 = getelementptr i8, ptr %10, i64 4580544
  %30 = add nuw nsw i32 %3, 1
  %31 = zext nneg i32 %3 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %33 = sub nuw nsw i32 2, %3
  %34 = xor i32 %3, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val42, i64 21552
  %37 = getelementptr inbounds nuw i8, ptr %.val42, i64 21368
  %38 = getelementptr inbounds nuw i8, ptr %.val42, i64 21384
  %39 = getelementptr inbounds nuw i8, ptr %.val42, i64 21416
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %8, %affine_mvp_candidate.exit.thread
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %affine_mvp_candidate.exit.thread ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %check_available.exit

47:                                               ; preds = %40
  store i32 1, ptr %45, align 4, !tbaa !160
  %48 = load ptr, ptr %14, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 15417
  %50 = load i8, ptr %49, align 1, !tbaa !163
  %.not31.i = icmp eq i8 %50, 0
  br i1 %.not31.i, label %.thread.i, label %52

.thread.i:                                        ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %51, align 4, !tbaa !161
  %.pre.i = load i32, ptr %44, align 4, !tbaa !155
  br label %62

52:                                               ; preds = %47
  %53 = load i32, ptr %44, align 4, !tbaa !155
  %54 = load i8, ptr %22, align 2, !tbaa !144
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %53, %55
  %57 = load i32, ptr %23, align 4, !tbaa !90
  %58 = ashr i32 %57, %55
  %59 = icmp sle i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !161
  br i1 %59, label %62, label %94

62:                                               ; preds = %52, %.thread.i
  %63 = phi i32 [ %.pre.i, %.thread.i ], [ %53, %52 ]
  %64 = phi ptr [ %51, %.thread.i ], [ %61, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !157
  %67 = load i8, ptr %24, align 2, !tbaa !105
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %63, %68
  %70 = ashr i32 %66, %68
  %71 = load i16, ptr %25, align 2, !tbaa !109
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %26, align 8, !tbaa !147
  %74 = mul nsw i32 %70, %72
  %75 = add nsw i32 %74, %69
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %.not1.i = icmp eq i8 %78, 0
  br i1 %.not1.i, label %94, label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %27, align 4, !tbaa !175
  %81 = ashr i32 %66, 2
  %82 = mul nsw i32 %81, %21
  %83 = ashr i32 %63, 2
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [24 x i8], ptr %16, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %88 = load i8, ptr %87, align 4, !tbaa !92
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !131
  %92 = icmp eq i32 %80, %91
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %79, %62, %52
  %95 = phi ptr [ %64, %62 ], [ %61, %52 ], [ %64, %79 ]
  %96 = phi i32 [ 0, %62 ], [ 0, %52 ], [ %93, %79 ]
  store i32 %96, ptr %95, align 4, !tbaa !161
  br label %check_available.exit

check_available.exit:                             ; preds = %40, %94
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !161
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %affine_mvp_candidate.exit.thread, label %99

99:                                               ; preds = %check_available.exit
  %100 = load i32, ptr %44, align 4, !tbaa !155
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !157
  br i1 %28, label %103, label %170

103:                                              ; preds = %99
  %104 = load i8, ptr %24, align 2, !tbaa !105
  %105 = zext i8 %104 to i32
  %106 = load i16, ptr %25, align 2, !tbaa !109
  %107 = zext i16 %106 to i32
  %108 = ashr i32 %100, %105
  %109 = ashr i32 %102, %105
  %110 = load ptr, ptr %36, align 8, !tbaa !226
  %111 = mul nsw i32 %109, %107
  %112 = add nsw i32 %111, %108
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i, label %affine_mvp_candidate.exit.thread, label %affine_neighbour_cb.exit.i

affine_neighbour_cb.exit.i:                       ; preds = %103
  %116 = load ptr, ptr %37, align 8, !tbaa !227
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %113
  %118 = load i32, ptr %117, align 4, !tbaa !131
  %119 = load ptr, ptr %38, align 8, !tbaa !227
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !131
  %122 = load ptr, ptr %26, align 8, !tbaa !147
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = load ptr, ptr %39, align 8, !tbaa !147
  %126 = getelementptr inbounds i8, ptr %125, i64 %113
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = ashr i32 %121, 2
  %129 = mul nsw i32 %128, %21
  %130 = ashr i32 %118, 2
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [24 x i8], ptr %16, i64 %132
  %134 = load ptr, ptr %29, align 16, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16696
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  %137 = getelementptr inbounds nuw [936 x i8], ptr %136, i64 %31
  %138 = load i8, ptr %32, align 1, !tbaa !29
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds [32 x i8], ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !92
  %145 = zext i8 %144 to i32
  %146 = and i32 %30, %145
  %.not39.i = icmp eq i32 %146, 0
  br i1 %.not39.i, label %156, label %147

147:                                              ; preds = %affine_neighbour_cb.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %31
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = sext i8 %150 to i64
  %152 = getelementptr inbounds [32 x i8], ptr %137, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !68
  %155 = icmp eq i32 %154, %142
  br i1 %155, label %affine_mvp_candidate.exit.thread80, label %156

156:                                              ; preds = %147, %affine_neighbour_cb.exit.i
  %157 = and i32 %33, %145
  %.not41.i = icmp eq i32 %157, 0
  br i1 %.not41.i, label %affine_mvp_candidate.exit.thread, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw [936 x i8], ptr %136, i64 %35
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %35
  %162 = load i8, ptr %161, align 1, !tbaa !29
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [32 x i8], ptr %159, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !68
  %167 = icmp eq i32 %166, %142
  br i1 %167, label %affine_mvp_candidate.exit.thread80, label %affine_mvp_candidate.exit.thread

affine_mvp_candidate.exit.thread80:               ; preds = %147, %158
  %.sink.i = phi i32 [ %3, %147 ], [ %34, %158 ]
  %168 = zext i8 %124 to i32
  %169 = zext i8 %127 to i32
  tail call fastcc void @affine_cps_from_nb(ptr %.val, ptr nonnull %.val42, i32 noundef %118, i32 noundef %121, i32 noundef %168, i32 noundef %169, i32 noundef %.sink.i, ptr noundef %6, i32 noundef range(i32 2, -2147483648) %7)
  br label %.lr.ph

170:                                              ; preds = %99
  %.val43 = load ptr, ptr %29, align 16, !tbaa !10
  %171 = getelementptr i8, ptr %.val43, i64 16696
  %.val43.val = load ptr, ptr %171, align 8, !tbaa !21
  %172 = ashr i32 %102, 2
  %173 = mul nsw i32 %172, %21
  %174 = ashr i32 %100, 2
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [24 x i8], ptr %16, i64 %176
  %178 = getelementptr inbounds nuw [936 x i8], ptr %.val43.val, i64 %31
  %179 = load i8, ptr %32, align 1, !tbaa !29
  %180 = sext i8 %179 to i64
  %181 = getelementptr inbounds [32 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %185 = load i8, ptr %184, align 4, !tbaa !92
  %186 = zext i8 %185 to i32
  %187 = and i32 %30, %186
  %.not.i46 = icmp eq i32 %187, 0
  br i1 %.not.i46, label %197, label %188

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %31
  %191 = load i8, ptr %190, align 1, !tbaa !29
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds [32 x i8], ptr %178, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !68
  %196 = icmp eq i32 %195, %183
  br i1 %196, label %affine_mvp_candidate.exit, label %197

197:                                              ; preds = %188, %170
  %198 = and i32 %33, %186
  %.not36.i = icmp eq i32 %198, 0
  br i1 %.not36.i, label %affine_mvp_candidate.exit.thread, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw [936 x i8], ptr %.val43.val, i64 %35
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %35
  %203 = load i8, ptr %202, align 1, !tbaa !29
  %204 = sext i8 %203 to i64
  %205 = getelementptr inbounds [32 x i8], ptr %200, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !68
  %208 = icmp eq i32 %207, %183
  br i1 %208, label %affine_mvp_candidate.exit, label %affine_mvp_candidate.exit.thread

affine_mvp_candidate.exit:                        ; preds = %188, %199
  %.sink.i48 = phi i64 [ %31, %188 ], [ %35, %199 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %.sink.i48
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %6, align 4
  %211 = icmp eq i32 %7, 1
  br i1 %211, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %affine_mvp_candidate.exit.thread80, %affine_mvp_candidate.exit
  %.not.i49 = icmp eq i32 %5, 0
  %212 = add nsw i32 %5, -1
  %213 = shl nuw i32 1, %212
  %214 = shl nsw i32 -1, %5
  br i1 %.not.i49, label %.critedge, label %ff_vvc_round_mv.exit.preheader

ff_vvc_round_mv.exit.preheader:                   ; preds = %.lr.ph
  %wide.trip.count78 = zext nneg i32 %7 to i64
  br label %ff_vvc_round_mv.exit

ff_vvc_round_mv.exit:                             ; preds = %ff_vvc_round_mv.exit.preheader, %ff_vvc_round_mv.exit
  %indvars.iv75 = phi i64 [ 0, %ff_vvc_round_mv.exit.preheader ], [ %indvars.iv.next76, %ff_vvc_round_mv.exit ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv75
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = add nsw i32 %216, %213
  %218 = icmp sgt i32 %216, -1
  %.neg.i = sext i1 %218 to i32
  %219 = add i32 %217, %.neg.i
  %220 = and i32 %219, %214
  store i32 %220, ptr %215, align 4, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !9
  %223 = add nsw i32 %222, %213
  %224 = icmp sgt i32 %222, -1
  %.neg19.i = sext i1 %224 to i32
  %225 = add i32 %223, %.neg19.i
  %226 = and i32 %225, %214
  store i32 %226, ptr %221, align 4, !tbaa !9
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.critedge, label %ff_vvc_round_mv.exit, !llvm.loop !232

affine_mvp_candidate.exit.thread:                 ; preds = %197, %199, %156, %158, %103, %check_available.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !233

.critedge:                                        ; preds = %affine_mvp_candidate.exit.thread, %ff_vvc_round_mv.exit, %.lr.ph, %affine_mvp_candidate.exit
  %.not4155 = phi i32 [ 1, %affine_mvp_candidate.exit ], [ 1, %.lr.ph ], [ 1, %ff_vvc_round_mv.exit ], [ 0, %affine_mvp_candidate.exit.thread ]
  ret i32 %.not4155
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @affine_mvp_constructed_cp(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, i32 noundef range(i32 0, 2) %3, i8 noundef signext %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) unnamed_addr #11 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr i8, ptr %9, i64 4580552
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 21576
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4048
  %17 = load i16, ptr %16, align 8, !tbaa !73
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4580544
  %20 = load ptr, ptr %19, align 16, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16696
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %9, i64 4547736
  %.val = load ptr, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 34
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4034
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 21400
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %32 = add nuw nsw i32 %3, 1
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw [936 x i8], ptr %22, i64 %33
  %35 = sext i8 %4 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = sub nuw nsw i32 2, %3
  %39 = xor i32 %3, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [936 x i8], ptr %22, i64 %40
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %42

42:                                               ; preds = %7, %.critedge
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %.critedge ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !131
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !160
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %check_available.exit

49:                                               ; preds = %42
  store i32 1, ptr %47, align 4, !tbaa !160
  %50 = load ptr, ptr %25, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 15417
  %52 = load i8, ptr %51, align 1, !tbaa !163
  %.not31.i = icmp eq i8 %52, 0
  br i1 %.not31.i, label %.thread.i, label %54

.thread.i:                                        ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1, ptr %53, align 4, !tbaa !161
  %.pre.i = load i32, ptr %46, align 4, !tbaa !155
  br label %64

54:                                               ; preds = %49
  %55 = load i32, ptr %46, align 4, !tbaa !155
  %56 = load i8, ptr %26, align 2, !tbaa !144
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %55, %57
  %59 = load i32, ptr %27, align 4, !tbaa !90
  %60 = ashr i32 %59, %57
  %61 = icmp sle i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !161
  br i1 %61, label %64, label %96

64:                                               ; preds = %54, %.thread.i
  %65 = phi i32 [ %.pre.i, %.thread.i ], [ %55, %54 ]
  %66 = phi ptr [ %53, %.thread.i ], [ %63, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !157
  %69 = load i8, ptr %28, align 2, !tbaa !105
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %65, %70
  %72 = ashr i32 %68, %70
  %73 = load i16, ptr %29, align 2, !tbaa !109
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %30, align 8, !tbaa !147
  %76 = mul nsw i32 %72, %74
  %77 = add nsw i32 %76, %71
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %.not1.i = icmp eq i8 %80, 0
  br i1 %.not1.i, label %96, label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %31, align 4, !tbaa !175
  %83 = ashr i32 %68, 2
  %84 = mul nsw i32 %83, %18
  %85 = ashr i32 %65, 2
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [24 x i8], ptr %13, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i8, ptr %89, align 4, !tbaa !92
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @pred_flag_to_mode.lut, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !131
  %94 = icmp eq i32 %82, %93
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %81, %64, %54
  %97 = phi ptr [ %66, %64 ], [ %63, %54 ], [ %66, %81 ]
  %98 = phi i32 [ 0, %64 ], [ 0, %54 ], [ %95, %81 ]
  store i32 %98, ptr %97, align 4, !tbaa !161
  br label %check_available.exit

check_available.exit:                             ; preds = %42, %96
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !161
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %.critedge, label %101

101:                                              ; preds = %check_available.exit
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !157
  %104 = ashr i32 %103, 2
  %105 = mul nsw i32 %104, %18
  %106 = load i32, ptr %46, align 4, !tbaa !155
  %107 = ashr i32 %106, 2
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [24 x i8], ptr %13, i64 %109
  %111 = load i32, ptr %37, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %113 = load i8, ptr %112, align 4, !tbaa !92
  %114 = zext i8 %113 to i32
  %115 = and i32 %32, %114
  %.not61 = icmp eq i32 %115, 0
  br i1 %.not61, label %125, label %116

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %33
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = sext i8 %119 to i64
  %121 = getelementptr inbounds [32 x i8], ptr %34, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %124 = icmp eq i32 %123, %111
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %116, %101
  %126 = and i32 %38, %114
  %.not63 = icmp eq i32 %126, 0
  br i1 %.not63, label %.critedge, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %40
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds [32 x i8], ptr %41, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !68
  %135 = icmp eq i32 %134, %111
  br i1 %135, label %.thread, label %.critedge

.thread:                                          ; preds = %127, %116
  %.pn = phi i64 [ %33, %116 ], [ %40, %127 ]
  %storemerge.in = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %.pn
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %6, align 4
  %.not.i69 = icmp eq i32 %5, 0
  br i1 %.not.i69, label %.critedge67, label %136

136:                                              ; preds = %.thread
  %137 = lshr i64 %storemerge, 32
  %138 = trunc nuw i64 %137 to i32
  %139 = trunc i64 %storemerge to i32
  %140 = add nsw i32 %5, -1
  %141 = shl nuw i32 1, %140
  %142 = add nsw i32 %141, %139
  %143 = icmp sgt i32 %139, -1
  %.neg.i = sext i1 %143 to i32
  %144 = add i32 %142, %.neg.i
  %145 = shl nsw i32 -1, %5
  %146 = and i32 %144, %145
  store i32 %146, ptr %6, align 4, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %148 = add nsw i32 %141, %138
  %149 = icmp sgt i64 %storemerge, -1
  %.neg19.i = sext i1 %149 to i32
  %150 = add i32 %148, %.neg19.i
  %151 = and i32 %150, %145
  store i32 %151, ptr %147, align 4, !tbaa !9
  br label %.critedge67

.critedge:                                        ; preds = %127, %125, %check_available.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge67, label %42, !llvm.loop !234

.critedge67:                                      ; preds = %.critedge, %.thread, %136
  %.not6574 = phi i32 [ 1, %136 ], [ 1, %.thread ], [ 0, %.critedge ]
  ret i32 %.not6574
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"Mv", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !17, i64 4580544}
!11 = !{!"VVCLocalContext", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !6, i64 4, !6, i64 8, !7, i64 16, !7, i64 3276816, !7, i64 3309584, !7, i64 3342352, !7, i64 3375120, !7, i64 3407888, !7, i64 3740688, !7, i64 4109328, !7, i64 4477968, !12, i64 4547664, !13, i64 4547720, !14, i64 4547736, !7, i64 4547744, !7, i64 4580512, !16, i64 4580520, !6, i64 4580540, !17, i64 4580544, !18, i64 4580552, !19, i64 4580560, !20, i64 4580568}
!12 = !{!"", !6, i64 0, !7, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52}
!13 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!"p1 _ZTS10CodingUnit", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"NeighbourAvailable", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!17 = !{!"p1 _ZTS12SliceContext", !15, i64 0}
!18 = !{!"p1 _ZTS15VVCFrameContext", !15, i64 0}
!19 = !{!"p1 _ZTS10EntryPoint", !15, i64 0}
!20 = !{!"p1 int", !15, i64 0}
!21 = !{!22, !27, i64 16696}
!22 = !{!"SliceContext", !6, i64 0, !23, i64 8, !19, i64 16680, !6, i64 16688, !27, i64 16696, !15, i64 16704}
!23 = !{!"VVCSH", !24, i64 0, !6, i64 8, !20, i64 16, !25, i64 24, !7, i64 448, !7, i64 450, !26, i64 451, !7, i64 457, !7, i64 459, !7, i64 461, !7, i64 463, !7, i64 465, !7, i64 466, !7, i64 468}
!24 = !{!"p1 _ZTS18H266RawSliceHeader", !15, i64 0}
!25 = !{!"PredWeightTable", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 64, !7, i64 244}
!26 = !{!"DBParams", !7, i64 0, !7, i64 3}
!27 = !{!"p1 _ZTS10RefPicList", !15, i64 0}
!28 = !{!22, !24, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!11, !18, i64 4580552}
!31 = !{!32, !6, i64 1964}
!32 = !{!"VVCFrameContext", !15, i64 0, !7, i64 8, !33, i64 1912, !33, i64 1920, !34, i64 1928, !41, i64 18936, !6, i64 18944, !6, i64 18948, !43, i64 18952, !44, i64 18960, !52, i64 21272, !53, i64 21288, !54, i64 21296, !55, i64 21304, !55, i64 21312, !55, i64 21320, !55, i64 21328, !56, i64 21336}
!33 = !{!"p1 _ZTS7AVFrame", !15, i64 0}
!34 = !{!"VVCFrameParamSets", !35, i64 0, !36, i64 8, !37, i64 16, !7, i64 480, !39, i64 544, !40, i64 17000}
!35 = !{!"p1 _ZTS6VVCSPS", !15, i64 0}
!36 = !{!"p1 _ZTS6VVCPPS", !15, i64 0}
!37 = !{!"VVCPH", !38, i64 0, !15, i64 8, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 26, !7, i64 32, !7, i64 34, !25, i64 40}
!38 = !{!"p1 _ZTS20H266RawPictureHeader", !15, i64 0}
!39 = !{!"VVCLMCS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8194, !7, i64 16386, !7, i64 16420}
!40 = !{!"p1 _ZTS14VVCScalingList", !15, i64 0}
!41 = !{!"p2 _ZTS12SliceContext", !42, i64 0}
!42 = !{!"any p2 pointer", !15, i64 0}
!43 = !{!"p1 _ZTS8VVCFrame", !15, i64 0}
!44 = !{!"VVCDSPContext", !45, i64 0, !46, i64 1800, !47, i64 1880, !48, i64 2056, !49, i64 2064, !50, i64 2112, !51, i64 2272}
!45 = !{!"VVCInterDSPContext", !7, i64 0, !7, i64 448, !7, i64 896, !7, i64 1344, !7, i64 1456, !7, i64 1568, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !7, i64 1768}
!46 = !{!"VVCIntraDSPContext", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!47 = !{!"VVCItxDSPContext", !15, i64 0, !15, i64 8, !7, i64 16, !15, i64 160, !15, i64 168}
!48 = !{!"VVCLMCSDSPContext", !15, i64 0}
!49 = !{!"VVCLFDSPContext", !7, i64 0, !7, i64 16, !7, i64 32}
!50 = !{!"VVCSAODSPContext", !7, i64 0, !7, i64 72, !7, i64 144}
!51 = !{!"VVCALFDSPContext", !7, i64 0, !15, i64 16, !15, i64 24, !15, i64 32}
!52 = !{!"VideoDSPContext", !15, i64 0, !15, i64 8}
!53 = !{!"p1 _ZTS14VVCFrameThread", !15, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!"p1 _ZTS15AVRefStructPool", !15, i64 0}
!56 = !{!"", !57, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !61, i64 136, !61, i64 144, !7, i64 152, !61, i64 168, !61, i64 176, !7, i64 184, !61, i64 200, !61, i64 208, !61, i64 216, !7, i64 224, !62, i64 240, !7, i64 248, !61, i64 272, !7, i64 280, !7, i64 296, !7, i64 312, !7, i64 328, !7, i64 376, !7, i64 392, !7, i64 408, !7, i64 432, !7, i64 456, !7, i64 504, !20, i64 552, !63, i64 560, !64, i64 568, !7, i64 576, !65, i64 600}
!57 = !{!"p1 short", !15, i64 0}
!58 = !{!"p1 _ZTS8DBParams", !15, i64 0}
!59 = !{!"p1 _ZTS9SAOParams", !15, i64 0}
!60 = !{!"p1 _ZTS9ALFParams", !15, i64 0}
!61 = !{!"p1 omnipotent char", !15, i64 0}
!62 = !{!"p1 _ZTS7MvField", !15, i64 0}
!63 = !{!"p1 _ZTS3CTU", !15, i64 0}
!64 = !{!"p2 _ZTS10CodingUnit", !42, i64 0}
!65 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !6, i64 8}
!69 = !{!"VVCRefPic", !43, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!70 = distinct !{!70, !67}
!71 = !{!32, !62, i64 21576}
!72 = !{!32, !36, i64 1936}
!73 = !{!74, !76, i64 4048}
!74 = !{!"VVCPPS", !75, i64 0, !7, i64 8, !7, i64 11, !76, i64 30, !76, i64 32, !7, i64 34, !7, i64 2034, !76, i64 4034, !76, i64 4036, !76, i64 4038, !76, i64 4040, !6, i64 4044, !76, i64 4048, !76, i64 4050, !76, i64 4052, !76, i64 4054, !20, i64 4056, !57, i64 4064, !57, i64 4072, !57, i64 4080, !57, i64 4088, !76, i64 4096, !76, i64 4098, !76, i64 4100, !76, i64 4102, !76, i64 4104, !7, i64 4106, !7, i64 6106, !7, i64 8106, !7, i64 10106}
!75 = !{!"p1 _ZTS10H266RawPPS", !15, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{i64 0, i64 16, !29, i64 16, i64 2, !29, i64 18, i64 1, !29, i64 19, i64 1, !29, i64 20, i64 1, !29, i64 21, i64 1, !29}
!78 = distinct !{!78, !67}
!79 = distinct !{!79, !67}
!80 = !{!11, !14, i64 4547736}
!81 = !{!32, !43, i64 18952}
!82 = !{!62, !62, i64 0}
!83 = !{!84, !6, i64 16}
!84 = !{!"CodingUnit", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 84, !85, i64 96, !7, i64 112, !7, i64 116, !87, i64 504, !14, i64 776}
!85 = !{!"", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTS13TransformUnit", !15, i64 0}
!87 = !{!"PredictionUnit", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 8, !6, i64 56, !88, i64 60, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 194, !7, i64 260}
!88 = !{!"MotionInfo", !6, i64 0, !7, i64 4, !7, i64 6, !7, i64 7, !6, i64 8, !7, i64 12, !6, i64 60, !6, i64 64}
!89 = !{!84, !6, i64 12}
!90 = !{!84, !6, i64 4}
!91 = !{!84, !6, i64 8}
!92 = !{!93, !7, i64 20}
!93 = !{!"MvField", !7, i64 0, !7, i64 16, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21}
!94 = !{!93, !7, i64 21}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = !{!88, !6, i64 60}
!98 = !{!88, !6, i64 64}
!99 = !{!88, !6, i64 8}
!100 = !{!88, !7, i64 7}
!101 = !{!93, !7, i64 19}
!102 = !{!88, !7, i64 6}
!103 = !{!93, !7, i64 18}
!104 = !{!32, !35, i64 1928}
!105 = !{!106, !7, i64 34}
!106 = !{!"VVCSPS", !107, i64 0, !7, i64 8, !7, i64 11, !6, i64 16, !7, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !76, i64 32, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 44, !7, i64 64, !7, i64 65, !7, i64 66}
!107 = !{!"p1 _ZTS10H266RawSPS", !15, i64 0}
!108 = !{!106, !7, i64 35}
!109 = !{!74, !76, i64 4034}
!110 = !{!88, !6, i64 0}
!111 = distinct !{!111, !67, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS2Mv", !15, i64 0}
!115 = distinct !{!115, !67}
!116 = !{!117, !6, i64 0}
!117 = !{!"SubblockParams", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!118 = !{!117, !6, i64 4}
!119 = !{!117, !6, i64 8}
!120 = !{!117, !6, i64 12}
!121 = !{!117, !6, i64 16}
!122 = !{!117, !6, i64 20}
!123 = !{!117, !6, i64 28}
!124 = !{!117, !6, i64 32}
!125 = !{!117, !6, i64 24}
!126 = !{!32, !38, i64 1944}
!127 = !{!128, !7, i64 738}
!128 = !{!"H266RawPictureHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !76, i64 6, !7, i64 8, !7, i64 9, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 52, !7, i64 58, !7, i64 60, !7, i64 66, !129, i64 68, !7, i64 714, !7, i64 715, !7, i64 716, !7, i64 717, !7, i64 718, !7, i64 719, !7, i64 720, !7, i64 721, !7, i64 722, !7, i64 723, !7, i64 724, !7, i64 725, !7, i64 726, !7, i64 727, !7, i64 728, !7, i64 729, !7, i64 730, !7, i64 731, !7, i64 732, !7, i64 733, !7, i64 734, !7, i64 735, !7, i64 736, !7, i64 737, !7, i64 738, !130, i64 740, !7, i64 1048, !7, i64 1049, !7, i64 1050, !7, i64 1051, !7, i64 1052, !7, i64 1053, !7, i64 1054, !7, i64 1055, !7, i64 1056, !7, i64 1057, !7, i64 1058, !7, i64 1059, !7, i64 1060, !7, i64 1061}
!129 = !{!"H266RefPicLists", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 356, !7, i64 472, !7, i64 530}
!130 = !{!"H266RawPredWeightTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 18, !7, i64 33, !7, i64 48, !7, i64 63, !7, i64 94, !7, i64 154, !7, i64 155, !7, i64 170, !7, i64 185, !7, i64 200, !7, i64 215, !7, i64 246, !7, i64 306, !7, i64 307}
!131 = !{!6, !6, i64 0}
!132 = !{!69, !6, i64 16}
!133 = distinct !{!133, !67}
!134 = !{!76, !76, i64 0}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67, !112}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = !{!87, !7, i64 5}
!141 = distinct !{!141, !67, !112}
!142 = distinct !{!142, !67}
!143 = distinct !{!143, !67}
!144 = !{!106, !7, i64 30}
!145 = !{!11, !7, i64 0}
!146 = !{!74, !76, i64 32}
!147 = !{!61, !61, i64 0}
!148 = !{!16, !6, i64 0}
!149 = !{!16, !6, i64 12}
!150 = !{!16, !6, i64 4}
!151 = !{!16, !6, i64 8}
!152 = !{!153, !154, i64 112}
!153 = !{!"NeighbourContext", !7, i64 0, !154, i64 112}
!154 = !{!"p1 _ZTS15VVCLocalContext", !15, i64 0}
!155 = !{!156, !6, i64 0}
!156 = !{!"Neighbour", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!157 = !{!156, !6, i64 4}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = !{!156, !6, i64 8}
!161 = !{!156, !6, i64 12}
!162 = !{!106, !107, i64 0}
!163 = !{!164, !7, i64 15417}
!164 = !{!"H266RawSPS", !165, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !166, i64 12, !7, i64 1388, !7, i64 1389, !7, i64 1390, !76, i64 1392, !76, i64 1394, !7, i64 1396, !76, i64 1398, !76, i64 1400, !76, i64 1402, !76, i64 1404, !7, i64 1406, !76, i64 1408, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 3412, !7, i64 5412, !7, i64 7412, !7, i64 9412, !7, i64 10412, !7, i64 11412, !7, i64 11413, !7, i64 11414, !7, i64 11416, !7, i64 15416, !7, i64 15417, !7, i64 15418, !7, i64 15419, !7, i64 15420, !7, i64 15421, !7, i64 15422, !7, i64 15423, !7, i64 15439, !7, i64 15440, !7, i64 15456, !168, i64 15457, !7, i64 15478, !7, i64 15479, !7, i64 15480, !7, i64 15481, !7, i64 15482, !7, i64 15483, !7, i64 15484, !7, i64 15485, !7, i64 15486, !7, i64 15487, !7, i64 15488, !7, i64 15489, !7, i64 15490, !7, i64 15491, !7, i64 15492, !7, i64 15493, !7, i64 15494, !7, i64 15495, !7, i64 15496, !7, i64 15497, !7, i64 15498, !7, i64 15499, !7, i64 15500, !7, i64 15501, !7, i64 15502, !7, i64 15503, !7, i64 15506, !7, i64 15509, !7, i64 15842, !7, i64 16175, !7, i64 16176, !7, i64 16177, !7, i64 16178, !7, i64 16179, !7, i64 16180, !7, i64 16181, !7, i64 16182, !7, i64 16183, !7, i64 16184, !7, i64 16185, !7, i64 16187, !7, i64 38715, !7, i64 38716, !7, i64 38717, !7, i64 38718, !7, i64 38719, !7, i64 38720, !7, i64 38721, !7, i64 38722, !7, i64 38723, !7, i64 38724, !7, i64 38725, !7, i64 38726, !7, i64 38727, !7, i64 38728, !7, i64 38729, !7, i64 38730, !7, i64 38731, !7, i64 38732, !7, i64 38733, !7, i64 38734, !7, i64 38735, !7, i64 38736, !7, i64 38737, !7, i64 38738, !7, i64 38739, !7, i64 38740, !7, i64 38741, !7, i64 38742, !7, i64 38743, !7, i64 38744, !7, i64 38745, !7, i64 38746, !7, i64 38747, !7, i64 38748, !7, i64 38749, !7, i64 38750, !7, i64 38751, !7, i64 38752, !7, i64 38753, !7, i64 38758, !7, i64 38766, !7, i64 38767, !7, i64 38768, !7, i64 38769, !7, i64 38770, !7, i64 38771, !7, i64 38772, !7, i64 38773, !7, i64 38774, !7, i64 38776, !7, i64 38782, !7, i64 38784, !7, i64 38790, !7, i64 38791, !169, i64 38792, !170, i64 38812, !7, i64 46464, !7, i64 46465, !76, i64 46466, !172, i64 46472, !7, i64 46520, !7, i64 46521, !7, i64 46522, !7, i64 46523, !7, i64 46524, !7, i64 46525, !7, i64 46526, !7, i64 46527, !173, i64 46528}
!165 = !{!"H266RawNALUnitHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!166 = !{!"H266RawProfileTierLevel", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !167, i64 5, !7, i64 334, !7, i64 340, !7, i64 346, !7, i64 348, !7, i64 1372}
!167 = !{!"H266GeneralConstraintsInfo", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 323, !7, i64 324, !7, i64 325, !7, i64 326, !7, i64 327, !7, i64 328}
!168 = !{!"H266DpbParameters", !7, i64 0, !7, i64 7, !7, i64 14}
!169 = !{!"H266RawGeneralTimingHrdParameters", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16}
!170 = !{!"H266RawOlsTimingHrdParameters", !7, i64 0, !7, i64 7, !7, i64 14, !7, i64 28, !171, i64 36, !171, i64 3844}
!171 = !{!"H266RawSubLayerHRDParameters", !7, i64 0, !7, i64 896, !7, i64 1792, !7, i64 2688, !7, i64 3584}
!172 = !{!"H266RawVUI", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !76, i64 8, !76, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !173, i64 24}
!173 = !{!"H266RawExtensionData", !61, i64 0, !174, i64 8, !54, i64 16}
!174 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
!175 = !{!84, !6, i64 52}
!176 = !{!106, !7, i64 64}
!177 = !{!128, !7, i64 731}
!178 = !{!179, !7, i64 1345}
!179 = !{!"H266RawSliceHeader", !165, i64 0, !7, i64 4, !128, i64 6, !76, i64 1324, !76, i64 1326, !7, i64 1328, !7, i64 1344, !7, i64 1345, !7, i64 1346, !7, i64 1347, !7, i64 1348, !7, i64 1349, !7, i64 1357, !7, i64 1358, !7, i64 1359, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !129, i64 1366, !7, i64 2012, !7, i64 2013, !7, i64 2015, !7, i64 2016, !7, i64 2017, !130, i64 2018, !7, i64 2326, !7, i64 2327, !7, i64 2328, !7, i64 2329, !7, i64 2330, !7, i64 2331, !7, i64 2332, !7, i64 2333, !7, i64 2334, !7, i64 2335, !7, i64 2336, !7, i64 2337, !7, i64 2338, !7, i64 2339, !7, i64 2340, !7, i64 2341, !7, i64 2342, !7, i64 2343, !7, i64 2344, !7, i64 2345, !76, i64 2346, !7, i64 2348, !7, i64 2604, !7, i64 2608, !76, i64 18808, !6, i64 18812, !7, i64 18816}
!180 = !{!11, !19, i64 4580560}
!181 = !{!182, !6, i64 2840}
!182 = !{!"EntryPoint", !7, i64 0, !7, i64 4, !7, i64 16, !7, i64 400, !183, i64 2672, !6, i64 2704, !6, i64 2708, !7, i64 2712, !7, i64 2720, !6, i64 2840, !7, i64 2848, !6, i64 2968}
!183 = !{!"CABACContext", !6, i64 0, !6, i64 4, !61, i64 8, !61, i64 16, !61, i64 24}
!184 = !{!106, !7, i64 38}
!185 = distinct !{!185, !67}
!186 = distinct !{!186, !67}
!187 = distinct !{!187, !67}
!188 = distinct !{!188, !67}
!189 = !{!37, !38, i64 0}
!190 = !{!164, !7, i64 38717}
!191 = !{!192, !43, i64 80}
!192 = !{!"VVCFrame", !33, i64 0, !35, i64 8, !36, i64 16, !62, i64 24, !193, i64 32, !194, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !195, i64 60, !6, i64 68, !6, i64 72, !43, i64 80, !196, i64 88, !76, i64 96, !7, i64 98, !15, i64 104}
!193 = !{!"p2 _ZTS13RefPicListTab", !42, i64 0}
!194 = !{!"p1 _ZTS13RefPicListTab", !15, i64 0}
!195 = !{!"VVCWindow", !76, i64 0, !76, i64 2, !76, i64 4, !76, i64 6}
!196 = !{!"p1 _ZTS13FrameProgress", !15, i64 0}
!197 = !{!192, !6, i64 56}
!198 = distinct !{!198, !67}
!199 = distinct !{!199, !67, !112}
!200 = !{!87, !7, i64 2}
!201 = !{!164, !7, i64 38728}
!202 = distinct !{!202, !67}
!203 = !{!164, !7, i64 38730}
!204 = distinct !{!204, !67}
!205 = distinct !{!205, !67}
!206 = distinct !{!206, !67}
!207 = distinct !{!207, !67}
!208 = distinct !{!208, !67}
!209 = distinct !{!209, !67}
!210 = distinct !{!210, !67}
!211 = distinct !{!211, !67}
!212 = !{!106, !76, i64 32}
!213 = !{!32, !15, i64 0}
!214 = !{!182, !6, i64 2968}
!215 = distinct !{!215, !67}
!216 = distinct !{!216, !67}
!217 = distinct !{!217, !67}
!218 = distinct !{!218, !67}
!219 = distinct !{!219, !67}
!220 = distinct !{!220, !67}
!221 = !{!179, !76, i64 18808}
!222 = !{!192, !62, i64 24}
!223 = !{!179, !7, i64 2016}
!224 = !{!69, !6, i64 12}
!225 = distinct !{!225, !67}
!226 = !{!32, !61, i64 21552}
!227 = !{!20, !20, i64 0}
!228 = distinct !{!228, !67}
!229 = distinct !{!229, !67}
!230 = !{!23, !24, i64 0}
!231 = distinct !{!231, !67}
!232 = distinct !{!232, !67}
!233 = distinct !{!233, !67}
!234 = distinct !{!234, !67}
