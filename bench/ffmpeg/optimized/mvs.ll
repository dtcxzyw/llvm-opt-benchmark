; ModuleID = 'bench/ffmpeg/original/mvs.ll'
source_filename = "bench/ffmpeg/original/mvs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RefPicList = type { [29 x %struct.VVCRefPic], i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.SubblockParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ff_vvc_no_backward_pred_flag(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 0, i64 %indvars.iv19
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %.not17 = icmp eq i8 %12, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw %struct.RefPicList, ptr %5, i64 %indvars.iv19
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
  %19 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %13, i64 0, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = icmp sgt i32 %20, %16
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = add nsw i32 %.016, 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader, %22
  %.1 = phi i32 [ %23, %22 ], [ %.016, %.preheader ], [ %.016, %17 ]
  br i1 %10, label %.preheader, label %24, !llvm.loop !70

24:                                               ; preds = %.loopexit
  %.not = icmp eq i32 %.1, 0
  %25 = zext i1 %.not to i32
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_set_mvf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #4 {
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
  %26 = getelementptr inbounds %struct.MvField, ptr %10, i64 %25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_set_intra_mvf(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
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
  %42 = getelementptr inbounds %struct.MvField, ptr %17, i64 %41
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_store_sb_mvs(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
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
  %indvars.iv93.sroa.gep103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv.sroa.gep104 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %indvars.iv93.sroa.gep107 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %44

.preheader85:                                     ; preds = %267
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

44:                                               ; preds = %2, %267
  %45 = phi i32 [ %17, %2 ], [ %268, %267 ]
  %46 = phi i1 [ true, %2 ], [ false, %267 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep104, %267 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %267 ]
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = add nuw nsw i32 %47, 1
  %49 = and i32 %45, %48
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %267, label %50

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
  %72 = getelementptr inbounds nuw [2 x ptr], ptr %71, i64 0, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %27, i64 0, i64 %indvars.iv
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
  %96 = getelementptr inbounds %struct.Mv, ptr %94, i64 %95
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
  %.neg45.i = add nsw i32 %spec.select12.i.neg.i, -8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %104
  %.1.i.neg46.i = select i1 %.not11.i.i, i32 %spec.select12.i.neg.i, i32 %.neg45.i
  %105 = zext nneg i32 %.110.i.i to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %27, i64 0, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = load i32, ptr %109, align 4, !tbaa !4
  %113 = sub nsw i32 %111, %112
  %.neg42.i = or disjoint i32 %.1.i.neg46.i, 7
  %114 = sub nsw i32 %.neg42.i, %108
  %115 = shl nsw i32 %113, %114
  store i32 %115, ptr %indvars.iv.sroa.phi, align 4, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = sub nsw i32 %117, %119
  %121 = shl nsw i32 %120, %114
  %122 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 %121, ptr %122, align 4, !tbaa !118
  %123 = icmp eq i32 %100, 2
  br i1 %123, label %124, label %140

124:                                              ; preds = %store_cp_mv.exit
  %.not.i36.i = icmp ult i32 %102, 65536
  %125 = lshr i32 %102, 16
  %spec.select.i37.i = select i1 %.not.i36.i, i32 %102, i32 %125
  %spec.select12.i38.neg.i = select i1 %.not.i36.i, i32 0, i32 -16
  %.not11.i39.i = icmp samesign ult i32 %spec.select.i37.i, 256
  %126 = lshr i32 %spec.select.i37.i, 8
  %.neg.i = add nsw i32 %spec.select12.i38.neg.i, -8
  %.110.i40.i = select i1 %.not11.i39.i, i32 %spec.select.i37.i, i32 %126
  %.1.i41.neg47.i = select i1 %.not11.i39.i, i32 %spec.select12.i38.neg.i, i32 %.neg.i
  %127 = zext nneg i32 %.110.i40.i to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !29
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = sub nsw i32 %132, %112
  %.neg44.i = or disjoint i32 %.1.i41.neg47.i, 7
  %134 = sub nsw i32 %.neg44.i, %130
  %135 = shl nsw i32 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = sub nsw i32 %137, %119
  %139 = shl nsw i32 %138, %134
  br label %142

140:                                              ; preds = %store_cp_mv.exit
  %141 = sub nsw i32 0, %121
  br label %142

142:                                              ; preds = %140, %124
  %.sink48.i = phi i32 [ %135, %124 ], [ %141, %140 ]
  %.sink.i = phi i32 [ %139, %124 ], [ %115, %140 ]
  %143 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store i32 %.sink48.i, ptr %143, align 4, !tbaa !119
  %144 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 12
  store i32 %.sink.i, ptr %144, align 4, !tbaa !120
  %145 = shl nsw i32 %112, 7
  %146 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store i32 %145, ptr %146, align 4, !tbaa !121
  %147 = shl nsw i32 %119, 7
  %148 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 20
  store i32 %147, ptr %148, align 4, !tbaa !122
  %149 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 28
  store i32 %101, ptr %149, align 4, !tbaa !123
  %150 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 32
  store i32 %102, ptr %150, align 4, !tbaa !124
  %151 = load i32, ptr %16, align 4, !tbaa !99
  %152 = shl i32 %115, 2
  %153 = add i32 %152, 8192
  %154 = shl nsw i32 %.sink48.i, 2
  %155 = shl i32 %.sink.i, 2
  %156 = add i32 %155, 8192
  %157 = shl nsw i32 %121, 2
  %158 = icmp eq i32 %151, 3
  %159 = icmp slt i32 %153, 0
  br i1 %158, label %160, label %184

160:                                              ; preds = %142
  %161 = add nsw i32 %154, %153
  %162 = select i1 %159, i32 %154, i32 %161
  %..i.i = tail call i32 @llvm.smax.i32(i32 %153, i32 %162)
  %163 = tail call i32 @llvm.smax.i32(i32 %..i.i, i32 0)
  %164 = select i1 %159, i32 %161, i32 %154
  %165 = tail call i32 @llvm.smin.i32(i32 %153, i32 %164)
  %166 = tail call i32 @llvm.smin.i32(i32 %165, i32 0)
  %167 = add nsw i32 %156, %157
  %168 = icmp slt i32 %156, 0
  %169 = select i1 %168, i32 %157, i32 %167
  %170 = tail call i32 @llvm.smax.i32(i32 %156, i32 %169)
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = select i1 %168, i32 %167, i32 %157
  %173 = tail call i32 @llvm.smin.i32(i32 %156, i32 %172)
  %174 = tail call i32 @llvm.smin.i32(i32 %173, i32 0)
  %175 = sub nsw i32 %163, %166
  %176 = lshr i32 %175, 11
  %177 = add nuw nsw i32 %176, 9
  %178 = sub nsw i32 %171, %174
  %179 = lshr i32 %178, 11
  %180 = add nuw nsw i32 %179, 9
  %181 = mul nuw nsw i32 %180, %177
  %182 = icmp samesign ugt i32 %181, 225
  %183 = zext i1 %182 to i32
  br label %init_subblock_params.exit

184:                                              ; preds = %142
  %185 = sub i32 -8192, %152
  %186 = select i1 %159, i32 %185, i32 %153
  %187 = ashr i32 %186, 11
  %188 = add nsw i32 %187, 9
  %189 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %190 = lshr i32 %189, 11
  %191 = add nuw nsw i32 %190, 9
  %192 = mul nsw i32 %191, %188
  %193 = icmp slt i32 %192, 166
  br i1 %193, label %194, label %205

194:                                              ; preds = %184
  %195 = icmp slt i32 %156, 0
  %196 = sub i32 -8192, %155
  %197 = select i1 %195, i32 %196, i32 %156
  %198 = ashr i32 %197, 11
  %199 = add nsw i32 %198, 9
  %200 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %201 = lshr i32 %200, 11
  %202 = add nuw nsw i32 %201, 9
  %203 = mul nsw i32 %199, %202
  %204 = icmp slt i32 %203, 166
  br i1 %204, label %init_subblock_params.exit, label %205

205:                                              ; preds = %194, %184
  br label %init_subblock_params.exit

init_subblock_params.exit:                        ; preds = %160, %194, %205
  %.0.i.i = phi i32 [ %183, %160 ], [ 1, %205 ], [ 0, %194 ]
  %206 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 24
  store i32 %.0.i.i, ptr %206, align 4, !tbaa !125
  %207 = load ptr, ptr %26, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1944
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 738
  %211 = load i8, ptr %210, align 2, !tbaa !127
  %212 = icmp ne i8 %211, 0
  %213 = icmp ne i32 %.0.i.i, 0
  %or.cond.i.i = or i1 %213, %212
  br i1 %or.cond.i.i, label %derive_cb_prof_flag_lx.exit.thread.i, label %214

214:                                              ; preds = %init_subblock_params.exit
  switch i32 %100, label %derive_cb_prof_flag_lx.exit.i [
    i32 1, label %215
    i32 2, label %219
  ]

215:                                              ; preds = %214
  %216 = load i64, ptr %109, align 8, !tbaa !29
  %217 = load i64, ptr %110, align 8, !tbaa !29
  %218 = icmp eq i64 %216, %217
  br i1 %218, label %derive_cb_prof_flag_lx.exit.thread.i, label %derive_cb_prof_flag_lx.exit.i

219:                                              ; preds = %214
  %220 = load i64, ptr %109, align 8, !tbaa !29
  %221 = load i64, ptr %110, align 8, !tbaa !29
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %derive_cb_prof_flag_lx.exit.i

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = icmp eq i64 %220, %225
  br i1 %226, label %derive_cb_prof_flag_lx.exit.thread.i, label %derive_cb_prof_flag_lx.exit.i

derive_cb_prof_flag_lx.exit.thread.i:             ; preds = %223, %215, %init_subblock_params.exit
  %227 = getelementptr inbounds nuw [2 x i32], ptr %30, i64 0, i64 %indvars.iv
  store i32 0, ptr %227, align 4, !tbaa !131
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %29, i64 0, i64 %indvars.iv
  %.pre97 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !29
  br label %derive_subblock_diff_mvs.exit

derive_cb_prof_flag_lx.exit.i:                    ; preds = %223, %219, %215, %214
  %228 = load ptr, ptr %28, align 16, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16696
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.RefPicList, ptr %230, i64 %indvars.iv
  %232 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 0, i64 %indvars.iv
  %233 = load i8, ptr %232, align 1, !tbaa !29
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %231, i64 0, i64 %234, i32 3
  %236 = load i32, ptr %235, align 8, !tbaa !132
  %.not.i.i79 = icmp eq i32 %236, 0
  %..i42.i = zext i1 %.not.i.i79 to i32
  %237 = getelementptr inbounds nuw [2 x i32], ptr %30, i64 0, i64 %indvars.iv
  store i32 %..i42.i, ptr %237, align 4, !tbaa !131
  br i1 %.not.i.i79, label %238, label %derive_subblock_diff_mvs.exit

238:                                              ; preds = %derive_cb_prof_flag_lx.exit.i
  %239 = add nsw i32 %.sink48.i, %115
  %.neg.i80 = mul i32 %239, -6
  %240 = add nsw i32 %.sink.i, %121
  %.neg39.i = mul i32 %240, -6
  %invariant.op.i = add i32 %.neg.i80, 128
  %invariant.op50.i = add i32 %.neg39.i, 128
  br label %.preheader.i81

.preheader.i81:                                   ; preds = %244, %238
  %indvars.iv55.i = phi i64 [ 0, %238 ], [ %indvars.iv.next56.i, %244 ]
  %241 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %242 = mul i32 %115, %241
  %243 = mul i32 %121, %241
  br label %245

244:                                              ; preds = %245
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.not.i, label %derive_subblock_diff_mvs.exit, label %.preheader.i81, !llvm.loop !133

245:                                              ; preds = %245, %.preheader.i81
  %indvars.iv.i = phi i64 [ 0, %.preheader.i81 ], [ %indvars.iv.next.i, %245 ]
  %246 = trunc nuw nsw i64 %indvars.iv.i to i32
  %247 = mul i32 %.sink48.i, %246
  %reass.add.i = add i32 %247, %242
  %reass.mul.i = shl i32 %reass.add.i, 2
  %248 = add i32 %reass.mul.i, %.neg.i80
  %249 = mul i32 %.sink.i, %246
  %reass.add48.i = add i32 %249, %243
  %reass.mul49.i = shl i32 %reass.add48.i, 2
  %250 = add i32 %reass.mul49.i, %.neg39.i
  %.reass.i = add i32 %invariant.op.i, %reass.mul.i
  %251 = icmp sgt i32 %248, -1
  %.neg.i.i = sext i1 %251 to i32
  %252 = add nsw i32 %.reass.i, %.neg.i.i
  %253 = ashr i32 %252, 8
  %.reass51.i = add i32 %invariant.op50.i, %reass.mul49.i
  %254 = icmp sgt i32 %250, -1
  %.neg19.i.i = sext i1 %254 to i32
  %255 = add nsw i32 %.reass51.i, %.neg19.i.i
  %256 = ashr i32 %255, 8
  %257 = tail call i32 @llvm.smax.i32(i32 %253, i32 -31)
  %.0.i.i82 = tail call i32 @llvm.smin.i32(i32 %257, i32 31)
  %258 = trunc nsw i32 %.0.i.i82 to i16
  %259 = shl nuw nsw i64 %indvars.iv.i, 2
  %260 = add nuw nsw i64 %259, %indvars.iv55.i
  %261 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %31, i64 0, i64 %indvars.iv, i64 %260
  store i16 %258, ptr %261, align 2, !tbaa !134
  %262 = tail call i32 @llvm.smax.i32(i32 %256, i32 -31)
  %.0.i41.i = tail call i32 @llvm.smin.i32(i32 %262, i32 31)
  %263 = trunc nsw i32 %.0.i41.i to i16
  %264 = getelementptr inbounds nuw [2 x [16 x i16]], ptr %32, i64 0, i64 %indvars.iv, i64 %260
  store i16 %263, ptr %264, align 2, !tbaa !134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %244, label %245, !llvm.loop !135

derive_subblock_diff_mvs.exit:                    ; preds = %244, %derive_cb_prof_flag_lx.exit.thread.i, %derive_cb_prof_flag_lx.exit.i
  %265 = phi i8 [ %.pre97, %derive_cb_prof_flag_lx.exit.thread.i ], [ %233, %derive_cb_prof_flag_lx.exit.i ], [ %233, %244 ]
  %266 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 0, i64 %indvars.iv
  store i8 %265, ptr %266, align 1, !tbaa !29
  br label %267

267:                                              ; preds = %derive_subblock_diff_mvs.exit, %44
  %268 = phi i32 [ %151, %derive_subblock_diff_mvs.exit ], [ %45, %44 ]
  br i1 %46, label %44, label %.preheader85, !llvm.loop !136

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %269 = phi i32 [ %276, %._crit_edge ], [ %36, %.preheader.lr.ph ]
  %270 = phi i32 [ %277, %._crit_edge ], [ %42, %.preheader.lr.ph ]
  %271 = phi i32 [ %278, %._crit_edge ], [ %42, %.preheader.lr.ph ]
  %.07289 = phi i32 [ %279, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %273 = mul nsw i32 %.07289, %35
  %274 = shl i32 %.07289, 2
  %275 = or disjoint i32 %274, 2
  br label %281

._crit_edge90:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #14
  ret void

._crit_edge.loopexit:                             ; preds = %ff_vvc_set_mvf.exit
  %.pre99 = load i32, ptr %14, align 4, !tbaa !98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %276 = phi i32 [ %.pre99, %._crit_edge.loopexit ], [ %269, %.preheader ]
  %277 = phi i32 [ %313, %._crit_edge.loopexit ], [ %270, %.preheader ]
  %278 = phi i32 [ %313, %._crit_edge.loopexit ], [ %271, %.preheader ]
  %279 = add nuw nsw i32 %.07289, 1
  %280 = icmp slt i32 %279, %276
  br i1 %280, label %.preheader, label %._crit_edge90, !llvm.loop !137

281:                                              ; preds = %.lr.ph, %ff_vvc_set_mvf.exit
  %282 = phi i32 [ %270, %.lr.ph ], [ %313, %ff_vvc_set_mvf.exit ]
  %.07388 = phi i32 [ 0, %.lr.ph ], [ %314, %ff_vvc_set_mvf.exit ]
  %283 = load i32, ptr %38, align 4, !tbaa !90
  %284 = load i32, ptr %39, align 8, !tbaa !91
  %285 = load i32, ptr %16, align 4, !tbaa !99
  %286 = shl i32 %.07388, 2
  %287 = or disjoint i32 %286, 2
  br label %316

288:                                              ; preds = %360
  %289 = mul nsw i32 %.07388, %34
  %290 = add nsw i32 %283, %289
  %291 = add nsw i32 %284, %273
  %292 = load ptr, ptr %26, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 21576
  %294 = load ptr, ptr %293, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 1936
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4048
  %298 = load i16, ptr %297, align 8, !tbaa !73
  %299 = zext i16 %298 to i32
  br i1 %or.cond.i, label %.preheader.us.i, label %ff_vvc_set_mvf.exit

.preheader.us.i:                                  ; preds = %288, %._crit_edge.us.i
  %.019.us.i = phi i32 [ %311, %._crit_edge.us.i ], [ 0, %288 ]
  %300 = add nsw i32 %291, %.019.us.i
  %301 = ashr i32 %300, 2
  %302 = mul nsw i32 %301, %299
  br label %303

303:                                              ; preds = %303, %.preheader.us.i
  %.01718.us.i = phi i32 [ 0, %.preheader.us.i ], [ %309, %303 ]
  %304 = add nsw i32 %290, %.01718.us.i
  %305 = ashr i32 %304, 2
  %306 = add nsw i32 %305, %302
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.MvField, ptr %294, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !77
  %309 = add nuw nsw i32 %.01718.us.i, 4
  %310 = icmp slt i32 %309, %34
  br i1 %310, label %303, label %._crit_edge.us.i, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %303
  %311 = add nuw nsw i32 %.019.us.i, 4
  %312 = icmp slt i32 %311, %35
  br i1 %312, label %.preheader.us.i, label %ff_vvc_set_mvf.exit.loopexit, !llvm.loop !79

ff_vvc_set_mvf.exit.loopexit:                     ; preds = %._crit_edge.us.i
  %.pre98 = load i32, ptr %10, align 4, !tbaa !97
  br label %ff_vvc_set_mvf.exit

ff_vvc_set_mvf.exit:                              ; preds = %ff_vvc_set_mvf.exit.loopexit, %288
  %313 = phi i32 [ %.pre98, %ff_vvc_set_mvf.exit.loopexit ], [ %282, %288 ]
  %314 = add nuw nsw i32 %.07388, 1
  %315 = icmp slt i32 %314, %313
  br i1 %315, label %281, label %._crit_edge.loopexit, !llvm.loop !138

316:                                              ; preds = %281, %360
  %317 = phi i1 [ true, %281 ], [ false, %360 ]
  %indvars.iv93.sroa.phi = phi ptr [ %4, %281 ], [ %indvars.iv93.sroa.gep103, %360 ]
  %indvars.iv93.sroa.phi105 = phi ptr [ %3, %281 ], [ %indvars.iv93.sroa.gep107, %360 ]
  %indvars.iv93 = phi i32 [ 1, %281 ], [ 2, %360 ]
  %318 = and i32 %285, %indvars.iv93
  %.not = icmp eq i32 %318, 0
  br i1 %.not, label %360, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi105, i64 24
  %321 = load i32, ptr %320, align 4, !tbaa !125
  %.not75 = icmp eq i32 %321, 0
  br i1 %.not75, label %327, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %8, align 4, !tbaa !89
  %324 = ashr i32 %323, 1
  %325 = load i32, ptr %12, align 8, !tbaa !83
  %326 = ashr i32 %325, 1
  br label %327

327:                                              ; preds = %319, %322
  %328 = phi i32 [ %324, %322 ], [ %287, %319 ]
  %329 = phi i32 [ %326, %322 ], [ %275, %319 ]
  %330 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi105, i64 16
  %331 = load i32, ptr %330, align 4, !tbaa !121
  %332 = load i32, ptr %indvars.iv93.sroa.phi105, align 4, !tbaa !116
  %333 = mul nsw i32 %332, %328
  %334 = add nsw i32 %333, %331
  %335 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi105, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !119
  %337 = mul nsw i32 %336, %329
  %338 = add nsw i32 %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi105, i64 20
  %340 = load i32, ptr %339, align 4, !tbaa !122
  %341 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi105, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !118
  %343 = mul nsw i32 %342, %328
  %344 = add nsw i32 %343, %340
  %345 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi105, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !120
  %347 = mul nsw i32 %346, %329
  %348 = add nsw i32 %344, %347
  %349 = getelementptr inbounds nuw i8, ptr %indvars.iv93.sroa.phi, i64 4
  %350 = add nsw i32 %338, 64
  %351 = icmp sgt i32 %338, -1
  %.neg.i83 = sext i1 %351 to i32
  %352 = add nsw i32 %350, %.neg.i83
  %353 = ashr i32 %352, 7
  %354 = add nsw i32 %348, 64
  %355 = icmp sgt i32 %348, -1
  %.neg19.i = sext i1 %355 to i32
  %356 = add nsw i32 %354, %.neg19.i
  %357 = ashr i32 %356, 7
  %358 = tail call i32 @llvm.smax.i32(i32 %353, i32 -131072)
  %.0.i.i84 = tail call i32 @llvm.smin.i32(i32 %358, i32 131071)
  store i32 %.0.i.i84, ptr %indvars.iv93.sroa.phi, align 8, !tbaa !4
  %359 = tail call i32 @llvm.smax.i32(i32 %357, i32 -131072)
  %.0.i5.i = tail call i32 @llvm.smin.i32(i32 %359, i32 131071)
  store i32 %.0.i5.i, ptr %349, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %327, %316
  br i1 %317, label %316, label %288, !llvm.loop !139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_store_gpm_mvf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.MvField, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !140
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr @ff_vvc_gpm_angle_idx, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw [64 x i8], ptr @ff_vvc_gpm_distance_idx, i64 0, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = zext i8 %10 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_distance_lut, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = sext i8 %17 to i32
  %19 = add nuw nsw i32 %11, 8
  %20 = and i32 %19, 31
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr @ff_vvc_gpm_distance_lut, i64 0, i64 %21
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
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = icmp samesign ult i32 %85, 32
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
  %109 = getelementptr inbounds %struct.MvField, ptr %98, i64 %108
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
  %127 = getelementptr inbounds %struct.MvField, ptr %116, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull readonly align 8 dereferenceable(24) %58, i64 24, i1 false), !tbaa.struct !77
  br label %151

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !77
  %129 = zext nneg i8 %90 to i64
  %130 = add nsw i64 %129, -1
  store i8 3, ptr %64, align 4, !tbaa !92
  %131 = getelementptr inbounds [2 x i8], ptr %65, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 %130
  store i8 %132, ptr %133, align 1, !tbaa !29
  %134 = getelementptr inbounds [2 x %struct.Mv], ptr %3, i64 0, i64 %130
  %135 = getelementptr inbounds [2 x %struct.Mv], ptr %58, i64 0, i64 %130
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
  %150 = getelementptr inbounds %struct.MvField, ptr %139, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %151

151:                                              ; preds = %113, %128, %95
  %152 = add nuw nsw i32 %.07380, 4
  %153 = load i32, ptr %37, align 4, !tbaa !89
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %79, label %._crit_edge.loopexit, !llvm.loop !142
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_store_mvf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %32 = getelementptr inbounds %struct.MvField, ptr %16, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_store_mv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.MvField, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
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
  %indvars.iv.sroa.gep20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %48 = getelementptr inbounds %struct.MvField, ptr %32, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !77
  %49 = add nuw nsw i32 %.01718.us.i, 4
  %50 = icmp slt i32 %49, %26
  br i1 %50, label %43, label %._crit_edge.us.i, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %43
  %51 = add nuw nsw i32 %.019.us.i, 4
  %52 = icmp slt i32 %51, %28
  br i1 %52, label %.preheader.us.i, label %ff_vvc_set_mvf.exit, !llvm.loop !79

ff_vvc_set_mvf.exit:                              ; preds = %._crit_edge.us.i, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void

53:                                               ; preds = %2, %64
  %54 = phi i1 [ true, %2 ], [ false, %64 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %2 ], [ %indvars.iv.sroa.gep20, %64 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %64 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = add nuw nsw i32 %55, 1
  %57 = and i32 %56, %19
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %16, i64 0, i64 %indvars.iv
  %60 = load i64, ptr %59, align 4
  store i64 %60, ptr %indvars.iv.sroa.phi, align 8
  %61 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 0, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 %62, ptr %63, align 1, !tbaa !29
  br label %64

64:                                               ; preds = %58, %53
  br i1 %54, label %53, label %20, !llvm.loop !143
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_luma_mv_merge_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 24)) %3) local_unnamed_addr #7 {
  %5 = alloca [6 x %struct.MvField], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #14
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
  %17 = getelementptr inbounds [6 x %struct.MvField], ptr %5, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !77
  %18 = trunc i32 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 %18, ptr %19, align 1, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #14
  ret void
}

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = alloca %struct.NeighbourContext, align 8
  %5 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #14
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
  %.not.i75.i = icmp eq i32 %59, 0
  %60 = zext i1 %.not.i75.i to i32
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

