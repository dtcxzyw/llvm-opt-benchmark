; ModuleID = 'bench/libigl/original/transpose_blocks.ll'
source_filename = "bench/libigl/original/transpose_blocks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl16transpose_blocksIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEmmRS4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16transpose_blocksIdEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEmmRS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  br i1 %5, label %8, label %23

8:                                                ; preds = %4
  %9 = udiv i64 %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %sext42 = shl i64 %11, 32
  %12 = ashr exact i64 %sext42, 32
  %13 = mul i64 %12, %1
  %sext43 = shl i64 %9, 32
  %14 = ashr exact i64 %sext43, 32
  %15 = icmp eq i64 %13, 0
  %16 = icmp eq i64 %sext43, 0
  %or.cond.i.i = or i1 %16, %15
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %17

17:                                               ; preds = %8
  %18 = sdiv i64 9223372036854775807, %14
  %19 = icmp sgt i64 %13, %18
  br i1 %19, label %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %8, %17
  %22 = mul nsw i64 %13, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %22, i64 noundef %13, i64 noundef %14)
  br label %38

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = udiv i64 %25, %1
  %sext = shl i64 %26, 32
  %27 = ashr exact i64 %sext, 32
  %sext41 = shl i64 %7, 32
  %28 = ashr exact i64 %sext41, 32
  %29 = mul i64 %28, %1
  %30 = icmp eq i64 %sext, 0
  %31 = icmp eq i64 %29, 0
  %or.cond.i.i44 = or i1 %30, %31
  br i1 %or.cond.i.i44, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit45, label %32

32:                                               ; preds = %23
  %33 = sdiv i64 9223372036854775807, %29
  %34 = icmp sgt i64 %27, %33
  br i1 %34, label %35, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit45

35:                                               ; preds = %32
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit45: ; preds = %23, %32
  %37 = mul nsw i64 %27, %29
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37, i64 noundef %27, i64 noundef %29)
  br label %38

38:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit45, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %.04096.in = phi i64 [ %7, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit45 ], [ %9, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %.03994.in = phi i64 [ %26, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit45 ], [ %11, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %39 = trunc i64 %1 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %sext99 = shl i64 %.03994.in, 32
  %44 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %.04096.in, 32
  %45 = ashr exact i64 %sext100, 32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %45, 0
  %50 = icmp sgt i64 %44, 0
  %or.cond = and i1 %49, %50
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader, label %._crit_edge

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader: ; preds = %.lr.ph.split.us
  %sext118 = shl i64 %.04096.in, 32
  %51 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %.03994.in, 32
  %52 = ashr exact i64 %sext119, 32
  %wide.trip.count114 = and i64 %1, 2147483647
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us
  %indvars.iv111 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us.preheader ], [ %indvars.iv.next112, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us ]
  %53 = mul nsw i64 %indvars.iv111, %51
  %54 = getelementptr inbounds double, ptr %41, i64 %53
  %55 = mul nsw i64 %indvars.iv111, %52
  %56 = getelementptr inbounds double, ptr %46, i64 %55
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us.us

.preheader.us.i.i.i.i.i.i.i.i.i.i.us.us:          ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ %64, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us.us ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us ]
  %57 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us.us, %48
  %58 = getelementptr double, ptr %56, i64 %57
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us.us = getelementptr double, ptr %54, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us.us
  br label %59

59:                                               ; preds = %59, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us.us
  %.09.us.i.i.i.i.i.i.i.i.i.i.us.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.us.us ], [ %63, %59 ]
  %60 = getelementptr double, ptr %58, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us.us
  %61 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us.us, %43
  %gep.us.i.i.i.i.i.i.i.i.i.i.us.us = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i.us.us, i64 %61
  %62 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i.us.us, align 8, !tbaa !14
  store double %62, ptr %60, align 8, !tbaa !14
  %63 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %63, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us.us, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us.us, label %59, !llvm.loop !16

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us.us:         ; preds = %59
  %64 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.us.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %64, %45
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.us.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.us.us, !llvm.loop !18

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.us.us
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.preheader.us.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %or.cond, label %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us.preheader, label %._crit_edge

.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us.preheader: ; preds = %.lr.ph.split
  %sext116 = shl i64 %.03994.in, 32
  %65 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %.04096.in, 32
  %66 = ashr exact i64 %sext117, 32
  %wide.trip.count = and i64 %1, 2147483647
  %factor.op.mul = mul i64 %65, %43
  %factor.op.mul121 = mul i64 %66, %48
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us

.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us: ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us.preheader, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit103.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us.preheader ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit103.us ]
  %.reass = mul i64 %indvars.iv, %factor.op.mul
  %67 = getelementptr inbounds double, ptr %41, i64 %.reass
  %.reass122 = mul i64 %indvars.iv, %factor.op.mul121
  %68 = getelementptr inbounds double, ptr %46, i64 %.reass122
  br label %.preheader.us.i.i.i.i.i.i.i.i.i.i47.us

.preheader.us.i.i.i.i.i.i.i.i.i.i47.us:           ; preds = %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i53.us
  %.0810.us.i.i.i.i.i.i.i.i.i.i48.us = phi i64 [ %76, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i53.us ], [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us ]
  %69 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i48.us, %48
  %70 = getelementptr double, ptr %68, i64 %69
  %invariant.gep.us.i.i.i.i.i.i.i.i.i.i49.us = getelementptr double, ptr %67, i64 %.0810.us.i.i.i.i.i.i.i.i.i.i48.us
  br label %71

71:                                               ; preds = %71, %.preheader.us.i.i.i.i.i.i.i.i.i.i47.us
  %.09.us.i.i.i.i.i.i.i.i.i.i50.us = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i47.us ], [ %75, %71 ]
  %72 = getelementptr double, ptr %70, i64 %.09.us.i.i.i.i.i.i.i.i.i.i50.us
  %73 = mul nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i50.us, %43
  %gep.us.i.i.i.i.i.i.i.i.i.i51.us = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i.i.i49.us, i64 %73
  %74 = load double, ptr %gep.us.i.i.i.i.i.i.i.i.i.i51.us, align 8, !tbaa !14
  store double %74, ptr %72, align 8, !tbaa !14
  %75 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i50.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i52.us = icmp eq i64 %75, %44
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i52.us, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i53.us, label %71, !llvm.loop !16

._crit_edge.us.i.i.i.i.i.i.i.i.i.i53.us:          ; preds = %71
  %76 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i48.us, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i54.us = icmp eq i64 %76, %45
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i54.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit103.us, label %.preheader.us.i.i.i.i.i.i.i.i.i.i47.us, !llvm.loop !18

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit103.us: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i53.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader.us.i.i.i.i.i.i.i.i.i.i47.preheader.us, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit103.us, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSINS_9TransposeIKNS0_IKS2_Lin1ELin1ELb0EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us.us, %.lr.ph.split, %.lr.ph.split.us, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %11) #5
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #6
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind allocsize(0) }

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
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!5, !6, i64 0}
