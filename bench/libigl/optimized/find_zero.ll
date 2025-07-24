; ModuleID = 'bench/libigl/original/find_zero.ll'
source_filename = "bench/libigl/original/find_zero.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %8, i64 %7, i64 %5
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %3
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %10, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !17
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %13, %3
  %14 = phi i64 [ %10, %3 ], [ %.pr.i.i.i.i.i.i.i, %13 ]
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = shl i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %17, i1 false), !tbaa !20
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %10, 0
  br i1 %18, label %19, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

19:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %calloc = tail call ptr @calloc(i64 1, i64 %10)
  %20 = icmp eq ptr %calloc, null
  br i1 %20, label %.noexc.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.noexc.i.i:                                       ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9EigenBaseIT_EE.exit ], [ %calloc, %19 ]
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph12.i, label %_ZN3igl8for_eachIbZNS_9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiiE_EEvS9_RKSB_.exit

.lr.ph12.i:                                       ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  %33 = icmp eq i32 %1, 2
  br i1 %32, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader: ; preds = %.lr.ph12.i
  br i1 %33, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader, %._crit_edge.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %._crit_edge.i.us ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader ]
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.us
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, %36
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %42 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %43 = load ptr, ptr %2, align 8
  %44 = add nsw i32 %42, 1
  br label %45

._crit_edge.i.us:                                 ; preds = %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %22
  br i1 %exitcond.not.i.us, label %_ZN3igl8for_eachIbZNS_9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.us, !llvm.loop !28

45:                                               ; preds = %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us, %.lr.ph.i.us
  %.sroa.8.09.i.us.us = phi i64 [ %36, %.lr.ph.i.us ], [ %61, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us ]
  %46 = getelementptr inbounds i32, ptr %27, i64 %.sroa.8.09.i.us.us
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !31, !range !32, !noundef !33
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %25, i64 %.sroa.8.09.i.us.us
  %54 = load i8, ptr %53, align 1, !tbaa !31, !range !32, !noundef !33
  %55 = getelementptr inbounds i32, ptr %43, i64 %48
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp ne i32 %56, %42
  %58 = icmp eq i8 %54, 0
  %or.cond.i.i.us.us = or i1 %58, %57
  br i1 %or.cond.i.i.us.us, label %60, label %59

59:                                               ; preds = %52
  store i32 %44, ptr %55, align 4, !tbaa !20
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us

60:                                               ; preds = %52
  store i8 1, ptr %49, align 1, !tbaa !31
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us

_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i.us.us: ; preds = %60, %59, %45
  %61 = add nsw i64 %.sroa.8.09.i.us.us, 1
  %62 = icmp slt i64 %61, %40
  br i1 %62, label %45, label %._crit_edge.i.us, !llvm.loop !34

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i: ; preds = %.lr.ph12.i, %._crit_edge.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %._crit_edge.us.i ], [ 0, %.lr.ph12.i ]
  %63 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv17.i
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = getelementptr i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %64, %66
  br i1 %68, label %.lr.ph.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, %22
  br i1 %exitcond20.not.i, label %_ZN3igl8for_eachIbZNS_9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, !llvm.loop !35

69:                                               ; preds = %.lr.ph.us.i.split, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i
  %70 = phi i8 [ %.promoted26, %.lr.ph.us.i.split ], [ %83, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i ]
  %.sroa.8.09.us.i = phi i64 [ %85, %.lr.ph.us.i.split ], [ %84, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i ]
  %71 = getelementptr inbounds i32, ptr %27, i64 %.sroa.8.09.us.i
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = trunc nuw i8 %70 to i1
  br i1 %73, label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %25, i64 %.sroa.8.09.us.i
  %76 = load i8, ptr %75, align 1, !tbaa !31, !range !32, !noundef !33
  %77 = load i32, ptr %108, align 4, !tbaa !20
  %78 = icmp ne i32 %77, %72
  %79 = icmp eq i8 %76, 0
  %or.cond.i.us.i = or i1 %79, %78
  br i1 %or.cond.i.us.i, label %82, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %72, 1
  store i32 %81, ptr %108, align 4, !tbaa !20
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i

82:                                               ; preds = %74
  store i8 1, ptr %107, align 1, !tbaa !31
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i

_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i: ; preds = %82, %80, %69
  %83 = phi i8 [ 1, %82 ], [ 0, %80 ], [ 1, %69 ]
  %84 = add nsw i64 %.sroa.8.09.us.i, 1
  %exitcond16.not.i = icmp eq i64 %84, %67
  br i1 %exitcond16.not.i, label %._crit_edge.us.i, label %69, !llvm.loop !36

.lr.ph.us.i:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %85 = sext i32 %64 to i64
  %86 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %87 = load ptr, ptr %2, align 8
  br i1 %33, label %.lr.ph.us.i.split.us, label %.lr.ph.us.i.split