74:                                               ; preds = %compare_mv_ref_idx.exit74.thread97.i, %init_neighbour_context.exit.i
  %indvars.iv144.i = phi i64 [ 0, %init_neighbour_context.exit.i ], [ %indvars.iv.next145.i, %compare_mv_ref_idx.exit74.thread97.i ]
  %.038138.i = phi i32 [ 0, %init_neighbour_context.exit.i ], [ %.341100.i, %compare_mv_ref_idx.exit74.thread97.i ]
  %75 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @mv_merge_spatial_candidates.nbs, i64 0, i64 %indvars.iv144.i
  %76 = load i32, ptr %75, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !131
  %79 = load ptr, ptr %73, align 8, !tbaa !152
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %4, i64 0, i64 %80
  %82 = getelementptr i8, ptr %79, i64 4547736
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !80
  %83 = getelementptr i8, ptr %79, i64 4580552
  %.val8.i.i = load ptr, ptr %83, align 8, !tbaa !30
  %84 = call fastcc i32 @check_available(ptr noundef %81, ptr %.val.i.i, ptr %.val8.i.i, i32 noundef 1)
  %.not.i76.i = icmp eq i32 %84, 0
  br i1 %.not.i76.i, label %mv_merge_from_nb.exit.thread.i, label %mv_merge_from_nb.exit.i

mv_merge_from_nb.exit.thread.i:                   ; preds = %74
  %85 = getelementptr inbounds nuw ptr, ptr %5, i64 %80
  store ptr null, ptr %85, align 8, !tbaa !82
  br label %compare_mv_ref_idx.exit74.thread97.i

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
  %98 = getelementptr inbounds %struct.MvField, ptr %.val9.val10.i.i, i64 %97
  %99 = getelementptr inbounds nuw ptr, ptr %5, i64 %80
  store ptr %98, ptr %99, align 8, !tbaa !82
  %.not.i = icmp eq ptr %.val9.val10.i.i, null
  br i1 %.not.i, label %compare_mv_ref_idx.exit74.thread97.i, label %100

100:                                              ; preds = %mv_merge_from_nb.exit.i
  %101 = zext i32 %78 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %5, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %.not.i63.i = icmp eq ptr %103, null
  br i1 %.not.i63.i, label %compare_mv_ref_idx.exit74.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !92
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %108 = load i8, ptr %107, align 4, !tbaa !92
  %.not28.i64.i = icmp eq i8 %106, %108
  br i1 %.not28.i64.i, label %.preheader134.i, label %compare_mv_ref_idx.exit74.i

.preheader134.i:                                  ; preds = %104
  %109 = zext i8 %106 to i32
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %112

112:                                              ; preds = %.critedge.i73.i, %.preheader134.i
  %113 = phi i1 [ true, %.preheader134.i ], [ false, %.critedge.i73.i ]
  %indvars.iv.i = phi i64 [ 0, %.preheader134.i ], [ 1, %.critedge.i73.i ]
  %114 = trunc nuw nsw i64 %indvars.iv.i to i32
  %115 = add nuw nsw i32 %114, 1
  %116 = and i32 %115, %109
  %.not29.i71.i = icmp eq i32 %116, 0
  br i1 %.not29.i71.i, label %.critedge.i73.i, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 0, i64 %indvars.iv.i
  %119 = load i8, ptr %118, align 1, !tbaa !29
  %120 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 0, i64 %indvars.iv.i
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = icmp eq i8 %119, %121
  %123 = getelementptr inbounds nuw %struct.Mv, ptr %98, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Mv, ptr %103, i64 %indvars.iv.i
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = icmp eq i64 %124, %126
  %or.cond.i72.i = select i1 %122, i1 %127, i1 false
  br i1 %or.cond.i72.i, label %.critedge.i73.i, label %compare_mv_ref_idx.exit74.i

.critedge.i73.i:                                  ; preds = %117, %112
  br i1 %113, label %112, label %compare_mv_ref_idx.exit74.thread97.i, !llvm.loop !158

compare_mv_ref_idx.exit74.i:                      ; preds = %117, %104, %100
  %128 = sext i32 %.038138.i to i64
  %129 = getelementptr inbounds %struct.MvField, ptr %2, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !77
  %130 = icmp ne i32 %1, %.038138.i
  %131 = zext i1 %130 to i32
  %spec.select.i = add nsw i32 %.038138.i, %131
  br i1 %130, label %compare_mv_ref_idx.exit74.thread97.i, label %mv_merge_spatial_candidates.exit

compare_mv_ref_idx.exit74.thread97.i:             ; preds = %.critedge.i73.i, %compare_mv_ref_idx.exit74.i, %mv_merge_from_nb.exit.i, %mv_merge_from_nb.exit.thread.i
  %.341100.i = phi i32 [ %spec.select.i, %compare_mv_ref_idx.exit74.i ], [ %.038138.i, %mv_merge_from_nb.exit.i ], [ %.038138.i, %mv_merge_from_nb.exit.thread.i ], [ %.038138.i, %.critedge.i73.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next145.i, 4
  br i1 %exitcond.i, label %.thread.i, label %74, !llvm.loop !159

.thread.i:                                        ; preds = %compare_mv_ref_idx.exit74.thread97.i
  %.not46.i = icmp eq i32 %.341100.i, 4
  br i1 %.not46.i, label %check_available.exit.i.thread, label %132

132:                                              ; preds = %.thread.i
  %133 = load ptr, ptr %73, align 8, !tbaa !152
  %134 = getelementptr i8, ptr %133, i64 4547736
  %.val.i78.i = load ptr, ptr %134, align 8, !tbaa !80
  %135 = getelementptr i8, ptr %133, i64 4580552
  %.val8.i79.i = load ptr, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %.val8.i79.i, i64 1928
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw i8, ptr %.val8.i79.i, i64 21576
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %.val8.i79.i, i64 1936
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4048
  %143 = load i16, ptr %142, align 8, !tbaa !73
  %144 = zext i16 %143 to i32
  %145 = load i32, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !160
  %.not.i87.i = icmp eq i32 %145, 0
  br i1 %.not.i87.i, label %147, label %.check_available.exit_crit_edge.i

.check_available.exit_crit_edge.i:                ; preds = %132
  %.pre.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i, align 4, !tbaa !161
  %146 = icmp eq i32 %.pre.i, 0
  br i1 %146, label %check_available.exit.i.thread, label %mv_merge_from_nb.exit86.i

147:                                              ; preds = %132
  %148 = load ptr, ptr %137, align 8, !tbaa !162
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 15417
  %150 = load i8, ptr %149, align 1, !tbaa !163
  %.not31.i.i = icmp eq i8 %150, 0
  %.pre.i88.i = load i32, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !155
  br i1 %.not31.i.i, label %.thread.i.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 30
  %153 = load i8, ptr %152, align 2, !tbaa !144
  %154 = zext i8 %153 to i32
  %155 = ashr i32 %.pre.i88.i, %154
  %156 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !90
  %158 = ashr i32 %157, %154
  %.not154.i = icmp sgt i32 %155, %158
  br i1 %.not154.i, label %check_available.exit.i.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %151, %147
  %159 = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !157
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 34
  %161 = load i8, ptr %160, align 2, !tbaa !105
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %.pre.i88.i, %162
  %164 = ashr i32 %159, %162
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 4034
  %166 = load i16, ptr %165, align 2, !tbaa !109
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %.val8.i79.i, i64 21400
  %169 = load ptr, ptr %168, align 8, !tbaa !147
  %170 = mul nsw i32 %164, %167
  %171 = add nsw i32 %170, %163
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !29
  %.not1.i.i = icmp eq i8 %174, 0
  br i1 %.not1.i.i, label %check_available.exit.i.thread, label %175

175:                                              ; preds = %.thread.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 52
  %177 = load i32, ptr %176, align 4, !tbaa !175
  %178 = ashr i32 %159, 2
  %179 = mul nsw i32 %178, %144
  %180 = ashr i32 %.pre.i88.i, 2
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.MvField, ptr %139, i64 %182, i32 4
  %184 = load i8, ptr %183, align 4, !tbaa !92
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !131
  %188 = icmp eq i32 %177, %187
  br i1 %188, label %check_available.exit.i, label %check_available.exit.i.thread

check_available.exit.i:                           ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %.val.i78.i, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %194 = load i8, ptr %193, align 8, !tbaa !176
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %.pre.i88.i, %195
  %197 = ashr i32 %190, %195
  %198 = icmp eq i32 %196, %197
  %199 = ashr i32 %159, %195
  %200 = ashr i32 %192, %195
  %201 = icmp eq i32 %199, %200
  %narrow.not.i.not.i = select i1 %198, i1 %201, i1 false
  br i1 %narrow.not.i.not.i, label %check_available.exit.i.thread, label %mv_merge_from_nb.exit86.i.thread

mv_merge_from_nb.exit86.i:                        ; preds = %.check_available.exit_crit_edge.i
  %.pre = load i32, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !155
  %.pre83 = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 4, !tbaa !157
  %.pre84 = ashr i32 %.pre83, 2
  %.pre85 = mul nsw i32 %.pre84, %144
  %.pre87 = ashr i32 %.pre, 2
  %.pre89 = add nsw i32 %.pre85, %.pre87
  %.pre91 = sext i32 %.pre89 to i64
  %.not47.i = icmp eq ptr %139, null
  br i1 %.not47.i, label %check_available.exit.i.thread, label %mv_merge_from_nb.exit86.i.thread

mv_merge_from_nb.exit86.i.thread:                 ; preds = %check_available.exit.i, %mv_merge_from_nb.exit86.i
  %.pn = phi i64 [ %.pre91, %mv_merge_from_nb.exit86.i ], [ %182, %check_available.exit.i ]
  %202 = getelementptr inbounds %struct.MvField, ptr %139, i64 %.pn
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %.not.i51.i = icmp eq ptr %204, null
  br i1 %.not.i51.i, label %.loopexit133.i, label %205

205:                                              ; preds = %mv_merge_from_nb.exit86.i.thread
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %207 = load i8, ptr %206, align 4, !tbaa !92
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %209 = load i8, ptr %208, align 4, !tbaa !92
  %.not28.i52.i = icmp eq i8 %207, %209
  br i1 %.not28.i52.i, label %.preheader131.i, label %.loopexit133.i

.preheader131.i:                                  ; preds = %205
  %210 = zext i8 %207 to i32
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 16
  br label %213

213:                                              ; preds = %.critedge.i61.i, %.preheader131.i
  %214 = phi i1 [ true, %.preheader131.i ], [ false, %.critedge.i61.i ]
  %indvars.iv147.i = phi i64 [ 0, %.preheader131.i ], [ 1, %.critedge.i61.i ]
  %215 = trunc nuw nsw i64 %indvars.iv147.i to i32
  %216 = add nuw nsw i32 %215, 1
  %217 = and i32 %216, %210
  %.not29.i59.i = icmp eq i32 %217, 0
  br i1 %.not29.i59.i, label %.critedge.i61.i, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw [2 x i8], ptr %211, i64 0, i64 %indvars.iv147.i
  %220 = load i8, ptr %219, align 1, !tbaa !29
  %221 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 0, i64 %indvars.iv147.i
  %222 = load i8, ptr %221, align 1, !tbaa !29
  %223 = icmp eq i8 %220, %222
  %224 = getelementptr inbounds nuw %struct.Mv, ptr %202, i64 %indvars.iv147.i
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.Mv, ptr %204, i64 %indvars.iv147.i
  %227 = load i64, ptr %226, align 8, !tbaa !29
  %228 = icmp eq i64 %225, %227
  %or.cond.i60.i = select i1 %223, i1 %228, i1 false
  br i1 %or.cond.i60.i, label %.critedge.i61.i, label %.loopexit133.i

.critedge.i61.i:                                  ; preds = %218, %213
  br i1 %214, label %213, label %check_available.exit.i.thread, !llvm.loop !158

.loopexit133.i:                                   ; preds = %218, %205, %mv_merge_from_nb.exit86.i.thread
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %230 = load ptr, ptr %229, align 16, !tbaa !82
  %.not.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i, label %.loopexit.i, label %231

231:                                              ; preds = %.loopexit133.i
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %233 = load i8, ptr %232, align 4, !tbaa !92
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %235 = load i8, ptr %234, align 4, !tbaa !92
  %.not28.i.i = icmp eq i8 %233, %235
  br i1 %.not28.i.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %231
  %236 = zext i8 %233 to i32
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %239

239:                                              ; preds = %.critedge.i.i, %.preheader.i
  %240 = phi i1 [ true, %.preheader.i ], [ false, %.critedge.i.i ]
  %indvars.iv150.i = phi i64 [ 0, %.preheader.i ], [ 1, %.critedge.i.i ]
  %241 = trunc nuw nsw i64 %indvars.iv150.i to i32
  %242 = add nuw nsw i32 %241, 1
  %243 = and i32 %242, %236
  %.not29.i.i = icmp eq i32 %243, 0
  br i1 %.not29.i.i, label %.critedge.i.i, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw [2 x i8], ptr %237, i64 0, i64 %indvars.iv150.i
  %246 = load i8, ptr %245, align 1, !tbaa !29
  %247 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 0, i64 %indvars.iv150.i
  %248 = load i8, ptr %247, align 1, !tbaa !29
  %249 = icmp eq i8 %246, %248
  %250 = getelementptr inbounds nuw %struct.Mv, ptr %202, i64 %indvars.iv150.i
  %251 = load i64, ptr %250, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.Mv, ptr %230, i64 %indvars.iv150.i
  %253 = load i64, ptr %252, align 8, !tbaa !29
  %254 = icmp eq i64 %251, %253
  %or.cond.i.i = select i1 %249, i1 %254, i1 false
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.loopexit.i

.critedge.i.i:                                    ; preds = %244, %239
  br i1 %240, label %239, label %check_available.exit.i.thread, !llvm.loop !158

.loopexit.i:                                      ; preds = %244, %231, %.loopexit133.i
  %255 = sext i32 %.341100.i to i64
  %256 = getelementptr inbounds %struct.MvField, ptr %2, i64 %255
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false), !tbaa.struct !77
  %257 = icmp eq i32 %1, %.341100.i
  br i1 %257, label %mv_merge_spatial_candidates.exit, label %258

258:                                              ; preds = %.loopexit.i
  %259 = add nsw i32 %.341100.i, 1
  br label %check_available.exit.i.thread

mv_merge_spatial_candidates.exit:                 ; preds = %compare_mv_ref_idx.exit74.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #14
  br label %mv_merge_history_candidates.exit

check_available.exit.i.thread:                    ; preds = %.critedge.i61.i, %.critedge.i.i, %151, %.thread.i.i, %175, %.check_available.exit_crit_edge.i, %258, %mv_merge_from_nb.exit86.i, %check_available.exit.i, %.thread.i
  %.2.ph = phi i32 [ %.341100.i, %.check_available.exit_crit_edge.i ], [ %.341100.i, %check_available.exit.i ], [ 4, %.thread.i ], [ %.341100.i, %mv_merge_from_nb.exit86.i ], [ %259, %258 ], [ %.341100.i, %175 ], [ %.341100.i, %.thread.i.i ], [ %.341100.i, %151 ], [ %.341100.i, %.critedge.i.i ], [ %.341100.i, %.critedge.i61.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #14
  %260 = sext i32 %.2.ph to i64
  %261 = getelementptr inbounds %struct.MvField, ptr %2, i64 %260
  %262 = load ptr, ptr %16, align 8, !tbaa !30
  %263 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 1944
  %265 = load ptr, ptr %264, align 8, !tbaa !126
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 731
  %267 = load i8, ptr %266, align 1, !tbaa !177
  %.not.i23 = icmp eq i8 %267, 0
  br i1 %.not.i23, label %mv_merge_temporal_candidate.exit.thread, label %268

268:                                              ; preds = %check_available.exit.i.thread
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !89
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !83
  %273 = mul nsw i32 %272, %270
  %274 = icmp sgt i32 %273, 32
  br i1 %274, label %275, label %mv_merge_temporal_candidate.exit.thread

275:                                              ; preds = %268
  %276 = tail call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef 0, ptr noundef nonnull %261, i32 noundef 0, i32 noundef 1)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %278 = load ptr, ptr %277, align 16, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1345
  %282 = load i8, ptr %281, align 1, !tbaa !178
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %mv_merge_temporal_candidate.exit

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %286 = tail call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef 0, ptr noundef nonnull %285, i32 noundef 1, i32 noundef 1)
  %287 = shl nuw nsw i32 %286, 1
  br label %mv_merge_temporal_candidate.exit

mv_merge_temporal_candidate.exit:                 ; preds = %275, %284
  %288 = phi i32 [ %287, %284 ], [ 0, %275 ]
  %289 = or disjoint i32 %288, %276
  %290 = trunc nuw nsw i32 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %261, i64 20
  store i8 %290, ptr %291, align 4, !tbaa !92
  %.not15 = icmp eq i32 %289, 0
  br i1 %.not15, label %mv_merge_temporal_candidate.exit.thread, label %292

292:                                              ; preds = %mv_merge_temporal_candidate.exit
  %293 = icmp eq i32 %1, %.2.ph
  br i1 %293, label %mv_merge_history_candidates.exit, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %.2.ph, 1
  br label %mv_merge_temporal_candidate.exit.thread

mv_merge_temporal_candidate.exit.thread:          ; preds = %check_available.exit.i.thread, %268, %294, %mv_merge_temporal_candidate.exit
  %.0 = phi i32 [ %.2.ph, %mv_merge_temporal_candidate.exit ], [ %295, %294 ], [ %.2.ph, %268 ], [ %.2.ph, %check_available.exit.i.thread ]
  %296 = getelementptr i8, ptr %0, i64 4580560
  %.val18 = load ptr, ptr %296, align 16, !tbaa !180
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val19 = load ptr, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val20 = load ptr, ptr %298, align 16
  %.32.val.fr.i = freeze ptr %.val20
  %.8.val.fr.i = freeze ptr %.val19
  %299 = getelementptr inbounds nuw i8, ptr %.val18, i64 2840
  %300 = load i32, ptr %299, align 8, !tbaa !181
  %.not17.i = icmp slt i32 %300, 1
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mv_merge_temporal_candidate.exit.thread
  %.val = load ptr, ptr %16, align 8, !tbaa !30
  %301 = getelementptr i8, ptr %.val, i64 1928
  %.val.val = load ptr, ptr %301, align 8, !tbaa !104
  %302 = getelementptr inbounds nuw i8, ptr %.val.val, i64 38
  %303 = getelementptr inbounds nuw i8, ptr %.val18, i64 2720
  %.not.i35.i = icmp eq ptr %.8.val.fr.i, null
  %304 = getelementptr inbounds nuw i8, ptr %.8.val.fr.i, i64 20
  %305 = getelementptr inbounds nuw i8, ptr %.8.val.fr.i, i64 16
  %.not.i.i24 = icmp eq ptr %.32.val.fr.i, null
  %306 = getelementptr inbounds nuw i8, ptr %.32.val.fr.i, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %.32.val.fr.i, i64 16
  br i1 %.not.i35.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not.i.i24, label %.lr.ph.split.us.split.us.i.preheader, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i.preheader:             ; preds = %.lr.ph.split.us.i
  %308 = sext i32 %.0 to i64
  %sext = sext i32 %1 to i64
  br label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.split.us.i.preheader, %.critedge34.us.us.i
  %indvars.iv = phi i64 [ %308, %.lr.ph.split.us.split.us.i.preheader ], [ %indvars.iv.next, %.critedge34.us.us.i ]
  %309 = phi i32 [ %300, %.lr.ph.split.us.split.us.i.preheader ], [ %320, %.critedge34.us.us.i ]
  %.02518.us.us.i = phi i32 [ 1, %.lr.ph.split.us.split.us.i.preheader ], [ %319, %.critedge34.us.us.i ]
  %310 = load i8, ptr %302, align 2, !tbaa !184
  %311 = zext i8 %310 to i64
  %312 = add nsw i64 %311, -1
  %313 = icmp slt i64 %indvars.iv, %312
  br i1 %313, label %.critedge32.us.us.i, label %.loopexit.loopexit

.critedge32.us.us.i:                              ; preds = %.lr.ph.split.us.split.us.i
  %314 = sub nsw i32 %309, %.02518.us.us.i
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x %struct.MvField], ptr %303, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.MvField, ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull readonly align 8 dereferenceable(24) %316, i64 24, i1 false), !tbaa.struct !77
  %318 = icmp eq i64 %indvars.iv, %sext
  br i1 %318, label %mv_merge_history_candidates.exit, label %.critedge34.us.us.i

.critedge34.us.us.i:                              ; preds = %.critedge32.us.us.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %319 = add nuw nsw i32 %.02518.us.us.i, 1
  %320 = load i32, ptr %299, align 8, !tbaa !181
  %.not.us.us.not.i = icmp slt i32 %.02518.us.us.i, %320
  br i1 %.not.us.us.not.i, label %.lr.ph.split.us.split.us.i, label %.loopexit.loopexit, !llvm.loop !185

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.critedge34.us.i
  %.7 = phi i32 [ %.8, %.critedge34.us.i ], [ %.0, %.lr.ph.split.us.i ]
  %321 = phi i32 [ %357, %.critedge34.us.i ], [ %300, %.lr.ph.split.us.i ]
  %322 = phi i32 [ %358, %.critedge34.us.i ], [ %.0, %.lr.ph.split.us.i ]
  %.02518.us.i = phi i32 [ %359, %.critedge34.us.i ], [ 1, %.lr.ph.split.us.i ]
  %323 = load i8, ptr %302, align 2, !tbaa !184
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %324, -1
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %.loopexit

327:                                              ; preds = %.lr.ph.split.us.split.i
  %328 = sub nsw i32 %321, %.02518.us.i
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x %struct.MvField], ptr %303, i64 0, i64 %329
  %331 = icmp samesign ult i32 %.02518.us.i, 3
  br i1 %331, label %332, label %.critedge32.us.i

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 20
  %334 = load i8, ptr %333, align 4, !tbaa !92
  %335 = load i8, ptr %306, align 4, !tbaa !92
  %.not28.i.us.i = icmp eq i8 %334, %335
  br i1 %.not28.i.us.i, label %.preheader.us.i, label %.critedge32.us.i

336:                                              ; preds = %.preheader.us.i, %.critedge.i.us.i
  %337 = phi i1 [ true, %.preheader.us.i ], [ false, %.critedge.i.us.i ]
  %indvars.iv52.i = phi i64 [ 0, %.preheader.us.i ], [ 1, %.critedge.i.us.i ]
  %338 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %339 = add nuw nsw i32 %338, 1
  %340 = and i32 %339, %360
  %.not29.i.us.i = icmp eq i32 %340, 0
  br i1 %.not29.i.us.i, label %.critedge.i.us.i, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw [2 x i8], ptr %361, i64 0, i64 %indvars.iv52.i
  %343 = load i8, ptr %342, align 1, !tbaa !29
  %344 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 0, i64 %indvars.iv52.i
  %345 = load i8, ptr %344, align 1, !tbaa !29
  %346 = icmp eq i8 %343, %345
  %347 = getelementptr inbounds nuw %struct.Mv, ptr %330, i64 %indvars.iv52.i
  %348 = load i64, ptr %347, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.Mv, ptr %.32.val.fr.i, i64 %indvars.iv52.i
  %350 = load i64, ptr %349, align 8, !tbaa !29
  %351 = icmp eq i64 %348, %350
  %or.cond.i.us.i = select i1 %346, i1 %351, i1 false
  br i1 %or.cond.i.us.i, label %.critedge.i.us.i, label %.critedge32.us.i

.critedge.i.us.i:                                 ; preds = %341, %336
  br i1 %337, label %336, label %.critedge34.us.i, !llvm.loop !158

.critedge32.us.i:                                 ; preds = %341, %332, %327
  %352 = sext i32 %322 to i64
  %353 = getelementptr inbounds %struct.MvField, ptr %2, i64 %352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull readonly align 8 dereferenceable(24) %330, i64 24, i1 false), !tbaa.struct !77
  %354 = icmp eq i32 %1, %.7
  br i1 %354, label %mv_merge_history_candidates.exit, label %355

