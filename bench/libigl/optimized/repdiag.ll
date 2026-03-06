; ModuleID = 'bench/libigl/original/repdiag.ll'
source_filename = "bench/libigl/original/repdiag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp.11" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::SparseMatrix<double>::SingletonVector" = type { i32, i32 }

$_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = trunc i64 %9 to i32
  %11 = mul nsw i32 %1, %7
  %12 = sext i32 %11 to i64
  %13 = mul nsw i32 %1, %10
  %14 = sext i32 %13 to i64
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %12, i64 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %21

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %14, i64 noundef 1)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %17
  %.pr.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !17
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %18 = phi i64 [ %14, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !20
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

common.resume:                                    ; preds = %118, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %118 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %17, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %23) #17
  br label %common.resume

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %31 = icmp eq ptr %29, null
  %sext124 = shl i64 %9, 32
  %32 = ashr exact i64 %sext124, 32
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br i1 %31, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph.split.us, %._crit_edge63.split.us.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %._crit_edge63.split.us.us.us ], [ 0, %.lr.ph.split.us ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv96
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %34, %36
  br i1 %38, label %.preheader.lr.ph.us.us, label %._crit_edge63.split.us.us.us

._crit_edge63.split.us.us.us:                     ; preds = %._crit_edge.us.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %24
  br i1 %exitcond99.not, label %._crit_edge, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, !llvm.loop !24

.preheader.lr.ph.us.us:                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %39 = sext i32 %34 to i64
  %40 = load ptr, ptr %4, align 8
  %invariant.gep128 = getelementptr [4 x i8], ptr %40, i64 %indvars.iv96
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.sroa.6.062.us.us.us = phi i64 [ %39, %.preheader.lr.ph.us.us ], [ %45, %._crit_edge.us.us.us ]
  br label %41

41:                                               ; preds = %41, %.preheader.us.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %41 ], [ 0, %.preheader.us.us.us ]
  %42 = mul nsw i64 %indvars.iv90, %32
  %gep129 = getelementptr [4 x i8], ptr %invariant.gep128, i64 %42
  %43 = load i32, ptr %gep129, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %gep129, align 4, !tbaa !20
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us.us.us, label %41, !llvm.loop !26

._crit_edge.us.us.us:                             ; preds = %41
  %45 = add nsw i64 %.sroa.6.062.us.us.us, 1
  %exitcond95.not = icmp eq i64 %45, %37
  br i1 %exitcond95.not, label %._crit_edge63.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !27

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph.split.us, %._crit_edge63.split.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge63.split.us.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv86
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv86
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.preheader.lr.ph.us, label %._crit_edge63.split.us.us

._crit_edge63.split.us.us:                        ; preds = %._crit_edge.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %24
  br i1 %exitcond89.not, label %._crit_edge, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !24

.preheader.lr.ph.us:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %54 = load ptr, ptr %4, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %54, i64 %indvars.iv86
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us
  %.sroa.6.062.us.us = phi i64 [ %48, %.preheader.lr.ph.us ], [ %59, %._crit_edge.us.us ]
  br label %55

55:                                               ; preds = %55, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader.us.us ]
  %56 = mul nsw i64 %indvars.iv, %32
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %56
  %57 = load i32, ptr %gep, align 4, !tbaa !20
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %gep, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count93
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !26

._crit_edge.us.us:                                ; preds = %55
  %59 = add nsw i64 %.sroa.6.062.us.us, 1
  %60 = icmp slt i64 %59, %52
  br i1 %60, label %.preheader.us.us, label %._crit_edge63.split.us.us, !llvm.loop !27

._crit_edge:                                      ; preds = %._crit_edge63.split.us.us, %._crit_edge63.split.us.us.us, %.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit.preheader unwind label %70

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit.preheader: ; preds = %._crit_edge
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %.lr.ph78, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit._crit_edge

.lr.ph78:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %8, align 8, !tbaa !16
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph78.split.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit._crit_edge

.lr.ph78.split.preheader:                         ; preds = %.lr.ph78
  %sext125 = shl i64 %6, 32
  %68 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %9, 32
  %69 = ashr exact i64 %sext126, 32
  %wide.trip.count107 = zext nneg i32 %1 to i64
  br label %.lr.ph78.split

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit, %.lr.ph78, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit.preheader
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %114 unwind label %116

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %118

