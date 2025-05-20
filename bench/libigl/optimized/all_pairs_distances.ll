; ModuleID = 'bench/libigl/original/all_pairs_distances.ll'
source_filename = "bench/libigl/original/all_pairs_distances.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl19all_pairs_distancesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKT_S6_bRS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %6, 0
  %10 = icmp eq i64 %8, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %11

11:                                               ; preds = %4
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp sgt i64 %6, %12
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %4, %11
  %16 = mul nsw i64 %8, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %16, i64 noundef %6, i64 noundef %8)
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge45

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = icmp sgt i64 %19, 0
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  br i1 %20, label %.preheader.lr.ph.split.us, label %._crit_edge45

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %.preheader.lr.ph.split.us.split.us, label %.preheader.lr.ph.split.us.split

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %2, label %.preheader.us.us.us, label %.preheader.us.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %30 = getelementptr double, ptr %26, i64 %indvars.iv111
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us.us.us

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us.us.us: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us.us.us, %.preheader.us.us.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us.us.us ], [ 0, %.preheader.us.us.us ]
  %31 = mul nsw i64 %28, %indvars.iv107
  %32 = getelementptr double, ptr %30, i64 %31
  store double 0.000000e+00, ptr %32, align 8, !tbaa !13
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %19
  br i1 %exitcond110.not, label %._crit_edge.split.us.split.us.us.us.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us.us.us, !llvm.loop !15

._crit_edge.split.us.split.us.us.us.us:           ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us.us.us.us
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %17
  br i1 %exitcond114.not, label %._crit_edge45, label %.preheader.us.us.us, !llvm.loop !17

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us52.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge.split.us.split.us52.us ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %33 = getelementptr double, ptr %26, i64 %indvars.iv103
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us50.us

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us50.us: ; preds = %.preheader.us.us, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us50.us
  %indvars.iv99 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next100, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us50.us ]
  %34 = mul nsw i64 %28, %indvars.iv99
  %35 = getelementptr double, ptr %33, i64 %34
  store double 0.000000e+00, ptr %35, align 8, !tbaa !13
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %19
  br i1 %exitcond102.not, label %._crit_edge.split.us.split.us52.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us50.us, !llvm.loop !15

._crit_edge.split.us.split.us52.us:               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us.us50.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %17
  br i1 %exitcond106.not, label %._crit_edge45, label %.preheader.us.us, !llvm.loop !17

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %25, label %.preheader.lr.ph.split.us.split.split.us, label %.preheader.lr.ph.split.us.split.split

.preheader.lr.ph.split.us.split.split.us:         ; preds = %.preheader.lr.ph.split.us.split
  br i1 %2, label %.preheader.us.us58.us, label %.preheader.us.us58

.preheader.us.us58.us:                            ; preds = %.preheader.lr.ph.split.us.split.split.us, %._crit_edge.split.split.us.us.us.split.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.split.split.us.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.split.us ]
  %36 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv95
  %37 = getelementptr double, ptr %26, i64 %indvars.iv95
  br label %.lr.ph.i.i.i.i.preheader.us.us.us.us.us

.lr.ph.i.i.i.i.preheader.us.us.us.us.us:          ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us.us.us, %.preheader.us.us58.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us.us.us ], [ 0, %.preheader.us.us58.us ]
  %38 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv91
  %39 = load double, ptr %36, align 8, !tbaa !13
  %40 = load double, ptr %38, align 8, !tbaa !13
  %41 = fsub double %39, %40
  %42 = fmul double %41, %41
  br label %.lr.ph.i.i.i.i.us.us.us.us.us