355:                                              ; preds = %.critedge32.us.i
  %356 = add nsw i32 %.7, 1
  %.pre59.i = load i32, ptr %299, align 8, !tbaa !181
  br label %.critedge34.us.i

.critedge34.us.i:                                 ; preds = %.critedge.i.us.i, %355
  %.8 = phi i32 [ %356, %355 ], [ %.7, %.critedge.i.us.i ]
  %357 = phi i32 [ %.pre59.i, %355 ], [ %321, %.critedge.i.us.i ]
  %358 = phi i32 [ %356, %355 ], [ %322, %.critedge.i.us.i ]
  %359 = add nuw nsw i32 %.02518.us.i, 1
  %.not.us.not.i = icmp slt i32 %.02518.us.i, %357
  br i1 %.not.us.not.i, label %.lr.ph.split.us.split.i, label %.loopexit, !llvm.loop !185

.preheader.us.i:                                  ; preds = %332
  %360 = zext i8 %334 to i32
  %361 = getelementptr inbounds nuw i8, ptr %330, i64 16
  br label %336

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not.i.i24, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.critedge34.us26.i
  %.5 = phi i32 [ %.6, %.critedge34.us26.i ], [ %.0, %.lr.ph.split.i ]
  %362 = phi i32 [ %398, %.critedge34.us26.i ], [ %300, %.lr.ph.split.i ]
  %363 = phi i32 [ %399, %.critedge34.us26.i ], [ %.0, %.lr.ph.split.i ]
  %.02518.us24.i = phi i32 [ %400, %.critedge34.us26.i ], [ 1, %.lr.ph.split.i ]
  %364 = load i8, ptr %302, align 2, !tbaa !184
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %365, -1
  %367 = icmp slt i32 %363, %366
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %.lr.ph.split.split.us.i
  %369 = sub nsw i32 %362, %.02518.us24.i
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x %struct.MvField], ptr %303, i64 0, i64 %370
  %372 = icmp samesign ult i32 %.02518.us24.i, 3
  br i1 %372, label %373, label %.critedge32.us25.i

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %375 = load i8, ptr %374, align 4, !tbaa !92
  %376 = load i8, ptr %304, align 4, !tbaa !92
  %.not28.i36.us.i = icmp eq i8 %375, %376
  br i1 %.not28.i36.us.i, label %.preheader13.us.i, label %.critedge32.us25.i

377:                                              ; preds = %.preheader13.us.i, %.critedge.i45.us.i
  %378 = phi i1 [ true, %.preheader13.us.i ], [ false, %.critedge.i45.us.i ]
  %indvars.iv49.i = phi i64 [ 0, %.preheader13.us.i ], [ 1, %.critedge.i45.us.i ]
  %379 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %380 = add nuw nsw i32 %379, 1
  %381 = and i32 %380, %401
  %.not29.i43.us.i = icmp eq i32 %381, 0
  br i1 %.not29.i43.us.i, label %.critedge.i45.us.i, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw [2 x i8], ptr %402, i64 0, i64 %indvars.iv49.i
  %384 = load i8, ptr %383, align 1, !tbaa !29
  %385 = getelementptr inbounds nuw [2 x i8], ptr %305, i64 0, i64 %indvars.iv49.i
  %386 = load i8, ptr %385, align 1, !tbaa !29
  %387 = icmp eq i8 %384, %386
  %388 = getelementptr inbounds nuw %struct.Mv, ptr %371, i64 %indvars.iv49.i
  %389 = load i64, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.Mv, ptr %.8.val.fr.i, i64 %indvars.iv49.i
  %391 = load i64, ptr %390, align 8, !tbaa !29
  %392 = icmp eq i64 %389, %391
  %or.cond.i44.us.i = select i1 %387, i1 %392, i1 false
  br i1 %or.cond.i44.us.i, label %.critedge.i45.us.i, label %.critedge32.us25.i

.critedge.i45.us.i:                               ; preds = %382, %377
  br i1 %378, label %377, label %.critedge34.us26.i, !llvm.loop !158

.critedge32.us25.i:                               ; preds = %382, %373, %368
  %393 = sext i32 %363 to i64
  %394 = getelementptr inbounds %struct.MvField, ptr %2, i64 %393
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %394, ptr noundef nonnull readonly align 8 dereferenceable(24) %371, i64 24, i1 false), !tbaa.struct !77
  %395 = icmp eq i32 %1, %.5
  br i1 %395, label %mv_merge_history_candidates.exit, label %396

396:                                              ; preds = %.critedge32.us25.i
  %397 = add nsw i32 %.5, 1
  %.pre57.i = load i32, ptr %299, align 8, !tbaa !181
  br label %.critedge34.us26.i

.critedge34.us26.i:                               ; preds = %.critedge.i45.us.i, %396
  %.6 = phi i32 [ %397, %396 ], [ %.5, %.critedge.i45.us.i ]
  %398 = phi i32 [ %.pre57.i, %396 ], [ %362, %.critedge.i45.us.i ]
  %399 = phi i32 [ %397, %396 ], [ %363, %.critedge.i45.us.i ]
  %400 = add nuw nsw i32 %.02518.us24.i, 1
  %.not.us27.not.i = icmp slt i32 %.02518.us24.i, %398
  br i1 %.not.us27.not.i, label %.lr.ph.split.split.us.i, label %.loopexit, !llvm.loop !185

.preheader13.us.i:                                ; preds = %373
  %401 = zext i8 %375 to i32
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 16
  br label %377

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.critedge34.i
  %.3 = phi i32 [ %.4, %.critedge34.i ], [ %.0, %.lr.ph.split.i ]
  %403 = phi i32 [ %460, %.critedge34.i ], [ %300, %.lr.ph.split.i ]
  %404 = phi i32 [ %461, %.critedge34.i ], [ %.0, %.lr.ph.split.i ]
  %.02518.i = phi i32 [ %462, %.critedge34.i ], [ 1, %.lr.ph.split.i ]
  %405 = load i8, ptr %302, align 2, !tbaa !184
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %406, -1
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %.lr.ph.split.split.i
  %410 = sub nsw i32 %403, %.02518.i
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x %struct.MvField], ptr %303, i64 0, i64 %411
  %413 = icmp samesign ult i32 %.02518.i, 3
  br i1 %413, label %414, label %.critedge32.i

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 20
  %416 = load i8, ptr %415, align 4, !tbaa !92
  %417 = load i8, ptr %304, align 4, !tbaa !92
  %.not28.i36.i = icmp eq i8 %416, %417
  br i1 %.not28.i36.i, label %.preheader13.i, label %.loopexit.i25

.preheader13.i:                                   ; preds = %414
  %418 = zext i8 %416 to i32
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 16
  br label %420

420:                                              ; preds = %.critedge.i45.i, %.preheader13.i
  %421 = phi i1 [ true, %.preheader13.i ], [ false, %.critedge.i45.i ]
  %indvars.iv.i31 = phi i64 [ 0, %.preheader13.i ], [ 1, %.critedge.i45.i ]
  %422 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  %423 = add nuw nsw i32 %422, 1
  %424 = and i32 %423, %418
  %.not29.i43.i = icmp eq i32 %424, 0
  br i1 %.not29.i43.i, label %.critedge.i45.i, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw [2 x i8], ptr %419, i64 0, i64 %indvars.iv.i31
  %427 = load i8, ptr %426, align 1, !tbaa !29
  %428 = getelementptr inbounds nuw [2 x i8], ptr %305, i64 0, i64 %indvars.iv.i31
  %429 = load i8, ptr %428, align 1, !tbaa !29
  %430 = icmp eq i8 %427, %429
  %431 = getelementptr inbounds nuw %struct.Mv, ptr %412, i64 %indvars.iv.i31
  %432 = load i64, ptr %431, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.Mv, ptr %.8.val.fr.i, i64 %indvars.iv.i31
  %434 = load i64, ptr %433, align 8, !tbaa !29
  %435 = icmp eq i64 %432, %434
  %or.cond.i44.i = select i1 %430, i1 %435, i1 false
  br i1 %or.cond.i44.i, label %.critedge.i45.i, label %.loopexit.i25

.critedge.i45.i:                                  ; preds = %425, %420
  br i1 %421, label %420, label %.critedge34.i, !llvm.loop !158

.loopexit.i25:                                    ; preds = %425, %414
  %436 = load i8, ptr %306, align 4, !tbaa !92
  %.not28.i.i26 = icmp eq i8 %416, %436
  br i1 %.not28.i.i26, label %.preheader.i27, label %.critedge32.i

.preheader.i27:                                   ; preds = %.loopexit.i25
  %437 = zext i8 %416 to i32
  %438 = getelementptr inbounds nuw i8, ptr %412, i64 16
  br label %439

439:                                              ; preds = %.critedge.i.i30, %.preheader.i27
  %440 = phi i1 [ true, %.preheader.i27 ], [ false, %.critedge.i.i30 ]
  %indvars.iv46.i = phi i64 [ 0, %.preheader.i27 ], [ 1, %.critedge.i.i30 ]
  %441 = trunc nuw nsw i64 %indvars.iv46.i to i32
  %442 = add nuw nsw i32 %441, 1
  %443 = and i32 %442, %437
  %.not29.i.i28 = icmp eq i32 %443, 0
  br i1 %.not29.i.i28, label %.critedge.i.i30, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw [2 x i8], ptr %438, i64 0, i64 %indvars.iv46.i
  %446 = load i8, ptr %445, align 1, !tbaa !29
  %447 = getelementptr inbounds nuw [2 x i8], ptr %307, i64 0, i64 %indvars.iv46.i
  %448 = load i8, ptr %447, align 1, !tbaa !29
  %449 = icmp eq i8 %446, %448
  %450 = getelementptr inbounds nuw %struct.Mv, ptr %412, i64 %indvars.iv46.i
  %451 = load i64, ptr %450, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.Mv, ptr %.32.val.fr.i, i64 %indvars.iv46.i
  %453 = load i64, ptr %452, align 8, !tbaa !29
  %454 = icmp eq i64 %451, %453
  %or.cond.i.i29 = select i1 %449, i1 %454, i1 false
  br i1 %or.cond.i.i29, label %.critedge.i.i30, label %.critedge32.i

.critedge.i.i30:                                  ; preds = %444, %439
  br i1 %440, label %439, label %.critedge34.i, !llvm.loop !158

.critedge32.i:                                    ; preds = %444, %.loopexit.i25, %409
  %455 = sext i32 %404 to i64
  %456 = getelementptr inbounds %struct.MvField, ptr %2, i64 %455
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull readonly align 8 dereferenceable(24) %412, i64 24, i1 false), !tbaa.struct !77
  %457 = icmp eq i32 %1, %.3
  br i1 %457, label %mv_merge_history_candidates.exit, label %458

458:                                              ; preds = %.critedge32.i
  %459 = add nsw i32 %.3, 1
  %.pre55.i = load i32, ptr %299, align 8, !tbaa !181
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %.critedge.i45.i, %.critedge.i.i30, %458
  %.4 = phi i32 [ %459, %458 ], [ %.3, %.critedge.i.i30 ], [ %.3, %.critedge.i45.i ]
  %460 = phi i32 [ %.pre55.i, %458 ], [ %403, %.critedge.i.i30 ], [ %403, %.critedge.i45.i ]
  %461 = phi i32 [ %459, %458 ], [ %404, %.critedge.i.i30 ], [ %404, %.critedge.i45.i ]
  %462 = add nuw nsw i32 %.02518.i, 1
  %.not.not.i = icmp slt i32 %.02518.i, %460
  br i1 %.not.not.i, label %.lr.ph.split.split.i, label %.loopexit, !llvm.loop !185

.loopexit.loopexit:                               ; preds = %.critedge34.us.us.i, %.lr.ph.split.us.split.us.i
  %.10.ph.ph.in = phi i64 [ %indvars.iv, %.lr.ph.split.us.split.us.i ], [ %indvars.iv.next, %.critedge34.us.us.i ]
  %.10.ph.ph = trunc i64 %.10.ph.ph.in to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.split.i, %.critedge34.i, %.lr.ph.split.split.us.i, %.critedge34.us26.i, %.lr.ph.split.us.split.i, %.critedge34.us.i, %.loopexit.loopexit, %mv_merge_temporal_candidate.exit.thread
  %.10.ph = phi i32 [ %.0, %mv_merge_temporal_candidate.exit.thread ], [ %.10.ph.ph, %.loopexit.loopexit ], [ %.8, %.critedge34.us.i ], [ %.7, %.lr.ph.split.us.split.i ], [ %.6, %.critedge34.us26.i ], [ %.5, %.lr.ph.split.split.us.i ], [ %.4, %.critedge34.i ], [ %.3, %.lr.ph.split.split.i ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %464 = load ptr, ptr %463, align 16, !tbaa !10
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1345
  %468 = load i8, ptr %467, align 1, !tbaa !178
  %469 = icmp eq i8 %468, 0
  %470 = icmp sgt i32 %.10.ph, 1
  br i1 %470, label %471, label %mv_merge_pairwise_candidate.exit.thread

471:                                              ; preds = %.loopexit
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %473 = zext nneg i32 %.10.ph to i64
  %474 = getelementptr inbounds nuw %struct.MvField, ptr %2, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 20
  store i8 0, ptr %475, align 4, !tbaa !92
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %482

481:                                              ; preds = %535
  %.not62.not.i = icmp eq i8 %536, 0
  br i1 %.not62.not.i, label %mv_merge_pairwise_candidate.exit.thread, label %538

482:                                              ; preds = %535, %471
  %483 = phi i8 [ 0, %471 ], [ %536, %535 ]
  %484 = phi i1 [ true, %471 ], [ false, %535 ]
  %indvars.iv.i34 = phi i64 [ 0, %471 ], [ 1, %535 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i34, 1
  %485 = load i8, ptr %476, align 4, !tbaa !92
  %486 = zext i8 %485 to i32
  %487 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %488 = and i32 %487, %486
  %.not63.i = icmp eq i32 %488, 0
  br i1 %.not63.i, label %522, label %489

489:                                              ; preds = %482
  %490 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  %491 = or i8 %483, %490
  store i8 %491, ptr %475, align 4, !tbaa !92
  %492 = getelementptr inbounds nuw [2 x i8], ptr %477, i64 0, i64 %indvars.iv.i34
  %493 = load i8, ptr %492, align 1, !tbaa !29
  %494 = getelementptr inbounds nuw [2 x i8], ptr %478, i64 0, i64 %indvars.iv.i34
  store i8 %493, ptr %494, align 1, !tbaa !29
  %495 = load i8, ptr %479, align 4, !tbaa !92
  %496 = zext i8 %495 to i32
  %497 = and i32 %496, %487
  %.not65.i = icmp eq i32 %497, 0
  %498 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %2, i64 0, i64 %indvars.iv.i34
  br i1 %.not65.i, label %519, label %499

499:                                              ; preds = %489
  %500 = getelementptr inbounds nuw %struct.Mv, ptr %474, i64 %indvars.iv.i34
  %501 = load i32, ptr %498, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %472, i64 0, i64 %indvars.iv.i34
  %503 = load i32, ptr %502, align 8, !tbaa !4
  %504 = add nsw i32 %503, %501
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !9
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !9
  %509 = add nsw i32 %508, %506
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %511 = add nsw i32 %504, 1
  %512 = icmp sgt i32 %504, -1
  %.neg.i.i = sext i1 %512 to i32
  %513 = add nsw i32 %511, %.neg.i.i
  %514 = ashr i32 %513, 1
  store i32 %514, ptr %500, align 4, !tbaa !4
  %515 = add nsw i32 %509, 1
  %516 = icmp sgt i32 %509, -1
  %.neg19.i.i = sext i1 %516 to i32
  %517 = add nsw i32 %515, %.neg19.i.i
  %518 = ashr i32 %517, 1
  store i32 %518, ptr %510, align 4, !tbaa !9
  br label %535

519:                                              ; preds = %489
  %520 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %474, i64 0, i64 %indvars.iv.i34
  %521 = load i64, ptr %498, align 8
  store i64 %521, ptr %520, align 8
  br label %535

522:                                              ; preds = %482
  %523 = load i8, ptr %479, align 4, !tbaa !92
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, %487
  %.not64.i = icmp eq i32 %525, 0
  br i1 %.not64.i, label %535, label %526

526:                                              ; preds = %522
  %527 = trunc nuw nsw i64 %indvars.iv.next.i to i8
  %528 = or i8 %483, %527
  store i8 %528, ptr %475, align 4, !tbaa !92
  %529 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %474, i64 0, i64 %indvars.iv.i34
  %530 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %472, i64 0, i64 %indvars.iv.i34
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %529, align 8
  %532 = getelementptr inbounds nuw [2 x i8], ptr %480, i64 0, i64 %indvars.iv.i34
  %533 = load i8, ptr %532, align 1, !tbaa !29
  %534 = getelementptr inbounds nuw [2 x i8], ptr %478, i64 0, i64 %indvars.iv.i34
  store i8 %533, ptr %534, align 1, !tbaa !29
  br label %535

535:                                              ; preds = %526, %522, %519, %499
  %536 = phi i8 [ %528, %526 ], [ %483, %522 ], [ %491, %519 ], [ %491, %499 ]
  %537 = and i1 %469, %484
  br i1 %537, label %482, label %481, !llvm.loop !186

538:                                              ; preds = %481
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %540 = load i8, ptr %539, align 2, !tbaa !103
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %542 = load i8, ptr %541, align 2, !tbaa !103
  %543 = icmp eq i8 %540, %542
  %spec.select.i35 = select i1 %543, i8 %540, i8 0
  %544 = getelementptr inbounds nuw i8, ptr %474, i64 18
  store i8 %spec.select.i35, ptr %544, align 2, !tbaa !103
  %545 = getelementptr inbounds nuw i8, ptr %474, i64 19
  store i8 0, ptr %545, align 1, !tbaa !101
  %546 = getelementptr inbounds nuw i8, ptr %474, i64 21
  store i8 0, ptr %546, align 1, !tbaa !94
  %547 = icmp eq i32 %1, %.10.ph
  br i1 %547, label %mv_merge_history_candidates.exit, label %548

548:                                              ; preds = %538
  %549 = add nuw nsw i32 %.10.ph, 1
  br label %mv_merge_pairwise_candidate.exit.thread

mv_merge_pairwise_candidate.exit.thread:          ; preds = %481, %.loopexit, %548
  %.1 = phi i32 [ %549, %548 ], [ %.10.ph, %.loopexit ], [ %.10.ph, %481 ]
  %.val21 = load ptr, ptr %463, align 16, !tbaa !10
  %.val22 = load ptr, ptr %16, align 8, !tbaa !30
  %550 = getelementptr i8, ptr %.val21, i64 8
  %.val21.val = load ptr, ptr %550, align 8, !tbaa !28
  %551 = getelementptr i8, ptr %.val22, i64 1928
  %.val22.val = load ptr, ptr %551, align 8, !tbaa !104
  %552 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 1345
  %553 = load i8, ptr %552, align 1, !tbaa !178
  %554 = icmp eq i8 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 18816
  %556 = load i8, ptr %555, align 4, !tbaa !29
  br i1 %554, label %560, label %557

557:                                              ; preds = %mv_merge_pairwise_candidate.exit.thread
  %558 = getelementptr inbounds nuw i8, ptr %.val21.val, i64 18817
  %559 = load i8, ptr %558, align 1, !tbaa !29
  %..i = tail call i8 @llvm.umin.i8(i8 %556, i8 %559)
  br label %560

560:                                              ; preds = %557, %mv_merge_pairwise_candidate.exit.thread
  %.in.i = phi i8 [ %..i, %557 ], [ %556, %mv_merge_pairwise_candidate.exit.thread ]
  %561 = zext i8 %.in.i to i32
  %562 = getelementptr inbounds nuw i8, ptr %.val22.val, i64 38
  %563 = sext i32 %.1 to i64
  %sext.i = sext i32 %1 to i64
  br label %564

564:                                              ; preds = %568, %560
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %568 ], [ %563, %560 ]
  %.031.i = phi i32 [ %582, %568 ], [ 0, %560 ]
  %565 = load i8, ptr %562, align 2, !tbaa !184
  %566 = zext i8 %565 to i64
  %567 = icmp slt i64 %indvars.iv.i36, %566
  br i1 %567, label %568, label %mv_merge_history_candidates.exit

568:                                              ; preds = %564
  %569 = getelementptr inbounds %struct.MvField, ptr %2, i64 %indvars.iv.i36
  %570 = load i8, ptr %552, align 1, !tbaa !178
  %571 = icmp eq i8 %570, 0
  %572 = select i1 %571, i8 3, i8 1
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 20
  store i8 %572, ptr %573, align 4, !tbaa !92
  %574 = icmp samesign ult i32 %.031.i, %561
  %575 = trunc i32 %.031.i to i8
  %576 = select i1 %574, i8 %575, i8 0
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false)
  store i8 %576, ptr %577, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 17
  store i8 %576, ptr %578, align 1, !tbaa !29
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 19
  store i8 0, ptr %579, align 1, !tbaa !101
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 18
  store i8 0, ptr %580, align 2, !tbaa !103
  %581 = icmp eq i64 %indvars.iv.i36, %sext.i
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 1
  %582 = add nuw nsw i32 %.031.i, 1
  br i1 %581, label %mv_merge_history_candidates.exit, label %564, !llvm.loop !187

mv_merge_history_candidates.exit:                 ; preds = %.critedge32.i, %.critedge32.us25.i, %.critedge32.us.i, %.critedge32.us.us.i, %568, %564, %mv_merge_spatial_candidates.exit, %538, %292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_luma_mv_merge_gpm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2) local_unnamed_addr #7 {
  %4 = alloca [6 x %struct.MvField], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14
  ret void

23:                                               ; preds = %3, %23
  %24 = phi i1 [ true, %3 ], [ false, %23 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %7, %3 ], [ %12, %23 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %23 ]
  %25 = and i32 %indvars.iv.sroa.phi.sroa.speculated, 1
  %26 = add nuw nsw i32 %25, 1
  %27 = sext i32 %indvars.iv.sroa.phi.sroa.speculated to i64
  %28 = getelementptr inbounds %struct.MvField, ptr %4, i64 %27
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
  %36 = getelementptr inbounds nuw %struct.MvField, ptr %2, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 %35, ptr %37, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %39 = zext nneg i32 %.034 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 0, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !29
  %44 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %36, i64 0, i64 %39
  %45 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %28, i64 0, i64 %39
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  br i1 %24, label %23, label %22, !llvm.loop !188
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_sb_mv_merge_mode(ptr noundef %0, i32 noundef %1, ptr noundef initializes((120, 128)) %2) local_unnamed_addr #7 {
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca %struct.MvField, align 8
  %7 = alloca %struct.MvField, align 8
  %8 = alloca %struct.MvField, align 8
  %9 = alloca %struct.NeighbourContext, align 8
  %10 = alloca [2 x i32], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !83
  tail call void @ff_vvc_set_neighbour_available(ptr noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1928
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = load ptr, ptr %11, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #14
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 30
  %36 = load i8, ptr %35, align 2, !tbaa !144
  %37 = zext i8 %36 to i32
  %notmask.i.i.i.i = shl nsw i32 -1, %37
  %38 = xor i32 %notmask.i.i.i.i, -1
  %39 = and i32 %28, %38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %40, label %42

40:                                               ; preds = %3
  %41 = load i8, ptr %0, align 16, !tbaa !145
  %.not24.i.i.i = icmp eq i8 %41, 0
  br i1 %.not24.i.i.i, label %.is_a0_available.exit_crit_edge.i.i, label %42

.is_a0_available.exit_crit_edge.i.i:              ; preds = %40
  %.pre.i.i = add nsw i32 %34, %30
  br label %init_neighbour_context.exit.i

42:                                               ; preds = %40, %3
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 1936
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i16, ptr %45, align 8, !tbaa !146
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %30, %37
  %49 = add nsw i32 %48, 1
  %50 = shl i32 %49, %37
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %50, i32 %47)
  %51 = add nsw i32 %34, %30
  %.not25.i.i.i = icmp slt i32 %51, %..i.i.i
  br i1 %.not25.i.i.i, label %52, label %init_neighbour_context.exit.i

52:                                               ; preds = %42
  %53 = add nsw i32 %28, -1
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %55 = load i8, ptr %54, align 2, !tbaa !105
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %53, %56
  %58 = ashr i32 %51, %56
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 4034
  %60 = load i16, ptr %59, align 2, !tbaa !109
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 21400
  %63 = load ptr, ptr %62, align 8, !tbaa !147
  %64 = mul nsw i32 %58, %61
  %65 = add nsw i32 %64, %57
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = icmp eq i8 %68, 0
  %70 = zext i1 %69 to i32
  br label %init_neighbour_context.exit.i