.lr.ph.us.i.split.us:                             ; preds = %.lr.ph.us.i
  %88 = add nsw i32 %86, 1
  br label %89

89:                                               ; preds = %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us, %.lr.ph.us.i.split.us
  %.sroa.8.09.us.i.us = phi i64 [ %85, %.lr.ph.us.i.split.us ], [ %105, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us ]
  %90 = getelementptr inbounds i32, ptr %27, i64 %.sroa.8.09.us.i.us
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !31, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %25, i64 %.sroa.8.09.us.i.us
  %98 = load i8, ptr %97, align 1, !tbaa !31, !range !32, !noundef !33
  %99 = getelementptr inbounds i32, ptr %87, i64 %92
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp ne i32 %100, %86
  %102 = icmp eq i8 %98, 0
  %or.cond.i.us.i.us = or i1 %102, %101
  br i1 %or.cond.i.us.i.us, label %104, label %103

103:                                              ; preds = %96
  store i32 %88, ptr %99, align 4, !tbaa !20
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us

104:                                              ; preds = %96
  store i8 1, ptr %93, align 1, !tbaa !31
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us

_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.us.i.us: ; preds = %89, %104, %103
  %105 = add nsw i64 %.sroa.8.09.us.i.us, 1
  %exitcond16.not.i.us = icmp eq i64 %105, %67
  br i1 %exitcond16.not.i.us, label %._crit_edge.us.i, label %89, !llvm.loop !37

.lr.ph.us.i.split:                                ; preds = %.lr.ph.us.i
  %sext28 = shl i64 %indvars.iv17.i, 32
  %106 = ashr exact i64 %sext28, 32
  %107 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %106
  %.promoted26 = load i8, ptr %107, align 1, !tbaa !31
  %108 = getelementptr inbounds i32, ptr %87, i64 %106
  br label %69

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i.preheader ]
  %109 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %114, %111
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %117 = load ptr, ptr %2, align 8
  %sext27 = shl i64 %indvars.iv.i, 32
  %118 = ashr exact i64 %sext27, 32
  %119 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %118
  %.promoted = load i8, ptr %119, align 1, !tbaa !31
  %120 = getelementptr inbounds i32, ptr %117, i64 %118
  br label %121

._crit_edge.i:                                    ; preds = %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %_ZN3igl8for_eachIbZNS_9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiiE_EEvS9_RKSB_.exit, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !38

121:                                              ; preds = %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i, %.lr.ph.i
  %122 = phi i8 [ %.promoted, %.lr.ph.i ], [ %135, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i ]
  %.sroa.8.09.i = phi i64 [ %111, %.lr.ph.i ], [ %136, %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i ]
  %123 = getelementptr inbounds i32, ptr %27, i64 %.sroa.8.09.i
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = trunc nuw i8 %122 to i1
  br i1 %125, label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %25, i64 %.sroa.8.09.i
  %128 = load i8, ptr %127, align 1, !tbaa !31, !range !32, !noundef !33
  %129 = load i32, ptr %120, align 4, !tbaa !20
  %130 = icmp ne i32 %129, %124
  %131 = icmp eq i8 %128, 0
  %or.cond.i.i = or i1 %131, %130
  br i1 %or.cond.i.i, label %132, label %133

132:                                              ; preds = %126
  store i8 1, ptr %119, align 1, !tbaa !31
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i

133:                                              ; preds = %126
  %134 = add nsw i32 %124, 1
  store i32 %134, ptr %120, align 4, !tbaa !20
  br label %_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i

_ZZN3igl9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EEENKUliiiE_clEiii.exit.i: ; preds = %133, %132, %121
  %135 = phi i8 [ 0, %133 ], [ 1, %132 ], [ 1, %121 ]
  %136 = add nsw i64 %.sroa.8.09.i, 1
  %137 = icmp slt i64 %136, %115
  br i1 %137, label %121, label %._crit_edge.i, !llvm.loop !36

_ZN3igl8for_eachIbZNS_9find_zeroIbN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_12SparseMatrixIT_Li0EiEEiRNS2_15PlainObjectBaseIT0_EEEUliiiE_EEvS9_RKSB_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.us, %._crit_edge.us.i, %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIbEES1_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINS9_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  tail call void @free(ptr noundef %.sroa.0.0) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #8
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIbLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIbLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIbLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIbiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 bool", !13, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!19 = !{!18, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!14, !15, i64 0}
!25 = !{!14, !12, i64 8}
!26 = !{!5, !12, i64 24}
!27 = !{!5, !12, i64 32}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = !{!8, !8, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !29, !30}
!35 = distinct !{!35, !29, !30}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29, !30}
!38 = distinct !{!38, !29}