.lr.ph.i.i.i.i.us.us.us.us.us:                    ; preds = %.lr.ph.i.i.i.i.us.us.us.us.us, %.lr.ph.i.i.i.i.preheader.us.us.us.us.us
  %.01724.i.i.i.i.us.us.us.us.us = phi i64 [ %52, %.lr.ph.i.i.i.i.us.us.us.us.us ], [ 1, %.lr.ph.i.i.i.i.preheader.us.us.us.us.us ]
  %.02223.i.i.i.i.us.us.us.us.us = phi double [ %51, %.lr.ph.i.i.i.i.us.us.us.us.us ], [ %42, %.lr.ph.i.i.i.i.preheader.us.us.us.us.us ]
  %43 = mul nuw nsw i64 %.01724.i.i.i.i.us.us.us.us.us, %17
  %44 = getelementptr double, ptr %36, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = mul nuw nsw i64 %.01724.i.i.i.i.us.us.us.us.us, %19
  %47 = getelementptr double, ptr %38, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = fsub double %45, %48
  %50 = fmul double %49, %49
  %51 = fadd double %.02223.i.i.i.i.us.us.us.us.us, %50
  %52 = add nuw nsw i64 %.01724.i.i.i.i.us.us.us.us.us, 1
  %exitcond.not.i.i.i.i.us.us.us.us.us = icmp eq i64 %52, %24
  br i1 %exitcond.not.i.i.i.i.us.us.us.us.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us.us.us, label %.lr.ph.i.i.i.i.us.us.us.us.us, !llvm.loop !18

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us.us.us: ; preds = %.lr.ph.i.i.i.i.us.us.us.us.us
  %53 = mul nsw i64 %28, %indvars.iv91
  %54 = getelementptr double, ptr %37, i64 %53
  store double %51, ptr %54, align 8, !tbaa !13
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %19
  br i1 %exitcond94.not, label %._crit_edge.split.split.us.us.us.split.us.us, label %.lr.ph.i.i.i.i.preheader.us.us.us.us.us, !llvm.loop !15

._crit_edge.split.split.us.us.us.split.us.us:     ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us.us.us
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %17
  br i1 %exitcond98.not, label %._crit_edge45, label %.preheader.us.us58.us, !llvm.loop !17

.preheader.us.us58:                               ; preds = %.preheader.lr.ph.split.us.split.split.us, %._crit_edge.split.split.us.us.us.split
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %._crit_edge.split.split.us.us.us.split ], [ 0, %.preheader.lr.ph.split.us.split.split.us ]
  %55 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv87
  %56 = getelementptr double, ptr %26, i64 %indvars.iv87
  br label %.lr.ph.i.i.i.i.preheader.us.us.us

.lr.ph.i.i.i.i.preheader.us.us.us:                ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us, %.preheader.us.us58
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us ], [ 0, %.preheader.us.us58 ]
  %57 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv83
  %58 = load double, ptr %55, align 8, !tbaa !13
  %59 = load double, ptr %57, align 8, !tbaa !13
  %60 = fsub double %58, %59
  %61 = fmul double %60, %60
  br label %.lr.ph.i.i.i.i.us.us.us

.lr.ph.i.i.i.i.us.us.us:                          ; preds = %.lr.ph.i.i.i.i.us.us.us, %.lr.ph.i.i.i.i.preheader.us.us.us
  %.01724.i.i.i.i.us.us.us = phi i64 [ %71, %.lr.ph.i.i.i.i.us.us.us ], [ 1, %.lr.ph.i.i.i.i.preheader.us.us.us ]
  %.02223.i.i.i.i.us.us.us = phi double [ %70, %.lr.ph.i.i.i.i.us.us.us ], [ %61, %.lr.ph.i.i.i.i.preheader.us.us.us ]
  %62 = mul nuw nsw i64 %.01724.i.i.i.i.us.us.us, %17
  %63 = getelementptr double, ptr %55, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !13
  %65 = mul nuw nsw i64 %.01724.i.i.i.i.us.us.us, %19
  %66 = getelementptr double, ptr %57, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = fsub double %64, %67
  %69 = fmul double %68, %68
  %70 = fadd double %.02223.i.i.i.i.us.us.us, %69
  %71 = add nuw nsw i64 %.01724.i.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.i.us.us.us = icmp eq i64 %71, %24
  br i1 %exitcond.not.i.i.i.i.us.us.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us, label %.lr.ph.i.i.i.i.us.us.us, !llvm.loop !18

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us: ; preds = %.lr.ph.i.i.i.i.us.us.us
  %72 = mul nsw i64 %28, %indvars.iv83
  %73 = getelementptr double, ptr %56, i64 %72
  %74 = tail call double @sqrt(double noundef %70) #6, !tbaa !19
  store double %74, ptr %73, align 8, !tbaa !13
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %19
  br i1 %exitcond86.not, label %._crit_edge.split.split.us.us.us.split, label %.lr.ph.i.i.i.i.preheader.us.us.us, !llvm.loop !15