init_neighbour_context.exit.i:                    ; preds = %52, %42, %.is_a0_available.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.is_a0_available.exit_crit_edge.i.i ], [ %51, %42 ], [ %51, %52 ]
  %.0.i.i.i = phi i32 [ 1, %.is_a0_available.exit_crit_edge.i.i ], [ 1, %42 ], [ %70, %52 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %72 = add nsw i32 %28, -1
  %73 = add nsw i32 %.pre-phi.i.i, -1
  %74 = load i32, ptr %71, align 4, !tbaa !148
  %.not.i.i = icmp eq i32 %74, 0
  %75 = zext i1 %.not.i.i to i32
  %76 = add nsw i32 %32, %28
  %77 = add nsw i32 %30, -1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  %79 = load i32, ptr %78, align 4, !tbaa !149
  %.not35.i.i = icmp eq i32 %79, 0
  %80 = zext i1 %.not35.i.i to i32
  %81 = add nsw i32 %76, -1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %83 = load i32, ptr %82, align 4, !tbaa !150
  %.not36.i.i = icmp eq i32 %83, 0
  %84 = zext i1 %.not36.i.i to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  %86 = load i32, ptr %85, align 4, !tbaa !151
  %.not37.i.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not37.i.i to i32
  store i32 %72, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.pre-phi.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.0.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %72, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %73, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %75, ptr %.sroa.9.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %72, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %30, ptr %.sroa.12.0..sroa_idx.i.i, align 4
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %75, ptr %.sroa.13.0..sroa_idx.i.i, align 8
  %.sroa.14.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %.sroa.14.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %76, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %77, ptr %.sroa.16.0..sroa_idx.i.i, align 4
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %80, ptr %.sroa.17.0..sroa_idx.i.i, align 8
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 0, ptr %.sroa.18.0..sroa_idx.i.i, align 4
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %81, ptr %.sroa.19.0..sroa_idx.i.i, align 8
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %77, ptr %.sroa.20.0..sroa_idx.i.i, align 4
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %84, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 0, ptr %.sroa.22.0..sroa_idx.i.i, align 4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %72, ptr %.sroa.23.0..sroa_idx.i.i, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 84
  store i32 %77, ptr %.sroa.24.0..sroa_idx.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %87, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 0, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  %.sroa.27.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %28, ptr %.sroa.27.0..sroa_idx.i.i, align 8
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 %77, ptr %.sroa.28.0..sroa_idx.i.i, align 4
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %84, ptr %.sroa.29.0..sroa_idx.i.i, align 8
  %.sroa.30.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 108
  store i32 0, ptr %.sroa.30.0..sroa_idx.i.i, align 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %0, ptr %88, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 1944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %90 = and i32 %notmask.i.i.i.i, %28
  %91 = and i32 %notmask.i.i.i.i, %30
  %92 = load ptr, ptr %89, align 8, !tbaa !189
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 731
  %94 = load i8, ptr %93, align 1, !tbaa !177
  %.not.i37.i = icmp eq i8 %94, 0
  br i1 %.not.i37.i, label %sb_temporal_merge_candidate.exit.thread.i, label %95

95:                                               ; preds = %init_neighbour_context.exit.i
  %96 = load ptr, ptr %24, align 8, !tbaa !162
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 38717
  %98 = load i8, ptr %97, align 1, !tbaa !190
  %.not59.i.i = icmp eq i8 %98, 0
  br i1 %.not59.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %99

99:                                               ; preds = %95
  %100 = icmp slt i32 %32, 8
  %101 = icmp slt i32 %34, 8
  %or.cond.i.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %._crit_edge77.i.i

._crit_edge77.i.i:                                ; preds = %99
  %102 = ashr i32 %32, 3
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %102, ptr %103, align 4, !tbaa !97
  %104 = ashr i32 %34, 3
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %104, ptr %105, align 4, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 21576
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 1936
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4048
  %111 = load i16, ptr %110, align 8, !tbaa !73
  %112 = zext i16 %111 to i32
  br i1 %.not.i.i, label %derive_corner_mvf.exit.i.i, label %113

113:                                              ; preds = %._crit_edge77.i.i
  store i32 1, ptr %.sroa.9.0..sroa_idx.i.i, align 8, !tbaa !160
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 15417
  %115 = load i8, ptr %114, align 1, !tbaa !163
  %.not31.i.i = icmp eq i8 %115, 0
  br i1 %.not31.i.i, label %.thread.i.i, label %116

116:                                              ; preds = %113
  %117 = ashr i32 %72, %37
  %118 = ashr i32 %28, %37
  %.not112.i = icmp sgt i32 %117, %118
  br i1 %.not112.i, label %check_available.exit.thread97.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 34
  %120 = load i8, ptr %119, align 2, !tbaa !105
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %72, %121
  %123 = ashr i32 %73, %121
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 4034
  %125 = load i16, ptr %124, align 2, !tbaa !109
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 21400
  %128 = load ptr, ptr %127, align 8, !tbaa !147
  %129 = mul nsw i32 %123, %126
  %130 = add nsw i32 %129, %122
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %.not1.i.i = icmp eq i8 %133, 0
  br i1 %.not1.i.i, label %check_available.exit.thread97.i, label %134

134:                                              ; preds = %.thread.i.i
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %136 = load i32, ptr %135, align 4, !tbaa !175
  %137 = ashr i32 %73, 2
  %138 = mul nsw i32 %137, %112
  %139 = ashr i32 %72, 2
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.MvField, ptr %107, i64 %141, i32 4
  %143 = load i8, ptr %142, align 4, !tbaa !92
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !131
  %147 = icmp eq i32 %136, %146
  br i1 %147, label %check_available.exit.i, label %check_available.exit.thread97.i

check_available.exit.thread97.i:                  ; preds = %134, %.thread.i.i, %116
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !tbaa !161
  br label %derive_corner_mvf.exit.i.i

check_available.exit.i:                           ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %149 = load i8, ptr %148, align 8, !tbaa !176
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %72, %150
  %152 = ashr i32 %28, %150
  %153 = icmp ne i32 %151, %152
  %154 = ashr i32 %73, %150
  %155 = ashr i32 %30, %150
  %156 = icmp ne i32 %154, %155
  %narrow.not.i.i = select i1 %153, i1 true, i1 %156
  %157 = zext i1 %narrow.not.i.i to i32
  store i32 %157, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !tbaa !161
  %158 = getelementptr inbounds %struct.MvField, ptr %107, i64 %141
  %spec.select = select i1 %narrow.not.i.i, ptr %158, ptr null
  br label %derive_corner_mvf.exit.i.i

derive_corner_mvf.exit.i.i:                       ; preds = %check_available.exit.i, %check_available.exit.thread97.i, %._crit_edge77.i.i
  %spec.select.i.i.i = phi ptr [ null, %check_available.exit.thread97.i ], [ null, %._crit_edge77.i.i ], [ %spec.select, %check_available.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %160 = load ptr, ptr %159, align 16, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16696
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = sdiv i32 %32, 2
  %164 = add nsw i32 %163, %28
  %165 = sdiv i32 %34, 2
  %166 = add nsw i32 %165, %30
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 18952
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !191
  %.not.i63.i.i = icmp eq ptr %170, null
  br i1 %.not.i63.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %171

171:                                              ; preds = %derive_corner_mvf.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i32, ptr %172, align 8, !tbaa !197
  %.not37.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not37.i.i.i, label %sb_temporal_luma_motion_data.exit.i.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 20
  %176 = load i8, ptr %175, align 4, !tbaa !92
  %177 = and i8 %176, 1
  %.not38.i.i.i = icmp eq i8 %177, 0
  br i1 %.not38.i.i.i, label %190, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 16
  %180 = load i8, ptr %179, align 8, !tbaa !29
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %162, i64 0, i64 %181, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !68
  %184 = icmp eq i32 %173, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i64, ptr %spec.select.i.i.i, align 8
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %186, 32
  %189 = trunc nuw i64 %188 to i32
  br label %206

190:                                              ; preds = %178, %174
  %191 = and i8 %176, 2
  %.not39.i.i.i = icmp eq i8 %191, 0
  br i1 %.not39.i.i.i, label %206, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 17
  %194 = load i8, ptr %193, align 1, !tbaa !29
  %195 = sext i8 %194 to i64
  %.idx.i.i.i = shl nsw i64 %195, 5
  %196 = getelementptr i8, ptr %162, i64 944
  %197 = getelementptr i8, ptr %196, i64 %.idx.i.i.i
  %198 = load i32, ptr %197, align 8, !tbaa !68
  %199 = icmp eq i32 %173, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = lshr i64 %202, 32
  %205 = trunc nuw i64 %204 to i32
  br label %206

206:                                              ; preds = %200, %192, %190, %185
  %207 = phi i32 [ 0, %190 ], [ 0, %192 ], [ %205, %200 ], [ %189, %185 ]
  %208 = phi i32 [ 0, %190 ], [ 0, %192 ], [ %203, %200 ], [ %187, %185 ]
  %209 = add nsw i32 %208, 8
  %210 = icmp sgt i32 %208, -1
  %.neg.i.i.i.i = sext i1 %210 to i32
  %211 = add nsw i32 %209, %.neg.i.i.i.i
  %212 = ashr i32 %211, 4
  %213 = add nsw i32 %207, 8
  %214 = icmp sgt i32 %207, -1
  %.neg19.i.i.i.i = sext i1 %214 to i32
  %215 = add nsw i32 %213, %.neg19.i.i.i.i
  %216 = ashr i32 %215, 4
  br label %sb_temporal_luma_motion_data.exit.i.i

sb_temporal_luma_motion_data.exit.i.i:            ; preds = %206, %171
  %.sroa.5.0.i.i = phi i32 [ 0, %171 ], [ %216, %206 ]
  %.sroa.0.0.i.i = phi i32 [ 0, %171 ], [ %212, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call fastcc void @sb_temproal_luma_motion(ptr noundef nonnull readonly %0, i32 noundef %90, i32 noundef %91, i32 %.sroa.0.0.i.i, i32 %.sroa.5.0.i.i, i32 noundef %164, i32 noundef %166, ptr noundef %217, ptr noundef nonnull %7)
  %218 = load i8, ptr %217, align 4, !tbaa !92
  %.not60.i.i = icmp eq i8 %218, 0
  br i1 %.not60.i.i, label %sb_temporal_merge_candidate.exit.thread.i, label %219

219:                                              ; preds = %sb_temporal_luma_motion_data.exit.i.i
  %220 = load i32, ptr %31, align 4, !tbaa !89
  %221 = load i32, ptr %103, align 4, !tbaa !97
  %222 = sdiv i32 %220, %221
  %223 = load i32, ptr %33, align 8, !tbaa !83
  %224 = load i32, ptr %105, align 4, !tbaa !98
  %225 = sdiv i32 %223, %224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %226 = icmp sgt i32 %224, 0
  br i1 %226, label %.preheader.lr.ph.i.i, label %.loopexit.i

.preheader.lr.ph.i.i:                             ; preds = %219
  %227 = sdiv i32 %222, 2
  %invariant.op.i.i = add i32 %227, %28
  %228 = sdiv i32 %225, 2
  %invariant.op73.i.i = add i32 %228, %30
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %230 = icmp sgt i32 %225, 0
  %231 = icmp sgt i32 %222, 0
  %or.cond.i.i.i = and i1 %231, %230
  %or.cond.i.fr.i.i = freeze i1 %or.cond.i.i.i
  %232 = icmp sgt i32 %221, 0
  br i1 %232, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %233 = phi i32 [ %265, %._crit_edge.i.i ], [ %221, %.preheader.lr.ph.i.i ]
  %.05871.i.i = phi i32 [ %266, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %235 = mul nsw i32 %.05871.i.i, %225
  %236 = add nsw i32 %235, %30
  %.reass74.i.i = add i32 %invariant.op73.i.i, %235
  br i1 %or.cond.i.fr.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %ff_vvc_set_mvf.exit.loopexit.us.i.i
  %.05770.us.i.i = phi i32 [ %262, %ff_vvc_set_mvf.exit.loopexit.us.i.i ], [ 0, %.lr.ph.i.i ]
  %237 = mul nsw i32 %.05770.us.i.i, %222
  %238 = add nsw i32 %237, %28
  %.reass.us.i.i = add i32 %237, %invariant.op.i.i
  call fastcc void @sb_temproal_luma_motion(ptr noundef nonnull readonly %0, i32 noundef %90, i32 noundef %91, i32 %.sroa.0.0.i.i, i32 %.sroa.5.0.i.i, i32 noundef %.reass.us.i.i, i32 noundef %.reass74.i.i, ptr noundef %229, ptr noundef %8)
  %239 = load i8, ptr %229, align 4, !tbaa !92
  %.not61.us.i.i = icmp eq i8 %239, 0
  br i1 %.not61.us.i.i, label %240, label %.preheader.us.i.preheader.us.i.i

240:                                              ; preds = %.lr.ph.split.us.i.i
  store i8 %218, ptr %229, align 4, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %.preheader.us.i.preheader.us.i.i

.preheader.us.i.preheader.us.i.i:                 ; preds = %240, %.lr.ph.split.us.i.i
  %241 = load ptr, ptr %21, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 21576
  %243 = load ptr, ptr %242, align 8, !tbaa !71
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 1936
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4048
  %247 = load i16, ptr %246, align 8, !tbaa !73
  %248 = zext i16 %247 to i32
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.us.i.preheader.us.i.i
  %.019.us.i.us.i.i = phi i32 [ %260, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader.us.i.preheader.us.i.i ]
  %249 = add nsw i32 %236, %.019.us.i.us.i.i
  %250 = ashr i32 %249, 2
  %251 = mul nsw i32 %250, %248
  br label %252

252:                                              ; preds = %252, %.preheader.us.i.us.i.i
  %.01718.us.i.us.i.i = phi i32 [ 0, %.preheader.us.i.us.i.i ], [ %258, %252 ]
  %253 = add nsw i32 %238, %.01718.us.i.us.i.i
  %254 = ashr i32 %253, 2
  %255 = add nsw i32 %254, %251
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.MvField, ptr %243, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !77
  %258 = add nuw nsw i32 %.01718.us.i.us.i.i, 4
  %259 = icmp slt i32 %258, %222
  br i1 %259, label %252, label %._crit_edge.us.i.us.i.i, !llvm.loop !78

._crit_edge.us.i.us.i.i:                          ; preds = %252
  %260 = add nuw nsw i32 %.019.us.i.us.i.i, 4
  %261 = icmp slt i32 %260, %225
  br i1 %261, label %.preheader.us.i.us.i.i, label %ff_vvc_set_mvf.exit.loopexit.us.i.i, !llvm.loop !79

ff_vvc_set_mvf.exit.loopexit.us.i.i:              ; preds = %._crit_edge.us.i.us.i.i
  %262 = add nuw nsw i32 %.05770.us.i.i, 1
  %263 = load i32, ptr %103, align 4, !tbaa !97
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !198

._crit_edge.i.i:                                  ; preds = %ff_vvc_set_mvf.exit.i.i, %ff_vvc_set_mvf.exit.loopexit.us.i.i, %.preheader.i.i
  %265 = phi i32 [ %233, %.preheader.i.i ], [ %263, %ff_vvc_set_mvf.exit.loopexit.us.i.i ], [ %273, %ff_vvc_set_mvf.exit.i.i ]
  %266 = add nuw nsw i32 %.05871.i.i, 1
  %267 = load i32, ptr %105, align 4, !tbaa !98
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !199

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %ff_vvc_set_mvf.exit.i.i
  %.05770.i.i = phi i32 [ %272, %ff_vvc_set_mvf.exit.i.i ], [ 0, %.lr.ph.i.i ]
  %269 = mul nsw i32 %.05770.i.i, %222
  %.reass.i.i = add i32 %269, %invariant.op.i.i
  call fastcc void @sb_temproal_luma_motion(ptr noundef nonnull readonly %0, i32 noundef %90, i32 noundef %91, i32 %.sroa.0.0.i.i, i32 %.sroa.5.0.i.i, i32 noundef %.reass.i.i, i32 noundef %.reass74.i.i, ptr noundef %229, ptr noundef %8)
  %270 = load i8, ptr %229, align 4, !tbaa !92
  %.not61.i.i = icmp eq i8 %270, 0
  br i1 %.not61.i.i, label %271, label %ff_vvc_set_mvf.exit.i.i

271:                                              ; preds = %.lr.ph.split.i.i
  store i8 %218, ptr %229, align 4, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %ff_vvc_set_mvf.exit.i.i

ff_vvc_set_mvf.exit.i.i:                          ; preds = %271, %.lr.ph.split.i.i
  %272 = add nuw nsw i32 %.05770.i.i, 1
  %273 = load i32, ptr %103, align 4, !tbaa !97
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.lr.ph.split.i.i, label %._crit_edge.i.i, !llvm.loop !198

sb_temporal_merge_candidate.exit.thread.i:        ; preds = %sb_temporal_luma_motion_data.exit.i.i, %derive_corner_mvf.exit.i.i, %99, %95, %init_neighbour_context.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %276

.loopexit.i:                                      ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %275 = icmp eq i32 %1, 0
  br i1 %275, label %sb_mv_merge_mode.exit, label %276

276:                                              ; preds = %.loopexit.i, %sb_temporal_merge_candidate.exit.thread.i
  %.030.i = phi i32 [ 1, %.loopexit.i ], [ 0, %sb_temporal_merge_candidate.exit.thread.i ]
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %277, align 2, !tbaa !200
  %278 = load i32, ptr %31, align 4, !tbaa !89
  %279 = ashr i32 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %279, ptr %280, align 4, !tbaa !97
  %281 = load i32, ptr %33, align 8, !tbaa !83
  %282 = ashr i32 %281, 2
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %282, ptr %283, align 4, !tbaa !98
  %284 = load ptr, ptr %24, align 8, !tbaa !162
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 38728
  %286 = load i8, ptr %285, align 8, !tbaa !201
  %.not33.i = icmp eq i8 %286, 0
  br i1 %.not33.i, label %801, label %287

287:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 4294967296, ptr %10, align 8
  %288 = call fastcc i32 @affine_merge_from_nbs(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef nonnull %26)
  %.not34.i = icmp eq i32 %288, 0
  br i1 %.not34.i, label %293, label %289

289:                                              ; preds = %287
  %290 = icmp eq i32 %1, %.030.i
  br i1 %290, label %.critedge.i, label %291

291:                                              ; preds = %289
  %292 = add nuw nsw i32 %.030.i, 1
  br label %293

293:                                              ; preds = %291, %287
  %.1.i = phi i32 [ %292, %291 ], [ %.030.i, %287 ]
  %294 = call fastcc i32 @affine_merge_from_nbs(ptr noundef %9, ptr noundef @__const.affine_mvp.bk, i32 noundef 3, ptr noundef nonnull %26)
  %.not35.i = icmp eq i32 %294, 0
  br i1 %.not35.i, label %299, label %295

295:                                              ; preds = %293
  %296 = icmp eq i32 %1, %.1.i
  br i1 %296, label %.critedge.i, label %297

297:                                              ; preds = %295
  %298 = add nuw nsw i32 %.1.i, 1
  br label %299

299:                                              ; preds = %297, %293
  %.2.i = phi i32 [ %298, %297 ], [ %.1.i, %293 ]
  %300 = load ptr, ptr %21, align 8, !tbaa !30
  %301 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 12884901892, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 1, ptr %5, align 8
  %302 = load ptr, ptr %88, align 8, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4580552
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 21576
  %306 = load ptr, ptr %305, align 8, !tbaa !71
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 1936
  %308 = load ptr, ptr %307, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4048
  %310 = load i16, ptr %309, align 8, !tbaa !73
  %311 = zext i16 %310 to i32
  br label %313

312:                                              ; preds = %313
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %derive_corner_mvf.exit.i41.i, label %313, !llvm.loop !202

313:                                              ; preds = %312, %299
  %indvars.iv.i.i.i = phi i64 [ 0, %299 ], [ %indvars.iv.next.i.i.i, %312 ]
  %314 = getelementptr inbounds nuw i32, ptr @__const.affine_mvp_const1.tl, i64 %indvars.iv.i.i.i
  %315 = load i32, ptr %314, align 4, !tbaa !131
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %9, i64 0, i64 %316
  %318 = load ptr, ptr %88, align 8, !tbaa !152
  %319 = getelementptr i8, ptr %318, i64 4547736
  %.val.i.i39.i = load ptr, ptr %319, align 8, !tbaa !80
  %320 = getelementptr i8, ptr %318, i64 4580552
  %.val22.i.i.i = load ptr, ptr %320, align 8, !tbaa !30
  %321 = call fastcc i32 @check_available(ptr noundef %317, ptr %.val.i.i39.i, ptr %.val22.i.i.i, i32 noundef 1)
  %.not.i.i40.i = icmp eq i32 %321, 0
  br i1 %.not.i.i40.i, label %312, label %322

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !157
  %325 = ashr i32 %324, 2
  %326 = mul nsw i32 %325, %311
  %327 = load i32, ptr %317, align 4, !tbaa !155
  %328 = ashr i32 %327, 2
  %329 = add nsw i32 %326, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.MvField, ptr %306, i64 %330
  br label %derive_corner_mvf.exit.i41.i

derive_corner_mvf.exit.i41.i:                     ; preds = %312, %322
  %spec.select.i.i42.i = phi ptr [ %331, %322 ], [ null, %312 ]
  %332 = load ptr, ptr %88, align 8, !tbaa !152
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4580552
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 21576
  %336 = load ptr, ptr %335, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 1936
  %338 = load ptr, ptr %337, align 8, !tbaa !72
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4048
  %340 = load i16, ptr %339, align 8, !tbaa !73
  %341 = zext i16 %340 to i32
  br label %343

342:                                              ; preds = %343
  %indvars.iv.next.i76.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %exitcond.not.i77.i.i = icmp eq i64 %indvars.iv.next.i76.i.i, 2
  br i1 %exitcond.not.i77.i.i, label %derive_corner_mvf.exit78.i.i, label %343, !llvm.loop !202

343:                                              ; preds = %342, %derive_corner_mvf.exit.i41.i
  %indvars.iv.i71.i.i = phi i64 [ 0, %derive_corner_mvf.exit.i41.i ], [ %indvars.iv.next.i76.i.i, %342 ]
  %344 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i71.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !131
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %9, i64 0, i64 %346
  %348 = load ptr, ptr %88, align 8, !tbaa !152
  %349 = getelementptr i8, ptr %348, i64 4547736
  %.val.i72.i.i = load ptr, ptr %349, align 8, !tbaa !80
  %350 = getelementptr i8, ptr %348, i64 4580552
  %.val22.i73.i.i = load ptr, ptr %350, align 8, !tbaa !30
  %351 = call fastcc i32 @check_available(ptr noundef %347, ptr %.val.i72.i.i, ptr %.val22.i73.i.i, i32 noundef 1)
  %.not.i74.i.i = icmp eq i32 %351, 0
  br i1 %.not.i74.i.i, label %342, label %352

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !157
  %355 = ashr i32 %354, 2
  %356 = mul nsw i32 %355, %341
  %357 = load i32, ptr %347, align 4, !tbaa !155
  %358 = ashr i32 %357, 2
  %359 = add nsw i32 %356, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.MvField, ptr %336, i64 %360
  br label %derive_corner_mvf.exit78.i.i

derive_corner_mvf.exit78.i.i:                     ; preds = %342, %352
  %spec.select.i75.i.i = phi ptr [ %361, %352 ], [ null, %342 ]
  %362 = load ptr, ptr %88, align 8, !tbaa !152
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4580552
  %364 = load ptr, ptr %363, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 21576
  %366 = load ptr, ptr %365, align 8, !tbaa !71
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 1936
  %368 = load ptr, ptr %367, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4048
  %370 = load i16, ptr %369, align 8, !tbaa !73
  %371 = zext i16 %370 to i32
  br label %373

372:                                              ; preds = %373
  %indvars.iv.next.i84.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i85.i.i = icmp eq i64 %indvars.iv.next.i84.i.i, 2
  br i1 %exitcond.not.i85.i.i, label %derive_corner_mvf.exit86.i.i, label %373, !llvm.loop !202

373:                                              ; preds = %372, %derive_corner_mvf.exit78.i.i
  %indvars.iv.i79.i.i = phi i64 [ 0, %derive_corner_mvf.exit78.i.i ], [ %indvars.iv.next.i84.i.i, %372 ]
  %374 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i79.i.i
  %375 = load i32, ptr %374, align 4, !tbaa !131
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %9, i64 0, i64 %376
  %378 = load ptr, ptr %88, align 8, !tbaa !152
  %379 = getelementptr i8, ptr %378, i64 4547736
  %.val.i80.i.i = load ptr, ptr %379, align 8, !tbaa !80
  %380 = getelementptr i8, ptr %378, i64 4580552
  %.val22.i81.i.i = load ptr, ptr %380, align 8, !tbaa !30
  %381 = call fastcc i32 @check_available(ptr noundef %377, ptr %.val.i80.i.i, ptr %.val22.i81.i.i, i32 noundef 1)
  %.not.i82.i.i = icmp eq i32 %381, 0
  br i1 %.not.i82.i.i, label %372, label %382

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !157
  %385 = ashr i32 %384, 2
  %386 = mul nsw i32 %385, %371
  %387 = load i32, ptr %377, align 4, !tbaa !155
  %388 = ashr i32 %387, 2
  %389 = add nsw i32 %386, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.MvField, ptr %366, i64 %390
  br label %derive_corner_mvf.exit86.i.i

derive_corner_mvf.exit86.i.i:                     ; preds = %372, %382
  %spec.select.i83.i.i = phi ptr [ %391, %382 ], [ null, %372 ]
  %392 = getelementptr inbounds nuw i8, ptr %300, i64 1928
  %393 = load ptr, ptr %392, align 8, !tbaa !104
  %394 = load ptr, ptr %393, align 8, !tbaa !162
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 38730
  %396 = load i8, ptr %395, align 2, !tbaa !203
  %.not.i43.i = icmp eq i8 %396, 0
  br i1 %.not.i43.i, label %derive_corner_mvf.exit86._crit_edge.i.i, label %397

397:                                              ; preds = %derive_corner_mvf.exit86.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %398 = icmp ne ptr %spec.select.i.i42.i, null
  %399 = icmp ne ptr %spec.select.i75.i.i, null
  %or.cond.i.i44.i = and i1 %398, %399
  %400 = icmp ne ptr %spec.select.i83.i.i, null
  %or.cond3.i.i.i = and i1 %or.cond.i.i44.i, %400
  br i1 %or.cond3.i.i.i, label %401, label %affine_merge_const1.exit.thread.i.i

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %402, align 4, !tbaa !99
  %403 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %404 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %412

411:                                              ; preds = %compare_pf_ref_idx.exit.thread.i.i.i
  switch i32 %447, label %452 [
    i32 0, label %affine_merge_const1.exit.thread.i.i
    i32 3, label %448
  ]

412:                                              ; preds = %compare_pf_ref_idx.exit.thread.i.i.i, %401
  %413 = phi i32 [ 0, %401 ], [ %447, %compare_pf_ref_idx.exit.thread.i.i.i ]
  %414 = phi i1 [ true, %401 ], [ false, %compare_pf_ref_idx.exit.thread.i.i.i ]
  %indvars.iv.i87.i.i = phi i64 [ 0, %401 ], [ 1, %compare_pf_ref_idx.exit.thread.i.i.i ]
  %415 = load i8, ptr %403, align 4, !tbaa !92
  %416 = zext i8 %415 to i32
  %417 = trunc nuw nsw i64 %indvars.iv.i87.i.i to i32
  %418 = add nuw nsw i32 %417, 1
  %419 = and i32 %418, %416
  %420 = load i8, ptr %404, align 4, !tbaa !92
  %421 = zext i8 %420 to i32
  %422 = and i32 %419, %421
  %.not.i.i.i.i = icmp eq i32 %422, 0
  br i1 %.not.i.i.i.i, label %compare_pf_ref_idx.exit.thread.i.i.i, label %423

423:                                              ; preds = %412
  %424 = getelementptr inbounds nuw [2 x i8], ptr %405, i64 0, i64 %indvars.iv.i87.i.i
  %425 = load i8, ptr %424, align 1, !tbaa !29
  %426 = getelementptr inbounds nuw [2 x i8], ptr %406, i64 0, i64 %indvars.iv.i87.i.i
  %427 = load i8, ptr %426, align 1, !tbaa !29
  %.not17.i.i.i.i = icmp eq i8 %425, %427
  br i1 %.not17.i.i.i.i, label %428, label %compare_pf_ref_idx.exit.thread.i.i.i

428:                                              ; preds = %423
  %429 = load i8, ptr %407, align 4, !tbaa !92
  %430 = zext i8 %429 to i32
  %431 = and i32 %419, %430
  %.not19.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not19.i.i.i.i, label %compare_pf_ref_idx.exit.thread.i.i.i, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw [2 x i8], ptr %408, i64 0, i64 %indvars.iv.i87.i.i
  %434 = load i8, ptr %433, align 1, !tbaa !29
  %.not20.i.i.i.i = icmp eq i8 %425, %434
  br i1 %.not20.i.i.i.i, label %compare_pf_ref_idx.exit.i.i.i, label %compare_pf_ref_idx.exit.thread.i.i.i

compare_pf_ref_idx.exit.i.i.i:                    ; preds = %432
  %435 = or i32 %418, %413
  store i32 %435, ptr %402, align 4, !tbaa !99
  %436 = load i8, ptr %424, align 1, !tbaa !29
  %437 = getelementptr inbounds nuw [2 x i8], ptr %409, i64 0, i64 %indvars.iv.i87.i.i
  store i8 %436, ptr %437, align 1, !tbaa !29
  %438 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %410, i64 0, i64 %indvars.iv.i87.i.i
  %439 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i42.i, i64 0, i64 %indvars.iv.i87.i.i
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %438, align 4
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i75.i.i, i64 0, i64 %indvars.iv.i87.i.i
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %441, align 4
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %445 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i83.i.i, i64 0, i64 %indvars.iv.i87.i.i
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr %444, align 4
  br label %compare_pf_ref_idx.exit.thread.i.i.i

compare_pf_ref_idx.exit.thread.i.i.i:             ; preds = %compare_pf_ref_idx.exit.i.i.i, %432, %428, %423, %412
  %447 = phi i32 [ %435, %compare_pf_ref_idx.exit.i.i.i ], [ %413, %432 ], [ %413, %428 ], [ %413, %423 ], [ %413, %412 ]
  br i1 %414, label %412, label %411, !llvm.loop !204

448:                                              ; preds = %411
  %449 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %450 = load i8, ptr %449, align 1, !tbaa !101
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %450, ptr %451, align 1, !tbaa !100
  br label %452

452:                                              ; preds = %448, %411
  store i32 2, ptr %26, align 4, !tbaa !110
  %453 = icmp eq i32 %1, %.2.i
  br i1 %453, label %.thread150.i.i, label %454

454:                                              ; preds = %452
  %455 = add nuw nsw i32 %.2.i, 1
  br label %affine_merge_const1.exit.thread.i.i

affine_merge_const1.exit.thread.i.i:              ; preds = %454, %411, %397
  %.155.i.i = phi i32 [ %455, %454 ], [ %.2.i, %411 ], [ %.2.i, %397 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %300, i64 1944
  %457 = load ptr, ptr %456, align 8, !tbaa !126
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 731
  %459 = load i8, ptr %458, align 1, !tbaa !177
  %.not61.i45.i = icmp eq i8 %459, 0
  br i1 %.not61.i45.i, label %.thread153.i.i, label %460

460:                                              ; preds = %affine_merge_const1.exit.thread.i.i
  %461 = call fastcc i32 @temporal_luma_motion_vector(ptr noundef readonly %0, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %463 = load ptr, ptr %462, align 16, !tbaa !10
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1345
  %467 = load i8, ptr %466, align 1, !tbaa !178
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %460
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %471 = call fastcc i32 @temporal_luma_motion_vector(ptr noundef nonnull readonly %0, i32 noundef 0, ptr noundef nonnull %470, i32 noundef 1, i32 noundef 0)
  %472 = shl nuw nsw i32 %471, 1
  br label %473

473:                                              ; preds = %469, %460
  %474 = phi i32 [ %472, %469 ], [ 0, %460 ]
  %475 = or disjoint i32 %474, %461
  %.not62.i.i = icmp ne i32 %475, 0
  %spec.select.i.i = select i1 %.not62.i.i, ptr %6, ptr null
  %or.cond3.i89.i.i = and i1 %or.cond.i.i44.i, %.not62.i.i
  br i1 %or.cond3.i89.i.i, label %476, label %affine_merge_const2.exit.thread.i.i

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %477, align 4, !tbaa !99
  %478 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %479 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 20
  %480 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %486

485:                                              ; preds = %compare_pf_ref_idx.exit.thread.i94.i.i
  switch i32 %533, label %537 [
    i32 0, label %affine_merge_const2.exit.thread.i.i
    i32 3, label %534
  ]

486:                                              ; preds = %compare_pf_ref_idx.exit.thread.i94.i.i, %476
  %487 = phi i32 [ 0, %476 ], [ %533, %compare_pf_ref_idx.exit.thread.i94.i.i ]
  %488 = phi i1 [ true, %476 ], [ false, %compare_pf_ref_idx.exit.thread.i94.i.i ]
  %indvars.iv.i91.i.i = phi i64 [ 0, %476 ], [ 1, %compare_pf_ref_idx.exit.thread.i94.i.i ]
  %489 = load i8, ptr %478, align 4, !tbaa !92
  %490 = zext i8 %489 to i32
  %491 = trunc nuw nsw i64 %indvars.iv.i91.i.i to i32
  %492 = add nuw nsw i32 %491, 1
  %493 = and i32 %492, %490
  %494 = load i8, ptr %479, align 4, !tbaa !92
  %495 = zext i8 %494 to i32
  %496 = and i32 %493, %495
  %.not.i.i92.i.i = icmp eq i32 %496, 0
  br i1 %.not.i.i92.i.i, label %compare_pf_ref_idx.exit.thread.i94.i.i, label %497

497:                                              ; preds = %486
  %498 = getelementptr inbounds nuw [2 x i8], ptr %480, i64 0, i64 %indvars.iv.i91.i.i
  %499 = load i8, ptr %498, align 1, !tbaa !29
  %500 = getelementptr inbounds nuw [2 x i8], ptr %481, i64 0, i64 %indvars.iv.i91.i.i
  %501 = load i8, ptr %500, align 1, !tbaa !29
  %.not17.i.i93.i.i = icmp ne i8 %499, %501
  %502 = and i32 %493, %475
  %.not19.i.i95.i.i = icmp eq i32 %502, 0
  %or.cond182.i.i = or i1 %.not19.i.i95.i.i, %.not17.i.i93.i.i
  br i1 %or.cond182.i.i, label %compare_pf_ref_idx.exit.thread.i94.i.i, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds nuw [2 x i8], ptr %482, i64 0, i64 %indvars.iv.i91.i.i
  %505 = load i8, ptr %504, align 1, !tbaa !29
  %.not20.i.i96.i.i = icmp eq i8 %499, %505
  br i1 %.not20.i.i96.i.i, label %compare_pf_ref_idx.exit.i97.i.i, label %compare_pf_ref_idx.exit.thread.i94.i.i

compare_pf_ref_idx.exit.i97.i.i:                  ; preds = %503
  %506 = or i32 %492, %487
  store i32 %506, ptr %477, align 4, !tbaa !99
  %507 = load i8, ptr %498, align 1, !tbaa !29
  %508 = getelementptr inbounds nuw [2 x i8], ptr %483, i64 0, i64 %indvars.iv.i91.i.i
  store i8 %507, ptr %508, align 1, !tbaa !29
  %509 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %484, i64 0, i64 %indvars.iv.i91.i.i
  %510 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i42.i, i64 0, i64 %indvars.iv.i91.i.i
  %511 = load i64, ptr %510, align 8
  store i64 %511, ptr %509, align 4
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i75.i.i, i64 0, i64 %indvars.iv.i91.i.i
  %514 = load i64, ptr %513, align 8
  store i64 %514, ptr %512, align 4
  %515 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i, i64 0, i64 %indvars.iv.i91.i.i
  %516 = load i32, ptr %515, align 8, !tbaa !4
  %517 = load i32, ptr %510, align 8, !tbaa !4
  %518 = add nsw i32 %517, %516
  %519 = load i32, ptr %513, align 8, !tbaa !4
  %520 = sub i32 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !9
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !9
  %526 = add nsw i32 %525, %523
  %527 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !9
  %529 = sub i32 %526, %528
  %530 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %531 = tail call i32 @llvm.smax.i32(i32 %520, i32 -131072)
  %.0.i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %531, i32 131071)
  store i32 %.0.i.i.i.i.i, ptr %521, align 4, !tbaa !4
  %532 = tail call i32 @llvm.smax.i32(i32 %529, i32 -131072)
  %.0.i5.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %532, i32 131071)
  store i32 %.0.i5.i.i.i.i, ptr %530, align 4, !tbaa !9
  br label %compare_pf_ref_idx.exit.thread.i94.i.i

compare_pf_ref_idx.exit.thread.i94.i.i:           ; preds = %compare_pf_ref_idx.exit.i97.i.i, %503, %497, %486
  %533 = phi i32 [ %506, %compare_pf_ref_idx.exit.i97.i.i ], [ %487, %503 ], [ %487, %497 ], [ %487, %486 ]
  br i1 %488, label %486, label %485, !llvm.loop !205

534:                                              ; preds = %485
  %535 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %536 = load i8, ptr %535, align 1, !tbaa !101
  br label %537

537:                                              ; preds = %534, %485
  %538 = phi i8 [ %536, %534 ], [ 0, %485 ]
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %538, ptr %539, align 1, !tbaa !100
  store i32 2, ptr %26, align 4, !tbaa !110
  %540 = icmp eq i32 %1, %.155.i.i
  br i1 %540, label %.thread150.i.i, label %541

541:                                              ; preds = %537
  %542 = add nuw nsw i32 %.155.i.i, 1
  br label %affine_merge_const2.exit.thread.i.i

affine_merge_const2.exit.thread.i.i:              ; preds = %541, %485, %473
  %.3.i.i = phi i32 [ %542, %541 ], [ %.155.i.i, %485 ], [ %.155.i.i, %473 ]
  %or.cond.i98.i.i = and i1 %398, %400
  %or.cond3.i99.i.i = and i1 %or.cond.i98.i.i, %.not62.i.i
  br i1 %or.cond3.i99.i.i, label %543, label %affine_merge_const3.exit.thread.i.i

543:                                              ; preds = %affine_merge_const2.exit.thread.i.i
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %544, align 4, !tbaa !99
  %545 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %546 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 20
  %547 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %553

552:                                              ; preds = %compare_pf_ref_idx.exit.thread.i104.i.i
  switch i32 %600, label %604 [
    i32 0, label %affine_merge_const3.exit.thread.i.i
    i32 3, label %601
  ]

553:                                              ; preds = %compare_pf_ref_idx.exit.thread.i104.i.i, %543
  %554 = phi i32 [ 0, %543 ], [ %600, %compare_pf_ref_idx.exit.thread.i104.i.i ]
  %555 = phi i1 [ true, %543 ], [ false, %compare_pf_ref_idx.exit.thread.i104.i.i ]
  %indvars.iv.i101.i.i = phi i64 [ 0, %543 ], [ 1, %compare_pf_ref_idx.exit.thread.i104.i.i ]
  %556 = load i8, ptr %545, align 4, !tbaa !92
  %557 = zext i8 %556 to i32
  %558 = trunc nuw nsw i64 %indvars.iv.i101.i.i to i32
  %559 = add nuw nsw i32 %558, 1
  %560 = and i32 %559, %557
  %561 = load i8, ptr %546, align 4, !tbaa !92
  %562 = zext i8 %561 to i32
  %563 = and i32 %560, %562
  %.not.i.i102.i.i = icmp eq i32 %563, 0
  br i1 %.not.i.i102.i.i, label %compare_pf_ref_idx.exit.thread.i104.i.i, label %564

564:                                              ; preds = %553
  %565 = getelementptr inbounds nuw [2 x i8], ptr %547, i64 0, i64 %indvars.iv.i101.i.i
  %566 = load i8, ptr %565, align 1, !tbaa !29
  %567 = getelementptr inbounds nuw [2 x i8], ptr %548, i64 0, i64 %indvars.iv.i101.i.i
  %568 = load i8, ptr %567, align 1, !tbaa !29
  %.not17.i.i103.i.i = icmp ne i8 %566, %568
  %569 = and i32 %560, %475
  %.not19.i.i105.i.i = icmp eq i32 %569, 0
  %or.cond183.i.i = or i1 %.not19.i.i105.i.i, %.not17.i.i103.i.i
  br i1 %or.cond183.i.i, label %compare_pf_ref_idx.exit.thread.i104.i.i, label %570

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw [2 x i8], ptr %549, i64 0, i64 %indvars.iv.i101.i.i
  %572 = load i8, ptr %571, align 1, !tbaa !29
  %.not20.i.i106.i.i = icmp eq i8 %566, %572
  br i1 %.not20.i.i106.i.i, label %compare_pf_ref_idx.exit.i107.i.i, label %compare_pf_ref_idx.exit.thread.i104.i.i

compare_pf_ref_idx.exit.i107.i.i:                 ; preds = %570
  %573 = or i32 %559, %554
  store i32 %573, ptr %544, align 4, !tbaa !99
  %574 = load i8, ptr %565, align 1, !tbaa !29
  %575 = getelementptr inbounds nuw [2 x i8], ptr %550, i64 0, i64 %indvars.iv.i101.i.i
  store i8 %574, ptr %575, align 1, !tbaa !29
  %576 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %551, i64 0, i64 %indvars.iv.i101.i.i
  %577 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i42.i, i64 0, i64 %indvars.iv.i101.i.i
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr %576, align 4
  %579 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i, i64 0, i64 %indvars.iv.i101.i.i
  %580 = load i32, ptr %579, align 8, !tbaa !4
  %581 = load i32, ptr %577, align 8, !tbaa !4
  %582 = add nsw i32 %581, %580
  %583 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i83.i.i, i64 0, i64 %indvars.iv.i101.i.i
  %584 = load i32, ptr %583, align 8, !tbaa !4
  %585 = sub i32 %582, %584
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !9
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !9
  %591 = add nsw i32 %590, %588
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !9
  %594 = sub i32 %591, %593
  %595 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %596 = tail call i32 @llvm.smax.i32(i32 %585, i32 -131072)
  %.0.i.i.i108.i.i = tail call i32 @llvm.smin.i32(i32 %596, i32 131071)
  store i32 %.0.i.i.i108.i.i, ptr %586, align 4, !tbaa !4
  %597 = tail call i32 @llvm.smax.i32(i32 %594, i32 -131072)
  %.0.i5.i.i109.i.i = tail call i32 @llvm.smin.i32(i32 %597, i32 131071)
  store i32 %.0.i5.i.i109.i.i, ptr %595, align 4, !tbaa !9
  %598 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %599 = load i64, ptr %583, align 8
  store i64 %599, ptr %598, align 4
  br label %compare_pf_ref_idx.exit.thread.i104.i.i

compare_pf_ref_idx.exit.thread.i104.i.i:          ; preds = %compare_pf_ref_idx.exit.i107.i.i, %570, %564, %553
  %600 = phi i32 [ %573, %compare_pf_ref_idx.exit.i107.i.i ], [ %554, %570 ], [ %554, %564 ], [ %554, %553 ]
  br i1 %555, label %553, label %552, !llvm.loop !206

601:                                              ; preds = %552
  %602 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %603 = load i8, ptr %602, align 1, !tbaa !101
  br label %604

604:                                              ; preds = %601, %552
  %605 = phi i8 [ %603, %601 ], [ 0, %552 ]
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %605, ptr %606, align 1, !tbaa !100
  store i32 2, ptr %26, align 4, !tbaa !110
  %607 = icmp eq i32 %1, %.3.i.i
  br i1 %607, label %.thread150.i.i, label %608

608:                                              ; preds = %604
  %609 = add nuw nsw i32 %.3.i.i, 1
  br label %affine_merge_const3.exit.thread.i.i

affine_merge_const3.exit.thread.i.i:              ; preds = %608, %552, %affine_merge_const2.exit.thread.i.i
  %.4.i.i = phi i32 [ %609, %608 ], [ %.3.i.i, %affine_merge_const2.exit.thread.i.i ], [ %.3.i.i, %552 ]
  %or.cond.i110.i.i = and i1 %399, %400
  %or.cond3.i111.i.i = and i1 %or.cond.i110.i.i, %.not62.i.i
  br i1 %or.cond3.i111.i.i, label %610, label %.thread153.i.i

610:                                              ; preds = %affine_merge_const3.exit.thread.i.i
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %611, align 4, !tbaa !99
  %612 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 20
  %613 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 20
  %614 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %620

619:                                              ; preds = %compare_pf_ref_idx.exit.thread.i116.i.i
  switch i32 %667, label %671 [
    i32 0, label %.thread153.i.i
    i32 3, label %668
  ]

620:                                              ; preds = %compare_pf_ref_idx.exit.thread.i116.i.i, %610
  %621 = phi i32 [ 0, %610 ], [ %667, %compare_pf_ref_idx.exit.thread.i116.i.i ]
  %622 = phi i1 [ true, %610 ], [ false, %compare_pf_ref_idx.exit.thread.i116.i.i ]
  %indvars.iv.i113.i.i = phi i64 [ 0, %610 ], [ 1, %compare_pf_ref_idx.exit.thread.i116.i.i ]
  %623 = load i8, ptr %612, align 4, !tbaa !92
  %624 = zext i8 %623 to i32
  %625 = trunc nuw nsw i64 %indvars.iv.i113.i.i to i32
  %626 = add nuw nsw i32 %625, 1
  %627 = and i32 %626, %624
  %628 = load i8, ptr %613, align 4, !tbaa !92
  %629 = zext i8 %628 to i32
  %630 = and i32 %627, %629
  %.not.i.i114.i.i = icmp eq i32 %630, 0
  br i1 %.not.i.i114.i.i, label %compare_pf_ref_idx.exit.thread.i116.i.i, label %631

631:                                              ; preds = %620
  %632 = getelementptr inbounds nuw [2 x i8], ptr %614, i64 0, i64 %indvars.iv.i113.i.i
  %633 = load i8, ptr %632, align 1, !tbaa !29
  %634 = getelementptr inbounds nuw [2 x i8], ptr %615, i64 0, i64 %indvars.iv.i113.i.i
  %635 = load i8, ptr %634, align 1, !tbaa !29
  %.not17.i.i115.i.i = icmp ne i8 %633, %635
  %636 = and i32 %627, %475
  %.not19.i.i117.i.i = icmp eq i32 %636, 0
  %or.cond184.i.i = or i1 %.not19.i.i117.i.i, %.not17.i.i115.i.i
  br i1 %or.cond184.i.i, label %compare_pf_ref_idx.exit.thread.i116.i.i, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw [2 x i8], ptr %616, i64 0, i64 %indvars.iv.i113.i.i
  %639 = load i8, ptr %638, align 1, !tbaa !29
  %.not20.i.i118.i.i = icmp eq i8 %633, %639
  br i1 %.not20.i.i118.i.i, label %compare_pf_ref_idx.exit.i119.i.i, label %compare_pf_ref_idx.exit.thread.i116.i.i

compare_pf_ref_idx.exit.i119.i.i:                 ; preds = %637
  %640 = or i32 %626, %621
  store i32 %640, ptr %611, align 4, !tbaa !99
  %641 = load i8, ptr %632, align 1, !tbaa !29
  %642 = getelementptr inbounds nuw [2 x i8], ptr %617, i64 0, i64 %indvars.iv.i113.i.i
  store i8 %641, ptr %642, align 1, !tbaa !29
  %643 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i75.i.i, i64 0, i64 %indvars.iv.i113.i.i
  %644 = load i32, ptr %643, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i83.i.i, i64 0, i64 %indvars.iv.i113.i.i
  %646 = load i32, ptr %645, align 8, !tbaa !4
  %647 = add nsw i32 %646, %644
  %648 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i, i64 0, i64 %indvars.iv.i113.i.i
  %649 = load i32, ptr %648, align 8, !tbaa !4
  %650 = sub i32 %647, %649
  %651 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %618, i64 0, i64 %indvars.iv.i113.i.i
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !9
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = add nsw i32 %655, %653
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !9
  %659 = sub i32 %656, %658
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %661 = tail call i32 @llvm.smax.i32(i32 %650, i32 -131072)
  %.0.i.i.i120.i.i = tail call i32 @llvm.smin.i32(i32 %661, i32 131071)
  store i32 %.0.i.i.i120.i.i, ptr %651, align 4, !tbaa !4
  %662 = tail call i32 @llvm.smax.i32(i32 %659, i32 -131072)
  %.0.i5.i.i121.i.i = tail call i32 @llvm.smin.i32(i32 %662, i32 131071)
  store i32 %.0.i5.i.i121.i.i, ptr %660, align 4, !tbaa !9
  %663 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %664 = load i64, ptr %643, align 8
  store i64 %664, ptr %663, align 4
  %665 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %666 = load i64, ptr %645, align 8
  store i64 %666, ptr %665, align 4
  br label %compare_pf_ref_idx.exit.thread.i116.i.i

compare_pf_ref_idx.exit.thread.i116.i.i:          ; preds = %compare_pf_ref_idx.exit.i119.i.i, %637, %631, %620
  %667 = phi i32 [ %640, %compare_pf_ref_idx.exit.i119.i.i ], [ %621, %637 ], [ %621, %631 ], [ %621, %620 ]
  br i1 %622, label %620, label %619, !llvm.loop !207

668:                                              ; preds = %619
  %669 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 19
  %670 = load i8, ptr %669, align 1, !tbaa !101
  br label %671

.thread153.i.i:                                   ; preds = %619, %affine_merge_const3.exit.thread.i.i, %affine_merge_const1.exit.thread.i.i
  %.4169.i.i = phi i32 [ %.4.i.i, %affine_merge_const3.exit.thread.i.i ], [ %.4.i.i, %619 ], [ %.155.i.i, %affine_merge_const1.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %derive_corner_mvf.exit86._crit_edge.i.i

.thread150.i.i:                                   ; preds = %604, %537, %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %affine_merge_const_candidates.exit.thread.i

671:                                              ; preds = %668, %619
  %672 = phi i8 [ %670, %668 ], [ 0, %619 ]
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %672, ptr %673, align 1, !tbaa !100
  store i32 2, ptr %26, align 4, !tbaa !110
  %.not170.i.i = icmp ne i32 %1, %.4.i.i
  %674 = zext i1 %.not170.i.i to i32
  %spec.select69.i.i = add nuw nsw i32 %.4.i.i, %674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br i1 %.not170.i.i, label %derive_corner_mvf.exit86._crit_edge.i.i, label %affine_merge_const_candidates.exit.thread.i

derive_corner_mvf.exit86._crit_edge.i.i:          ; preds = %derive_corner_mvf.exit86.i.i, %671, %.thread153.i.i
  %.054.i.i = phi i32 [ %spec.select69.i.i, %671 ], [ %.4169.i.i, %.thread153.i.i ], [ %.2.i, %derive_corner_mvf.exit86.i.i ]
  %675 = icmp ne ptr %spec.select.i.i42.i, null
  %676 = icmp ne ptr %spec.select.i75.i.i, null
  %or.cond.i122.i.i = and i1 %675, %676
  br i1 %or.cond.i122.i.i, label %677, label %affine_merge_const5.exit.thread.i.i

677:                                              ; preds = %derive_corner_mvf.exit86._crit_edge.i.i
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %678, align 4, !tbaa !99
  %679 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %680 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 20
  %681 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %spec.select.i75.i.i, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %686

685:                                              ; preds = %compare_pf_ref_idx.exit.thread.i127.i.i
  switch i32 %710, label %715 [
    i32 0, label %affine_merge_const5.exit.thread.i.i
    i32 3, label %711
  ]

686:                                              ; preds = %compare_pf_ref_idx.exit.thread.i127.i.i, %677
  %687 = phi i32 [ 0, %677 ], [ %710, %compare_pf_ref_idx.exit.thread.i127.i.i ]
  %688 = phi i1 [ true, %677 ], [ false, %compare_pf_ref_idx.exit.thread.i127.i.i ]
  %indvars.iv.i124.i.i = phi i64 [ 0, %677 ], [ 1, %compare_pf_ref_idx.exit.thread.i127.i.i ]
  %689 = load i8, ptr %679, align 4, !tbaa !92
  %690 = load i8, ptr %680, align 4, !tbaa !92
  %691 = and i8 %690, %689
  %692 = zext i8 %691 to i32
  %693 = trunc nuw nsw i64 %indvars.iv.i124.i.i to i32
  %694 = add nuw nsw i32 %693, 1
  %695 = and i32 %694, %692
  %.not.i.i125.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i125.i.i, label %compare_pf_ref_idx.exit.thread.i127.i.i, label %696

696:                                              ; preds = %686
  %697 = getelementptr inbounds nuw [2 x i8], ptr %681, i64 0, i64 %indvars.iv.i124.i.i
  %698 = load i8, ptr %697, align 1, !tbaa !29
  %699 = getelementptr inbounds nuw [2 x i8], ptr %682, i64 0, i64 %indvars.iv.i124.i.i
  %700 = load i8, ptr %699, align 1, !tbaa !29
  %.not17.i.i126.i.i = icmp eq i8 %698, %700
  br i1 %.not17.i.i126.i.i, label %compare_pf_ref_idx.exit.i128.i.i, label %compare_pf_ref_idx.exit.thread.i127.i.i

compare_pf_ref_idx.exit.i128.i.i:                 ; preds = %696
  %701 = or i32 %694, %687
  store i32 %701, ptr %678, align 4, !tbaa !99
  %702 = load i8, ptr %697, align 1, !tbaa !29
  %703 = getelementptr inbounds nuw [2 x i8], ptr %683, i64 0, i64 %indvars.iv.i124.i.i
  store i8 %702, ptr %703, align 1, !tbaa !29
  %704 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %684, i64 0, i64 %indvars.iv.i124.i.i
  %705 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i42.i, i64 0, i64 %indvars.iv.i124.i.i
  %706 = load i64, ptr %705, align 8
  store i64 %706, ptr %704, align 4
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i75.i.i, i64 0, i64 %indvars.iv.i124.i.i
  %709 = load i64, ptr %708, align 8
  store i64 %709, ptr %707, align 4
  br label %compare_pf_ref_idx.exit.thread.i127.i.i

compare_pf_ref_idx.exit.thread.i127.i.i:          ; preds = %compare_pf_ref_idx.exit.i128.i.i, %696, %686
  %710 = phi i32 [ %701, %compare_pf_ref_idx.exit.i128.i.i ], [ %687, %696 ], [ %687, %686 ]
  br i1 %688, label %686, label %685, !llvm.loop !208

711:                                              ; preds = %685
  %712 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %713 = load i8, ptr %712, align 1, !tbaa !101
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %713, ptr %714, align 1, !tbaa !100
  br label %715

715:                                              ; preds = %711, %685
  store i32 1, ptr %26, align 4, !tbaa !110
  %716 = icmp eq i32 %1, %.054.i.i
  br i1 %716, label %affine_merge_const_candidates.exit.thread.i, label %717

717:                                              ; preds = %715
  %718 = add nuw nsw i32 %.054.i.i, 1
  br label %affine_merge_const5.exit.thread.i.i

affine_merge_const5.exit.thread.i.i:              ; preds = %717, %685, %derive_corner_mvf.exit86._crit_edge.i.i
  %.6.i.i = phi i32 [ %718, %717 ], [ %.054.i.i, %685 ], [ %.054.i.i, %derive_corner_mvf.exit86._crit_edge.i.i ]
  %719 = icmp ne ptr %spec.select.i83.i.i, null
  %or.cond.i129.i.i = and i1 %675, %719
  br i1 %or.cond.i129.i.i, label %720, label %affine_merge_const_candidates.exit.thread57.i

720:                                              ; preds = %affine_merge_const5.exit.thread.i.i
  %721 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %722 = load i32, ptr %721, align 8, !tbaa !83
  %723 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !89
  %.not.i57.i.i.i = icmp ult i32 %724, 65536
  %725 = lshr i32 %724, 16
  %spec.select.i58.i.i.i = select i1 %.not.i57.i.i.i, i32 %724, i32 %725
  %spec.select12.i59.i.i.i = select i1 %.not.i57.i.i.i, i32 0, i32 16
  %.not11.i60.i.i.i = icmp samesign ult i32 %spec.select.i58.i.i.i, 256
  %726 = lshr i32 %spec.select.i58.i.i.i, 8
  %727 = or disjoint i32 %spec.select12.i59.i.i.i, 8
  %.110.i61.i.i.i = select i1 %.not11.i60.i.i.i, i32 %spec.select.i58.i.i.i, i32 %726
  %.1.i62.i.i.i = select i1 %.not11.i60.i.i.i, i32 %spec.select12.i59.i.i.i, i32 %727
  %728 = zext nneg i32 %.110.i61.i.i.i to i64
  %729 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !29
  %731 = zext i8 %730 to i32
  %.not.i.i130.i.i = icmp ult i32 %722, 65536
  %732 = lshr i32 %722, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i130.i.i, i32 %722, i32 %732
  %spec.select12.i.neg.i.i.i = select i1 %.not.i.i130.i.i, i32 0, i32 -16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %733 = lshr i32 %spec.select.i.i.i.i, 8
  %.neg70.i.i.i = add nsw i32 %spec.select12.i.neg.i.i.i, -8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %733
  %.1.i.neg71.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.neg.i.i.i, i32 %.neg70.i.i.i
  %734 = zext nneg i32 %.110.i.i.i.i to i64
  %735 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !29
  %737 = zext i8 %736 to i32
  %.neg68.i.i.i = add nuw nsw i32 %731, 7
  %738 = add nsw i32 %.neg68.i.i.i, %.1.i.neg71.i.i.i
  %739 = sub nsw i32 %738, %737
  %740 = add nsw i32 %739, %.1.i62.i.i.i
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %741, align 4, !tbaa !99
  %742 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 20
  %743 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 20
  %744 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %spec.select.i83.i.i, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %747 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %749

748:                                              ; preds = %compare_pf_ref_idx.exit.thread.i133.i.i
  switch i32 %796, label %affine_merge_const_candidates.exit.i [
    i32 0, label %affine_merge_const_candidates.exit.thread57.i
    i32 3, label %797
  ]

749:                                              ; preds = %compare_pf_ref_idx.exit.thread.i133.i.i, %720
  %750 = phi i32 [ 0, %720 ], [ %796, %compare_pf_ref_idx.exit.thread.i133.i.i ]
  %751 = phi i1 [ true, %720 ], [ false, %compare_pf_ref_idx.exit.thread.i133.i.i ]
  %indvars.iv.i131.i.i = phi i64 [ 0, %720 ], [ 1, %compare_pf_ref_idx.exit.thread.i133.i.i ]
  %752 = load i8, ptr %742, align 4, !tbaa !92
  %753 = load i8, ptr %743, align 4, !tbaa !92
  %754 = and i8 %753, %752
  %755 = zext i8 %754 to i32
  %756 = trunc nuw nsw i64 %indvars.iv.i131.i.i to i32
  %757 = add nuw nsw i32 %756, 1
  %758 = and i32 %757, %755
  %.not.i63.i.i.i = icmp eq i32 %758, 0
  br i1 %.not.i63.i.i.i, label %compare_pf_ref_idx.exit.thread.i133.i.i, label %759

759:                                              ; preds = %749
  %760 = getelementptr inbounds nuw [2 x i8], ptr %744, i64 0, i64 %indvars.iv.i131.i.i
  %761 = load i8, ptr %760, align 1, !tbaa !29
  %762 = getelementptr inbounds nuw [2 x i8], ptr %745, i64 0, i64 %indvars.iv.i131.i.i
  %763 = load i8, ptr %762, align 1, !tbaa !29
  %.not17.i.i132.i.i = icmp eq i8 %761, %763
  br i1 %.not17.i.i132.i.i, label %compare_pf_ref_idx.exit.i134.i.i, label %compare_pf_ref_idx.exit.thread.i133.i.i

compare_pf_ref_idx.exit.i134.i.i:                 ; preds = %759
  %764 = or i32 %757, %750
  store i32 %764, ptr %741, align 4, !tbaa !99
  %765 = load i8, ptr %760, align 1, !tbaa !29
  %766 = getelementptr inbounds nuw [2 x i8], ptr %746, i64 0, i64 %indvars.iv.i131.i.i
  store i8 %765, ptr %766, align 1, !tbaa !29
  %767 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %747, i64 0, i64 %indvars.iv.i131.i.i
  %768 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i.i42.i, i64 0, i64 %indvars.iv.i131.i.i
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr %767, align 4
  %770 = load i32, ptr %768, align 8, !tbaa !4
  %771 = shl nsw i32 %770, 7
  %772 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %spec.select.i83.i.i, i64 0, i64 %indvars.iv.i131.i.i
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !9
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !9
  %777 = sub nsw i32 %774, %776
  %778 = shl i32 %777, %740
  %779 = add nsw i32 %778, %771
  %780 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store i32 %779, ptr %780, align 4, !tbaa !4
  %781 = shl nsw i32 %776, 7
  %782 = load i32, ptr %772, align 8, !tbaa !4
  %783 = load i32, ptr %768, align 8, !tbaa !4
  %.neg.i.i.i = sub i32 %783, %782
  %.neg56.i.i.i = shl i32 %.neg.i.i.i, %740
  %784 = add i32 %.neg56.i.i.i, %781
  %785 = getelementptr inbounds nuw i8, ptr %767, i64 12
  %786 = add nsw i32 %779, 64
  %787 = icmp sgt i32 %779, -1
  %.neg.i.i.i47.i = sext i1 %787 to i32
  %788 = add nsw i32 %786, %.neg.i.i.i47.i
  %789 = ashr i32 %788, 7
  %790 = add nsw i32 %784, 64
  %791 = icmp sgt i32 %784, -1
  %.neg19.i.i.i48.i = sext i1 %791 to i32
  %792 = add nsw i32 %790, %.neg19.i.i.i48.i
  %793 = ashr i32 %792, 7
  %794 = tail call i32 @llvm.smax.i32(i32 %789, i32 -131072)
  %.0.i.i.i135.i.i = tail call i32 @llvm.smin.i32(i32 %794, i32 131071)
  store i32 %.0.i.i.i135.i.i, ptr %780, align 4, !tbaa !4
  %795 = tail call i32 @llvm.smax.i32(i32 %793, i32 -131072)
  %.0.i5.i.i136.i.i = tail call i32 @llvm.smin.i32(i32 %795, i32 131071)
  store i32 %.0.i5.i.i136.i.i, ptr %785, align 4, !tbaa !9
  br label %compare_pf_ref_idx.exit.thread.i133.i.i

compare_pf_ref_idx.exit.thread.i133.i.i:          ; preds = %compare_pf_ref_idx.exit.i134.i.i, %759, %749
  %796 = phi i32 [ %764, %compare_pf_ref_idx.exit.i134.i.i ], [ %750, %759 ], [ %750, %749 ]
  br i1 %751, label %749, label %748, !llvm.loop !209

797:                                              ; preds = %748
  %798 = getelementptr inbounds nuw i8, ptr %spec.select.i.i42.i, i64 19
  %799 = load i8, ptr %798, align 1, !tbaa !101
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 67
  store i8 %799, ptr %800, align 1, !tbaa !100
  br label %affine_merge_const_candidates.exit.i

affine_merge_const_candidates.exit.thread.i:      ; preds = %715, %671, %.thread150.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %818

affine_merge_const_candidates.exit.thread57.i:    ; preds = %748, %affine_merge_const5.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %801

affine_merge_const_candidates.exit.i:             ; preds = %797, %748
  store i32 1, ptr %26, align 4, !tbaa !110
  %.not.i = icmp eq i32 %1, %.6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br i1 %.not.i, label %818, label %801

801:                                              ; preds = %affine_merge_const_candidates.exit.i, %affine_merge_const_candidates.exit.thread57.i, %276
  %802 = load ptr, ptr %11, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %26, i8 0, i64 68, i1 false)
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %804 = load ptr, ptr %803, align 16, !tbaa !10
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !28
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1345
  %808 = load i8, ptr %807, align 1, !tbaa !178
  %809 = icmp eq i8 %808, 0
  %810 = select i1 %809, i32 3, i32 1
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %810, ptr %811, align 4, !tbaa !99
  store i32 1, ptr %26, align 4, !tbaa !110
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 12
  %813 = load i32, ptr %812, align 4, !tbaa !89
  %814 = ashr i32 %813, 2
  store i32 %814, ptr %280, align 4, !tbaa !97
  %815 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %816 = load i32, ptr %815, align 8, !tbaa !83
  %817 = ashr i32 %816, 2
  store i32 %817, ptr %283, align 4, !tbaa !98
  br label %818

.critedge.i:                                      ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %818

sb_mv_merge_mode.exit:                            ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #14
  br label %819

818:                                              ; preds = %801, %affine_merge_const_candidates.exit.i, %.critedge.i, %affine_merge_const_candidates.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #14
  tail call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %2)
  br label %819

819:                                              ; preds = %sb_mv_merge_mode.exit, %818
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_mvp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((60, 68)) %3) local_unnamed_addr #7 {
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
define internal fastcc void @mvp(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) unnamed_addr #7 {
  %7 = alloca [2 x i32], align 8
  %8 = alloca %struct.NeighbourContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 4294967296, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #14
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
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %mvp_temporal_candidates.exit

90:                                               ; preds = %88, %83, %.thread.i, %80
  %.0.ph = phi i32 [ 1, %.thread.i ], [ 0, %80 ], [ %89, %88 ], [ 1, %83 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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

116:                                              ; preds = %114, %90
  %.1.ph = phi i32 [ %115, %114 ], [ %.0.ph, %90 ]
  %117 = load i8, ptr %92, align 1, !tbaa !29
  %118 = getelementptr i8, ptr %0, i64 4580544
  %.val = load ptr, ptr %118, align 16, !tbaa !10
  %119 = getelementptr i8, ptr %0, i64 4580560
  %.val21 = load ptr, ptr %119, align 16, !tbaa !180
  %120 = getelementptr i8, ptr %.val, i64 16696
  %.val.val = load ptr, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val, i64 %91
  %122 = sext i8 %117 to i64
  %123 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %121, i64 0, i64 %122, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw i8, ptr %.val21, i64 2840
  %126 = load i32, ptr %125, align 8, !tbaa !181
  %.not13.i = icmp sgt i32 %126, 0
  br i1 %.not13.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %116
  %127 = tail call i32 @llvm.umin.i32(i32 %126, i32 4)
  %128 = getelementptr inbounds nuw i8, ptr %.val21, i64 2720
  %129 = add nuw nsw i32 %127, 1
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %130

130:                                              ; preds = %ff_vvc_round_mv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %ff_vvc_round_mv.exit.i ]
  %.04115.i = phi i32 [ %.1.ph, %.lr.ph.i ], [ %.445.ph.i, %ff_vvc_round_mv.exit.i ]
  %131 = add nsw i64 %indvars.iv.i, -1
  %132 = getelementptr inbounds [5 x %struct.MvField], ptr %128, i64 0, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i8, ptr %133, align 4, !tbaa !92
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %137

137:                                              ; preds = %173, %130
  %.14212.i = phi i32 [ %.04115.i, %130 ], [ %.445.ph.i, %173 ]
  %.not17.i = phi i1 [ true, %130 ], [ false, %173 ]
  %.04611.i = phi i32 [ 0, %130 ], [ 1, %173 ]
  %138 = xor i32 %.04611.i, %2
  %139 = add nuw nsw i32 %138, 1
  %140 = and i32 %139, %135
  %.not54.i = icmp eq i32 %140, 0
  br i1 %.not54.i, label %173, label %141

141:                                              ; preds = %137
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val.val, i64 %142
  %144 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 0, i64 %142
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %143, i64 0, i64 %146, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !68
  %149 = icmp eq i32 %124, %148
  br i1 %149, label %150, label %173

150:                                              ; preds = %141
  %151 = icmp eq i32 %1, %.14212.i
  br i1 %151, label %152, label %171

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %132, i64 0, i64 %142
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %5, align 4
  %.not.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i26, label %mvp_temporal_candidates.exit, label %155

155:                                              ; preds = %152
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

171:                                              ; preds = %150
  %172 = add nsw i32 %.14212.i, 1
  br label %173

173:                                              ; preds = %171, %141, %137
  %.445.ph.i = phi i32 [ %.14212.i, %137 ], [ %.14212.i, %141 ], [ %172, %171 ]
  br i1 %.not17.i, label %137, label %ff_vvc_round_mv.exit.i, !llvm.loop !210

ff_vvc_round_mv.exit.i:                           ; preds = %173
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %130, !llvm.loop !211

.loopexit:                                        ; preds = %ff_vvc_round_mv.exit.i, %116
  store i64 0, ptr %5, align 4
  br label %mvp_temporal_candidates.exit

mvp_temporal_candidates.exit:                     ; preds = %155, %152, %99, %98, %mvp_spatial_candidates.exit, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_mvp_ibc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = alloca [1 x %struct.Mv], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ibc_merge_candidates(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #7 {
  %4 = alloca [6 x %struct.Mv], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
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
  br i1 %30, label %init_neighbour_context.exit.i, label %.sink.split.i.thread

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
  %.not67.i = icmp sgt i32 %54, %55
  br i1 %.not67.i, label %check_available.exit.thread.i, label %.thread.i.i

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
  %78 = getelementptr inbounds %struct.MvField, ptr %24, i64 %77, i32 4
  %79 = load i8, ptr %78, align 4, !tbaa !92
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !131
  %.not.i = icmp eq i32 %72, %82
  br i1 %.not.i, label %83, label %check_available.exit.thread.i

83:                                               ; preds = %check_available.exit.i
  %84 = getelementptr inbounds %struct.MvField, ptr %24, i64 %77
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %4, align 8
  %86 = icmp slt i32 %1, 1
  br i1 %86, label %ibc_spatial_candidates.exit, label %check_available.exit.thread.i

check_available.exit.thread.i:                    ; preds = %83, %check_available.exit.i, %.thread.i.i, %53, %init_neighbour_context.exit.i
  %87 = phi i64 [ undef, %53 ], [ undef, %.thread.i.i ], [ undef, %init_neighbour_context.exit.i ], [ undef, %check_available.exit.i ], [ %85, %83 ]
  %.not62.i.not = phi i1 [ false, %53 ], [ false, %.thread.i.i ], [ false, %init_neighbour_context.exit.i ], [ false, %check_available.exit.i ], [ true, %83 ]
  %.037.i = phi i32 [ 0, %53 ], [ 0, %.thread.i.i ], [ 0, %init_neighbour_context.exit.i ], [ 0, %check_available.exit.i ], [ 1, %83 ]
  br i1 %.not36.i.not.i, label %.sink.split.i, label %88

88:                                               ; preds = %check_available.exit.thread.i
  %89 = load ptr, ptr %36, align 8, !tbaa !162
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 15417
  %91 = load i8, ptr %90, align 1, !tbaa !163
  %.not31.i49.i = icmp eq i8 %91, 0
  br i1 %.not31.i49.i, label %.thread.i51.i, label %92

92:                                               ; preds = %88
  %93 = ashr i32 %46, %39
  %94 = ashr i32 %32, %39
  %.not78.i = icmp sgt i32 %93, %94
  br i1 %.not78.i, label %.sink.split.i, label %.thread.i51.i

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
  br i1 %.not1.i50.i, label %.sink.split.i, label %check_available.exit53.i

check_available.exit53.i:                         ; preds = %.thread.i51.i
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %111 = load i32, ptr %110, align 4, !tbaa !175
  %112 = ashr i32 %44, 2
  %113 = mul nsw i32 %112, %22
  %114 = ashr i32 %46, 2
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.MvField, ptr %24, i64 %116, i32 4
  %118 = load i8, ptr %117, align 4, !tbaa !92
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !131
  %.not80.i = icmp eq i32 %111, %121
  br i1 %.not80.i, label %122, label %.sink.split.i

122:                                              ; preds = %check_available.exit53.i
  %123 = getelementptr inbounds %struct.MvField, ptr %24, i64 %116
  %.pre76.i = load i64, ptr %123, align 8
  %124 = icmp eq i64 %87, %.pre76.i
  %or.cond = select i1 %.not62.i.not, i1 %124, i1 false
  br i1 %or.cond, label %.sink.split.i, label %125

125:                                              ; preds = %122
  %126 = add nuw nsw i32 %.037.i, 1
  %127 = zext nneg i32 %.037.i to i64
  %128 = getelementptr inbounds nuw %struct.Mv, ptr %4, i64 %127
  store i64 %.pre76.i, ptr %128, align 8
  %.not42.i = icmp slt i32 %.037.i, %1
  br i1 %.not42.i, label %.sink.split.i, label %ibc_spatial_candidates.exit

.sink.split.i:                                    ; preds = %122, %125, %check_available.exit53.i, %.thread.i51.i, %92, %check_available.exit.thread.i
  %.0.ph = phi i32 [ %.037.i, %check_available.exit.thread.i ], [ %.037.i, %92 ], [ %.037.i, %.thread.i51.i ], [ %.037.i, %check_available.exit53.i ], [ %126, %125 ], [ 1, %122 ]
  %.0.ph.fr = freeze i32 %.0.ph
  %129 = getelementptr i8, ptr %0, i64 4580560
  %.val16 = load ptr, ptr %129, align 16, !tbaa !180
  %130 = getelementptr inbounds nuw i8, ptr %.val16, i64 2968
  %131 = load i32, ptr %130, align 8, !tbaa !214
  %.not13.i = icmp slt i32 %131, 1
  br i1 %.not13.i, label %ibc_history_candidates.exit.thread, label %.lr.ph19.i

.sink.split.i.thread:                             ; preds = %3
  %132 = getelementptr i8, ptr %0, i64 4580560
  %.val1652 = load ptr, ptr %132, align 16, !tbaa !180
  %133 = getelementptr inbounds nuw i8, ptr %.val1652, i64 2968
  %134 = load i32, ptr %133, align 8, !tbaa !214
  %.not13.i53 = icmp slt i32 %134, 1
  br i1 %.not13.i53, label %ibc_history_candidates.exit.thread, label %.lr.ph19.i.thread

.lr.ph19.i.thread:                                ; preds = %.sink.split.i.thread
  %135 = getelementptr inbounds nuw i8, ptr %.val1652, i64 2848
  %smax.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %136 = zext nneg i32 %134 to i64
  %137 = add nuw i32 %134, 1
  %wide.trip.count = zext i32 %137 to i64
  br label %.lr.ph19.split.us.i

.lr.ph19.i:                                       ; preds = %.sink.split.i
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
  %145 = getelementptr inbounds nuw [5 x %struct.MvField], ptr %138, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Mv, ptr %4, i64 %indvars.iv37
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
  %149 = getelementptr inbounds nuw [5 x %struct.MvField], ptr %135, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.Mv, ptr %4, i64 %indvars.iv.i
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
  %153 = getelementptr inbounds nuw [5 x %struct.MvField], ptr %138, i64 0, i64 %152
  %154 = icmp eq i64 %indvars.iv45, 1
  %.pre = load i64, ptr %153, align 8
  br i1 %154, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph19.split.i, %.thread.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %.thread.us.i ], [ 0, %.lr.ph19.split.i ]
  %155 = getelementptr inbounds nuw %struct.Mv, ptr %4, i64 %indvars.iv29.i
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = icmp eq i64 %.pre, %156
  br i1 %157, label %.thread4.i, label %.thread.us.i

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !216

._crit_edge.i:                                    ; preds = %.thread.us.i, %.lr.ph19.split.i
  %158 = sext i32 %.03814.i to i64
  %159 = getelementptr inbounds %struct.Mv, ptr %4, i64 %158
  store i64 %.pre, ptr %159, align 8
  %.not46.i = icmp slt i32 %.03814.i, %1
  br i1 %.not46.i, label %._crit_edge..thread4_crit_edge.i, label %ibc_spatial_candidates.exit

._crit_edge..thread4_crit_edge.i:                 ; preds = %._crit_edge.i
  %160 = add nsw i32 %.03814.i, 1
  br label %.thread4.i

.thread4.i:                                       ; preds = %.lr.ph.split.us.i, %._crit_edge..thread4_crit_edge.i
  %.3417.i = phi i32 [ %160, %._crit_edge..thread4_crit_edge.i ], [ %.03814.i, %.lr.ph.split.us.i ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %ibc_history_candidates.exit.thread, label %.lr.ph19.split.i, !llvm.loop !215

ibc_spatial_candidates.exit:                      ; preds = %.lr.ph19.split.us.i, %.lr.ph19.split.i.us, %._crit_edge.i, %125, %83
  %161 = sext i32 %1 to i64
  %162 = getelementptr inbounds %struct.Mv, ptr %4, i64 %161
  %163 = load i64, ptr %162, align 8
  br label %ibc_history_candidates.exit.thread

ibc_history_candidates.exit.thread:               ; preds = %.thread4.us.i, %._crit_edge..thread4_crit_edge.i.us, %.thread4.i, %.sink.split.i.thread, %.sink.split.i, %ibc_spatial_candidates.exit
  %storemerge = phi i64 [ %163, %ibc_spatial_candidates.exit ], [ 0, %.sink.split.i ], [ 0, %.sink.split.i.thread ], [ 0, %.thread4.i ], [ 0, %._crit_edge..thread4_crit_edge.i.us ], [ 0, %.thread4.us.i ]
  store i64 %storemerge, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
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
define void @ff_vvc_affine_mvp(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((60, 68)) %3) local_unnamed_addr #7 {
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
define internal fastcc void @affine_mvp(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #7 {
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca [2 x i32], align 8
  %11 = alloca %struct.NeighbourContext, align 8
  %12 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 4294967296, ptr %10, align 8
  %13 = add i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 12884901892, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %.not60 = icmp eq i32 %97, 0
  %or.cond80 = select i1 %.not.i64, i1 true, i1 %.not60
  br i1 %or.cond80, label %affine_mvp_const1.exit.thread.preheader, label %102

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
  %109 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !131
  %.not61 = icmp eq i32 %110, 0
  br i1 %.not61, label %120, label %111

111:                                              ; preds = %affine_mvp_const1.exit.thread
  %112 = icmp eq i32 %1, %.369
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %struct.Mv, ptr %6, i64 %indvars.iv
  %115 = load i64, ptr %114, align 4
  %116 = icmp ult i32 %5, 2147483647
  br i1 %116, label %.lr.ph.preheader.i, label %affine_mvp_const2.exit

.lr.ph.preheader.i:                               ; preds = %113
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw %struct.Mv, ptr %6, i64 %indvars.iv.i
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
  %145 = getelementptr inbounds nuw %struct.Mv, ptr %6, i64 %indvars.iv75
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_update_hmvp(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
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
  br i1 %25, label %138, label %26

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
  %38 = getelementptr inbounds %struct.MvField, ptr %13, i64 %37
  %39 = load i32, ptr %28, align 4, !tbaa !131
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.preheader, label %update_hmvp.exit

.lr.ph.i.preheader:                               ; preds = %26
  %41 = load i64, ptr %38, align 8, !tbaa !29
  %42 = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw %struct.MvField, ptr %27, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw %struct.MvField, ptr %27, i64 %54
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
  br i1 %narrow.not, label %138, label %84

84:                                               ; preds = %62
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 2720
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 2840
  %87 = ashr i32 %66, 2
  %88 = mul nsw i32 %87, %11
  %89 = ashr i32 %64, 2
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.MvField, ptr %13, i64 %91
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
  %100 = getelementptr inbounds nuw %struct.MvField, ptr %85, i64 %indvars.iv.i28
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load i8, ptr %101, align 4, !tbaa !92
  %.not28.i = icmp eq i8 %96, %102
  br i1 %.not28.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.lr.ph.i27
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %104

104:                                              ; preds = %.critedge.i, %.preheader.i
  %.not31.i = phi i1 [ true, %.preheader.i ], [ false, %.critedge.i ]
  %indvars.iv.i38 = phi i64 [ 0, %.preheader.i ], [ 1, %.critedge.i ]
  %105 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %106 = add nuw nsw i32 %105, 1
  %107 = and i32 %106, %97
  %.not29.i = icmp eq i32 %107, 0
  br i1 %.not29.i, label %.critedge.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 0, i64 %indvars.iv.i38
  %110 = load i8, ptr %109, align 1, !tbaa !29
  %111 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 0, i64 %indvars.iv.i38
  %112 = load i8, ptr %111, align 1, !tbaa !29
  %113 = icmp eq i8 %110, %112
  %114 = getelementptr inbounds nuw %struct.Mv, ptr %92, i64 %indvars.iv.i38
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Mv, ptr %100, i64 %indvars.iv.i38
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = icmp eq i64 %115, %117
  %or.cond.i = select i1 %113, i1 %118, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %.loopexit

.critedge.i:                                      ; preds = %108, %104
  br i1 %.not31.i, label %104, label %compare_mv_ref_idx.exit, !llvm.loop !158

compare_mv_ref_idx.exit:                          ; preds = %.critedge.i
  %119 = add nsw i32 %93, -1
  store i32 %119, ptr %86, align 4, !tbaa !131
  %120 = trunc i64 %indvars.iv.i28 to i32
  br label %.loopexit.i30

.loopexit:                                        ; preds = %108, %.lr.ph.i27
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i33, %99
  br i1 %exitcond.not, label %.loopexit.i30, label %.lr.ph.i27, !llvm.loop !220

.loopexit.i30:                                    ; preds = %.loopexit, %compare_mv_ref_idx.exit
  %121 = phi i32 [ %119, %compare_mv_ref_idx.exit ], [ %93, %.loopexit ]
  %.019.in.i31 = phi i32 [ %120, %compare_mv_ref_idx.exit ], [ %93, %.loopexit ]
  %122 = icmp eq i32 %.019.in.i31, 5
  br i1 %122, label %123, label %update_hmvp.exit35

123:                                              ; preds = %.loopexit.i30
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %86, align 4, !tbaa !131
  br label %update_hmvp.exit35

update_hmvp.exit35:                               ; preds = %84, %.loopexit.i30, %123
  %125 = phi i32 [ %124, %123 ], [ %121, %.loopexit.i30 ], [ %93, %84 ]
  %.1.i26 = phi i32 [ 0, %123 ], [ %.019.in.i31, %.loopexit.i30 ], [ 0, %84 ]
  %126 = zext nneg i32 %.1.i26 to i64
  %127 = getelementptr inbounds nuw %struct.MvField, ptr %85, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = sub nsw i32 %125, %.1.i26
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr nonnull align 8 %128, i64 %131, i1 false)
  %132 = load i32, ptr %86, align 4, !tbaa !131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %86, align 4, !tbaa !131
  br label %.sink.split

.sink.split:                                      ; preds = %update_hmvp.exit35, %update_hmvp.exit
  %.sink = phi i32 [ %60, %update_hmvp.exit ], [ %132, %update_hmvp.exit35 ]
  %134 = phi i64 [ 2848, %update_hmvp.exit ], [ 2720, %update_hmvp.exit35 ]
  %.sink50 = phi ptr [ %38, %update_hmvp.exit ], [ %92, %update_hmvp.exit35 ]
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 %134
  %136 = sext i32 %.sink to i64
  %137 = getelementptr inbounds %struct.MvField, ptr %135, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %.sink50, i64 24, i1 false)
  br label %138

138:                                              ; preds = %.sink.split, %62, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ff_vvc_get_mvf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
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
  %16 = getelementptr inbounds %struct.MvField, ptr %10, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @check_available(ptr noundef nonnull captures(none) %0, ptr readonly captures(none) %.4547736.val, ptr readonly captures(none) %.4580552.val, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 {
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
  br i1 %.not, label %14, label %90

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
  br i1 %28, label %31, label %65

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
  br i1 %.not1, label %65, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !175
  %54 = ashr i32 %35, 2
  %55 = mul nsw i32 %54, %11
  %56 = ashr i32 %32, 2
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.MvField, ptr %6, i64 %58, i32 4
  %60 = load i8, ptr %59, align 4, !tbaa !92
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !131
  %64 = icmp eq i32 %53, %63
  br label %65

65:                                               ; preds = %51, %31, %19
  %66 = phi i32 [ %32, %31 ], [ %20, %19 ], [ %32, %51 ]
  %67 = phi ptr [ %33, %31 ], [ %30, %19 ], [ %33, %51 ]
  %68 = phi i1 [ false, %31 ], [ false, %19 ], [ %64, %51 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !161
  %.not33 = icmp eq i32 %1, 0
  br i1 %.not33, label %90, label %70

70:                                               ; preds = %65
  br i1 %68, label %71, label %88

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !157
  %74 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load i8, ptr %78, align 8, !tbaa !176
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %66, %80
  %82 = ashr i32 %75, %80
  %83 = icmp ne i32 %81, %82
  %84 = ashr i32 %73, %80
  %85 = ashr i32 %77, %80
  %86 = icmp ne i32 %84, %85
  %narrow.not = select i1 %83, i1 true, i1 %86
  %87 = zext i1 %narrow.not to i32
  br label %88

88:                                               ; preds = %71, %70
  %89 = phi i32 [ 0, %70 ], [ %87, %71 ]
  store i32 %89, ptr %67, align 4, !tbaa !161
  br label %90

90:                                               ; preds = %65, %88, %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !161
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @temporal_luma_motion_vector(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -128, 128) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
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
  %55 = getelementptr inbounds nuw [1000 x i16], ptr %53, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !134
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 10106
  %59 = getelementptr inbounds nuw [1000 x i16], ptr %58, i64 0, i64 %54
  %60 = load i16, ptr %59, align 2, !tbaa !134
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4106
  %64 = getelementptr inbounds nuw [1000 x i16], ptr %63, i64 0, i64 %54
  %65 = load i16, ptr %64, align 2, !tbaa !134
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8106
  %68 = getelementptr inbounds nuw [1000 x i16], ptr %67, i64 0, i64 %54
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
  %88 = getelementptr inbounds %struct.MvField, ptr %43, i64 %87
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
  %109 = getelementptr inbounds %struct.MvField, ptr %43, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !77
  %110 = tail call ptr @ff_vvc_get_ref_list(ptr noundef nonnull %8, ptr noundef nonnull %27, i32 noundef %102, i32 noundef %103) #14
  %111 = tail call fastcc i32 @derive_temporal_colocated_mvs(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.MvField) align 8 %6, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %45, ptr noundef %110, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %41, %91, %93, %29, %34, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %34 ], [ 0, %29 ], [ %111, %93 ], [ %.076, %91 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @derive_temporal_colocated_mvs(ptr noundef readonly captures(none) %0, ptr noundef byval(%struct.MvField) align 8 captures(none) %1, i32 noundef range(i32 -128, 128) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #4 {
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
    i8 8, label %146
    i8 5, label %146
    i8 0, label %146
  ]

18:                                               ; preds = %8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %89, label %19

19:                                               ; preds = %18
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %55

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
  br label %146

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
  %36 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 0, i64 %indvars.iv19.i
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %.not17.i = icmp eq i8 %37, 0
  br i1 %.not17.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw %struct.RefPicList, ptr %14, i64 %indvars.iv19.i
  %39 = load i32, ptr %34, align 4, !tbaa !31
  %wide.trip.count.i = zext i8 %37 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %41, !llvm.loop !66

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %38, i64 0, i64 %indvars.iv.i, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = icmp sgt i32 %43, %39
  br i1 %44, label %45, label %40

45:                                               ; preds = %41
  %46 = add nsw i32 %.016.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %40, %45, %.preheader.i
  %.1.i = phi i32 [ %46, %45 ], [ %.016.i, %.preheader.i ], [ %.016.i, %40 ]
  br i1 %35, label %.preheader.i, label %ff_vvc_no_backward_pred_flag.exit, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit:                ; preds = %.loopexit.i
  %.not.i = icmp ne i32 %.1.i, 0
  %47 = and i8 %16, 2
  %.not97 = icmp eq i8 %47, 0
  %or.cond = or i1 %.not97, %.not.i
  br i1 %or.cond, label %146, label %48

48:                                               ; preds = %ff_vvc_no_backward_pred_flag.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %34, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = sext i8 %52 to i32
  %54 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %49, i32 noundef %5, i32 noundef %50, ptr noundef %14, i32 noundef 0, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %53)
  br label %146

55:                                               ; preds = %19
  %56 = and i32 %17, 2
  %.not92 = icmp eq i32 %56, 0
  br i1 %.not92, label %65, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = sext i8 %62 to i32
  %64 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %58, i32 noundef %5, i32 noundef %60, ptr noundef %14, i32 noundef 1, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %63)
  br label %146

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 18816
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %.loopexit.i107, %65
  %70 = phi i1 [ true, %65 ], [ false, %.loopexit.i107 ]
  %indvars.iv19.i99 = phi i64 [ 0, %65 ], [ 1, %.loopexit.i107 ]
  %.016.i100 = phi i32 [ 0, %65 ], [ %.1.i108, %.loopexit.i107 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 0, i64 %indvars.iv19.i99
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %.not17.i101 = icmp eq i8 %72, 0
  br i1 %.not17.i101, label %.loopexit.i107, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.preheader.i98
  %73 = getelementptr inbounds nuw %struct.RefPicList, ptr %14, i64 %indvars.iv19.i99
  %74 = load i32, ptr %69, align 4, !tbaa !31
  %wide.trip.count.i103 = zext i8 %72 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %.loopexit.i107, label %76, !llvm.loop !66

76:                                               ; preds = %75, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %75 ]
  %77 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %73, i64 0, i64 %indvars.iv.i104, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !68
  %79 = icmp sgt i32 %78, %74
  br i1 %79, label %80, label %75

80:                                               ; preds = %76
  %81 = add nsw i32 %.016.i100, 1
  br label %.loopexit.i107

.loopexit.i107:                                   ; preds = %75, %80, %.preheader.i98
  %.1.i108 = phi i32 [ %81, %80 ], [ %.016.i100, %.preheader.i98 ], [ %.016.i100, %75 ]
  br i1 %70, label %.preheader.i98, label %ff_vvc_no_backward_pred_flag.exit110, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit110:             ; preds = %.loopexit.i107
  %.not.i109 = icmp ne i32 %.1.i108, 0
  %82 = and i8 %16, 1
  %.not94 = icmp eq i8 %82, 0
  %or.cond111 = or i1 %.not94, %.not.i109
  br i1 %or.cond111, label %146, label %83

83:                                               ; preds = %ff_vvc_no_backward_pred_flag.exit110
  %84 = load i32, ptr %69, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !29
  %87 = sext i8 %86 to i32
  %88 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %84, ptr noundef %14, i32 noundef 1, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %87)
  br label %146

89:                                               ; preds = %18
  %90 = and i32 %17, 1
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = sext i8 %96 to i32
  %98 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %92, i32 noundef %5, i32 noundef %94, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %97)
  br label %146

99:                                               ; preds = %89
  switch i8 %16, label %146 [
    i8 1, label %100
    i8 3, label %107
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i8, ptr %103, align 8, !tbaa !29
  %105 = sext i8 %104 to i32
  %106 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %102, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %105)
  br label %146

107:                                              ; preds = %99
  %108 = tail call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0)
  %.not90 = icmp eq i32 %108, 0
  br i1 %.not90, label %126, label %109

109:                                              ; preds = %107
  %110 = icmp eq i32 %4, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i8, ptr %114, align 8, !tbaa !29
  %116 = sext i8 %115 to i32
  %117 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %113, ptr noundef %14, i32 noundef 0, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %116)
  br label %146

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = sext i8 %123 to i32
  %125 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %119, i32 noundef %5, i32 noundef %121, ptr noundef %14, i32 noundef 1, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %124)
  br label %146

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2016
  %130 = load i8, ptr %129, align 4, !tbaa !223
  %.not91 = icmp eq i8 %130, 0
  br i1 %.not91, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i8, ptr %134, align 8, !tbaa !29
  %136 = sext i8 %135 to i32
  %137 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %133, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 0, i32 noundef %136)
  br label %146

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 1964
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = sext i8 %143 to i32
  %145 = call fastcc i32 @check_mvset(ptr noundef %3, ptr noundef nonnull %139, i32 noundef %5, i32 noundef %141, ptr noundef %14, i32 noundef %4, i32 noundef %2, ptr noundef %6, i32 noundef 1, i32 noundef %144)
  br label %146

