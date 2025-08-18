; ModuleID = 'bench/libigl/original/isolines_map.ll'
source_filename = "bench/libigl/original/isolines_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$_ZN3igl12isolines_mapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl12isolines_mapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EEiiRNS1_15PlainObjectBaseIT1_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12isolines_mapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZN3igl12isolines_mapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EEiiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl12isolines_mapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EEiiRNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %2 to i64
  %9 = mul nsw i64 %7, %8
  %10 = add nsw i64 %7, -1
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %10, %11
  %13 = add nsw i64 %12, %9
  %14 = icmp sgt i64 %13, 3074457345618258602
  br i1 %14, label %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

15:                                               ; preds = %5
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %5
  %17 = mul nsw i64 %13, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, i64 noundef %13, i64 noundef 3)
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.preheader42.lr.ph, label %._crit_edge52

.preheader42.lr.ph:                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = icmp sgt i32 %2, 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %.fr91 = freeze i64 %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %.fr91, 0
  %27 = icmp slt i32 %3, 1
  %28 = icmp slt i64 %.fr91, 1
  br i1 %20, label %.preheader42.lr.ph.split.us, label %.preheader42.lr.ph.split

.preheader42.lr.ph.split.us:                      ; preds = %.preheader42.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !noalias !14
  br label %.preheader42.us

.preheader42.us:                                  ; preds = %.loopexit.us, %.preheader42.lr.ph.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.loopexit.us ], [ 0, %.preheader42.lr.ph.split.us ]
  %.02450.us = phi i32 [ %.3.us, %.loopexit.us ], [ 0, %.preheader42.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv119
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader: ; preds = %.preheader42.us
  %31 = add i32 %2, %.02450.us
  br label %._crit_edge.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader: ; preds = %.preheader42.us
  %32 = sext i32 %.02450.us to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us

.loopexit.us.loopexit:                            ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %33 = trunc nsw i64 %indvars.iv.next116 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader, %.loopexit.us.loopexit, %._crit_edge.us
  %.3.us = phi i32 [ %.us-phi.us, %._crit_edge.us ], [ %33, %.loopexit.us.loopexit ], [ %43, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader ]
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %18
  br i1 %exitcond122.not, label %._crit_edge52, label %.preheader42.us, !llvm.loop !17

._crit_edge.us.loopexit:                          ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %34 = trunc nsw i64 %indvars.iv.next112 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader, %._crit_edge.us.loopexit
  %.us-phi.us = phi i32 [ %34, %._crit_edge.us.loopexit ], [ %31, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.not.us = icmp eq i64 %18, %indvars.iv.next120
  %brmerge = or i1 %.not.us, %27
  br i1 %brmerge, label %.loopexit.us, label %.lr.ph47.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %indvars.iv111 = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader ], [ %indvars.iv.next112, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ]
  %.02244.us.us = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader ], [ %42, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ]
  %35 = getelementptr inbounds double, ptr %21, i64 %indvars.iv111
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us ]
  %36 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %25
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  %38 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, %18
  %39 = getelementptr inbounds nuw double, ptr %30, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !19
  store double %40, ptr %37, align 8, !tbaa !19
  %41 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %41, %.fr91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us, !llvm.loop !21

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.us
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %42 = add nuw nsw i32 %.02244.us.us, 1
  %exitcond114.not = icmp eq i32 %42, %2
  br i1 %exitcond114.not, label %._crit_edge.us.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us.us, !llvm.loop !22

.lr.ph47.us:                                      ; preds = %._crit_edge.us
  br i1 %28, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us.preheader

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.us.preheader: ; preds = %.lr.ph47.us
  %43 = add i32 %3, %.us-phi.us
  br label %.loopexit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us.preheader: ; preds = %.lr.ph47.us
  %44 = sext i32 %.us-phi.us to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us:     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %indvars.iv115 = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us.preheader ], [ %indvars.iv.next116, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ]
  %.046.us.us = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us.preheader ], [ %51, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ]
  %45 = getelementptr inbounds double, ptr %21, i64 %indvars.iv115
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us

.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us
  %.05.i.i.i.i.i.i.i.i.i.i27.us.us = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us ]
  %46 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27.us.us, %25
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i27.us.us
  %49 = load double, ptr %48, align 8, !tbaa !19
  store double %49, ptr %47, align 8, !tbaa !19
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i28.us.us = icmp eq i64 %50, %.fr91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i28.us.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us, !llvm.loop !23

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %51 = add nuw nsw i32 %.046.us.us, 1
  %exitcond118.not = icmp eq i32 %51, %3
  br i1 %exitcond118.not, label %.loopexit.us.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us, !llvm.loop !24

.preheader42.lr.ph.split:                         ; preds = %.preheader42.lr.ph
  %brmerge124 = or i1 %27, %28
  br i1 %brmerge124, label %._crit_edge52, label %.preheader42.us63.us

.preheader42.us63.us:                             ; preds = %.preheader42.lr.ph.split, %..loopexit_crit_edge.split.us.us88.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %..loopexit_crit_edge.split.us.us88.us ], [ 0, %.preheader42.lr.ph.split ]
  %.02450.us65.us = phi i32 [ %.3.us70.us, %..loopexit_crit_edge.split.us.us88.us ], [ 0, %.preheader42.lr.ph.split ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.not.us66.us = icmp eq i64 %18, %indvars.iv.next105
  br i1 %.not.us66.us, label %..loopexit_crit_edge.split.us.us88.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us.preheader: ; preds = %.preheader42.us63.us
  %52 = sext i32 %.02450.us65.us to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us

..loopexit_crit_edge.split.us.us88.us.loopexit:   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us87.us
  %53 = trunc nsw i64 %indvars.iv.next to i32
  br label %..loopexit_crit_edge.split.us.us88.us

..loopexit_crit_edge.split.us.us88.us:            ; preds = %..loopexit_crit_edge.split.us.us88.us.loopexit, %.preheader42.us63.us
  %.3.us70.us = phi i32 [ %.02450.us65.us, %.preheader42.us63.us ], [ %53, %..loopexit_crit_edge.split.us.us88.us.loopexit ]
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, %18
  br i1 %exitcond107.not, label %._crit_edge52, label %.preheader42.us63.us, !llvm.loop !17

.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us87.us
  %indvars.iv = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us87.us ]
  %.046.us.us82.us = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us.preheader ], [ %60, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us87.us ]
  %54 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us84.us

.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us84.us:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us84.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us
  %.05.i.i.i.i.i.i.i.i.i.i27.us.us85.us = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us84.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us ]
  %55 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27.us.us85.us, %25
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw double, ptr %1, i64 %.05.i.i.i.i.i.i.i.i.i.i27.us.us85.us
  %58 = load double, ptr %57, align 8, !tbaa !19
  store double %58, ptr %56, align 8, !tbaa !19
  %59 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i27.us.us85.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i28.us.us86.us = icmp eq i64 %59, %.fr91
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i28.us.us86.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us87.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us84.us, !llvm.loop !23

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us87.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i26.us.us84.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = add nuw nsw i32 %.046.us.us82.us, 1
  %exitcond.not = icmp eq i32 %60, %3
  br i1 %exitcond.not, label %..loopexit_crit_edge.split.us.us88.us.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i26.preheader.us.us81.us, !llvm.loop !24

._crit_edge52:                                    ; preds = %..loopexit_crit_edge.split.us.us88.us, %.loopexit.us, %.preheader42.lr.ph.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #7
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #8
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!5, !10, i64 16}