._crit_edge.split.split.us.us.us.split:           ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.loopexit.us.us.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %17
  br i1 %exitcond90.not, label %._crit_edge45, label %.preheader.us.us58, !llvm.loop !17

.preheader.lr.ph.split.us.split.split:            ; preds = %.preheader.lr.ph.split.us.split
  br i1 %2, label %.preheader.us.us60, label %.preheader.us

.preheader.us.us60:                               ; preds = %.preheader.lr.ph.split.us.split.split, %._crit_edge.split.split.split.us.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.split ]
  %75 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv79
  %76 = getelementptr double, ptr %26, i64 %indvars.iv79
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us42.us.us

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us42.us.us: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us42.us.us, %.preheader.us.us60
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us42.us.us ], [ 0, %.preheader.us.us60 ]
  %77 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv75
  %78 = load double, ptr %75, align 8, !tbaa !13
  %79 = load double, ptr %77, align 8, !tbaa !13
  %80 = fsub double %78, %79
  %81 = fmul double %80, %80
  %82 = mul nsw i64 %28, %indvars.iv75
  %83 = getelementptr double, ptr %76, i64 %82
  store double %81, ptr %83, align 8, !tbaa !13
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %19
  br i1 %exitcond78.not, label %._crit_edge.split.split.split.us.us.us, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us42.us.us, !llvm.loop !15

._crit_edge.split.split.split.us.us.us:           ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us42.us.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %17
  br i1 %exitcond82.not, label %._crit_edge45, label %.preheader.us.us60, !llvm.loop !17

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split.split, %._crit_edge.split.split.split.us48
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %._crit_edge.split.split.split.us48 ], [ 0, %.preheader.lr.ph.split.us.split.split ]
  %84 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv71
  %85 = getelementptr double, ptr %26, i64 %indvars.iv71
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us46

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us46: ; preds = %.preheader.us, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us46
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us46 ]
  %86 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %87 = load double, ptr %84, align 8, !tbaa !13
  %88 = load double, ptr %86, align 8, !tbaa !13
  %89 = fsub double %87, %88
  %90 = fmul double %89, %89
  %91 = mul nsw i64 %28, %indvars.iv
  %92 = getelementptr double, ptr %85, i64 %91
  %93 = tail call double @sqrt(double noundef %90) #6, !tbaa !19
  store double %93, ptr %92, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge.split.split.split.us48, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us46, !llvm.loop !15

._crit_edge.split.split.split.us48:               ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEESA_EEE11squaredNormEv.exit.us46
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, %17
  br i1 %exitcond74.not, label %._crit_edge45, label %.preheader.us, !llvm.loop !17

._crit_edge45:                                    ; preds = %._crit_edge.split.split.split.us48, %._crit_edge.split.split.split.us.us.us, %._crit_edge.split.split.us.us.us.split, %._crit_edge.split.split.us.us.us.split.us.us, %._crit_edge.split.us.split.us52.us, %._crit_edge.split.us.split.us.us.us.us, %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #6
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #7
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!5, !10, i64 16}
!22 = !{!5, !6, i64 0}