146:                                              ; preds = %ff_vvc_no_backward_pred_flag.exit110, %ff_vvc_no_backward_pred_flag.exit, %99, %8, %8, %8, %138, %131, %118, %111, %100, %91, %83, %57, %48, %23
  %.0 = phi i32 [ %29, %23 ], [ %54, %48 ], [ %64, %57 ], [ %88, %83 ], [ %106, %100 ], [ %117, %111 ], [ %125, %118 ], [ %145, %138 ], [ %137, %131 ], [ %98, %91 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %99 ], [ 0, %ff_vvc_no_backward_pred_flag.exit ], [ 0, %ff_vvc_no_backward_pred_flag.exit110 ]
  ret i32 %.0
}

declare ptr @ff_vvc_get_ref_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @check_mvset(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 -128, 128) %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 -128, 128) %9) unnamed_addr #11 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw %struct.RefPicList, ptr %4, i64 %11
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !224
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw %struct.RefPicList, ptr %7, i64 %17
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %18, i64 0, i64 %19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
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
  %42 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %41
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @affine_merge_from_nbs(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, ptr noundef captures(none) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr i8, ptr %6, i64 4547736
  %8 = getelementptr i8, ptr %6, i64 4580552
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %4, %.critedge
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %.critedge ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %0, i64 0, i64 %12
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
  %41 = getelementptr inbounds i32, ptr %40, i64 %36
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 21384
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = getelementptr inbounds i32, ptr %44, i64 %36
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
  %68 = getelementptr inbounds %struct.MvField, ptr %62, i64 %67
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
  %87 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %76, i64 0, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !80
  %.val31.i = load ptr, ptr %8, align 8, !tbaa !30
  tail call fastcc void @affine_cps_from_nb(ptr %.val.i, ptr %.val31.i, i32 noundef %42, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %83, ptr noundef nonnull %87, i32 noundef %77)
  br label %88

88:                                               ; preds = %86, %80
  %89 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 0, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 0, i64 %indvars.iv.i
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
define internal fastcc void @sb_temproal_luma_motion(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %.0.val, i32 %.4.val, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #7 {
  %8 = alloca %struct.MvField, align 8
  %9 = alloca %struct.MvField, align 8
  %10 = alloca %struct.MvField, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
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
  %39 = getelementptr inbounds nuw [1000 x i16], ptr %37, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !134
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8106
  %43 = getelementptr inbounds nuw [1000 x i16], ptr %42, i64 0, i64 %38
  %44 = load i16, ptr %43, align 2, !tbaa !134
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 6106
  %47 = getelementptr inbounds nuw [1000 x i16], ptr %46, i64 0, i64 %38
  %48 = load i16, ptr %47, align 2, !tbaa !134
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 10106
  %51 = getelementptr inbounds nuw [1000 x i16], ptr %50, i64 0, i64 %38
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
  %73 = getelementptr inbounds %struct.MvField, ptr %26, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !77
  %74 = tail call ptr @ff_vvc_get_ref_list(ptr noundef %12, ptr noundef %24, i32 noundef %62, i32 noundef %67) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
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
  %96 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 0, i64 %indvars.iv19.i.i
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %.not17.i.i = icmp eq i8 %97, 0
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %98 = getelementptr inbounds nuw %struct.RefPicList, ptr %78, i64 %indvars.iv19.i.i
  %99 = load i32, ptr %94, align 4, !tbaa !31
  %wide.trip.count.i.i = zext i8 %97 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %101, !llvm.loop !66

101:                                              ; preds = %100, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %102 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %98, i64 0, i64 %indvars.iv.i.i, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = icmp sgt i32 %103, %99
  br i1 %104, label %105, label %100

105:                                              ; preds = %101
  %106 = add nsw i32 %.016.i.i, 1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %100, %105, %.preheader.i.i
  %.1.i.i = phi i32 [ %106, %105 ], [ %.016.i.i, %.preheader.i.i ], [ %.016.i.i, %100 ]
  br i1 %95, label %.preheader.i.i, label %ff_vvc_no_backward_pred_flag.exit.i, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit.i:              ; preds = %.loopexit.i.i
  %.not.i.i = icmp ne i32 %.1.i.i, 0
  %107 = and i8 %80, 2
  %.not97.i = icmp eq i8 %107, 0
  %or.cond.i = or i1 %.not97.i, %.not.i.i
  br i1 %or.cond.i, label %derive_temporal_colocated_mvs.exit, label %108

108:                                              ; preds = %ff_vvc_no_backward_pred_flag.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i32, ptr %94, align 4, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %112 = load i8, ptr %111, align 1, !tbaa !29
  %113 = sext i8 %112 to i32
  %114 = call fastcc i32 @check_mvset(ptr noundef nonnull %6, ptr noundef nonnull %109, i32 noundef %28, i32 noundef %110, ptr noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef readonly %74, i32 noundef 1, i32 noundef %113)
  br label %derive_temporal_colocated_mvs.exit

derive_temporal_colocated_mvs.exit:               ; preds = %7, %7, %7, %83, %ff_vvc_no_backward_pred_flag.exit.i, %108
  %.0.i = phi i32 [ %89, %83 ], [ %114, %108 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %ff_vvc_no_backward_pred_flag.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %115 = trunc nuw nsw i32 %.0.i to i8
  store i8 %115, ptr %5, align 1, !tbaa !29
  %116 = load ptr, ptr %15, align 8, !tbaa !230
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1345
  %118 = load i8, ptr %117, align 1, !tbaa !178
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %166

120:                                              ; preds = %derive_temporal_colocated_mvs.exit
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = tail call ptr @ff_vvc_get_ref_list(ptr noundef %12, ptr noundef %24, i32 noundef %62, i32 noundef %67) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %123 = load ptr, ptr %11, align 8, !tbaa !30
  %124 = load ptr, ptr %13, align 16, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16696
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %128 = load i8, ptr %127, align 4, !tbaa !92
  switch i8 %128, label %129 [
    i8 8, label %derive_temporal_colocated_mvs.exit29
    i8 5, label %derive_temporal_colocated_mvs.exit29
    i8 0, label %derive_temporal_colocated_mvs.exit29
  ]

129:                                              ; preds = %120
  %130 = and i8 %128, 2
  %.not92.i = icmp eq i8 %130, 0
  br i1 %.not92.i, label %139, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 1964
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = sext i8 %136 to i32
  %138 = call fastcc i32 @check_mvset(ptr noundef nonnull %121, ptr noundef nonnull %132, i32 noundef %28, i32 noundef %134, ptr noundef %126, i32 noundef 1, i32 noundef 0, ptr noundef readonly %122, i32 noundef 1, i32 noundef %137)
  br label %derive_temporal_colocated_mvs.exit29

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 18816
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 1964
  br label %.preheader.i98.i

.preheader.i98.i:                                 ; preds = %.loopexit.i107.i, %139
  %144 = phi i1 [ true, %139 ], [ false, %.loopexit.i107.i ]
  %indvars.iv19.i99.i = phi i64 [ 0, %139 ], [ 1, %.loopexit.i107.i ]
  %.016.i100.i = phi i32 [ 0, %139 ], [ %.1.i108.i, %.loopexit.i107.i ]
  %145 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 0, i64 %indvars.iv19.i99.i
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %.not17.i101.i = icmp eq i8 %146, 0
  br i1 %.not17.i101.i, label %.loopexit.i107.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.preheader.i98.i
  %147 = getelementptr inbounds nuw %struct.RefPicList, ptr %126, i64 %indvars.iv19.i99.i
  %148 = load i32, ptr %143, align 4, !tbaa !31
  %wide.trip.count.i103.i = zext i8 %146 to i64
  br label %150

149:                                              ; preds = %150
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %exitcond.not.i106.i = icmp eq i64 %indvars.iv.next.i105.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i106.i, label %.loopexit.i107.i, label %150, !llvm.loop !66

150:                                              ; preds = %149, %.lr.ph.i102.i
  %indvars.iv.i104.i = phi i64 [ 0, %.lr.ph.i102.i ], [ %indvars.iv.next.i105.i, %149 ]
  %151 = getelementptr inbounds nuw [29 x %struct.VVCRefPic], ptr %147, i64 0, i64 %indvars.iv.i104.i, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !68
  %153 = icmp sgt i32 %152, %148
  br i1 %153, label %154, label %149

154:                                              ; preds = %150
  %155 = add nsw i32 %.016.i100.i, 1
  br label %.loopexit.i107.i

.loopexit.i107.i:                                 ; preds = %149, %154, %.preheader.i98.i
  %.1.i108.i = phi i32 [ %155, %154 ], [ %.016.i100.i, %.preheader.i98.i ], [ %.016.i100.i, %149 ]
  br i1 %144, label %.preheader.i98.i, label %ff_vvc_no_backward_pred_flag.exit110.i, !llvm.loop !70

ff_vvc_no_backward_pred_flag.exit110.i:           ; preds = %.loopexit.i107.i
  %.not.i109.i = icmp ne i32 %.1.i108.i, 0
  %156 = and i8 %128, 1
  %.not94.i = icmp eq i8 %156, 0
  %or.cond111.i = or i1 %.not94.i, %.not.i109.i
  br i1 %or.cond111.i, label %derive_temporal_colocated_mvs.exit29, label %157

157:                                              ; preds = %ff_vvc_no_backward_pred_flag.exit110.i
  %158 = load i32, ptr %143, align 4, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = load i8, ptr %159, align 8, !tbaa !29
  %161 = sext i8 %160 to i32
  %162 = call fastcc i32 @check_mvset(ptr noundef nonnull %121, ptr noundef nonnull align 8 %8, i32 noundef %28, i32 noundef %158, ptr noundef %126, i32 noundef 1, i32 noundef 0, ptr noundef readonly %122, i32 noundef 0, i32 noundef %161)
  br label %derive_temporal_colocated_mvs.exit29

derive_temporal_colocated_mvs.exit29:             ; preds = %120, %120, %120, %131, %ff_vvc_no_backward_pred_flag.exit110.i, %157
  %.0.i28 = phi i32 [ %138, %131 ], [ %162, %157 ], [ 0, %120 ], [ 0, %120 ], [ 0, %120 ], [ 0, %ff_vvc_no_backward_pred_flag.exit110.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %163 = load i8, ptr %5, align 1, !tbaa !29
  %.tr = trunc nuw nsw i32 %.0.i28 to i8
  %164 = shl nuw nsw i8 %.tr, 1
  %165 = or i8 %164, %163
  store i8 %165, ptr %5, align 1, !tbaa !29
  br label %166

166:                                              ; preds = %derive_temporal_colocated_mvs.exit29, %derive_temporal_colocated_mvs.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @affine_cps_from_nb(ptr readonly captures(none) %.4547736.val, ptr readonly captures(none) %.4580552.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) initializes((0, 16)) %5, i32 noundef range(i32 2, -2147483648) %6) unnamed_addr #12 {
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
  %.neg7 = add nsw i32 %spec.select12.i152.neg, -8
  %.110.i154 = select i1 %.not11.i153, i32 %spec.select.i151, i32 %27
  %.1.i155.neg8 = select i1 %.not11.i153, i32 %spec.select12.i152.neg, i32 %.neg7
  %28 = zext nneg i32 %.110.i154 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = zext i8 %30 to i32
  %.not.i = icmp ult i32 %3, 65536
  %32 = lshr i32 %3, 16
  %spec.select.i = select i1 %.not.i, i32 %3, i32 %32
  %spec.select12.i.neg = select i1 %.not.i, i32 0, i32 -16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %33 = lshr i32 %spec.select.i, 8
  %.neg = add nsw i32 %spec.select12.i.neg, -8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %33
  %.1.i.neg9 = select i1 %.not11.i, i32 %spec.select12.i.neg, i32 %.neg
  %34 = zext nneg i32 %.110.i to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %34
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
  %56 = getelementptr inbounds %struct.MvField, ptr %46, i64 %55
  %57 = zext nneg i32 %4 to i64
  %58 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %56, i64 0, i64 %57
  %59 = add i32 %0, -1
  %60 = add i32 %59, %2
  %61 = ashr i32 %60, 2
  %62 = add nsw i32 %52, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.MvField, ptr %46, i64 %63
  %65 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %64, i64 0, i64 %57
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
  %78 = getelementptr inbounds nuw [2 x ptr], ptr %76, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !113
  %80 = mul nsw i32 %72, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Mv, ptr %79, i64 %81
  %83 = add i32 %0, -1
  %84 = add i32 %83, %2
  %85 = ashr i32 %84, %20
  %86 = add nsw i32 %71, %85
  %87 = mul nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Mv, ptr %79, i64 %88
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
  %.neg2 = or disjoint i32 %.1.i155.neg8, 7
  %100 = sub nsw i32 %.neg2, %31
  %101 = shl nsw i32 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0145, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = sub nsw i32 %103, %96
  %105 = shl nsw i32 %104, %100
  br i1 %or.cond, label %106, label %128

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21560
  %108 = zext nneg i32 %4 to i64
  %109 = getelementptr inbounds nuw [2 x ptr], ptr %107, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !113
  %111 = add nsw i32 %38, -1
  %112 = ashr i32 %111, %20
  %113 = mul nsw i32 %112, %25
  %114 = ashr i32 %0, %20
  %115 = add nsw i32 %113, %114
  %116 = mul nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Mv, ptr %110, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = sub nsw i32 %120, %93
  %.neg4 = or disjoint i32 %.1.i.neg9, 7
  %122 = sub nsw i32 %.neg4, %37
  %123 = shl nsw i32 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = sub nsw i32 %125, %96
  %127 = shl nsw i32 %126, %122
  br label %130

128:                                              ; preds = %92
  %129 = sub nsw i32 0, %105
  br label %130

130:                                              ; preds = %128, %106
  %.0148 = phi i32 [ %127, %106 ], [ %101, %128 ]
  %.0146 = phi i32 [ %123, %106 ], [ %129, %128 ]
  %spec.select149 = select i1 %spec.select.not, i32 %1, i32 %11
  %131 = sub i32 %9, %0
  %132 = mul nsw i32 %101, %131
  %133 = add nsw i32 %132, %94
  %134 = sub nsw i32 %11, %spec.select149
  %135 = mul nsw i32 %.0146, %134
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %5, align 4, !tbaa !4
  %137 = mul nsw i32 %105, %131
  %138 = add nsw i32 %137, %97
  %139 = mul nsw i32 %.0148, %134
  %140 = add nsw i32 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %140, ptr %141, align 4, !tbaa !9
  %142 = add i32 %131, %13
  %143 = mul nsw i32 %101, %142
  %144 = add nsw i32 %143, %94
  %145 = add nsw i32 %144, %135
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %145, ptr %146, align 4, !tbaa !4
  %147 = mul nsw i32 %105, %142
  %148 = add nsw i32 %147, %97
  %149 = add nsw i32 %148, %139
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !9
  %151 = icmp eq i32 %6, 3
  br i1 %151, label %152, label %161

152:                                              ; preds = %130
  %153 = add nsw i32 %15, %11
  %154 = sub i32 %153, %spec.select149
  %155 = mul nsw i32 %.0146, %154
  %156 = add nsw i32 %155, %133
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %156, ptr %157, align 4, !tbaa !4
  %158 = mul nsw i32 %.0148, %154
  %159 = add nsw i32 %158, %138
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %159, ptr %160, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %152, %130
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %163

162:                                              ; preds = %163
  ret void

163:                                              ; preds = %161, %163
  %indvars.iv = phi i64 [ 0, %161 ], [ %indvars.iv.next, %163 ]
  %164 = getelementptr inbounds nuw %struct.Mv, ptr %5, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = add nsw i32 %165, 64
  %167 = icmp sgt i32 %165, -1
  %.neg.i = sext i1 %167 to i32
  %168 = add nsw i32 %166, %.neg.i
  %169 = ashr i32 %168, 7
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = add nsw i32 %171, 64
  %173 = icmp sgt i32 %171, -1
  %.neg19.i = sext i1 %173 to i32
  %174 = add nsw i32 %172, %.neg19.i
  %175 = ashr i32 %174, 7
  %176 = tail call i32 @llvm.smax.i32(i32 %169, i32 -131072)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %176, i32 131071)
  store i32 %.0.i.i, ptr %164, align 4, !tbaa !4
  %177 = tail call i32 @llvm.smax.i32(i32 %175, i32 -131072)
  %.0.i5.i = tail call i32 @llvm.smin.i32(i32 %177, i32 131071)
  store i32 %.0.i5.i, ptr %170, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %162, label %163, !llvm.loop !231
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @mvp_from_nbs(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) unnamed_addr #4 {
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
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %0, i64 0, i64 %43
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
  br i1 %59, label %62, label %93

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
  br i1 %.not1.i, label %93, label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %27, align 4, !tbaa !175
  %81 = ashr i32 %66, 2
  %82 = mul nsw i32 %81, %21
  %83 = ashr i32 %63, 2
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.MvField, ptr %16, i64 %85, i32 4
  %87 = load i8, ptr %86, align 4, !tbaa !92
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !131
  %91 = icmp eq i32 %80, %90
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %79, %62, %52
  %94 = phi ptr [ %64, %62 ], [ %61, %52 ], [ %64, %79 ]
  %95 = phi i32 [ 0, %62 ], [ 0, %52 ], [ %92, %79 ]
  store i32 %95, ptr %94, align 4, !tbaa !161
  br label %check_available.exit

check_available.exit:                             ; preds = %40, %93
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !161
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %affine_mvp_candidate.exit.thread, label %98

98:                                               ; preds = %check_available.exit
  %99 = load i32, ptr %44, align 4, !tbaa !155
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !157
  br i1 %28, label %102, label %166

102:                                              ; preds = %98
  %103 = load i8, ptr %24, align 2, !tbaa !105
  %104 = zext i8 %103 to i32
  %105 = load i16, ptr %25, align 2, !tbaa !109
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %99, %104
  %108 = ashr i32 %101, %104
  %109 = load ptr, ptr %36, align 8, !tbaa !226
  %110 = mul nsw i32 %108, %106
  %111 = add nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %affine_mvp_candidate.exit.thread, label %affine_neighbour_cb.exit.i

affine_neighbour_cb.exit.i:                       ; preds = %102
  %115 = load ptr, ptr %37, align 8, !tbaa !227
  %116 = getelementptr inbounds i32, ptr %115, i64 %112
  %117 = load i32, ptr %116, align 4, !tbaa !131
  %118 = load ptr, ptr %38, align 8, !tbaa !227
  %119 = getelementptr inbounds i32, ptr %118, i64 %112
  %120 = load i32, ptr %119, align 4, !tbaa !131
  %121 = load ptr, ptr %26, align 8, !tbaa !147
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = load ptr, ptr %39, align 8, !tbaa !147
  %125 = getelementptr inbounds i8, ptr %124, i64 %112
  %126 = load i8, ptr %125, align 1, !tbaa !29
  %127 = ashr i32 %120, 2
  %128 = mul nsw i32 %127, %21
  %129 = ashr i32 %117, 2
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.MvField, ptr %16, i64 %131
  %133 = load ptr, ptr %29, align 16, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16696
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.RefPicList, ptr %135, i64 %31
  %137 = load i8, ptr %32, align 1, !tbaa !29
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %136, i64 0, i64 %138, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %142 = load i8, ptr %141, align 4, !tbaa !92
  %143 = zext i8 %142 to i32
  %144 = and i32 %30, %143
  %.not39.i = icmp eq i32 %144, 0
  br i1 %.not39.i, label %153, label %145

145:                                              ; preds = %affine_neighbour_cb.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %147 = getelementptr inbounds nuw [2 x i8], ptr %146, i64 0, i64 %31
  %148 = load i8, ptr %147, align 1, !tbaa !29
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %136, i64 0, i64 %149, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !68
  %152 = icmp eq i32 %151, %140
  br i1 %152, label %affine_mvp_candidate.exit.thread80, label %153

153:                                              ; preds = %145, %affine_neighbour_cb.exit.i
  %154 = and i32 %33, %143
  %.not41.i = icmp eq i32 %154, 0
  br i1 %.not41.i, label %affine_mvp_candidate.exit.thread, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %struct.RefPicList, ptr %135, i64 %35
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %158 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 0, i64 %35
  %159 = load i8, ptr %158, align 1, !tbaa !29
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %156, i64 0, i64 %160, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !68
  %163 = icmp eq i32 %162, %140
  br i1 %163, label %affine_mvp_candidate.exit.thread80, label %affine_mvp_candidate.exit.thread

affine_mvp_candidate.exit.thread80:               ; preds = %145, %155
  %.sink.i = phi i32 [ %3, %145 ], [ %34, %155 ]
  %164 = zext i8 %123 to i32
  %165 = zext i8 %126 to i32
  tail call fastcc void @affine_cps_from_nb(ptr %.val, ptr nonnull %.val42, i32 noundef %117, i32 noundef %120, i32 noundef %164, i32 noundef %165, i32 noundef %.sink.i, ptr noundef %6, i32 noundef range(i32 2, -2147483648) %7)
  br label %.lr.ph

166:                                              ; preds = %98
  %.val43 = load ptr, ptr %29, align 16, !tbaa !10
  %167 = getelementptr i8, ptr %.val43, i64 16696
  %.val43.val = load ptr, ptr %167, align 8, !tbaa !21
  %168 = ashr i32 %101, 2
  %169 = mul nsw i32 %168, %21
  %170 = ashr i32 %99, 2
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.MvField, ptr %16, i64 %172
  %174 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val43.val, i64 %31
  %175 = load i8, ptr %32, align 1, !tbaa !29
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %174, i64 0, i64 %176, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %180 = load i8, ptr %179, align 4, !tbaa !92
  %181 = zext i8 %180 to i32
  %182 = and i32 %30, %181
  %.not.i46 = icmp eq i32 %182, 0
  br i1 %.not.i46, label %191, label %183

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %185 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 0, i64 %31
  %186 = load i8, ptr %185, align 1, !tbaa !29
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %174, i64 0, i64 %187, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !68
  %190 = icmp eq i32 %189, %178
  br i1 %190, label %affine_mvp_candidate.exit, label %191

191:                                              ; preds = %183, %166
  %192 = and i32 %33, %181
  %.not36.i = icmp eq i32 %192, 0
  br i1 %.not36.i, label %affine_mvp_candidate.exit.thread, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw %struct.RefPicList, ptr %.val43.val, i64 %35
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %196 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 0, i64 %35
  %197 = load i8, ptr %196, align 1, !tbaa !29
  %198 = sext i8 %197 to i64
  %199 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %194, i64 0, i64 %198, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !68
  %201 = icmp eq i32 %200, %178
  br i1 %201, label %affine_mvp_candidate.exit, label %affine_mvp_candidate.exit.thread

affine_mvp_candidate.exit:                        ; preds = %183, %193
  %.sink.i48 = phi i64 [ %31, %183 ], [ %35, %193 ]
  %202 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %173, i64 0, i64 %.sink.i48
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %6, align 4
  %204 = icmp eq i32 %7, 1
  br i1 %204, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %affine_mvp_candidate.exit.thread80, %affine_mvp_candidate.exit
  %.not.i49 = icmp eq i32 %5, 0
  %205 = add nsw i32 %5, -1
  %206 = shl nuw i32 1, %205
  %207 = shl nsw i32 -1, %5
  br i1 %.not.i49, label %.critedge, label %ff_vvc_round_mv.exit.preheader

ff_vvc_round_mv.exit.preheader:                   ; preds = %.lr.ph
  %wide.trip.count78 = zext nneg i32 %7 to i64
  br label %ff_vvc_round_mv.exit

ff_vvc_round_mv.exit:                             ; preds = %ff_vvc_round_mv.exit.preheader, %ff_vvc_round_mv.exit
  %indvars.iv75 = phi i64 [ 0, %ff_vvc_round_mv.exit.preheader ], [ %indvars.iv.next76, %ff_vvc_round_mv.exit ]
  %208 = getelementptr inbounds nuw %struct.Mv, ptr %6, i64 %indvars.iv75
  %209 = load i32, ptr %208, align 4, !tbaa !4
  %210 = add nsw i32 %209, %206
  %211 = icmp sgt i32 %209, -1
  %.neg.i = sext i1 %211 to i32
  %212 = add i32 %210, %.neg.i
  %213 = and i32 %212, %207
  store i32 %213, ptr %208, align 4, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = add nsw i32 %215, %206
  %217 = icmp sgt i32 %215, -1
  %.neg19.i = sext i1 %217 to i32
  %218 = add i32 %216, %.neg19.i
  %219 = and i32 %218, %207
  store i32 %219, ptr %214, align 4, !tbaa !9
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.critedge, label %ff_vvc_round_mv.exit, !llvm.loop !232

affine_mvp_candidate.exit.thread:                 ; preds = %191, %193, %102, %153, %155, %check_available.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %40, !llvm.loop !233

.critedge:                                        ; preds = %affine_mvp_candidate.exit.thread, %ff_vvc_round_mv.exit, %.lr.ph, %affine_mvp_candidate.exit
  %.not4155 = phi i32 [ 1, %affine_mvp_candidate.exit ], [ 1, %.lr.ph ], [ 1, %ff_vvc_round_mv.exit ], [ 0, %affine_mvp_candidate.exit.thread ]
  ret i32 %.not4155
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @affine_mvp_constructed_cp(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, i32 noundef range(i32 0, 2) %3, i8 noundef signext %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) unnamed_addr #12 {
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
  %34 = getelementptr inbounds nuw %struct.RefPicList, ptr %22, i64 %33
  %35 = sext i8 %4 to i64
  %36 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %34, i64 0, i64 %35, i32 1
  %37 = sub nuw nsw i32 2, %3
  %38 = xor i32 %3, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.RefPicList, ptr %22, i64 %39
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %41

41:                                               ; preds = %7, %148
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %148 ]
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [7 x %struct.Neighbour], ptr %0, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !160
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %check_available.exit

48:                                               ; preds = %41
  store i32 1, ptr %46, align 4, !tbaa !160
  %49 = load ptr, ptr %25, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 15417
  %51 = load i8, ptr %50, align 1, !tbaa !163
  %.not31.i = icmp eq i8 %51, 0
  br i1 %.not31.i, label %.thread.i, label %53

.thread.i:                                        ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %52, align 4, !tbaa !161
  %.pre.i = load i32, ptr %45, align 4, !tbaa !155
  br label %63

53:                                               ; preds = %48
  %54 = load i32, ptr %45, align 4, !tbaa !155
  %55 = load i8, ptr %26, align 2, !tbaa !144
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %54, %56
  %58 = load i32, ptr %27, align 4, !tbaa !90
  %59 = ashr i32 %58, %56
  %60 = icmp sle i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !161
  br i1 %60, label %63, label %94

63:                                               ; preds = %53, %.thread.i
  %64 = phi i32 [ %.pre.i, %.thread.i ], [ %54, %53 ]
  %65 = phi ptr [ %52, %.thread.i ], [ %62, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !157
  %68 = load i8, ptr %28, align 2, !tbaa !105
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %64, %69
  %71 = ashr i32 %67, %69
  %72 = load i16, ptr %29, align 2, !tbaa !109
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %30, align 8, !tbaa !147
  %75 = mul nsw i32 %71, %73
  %76 = add nsw i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %.not1.i = icmp eq i8 %79, 0
  br i1 %.not1.i, label %94, label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %31, align 4, !tbaa !175
  %82 = ashr i32 %67, 2
  %83 = mul nsw i32 %82, %18
  %84 = ashr i32 %64, 2
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.MvField, ptr %13, i64 %86, i32 4
  %88 = load i8, ptr %87, align 4, !tbaa !92
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [9 x i32], ptr @pred_flag_to_mode.lut, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !131
  %92 = icmp eq i32 %81, %91
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %80, %63, %53
  %95 = phi ptr [ %65, %63 ], [ %62, %53 ], [ %65, %80 ]
  %96 = phi i32 [ 0, %63 ], [ 0, %53 ], [ %93, %80 ]
  store i32 %96, ptr %95, align 4, !tbaa !161
  br label %check_available.exit

check_available.exit:                             ; preds = %41, %94
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !161
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %148, label %99

99:                                               ; preds = %check_available.exit
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !157
  %102 = ashr i32 %101, 2
  %103 = mul nsw i32 %102, %18
  %104 = load i32, ptr %45, align 4, !tbaa !155
  %105 = ashr i32 %104, 2
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.MvField, ptr %13, i64 %107
  %109 = load i32, ptr %36, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %111 = load i8, ptr %110, align 4, !tbaa !92
  %112 = zext i8 %111 to i32
  %113 = and i32 %32, %112
  %.not61 = icmp eq i32 %113, 0
  br i1 %.not61, label %122, label %114

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 0, i64 %33
  %117 = load i8, ptr %116, align 1, !tbaa !29
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %34, i64 0, i64 %118, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = icmp eq i32 %120, %109
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %114, %99
  %123 = and i32 %37, %112
  %.not63 = icmp eq i32 %123, 0
  br i1 %.not63, label %148, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %126 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 0, i64 %39
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %40, i64 0, i64 %128, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !68
  %131 = icmp eq i32 %130, %109
  br i1 %131, label %.thread, label %148

.thread:                                          ; preds = %124, %114
  %.pn = phi i64 [ %33, %114 ], [ %39, %124 ]
  %storemerge.in = getelementptr inbounds nuw [2 x %struct.Mv], ptr %108, i64 0, i64 %.pn
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %6, align 4
  %.not.i67 = icmp eq i32 %5, 0
  br i1 %.not.i67, label %.critedge, label %132

132:                                              ; preds = %.thread
  %133 = lshr i64 %storemerge, 32
  %134 = trunc nuw i64 %133 to i32
  %135 = trunc i64 %storemerge to i32
  %136 = add nsw i32 %5, -1
  %137 = shl nuw i32 1, %136
  %138 = add nsw i32 %137, %135
  %139 = icmp sgt i32 %135, -1
  %.neg.i = sext i1 %139 to i32
  %140 = add i32 %138, %.neg.i
  %141 = shl nsw i32 -1, %5
  %142 = and i32 %140, %141
  store i32 %142, ptr %6, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %144 = add nsw i32 %137, %134
  %145 = icmp sgt i64 %storemerge, -1
  %.neg19.i = sext i1 %145 to i32
  %146 = add i32 %144, %.neg19.i
  %147 = and i32 %146, %141
  store i32 %147, ptr %143, align 4, !tbaa !9
  br label %.critedge

148:                                              ; preds = %124, %122, %check_available.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %41, !llvm.loop !234

.critedge:                                        ; preds = %148, %.thread, %132
  %.not6576 = phi i32 [ 1, %.thread ], [ 1, %132 ], [ 0, %148 ]
  ret i32 %.not6576
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