.lr.ph78.split:                                   ; preds = %.lr.ph78.split.preheader, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %72 = phi i64 [ %66, %.lr.ph78.split.preheader ], [ %77, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit ]
  %73 = phi i64 [ %66, %.lr.ph78.split.preheader ], [ %78, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph78.split.preheader ], [ %indvars.iv.next105, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit ]
  %74 = mul nsw i64 %indvars.iv104, %69
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %.lr.ph75, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit

.lr.ph75:                                         ; preds = %.lr.ph78.split
  %76 = mul nsw i64 %indvars.iv104, %68
  br label %79

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge72, %.lr.ph78.split
  %77 = phi i64 [ %72, %.lr.ph78.split ], [ %100, %._crit_edge72 ]
  %78 = phi i64 [ %73, %.lr.ph78.split ], [ %100, %._crit_edge72 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit._crit_edge, label %.lr.ph78.split, !llvm.loop !28

79:                                               ; preds = %.lr.ph75, %._crit_edge72
  %80 = phi i64 [ %72, %.lr.ph75 ], [ %100, %._crit_edge72 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next102, %._crit_edge72 ]
  %81 = load ptr, ptr %62, align 8, !tbaa !30
  %82 = load ptr, ptr %63, align 8, !tbaa !31
  %83 = load ptr, ptr %64, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv101
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %65, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit50

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv101
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, %86
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit50

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit50: ; preds = %89, %93
  %.sink.i49 = phi i64 [ %92, %89 ], [ %97, %93 ]
  %98 = icmp sgt i64 %.sink.i49, %86
  br i1 %98, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit50
  %99 = add nsw i64 %indvars.iv101, %74
  br label %104

._crit_edge72.loopexit:                           ; preds = %112
  %.pre = load i64, ptr %8, align 8, !tbaa !16
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit50
  %100 = phi i64 [ %.pre, %._crit_edge72.loopexit ], [ %80, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit50 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %101 = icmp sgt i64 %100, %indvars.iv.next102
  br i1 %101, label %79, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit, !llvm.loop !32

102:                                              ; preds = %104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %.lr.ph71, %112
  %.sroa.8.070 = phi i64 [ %86, %.lr.ph71 ], [ %113, %112 ]
  %105 = getelementptr inbounds [8 x i8], ptr %81, i64 %.sroa.8.070
  %106 = load double, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds [4 x i8], ptr %82, i64 %.sroa.8.070
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %76, %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %110, i64 noundef %99)
          to label %112 unwind label %102

112:                                              ; preds = %104
  store double %106, ptr %111, align 8, !tbaa !33
  %113 = add nsw i64 %.sroa.8.070, 1
  %exitcond100.not = icmp eq i64 %113, %.sink.i49
  br i1 %exitcond100.not, label %._crit_edge72.loopexit, label %104, !llvm.loop !35

114:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit._crit_edge
  %115 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %115) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

116:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit._crit_edge
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %102, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %103, %102 ], [ %117, %116 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %119) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #17
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  store ptr %14, ptr %10, align 8, !tbaa !22
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %19, align 8, !tbaa !23
  %.pre = load i64, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.loopexit78

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !23
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !39
  %32 = trunc i64 %31 to i32
  %.not7081 = icmp slt i64 %26, 1
  br i1 %.not7081, label %.loopexit78, label %.lr.ph83

.lr.ph83:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %.lr.ph83, %34
  %.06482 = phi i64 [ 1, %.lr.ph83 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.06482
  store i32 %32, ptr %35, align 4, !tbaa !20
  %36 = add nuw i64 %.06482, 1
  %exitcond99.not = icmp eq i64 %.06482, %26
  br i1 %exitcond99.not, label %.loopexit78, label %34, !llvm.loop !40

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #18
  store ptr %39, ptr %5, align 8, !tbaa !23
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit78

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06680 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06680, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06680
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.06680
  store i32 %48, ptr %49, align 4, !tbaa !20
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit78, label %.lr.ph, !llvm.loop !41

.loopexit78:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %calloc, %34 ], [ %6, %3 ], [ %39, %.preheader ], [ %calloc, %30 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit78
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph92, label %.critedge

.lr.ph92:                                         ; preds = %60, %68
  %.06791 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.06791
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph92
  %69 = add nsw i64 %.06791, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.06791
  store i32 %63, ptr %70, align 4, !tbaa !20
  %71 = icmp sgt i64 %.06791, 0
  br i1 %71, label %.lr.ph92, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph92, %68, %60
  %72 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !20
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !30
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %62
  store double 0.000000e+00, ptr %77, align 8, !tbaa !33
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !20
  %82 = load i64, ptr %52, align 8, !tbaa !39
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %.not75.not95 = icmp slt i64 %2, %86
  br i1 %.not75.not95, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !22
  br label %88

88:                                               ; preds = %.lr.ph97, %94
  %.06596.in = phi i64 [ %2, %.lr.ph97 ], [ %.06596, %94 ]
  %.06596 = add nsw i64 %.06596.in, 1
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %.06596
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %88, %93
  %exitcond101.not = icmp eq i64 %.06596, %86
  br i1 %exitcond101.not, label %.loopexit, label %88, !llvm.loop !43

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 29
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit78
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds [4 x i8], ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !36
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !20
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !39
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit77_crit_edge, label %115

..loopexit77_crit_edge:                           ; preds = %111
  %.pre103 = load ptr, ptr %54, align 8, !tbaa !22
  br label %.loopexit77

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %.not7384.not = icmp slt i64 %2, %118
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !22
  br i1 %.not7384.not, label %.lr.ph86, label %.loopexit77

.lr.ph86:                                         ; preds = %115, %124
  %.06385 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds [4 x i8], ptr %.pre104, i64 %.06385
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph86
  store i32 %116, ptr %119, align 4, !tbaa !20
  br label %124

124:                                              ; preds = %.lr.ph86, %123
  %125 = add i64 %.06385, 1
  %exitcond100.not = icmp eq i64 %.06385, %118
  br i1 %exitcond100.not, label %.loopexit77, label %.lr.ph86, !llvm.loop !44

.loopexit77:                                      ; preds = %124, %..loopexit77_crit_edge, %115
  %126 = phi ptr [ %.pre103, %..loopexit77_crit_edge ], [ %.pre104, %115 ], [ %.pre104, %124 ]
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !20
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  br i1 %136, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.loopexit77
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph88, %146
  %.087 = phi i64 [ %135, %.lr.ph88 ], [ %141, %146 ]
  %141 = add nsw i64 %.087, -1
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds [4 x i8], ptr %138, i64 %.087
  store i32 %143, ptr %147, align 4, !tbaa !20
  %148 = getelementptr inbounds [8 x i8], ptr %139, i64 %141
  %149 = load double, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds [8 x i8], ptr %139, i64 %.087
  store double %149, ptr %150, align 8, !tbaa !33
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %140, %146, %.loopexit77
  %.0.lcssa = phi i64 [ %135, %.loopexit77 ], [ %141, %146 ], [ %.087, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds [4 x i8], ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !20
  %154 = load ptr, ptr %51, align 8, !tbaa !30
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %.0.lcssa
  store double 0.000000e+00, ptr %155, align 8, !tbaa !33
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre102, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  store i64 %160, ptr %4, align 8, !tbaa !46, !alias.scope !48
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !53, !alias.scope !48
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !20
  store i32 %10, ptr %8, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i64, ptr %11, align 8, !tbaa !16
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %23, double noundef 0.000000e+00)
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %54

24:                                               ; preds = %.lr.ph28, %.loopexit
  %25 = phi i32 [ %10, %.lr.ph28 ], [ %53, %.loopexit ]
  %.021.in26 = phi i32 [ %9, %.lr.ph28 ], [ %28, %.loopexit ]
  %.02225 = phi i64 [ 1, %.lr.ph28 ], [ %26, %.loopexit ]
  %.02127 = sext i32 %.021.in26 to i64
  %26 = add nuw nsw i64 %.02225, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds [4 x i8], ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sext i32 %34 to i64
  %39 = getelementptr [4 x i8], ptr %16, i64 %.023
  %40 = getelementptr [4 x i8], ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %29, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %17, i64 %.023
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !33
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !20
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !56

54:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind noalias writable sret(%"class.Eigen::SparseMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %6

common.resume:                                    ; preds = %9, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %11 unwind label %9

9:                                                ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  br label %common.resume

11:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !19
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #18
  store ptr %10, ptr %3, align 8, !tbaa !23
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i64, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !20
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !58

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !20
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !20
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !20
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !59

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = sext i32 %55 to i64
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !20
  %63 = load i32, ptr %43, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %26, i64 %.075109
  %66 = getelementptr [8 x i8], ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !33
  %68 = load i32, ptr %49, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !33
  %71 = add nsw i64 %.075109, -1
  %.not139 = icmp eq i64 %.075109, 0
  br i1 %.not139, label %._crit_edge112, label %54, !llvm.loop !60

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !20
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #18
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load ptr, ptr %1, align 8, !tbaa !19
  %.pre = load i32, ptr %90, align 4, !tbaa !20
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !16
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  br i1 %98, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %120

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %118, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !20
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !62

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !61
  tail call void @free(ptr noundef %100) #17
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %126
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = sext i32 %122 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %133 = phi i32 [ %139, %.lr.ph97 ], [ %124, %.lr.ph97.preheader ]
  %.095 = phi i64 [ %145, %.lr.ph97 ], [ %131, %.lr.ph97.preheader ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [4 x i8], ptr %103, i64 %.095
  %136 = getelementptr [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = getelementptr [4 x i8], ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !20
  %139 = load i32, ptr %123, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %104, i64 %.095
  %142 = getelementptr [8 x i8], ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !33
  %144 = getelementptr [8 x i8], ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !33
  %145 = add nsw i64 %.095, -1
  %.not138 = icmp eq i64 %.095, 0
  br i1 %.not138, label %.loopexit, label %.lr.ph97, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !64

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !61
  store i64 %5, ptr %6, align 8, !tbaa !39
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !61
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !39
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !36
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %83

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #18
  store ptr %10, ptr %3, align 8, !tbaa !23
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !20
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !20
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !67

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %50, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %41
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !20
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %48, align 4, !tbaa !20
  br label %53

._crit_edge114:                                   ; preds = %53, %.._crit_edge114_crit_edge
  %49 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %67, %53 ]
  %50 = phi i32 [ %43, %.._crit_edge114_crit_edge ], [ %62, %53 ]
  store i32 %49, ptr %42, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %44, ptr %51, align 4, !tbaa !20
  %52 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %52, label %41, label %._crit_edge120, !llvm.loop !68

53:                                               ; preds = %.lr.ph113, %53
  %54 = phi i32 [ %.pre124, %.lr.ph113 ], [ %67, %53 ]
  %55 = phi i32 [ %43, %.lr.ph113 ], [ %62, %53 ]
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %70, %53 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %58 = getelementptr [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = sext i32 %54 to i64
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  store i32 %59, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %42, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr [8 x i8], ptr %29, i64 %.075111
  %65 = getelementptr [8 x i8], ptr %64, i64 %63
  %66 = load double, ptr %65, align 8, !tbaa !33
  %67 = load i32, ptr %48, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr %64, i64 %68
  store double %66, ptr %69, align 8, !tbaa !33
  %70 = add nsw i64 %.075111, -1
  %.not140 = icmp eq i64 %.075111, 0
  br i1 %.not140, label %._crit_edge114, label %53, !llvm.loop !69

._crit_edge120:                                   ; preds = %._crit_edge114
  %71 = add nsw i64 %23, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = load ptr, ptr %3, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = add nsw i32 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %24, align 4, !tbaa !20
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %81 = phi i32 [ %80, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %82 = sext i32 %81 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %82, double noundef 0.000000e+00)
  br label %144

83:                                               ; preds = %2
  %84 = add i64 %8, 4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #18
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %91, label %.preheader94

.preheader94:                                     ; preds = %83
  %86 = icmp sgt i64 %7, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %.pre = load i32, ptr %88, align 4, !tbaa !20
  br label %104

91:                                               ; preds = %83
  %92 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %104, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %115, %104 ]
  %93 = getelementptr inbounds [4 x i8], ptr %85, i64 %7
  store i32 %.074.lcssa, ptr %93, align 4, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %95, double noundef 0.000000e+00)
  %96 = load i64, ptr %6, align 8, !tbaa !16
  %97 = icmp sgt i64 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  br i1 %97, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  br label %117

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i32 [ %.pre, %.lr.ph ], [ %109, %104 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %107, %104 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %115, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.07396
  store i32 %.07495, ptr %106, align 4, !tbaa !20
  %107 = add nuw nsw i64 %.07396, 1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = add i32 %105, %111
  %113 = sub i32 %109, %112
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %90, i32 %113)
  %114 = add i32 %111, %.07495
  %115 = add i32 %114, %.sroa.speculated
  %exitcond.not = icmp eq i64 %107, %7
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !70

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %116, align 8, !tbaa !61
  tail call void @free(ptr noundef %99) #17
  br label %144

117:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %96, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.071101
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.071101
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.071101
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %123
  %127 = add nsw i32 %125, -1
  %128 = zext nneg i32 %127 to i64
  %129 = sext i32 %119 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %130 = phi i32 [ %136, %.lr.ph99 ], [ %121, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %142, %.lr.ph99 ], [ %128, %.lr.ph99.preheader ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x i8], ptr %102, i64 %.097
  %133 = getelementptr [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = getelementptr [4 x i8], ptr %132, i64 %129
  store i32 %134, ptr %135, align 4, !tbaa !20
  %136 = load i32, ptr %120, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr [8 x i8], ptr %103, i64 %.097
  %139 = getelementptr [8 x i8], ptr %138, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !33
  %141 = getelementptr [8 x i8], ptr %138, i64 %129
  store double %140, ptr %141, align 8, !tbaa !33
  %142 = add nsw i64 %.097, -1
  %.not139 = icmp eq i64 %.097, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph99, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph99, %123, %117
  %143 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %143, label %117, label %._crit_edge104, !llvm.loop !72

144:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen12SparseMatrixIdLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<double>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr [4 x i8], ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !75
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !23
  %.phi.trans.insert31 = getelementptr inbounds [4 x i8], ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i32 [ %.pre32, %17 ], [ %16, %3 ]
  %22 = phi ptr [ %.pre30, %17 ], [ %14, %3 ]
  %23 = phi i32 [ %.pre29, %17 ], [ %11, %3 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %2
  %26 = sext i32 %21 to i64
  %27 = add nsw i64 %26, %24
  %28 = icmp sgt i32 %21, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !20
  %39 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %40 = load double, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %.026
  store double %40, ptr %41, align 8, !tbaa !33
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !76

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !20
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !20
  %46 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa
  store double 0.000000e+00, ptr %46, align 8, !tbaa !33
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %91

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #18
  store ptr %10, ptr %3, align 8, !tbaa !23
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !73
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !20
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !20
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !77

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %54, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %.._crit_edge114_crit_edge

.._crit_edge114_crit_edge:                        ; preds = %45
  %.phi.trans.insert125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !20
  br label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %.pre124 = load i32, ptr %52, align 4, !tbaa !20
  br label %57

._crit_edge114:                                   ; preds = %57, %.._crit_edge114_crit_edge
  %53 = phi i32 [ %.pre126, %.._crit_edge114_crit_edge ], [ %71, %57 ]
  %54 = phi i32 [ %47, %.._crit_edge114_crit_edge ], [ %66, %57 ]
  store i32 %53, ptr %46, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %48, ptr %55, align 4, !tbaa !20
  %56 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %56, label %45, label %._crit_edge120, !llvm.loop !78

57:                                               ; preds = %.lr.ph113, %57
  %58 = phi i32 [ %.pre124, %.lr.ph113 ], [ %71, %57 ]
  %59 = phi i32 [ %47, %.lr.ph113 ], [ %66, %57 ]
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %74, %57 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %62 = getelementptr [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sext i32 %58 to i64
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !20
  %66 = load i32, ptr %46, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr %29, i64 %.075111
  %69 = getelementptr [8 x i8], ptr %68, i64 %67
  %70 = load double, ptr %69, align 8, !tbaa !33
  %71 = load i32, ptr %52, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr [8 x i8], ptr %68, i64 %72
  store double %70, ptr %73, align 8, !tbaa !33
  %74 = add nsw i64 %.075111, -1
  %.not141 = icmp eq i64 %.075111, 0
  br i1 %.not141, label %._crit_edge114, label %57, !llvm.loop !79

._crit_edge120:                                   ; preds = %._crit_edge114
  %75 = add nsw i64 %23, -1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %75
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = add nsw i32 %80, %77
  %82 = load i32, ptr %1, align 4, !tbaa !73
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %75, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %84, i32 %86, i32 0
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %24, align 4, !tbaa !20
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %89 = phi i32 [ %88, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %90 = sext i32 %89 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %90, double noundef 0.000000e+00)
  br label %156

91:                                               ; preds = %2
  %92 = add i64 %8, 4
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #18
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %101, label %.preheader94

.preheader94:                                     ; preds = %91
  %94 = icmp sgt i64 %7, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = load i32, ptr %1, align 4, !tbaa !73
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4
  %.pre = load i32, ptr %96, align 4, !tbaa !20
  br label %114

101:                                              ; preds = %91
  %102 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

._crit_edge:                                      ; preds = %114, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %127, %114 ]
  %103 = getelementptr inbounds [4 x i8], ptr %93, i64 %7
  store i32 %.074.lcssa, ptr %103, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105, double noundef 0.000000e+00)
  %106 = load i64, ptr %6, align 8, !tbaa !16
  %107 = icmp sgt i64 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  br i1 %107, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8
  br label %129

114:                                              ; preds = %.lr.ph, %114
  %115 = phi i32 [ %.pre, %.lr.ph ], [ %119, %114 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %117, %114 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %127, %114 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.07396
  store i32 %.07495, ptr %116, align 4, !tbaa !20
  %117 = add nuw nsw i64 %.07396, 1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = add i32 %115, %121
  %123 = sub i32 %119, %122
  %124 = icmp eq i64 %.07396, %98
  %125 = select i1 %124, i32 %100, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %125, i32 %123)
  %126 = add i32 %121, %.07495
  %127 = add i32 %126, %.sroa.speculated
  %exitcond.not = icmp eq i64 %117, %7
  br i1 %exitcond.not, label %._crit_edge, label %114, !llvm.loop !80

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %93, ptr %128, align 8, !tbaa !61
  tail call void @free(ptr noundef %109) #17
  br label %156

129:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %106, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %130 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.071101
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.071101
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.071101
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %135
  %139 = add nsw i32 %137, -1
  %140 = zext nneg i32 %139 to i64
  %141 = sext i32 %131 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %142 = phi i32 [ %148, %.lr.ph99 ], [ %133, %.lr.ph99.preheader ]
  %.097 = phi i64 [ %154, %.lr.ph99 ], [ %140, %.lr.ph99.preheader ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr [4 x i8], ptr %112, i64 %.097
  %145 = getelementptr [4 x i8], ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = getelementptr [4 x i8], ptr %144, i64 %141
  store i32 %146, ptr %147, align 4, !tbaa !20
  %148 = load i32, ptr %132, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr %113, i64 %.097
  %151 = getelementptr [8 x i8], ptr %150, i64 %149
  %152 = load double, ptr %151, align 8, !tbaa !33
  %153 = getelementptr [8 x i8], ptr %150, i64 %141
  store double %152, ptr %153, align 8, !tbaa !33
  %154 = add nsw i64 %.097, -1
  %.not140 = icmp eq i64 %.097, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph99, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph99, %135, %129
  %155 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %155, label %129, label %._crit_edge104, !llvm.loop !82

156:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #21
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !61
  store i64 %5, ptr %2, align 8, !tbaa !39
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !6, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !14, i64 40}
!6 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !7, i64 0}
!7 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !12, i64 8, !11, i64 16, !11, i64 24}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !11, i64 8}
!19 = !{!18, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!5, !12, i64 24}
!23 = !{!5, !12, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!14, !15, i64 0}
!31 = !{!14, !12, i64 8}
!32 = distinct !{!32, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !9, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!14, !11, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!14, !11, i64 24}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !11, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!53 = !{!54, !21, i64 0}
!54 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !21, i64 0}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = !{!7, !8, i64 0}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!12, !12, i64 0}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!15, !15, i64 0}
!66 = !{!11, !11, i64 0}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!74, !21, i64 0}
!74 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiE15SingletonVectorE", !21, i64 0, !21, i64 4}
!75 = !{!74, !21, i64 4}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
