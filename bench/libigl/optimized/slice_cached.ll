; ModuleID = 'bench/libigl/original/slice_cached.ll'
source_filename = "bench/libigl/original/slice_cached.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::SparseMatrix.4" = type { %"class.Eigen::SparseCompressedBase.5", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.8" }
%"class.Eigen::SparseCompressedBase.5" = type { %"class.Eigen::SparseMatrixBase.6" }
%"class.Eigen::SparseMatrixBase.6" = type { i8 }
%"class.Eigen::internal::CompressedStorage.8" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::CwiseUnaryOpImpl", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.9" }
%"class.Eigen::SparseMatrixBase.9" = type { i8 }
%"class.Eigen::CwiseUnaryOp.11" = type <{ %"class.Eigen::CwiseUnaryOpImpl.12", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl.12" = type { %"class.Eigen::SparseMatrixBase.13" }
%"class.Eigen::SparseMatrixBase.13" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }

$_ZN3igl12slice_cachedIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE = comdat any

$_ZN3igl23slice_cached_precomputeIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKS3_SA_RNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIjiE7squeezeEv = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl12slice_cachedIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  br label %12

._crit_edge:                                      ; preds = %12, %3
  ret void

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ 0, %.lr.ph ], [ %21, %12 ]
  %.08 = phi i32 [ 0, %.lr.ph ], [ %20, %12 ]
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %8, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw double, ptr %11, i64 %13
  store double %18, ptr %19, align 8, !tbaa !17
  %20 = add i32 %.08, 1
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ugt i64 %5, %21
  br i1 %22, label %12, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl23slice_cached_precomputeIddN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERKS3_SA_RNS1_10MatrixBaseIT1_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %7 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %8 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %9 = alloca %"class.Eigen::CwiseUnaryOp.11", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  store i8 0, ptr %7, align 8, !tbaa !21, !alias.scope !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !27, !alias.scope !24
  store i8 0, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %12

common.resume:                                    ; preds = %168, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn30, %168 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %common.resume

_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  invoke void @_ZN5Eigen12SparseMatrixIjLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %11, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  %21 = lshr exact i64 %19, 2
  %22 = sub nsw i64 0, %21
  %23 = and i64 %22, 3
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %18)
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %16, i64 48
  %25 = icmp sgt i64 %18, 1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load ptr, ptr %29, align 8
  br i1 %17, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %31 = load i32, ptr %28, align 4, !tbaa !15
  %32 = load i32, ptr %27, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us: ; preds = %.preheader.split.us, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us
  %34 = phi i64 [ %37, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us ], [ 0, %.preheader.split.us ]
  %.021.us80 = phi i32 [ %36, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us ], [ 0, %.preheader.split.us ]
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  store i32 %.021.us80, ptr %35, align 4, !tbaa !15
  %36 = add nuw i32 %.021.us80, 1
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %28, align 4, !tbaa !15
  %39 = load i32, ptr %27, align 4, !tbaa !15
  %40 = sub nsw i32 %38, %39
  %.0.i.us = sext i32 %40 to i64
  %41 = icmp sgt i64 %.0.i.us, %37
  br i1 %41, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread, !llvm.loop !35

.preheader.split:                                 ; preds = %.preheader
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.split
  %spec.select = select i1 %.not.i.i.i.i.i.i.i.i, i64 %24, i64 %18
  %43 = sub nsw i64 %18, %spec.select
  %44 = sdiv i64 %43, 8
  %45 = shl nsw i64 %44, 3
  %46 = sdiv i64 %43, 4
  %47 = shl nsw i64 %46, 2
  %48 = add nsw i64 %45, %spec.select
  %49 = add nsw i64 %47, %spec.select
  %.off.i.i.i.i = add i64 %43, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  %50 = getelementptr i32, ptr %16, i64 %spec.select
  %51 = icmp sgt i64 %43, 7
  %52 = getelementptr i8, ptr %50, i64 16
  %53 = icmp samesign ugt i64 %43, 15
  %.05777.i.i.i.i = add nsw i64 %spec.select, 8
  %54 = icmp sgt i64 %47, %45
  %55 = getelementptr inbounds i32, ptr %16, i64 %48
  %56 = icmp sgt i64 %spec.select, 0
  %57 = icmp slt i64 %49, %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph.preheader
  %58 = phi i64 [ %114, %111 ], [ 0, %.lr.ph.preheader ]
  %.02178 = phi i32 [ %113, %111 ], [ 0, %.lr.ph.preheader ]
  br i1 %.not.i.i.i.i, label %93, label %59

59:                                               ; preds = %.lr.ph
  %60 = load <2 x i64>, ptr %50, align 1, !tbaa !36
  br i1 %51, label %61, label %77

61:                                               ; preds = %59
  %62 = load <4 x i32>, ptr %52, align 1, !tbaa !36
  %63 = bitcast <2 x i64> %60 to <4 x i32>
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %61
  %.lcssa.i.i.i.i = phi <4 x i32> [ %62, %61 ], [ %71, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %63, %61 ], [ %69, %.lr.ph.i.i.i.i ]
  %64 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  br i1 %54, label %73, label %77

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %61 ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select, %61 ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %69, %.lr.ph.i.i.i.i ], [ %63, %61 ]
  %66 = phi <4 x i32> [ %71, %.lr.ph.i.i.i.i ], [ %62, %61 ]
  %67 = getelementptr inbounds i32, ptr %16, i64 %.05780.i.i.i.i
  %68 = load <4 x i32>, ptr %67, align 1, !tbaa !36
  %69 = add <4 x i32> %68, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %70 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !36
  %71 = add <4 x i32> %70, %66
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %72 = icmp slt i64 %.057.i.i.i.i, %48
  br i1 %72, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !37

73:                                               ; preds = %._crit_edge.i.i.i.i
  %74 = load <4 x i32>, ptr %55, align 1, !tbaa !36
  %75 = add <4 x i32> %74, %64
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  br label %77

77:                                               ; preds = %73, %._crit_edge.i.i.i.i, %59
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %60, %59 ], [ %76, %73 ], [ %65, %._crit_edge.i.i.i.i ]
  %78 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %79 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %81 = add <4 x i32> %80, %78
  %shift = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %82 = add nsw <4 x i32> %81, %shift
  %83 = extractelement <4 x i32> %82, i64 0
  br i1 %56, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %77
  %.075.lcssa.i.i.i.i = phi i32 [ %83, %77 ], [ %86, %.lr.ph85.i.i.i.i ]
  br i1 %57, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %77, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %87, %.lr.ph85.i.i.i.i ], [ 0, %77 ]
  %.07582.i.i.i.i = phi i32 [ %86, %.lr.ph85.i.i.i.i ], [ %83, %77 ]
  %84 = getelementptr inbounds nuw i32, ptr %16, i64 %.05683.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = add nsw i32 %85, %.07582.i.i.i.i
  %87 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %87, %spec.select
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !38

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %91, %.lr.ph89.i.i.i.i ], [ %49, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %90, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %88 = getelementptr inbounds i32, ptr %16, i64 %.05588.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = add nsw i32 %89, %.187.i.i.i.i
  %91 = add nsw i64 %.05588.i.i.i.i, 1
  %92 = icmp slt i64 %91, %18
  br i1 %92, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit, !llvm.loop !39

93:                                               ; preds = %.lr.ph
  %94 = load i32, ptr %16, align 4, !tbaa !15
  br i1 %25, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %93, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %98, %.lr.ph94.i.i.i.i ], [ 1, %93 ]
  %.391.i.i.i.i = phi i32 [ %97, %.lr.ph94.i.i.i.i ], [ %94, %93 ]
  %95 = getelementptr inbounds nuw i32, ptr %16, i64 %.092.i.i.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = add nsw i32 %96, %.391.i.i.i.i
  %98 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %98, %18
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !40

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %93
  %.0.i.in = phi i32 [ %94, %93 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %97, %.lr.ph94.i.i.i.i ], [ %90, %.lr.ph89.i.i.i.i ]
  %.0.i = sext i32 %.0.i.in to i64
  %99 = icmp slt i64 %58, %.0.i
  br i1 %99, label %111, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.us, %.preheader.split, %.preheader.split.us
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  store i8 0, ptr %8, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %103 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, i8 0, i64 56, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !42
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %104, label %115

104:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread
  %105 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %105, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  br label %.body

109:                                              ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS0_IdLi0EiEEEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %168

111:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit
  %112 = getelementptr inbounds nuw i32, ptr %30, i64 %58
  store i32 %.02178, ptr %112, align 4, !tbaa !15
  %113 = add nuw nsw i32 %.02178, 1
  %114 = zext nneg i32 %113 to i64
  br label %.lr.ph

115:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit.thread
  store i64 0, ptr %100, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %103, align 4
  invoke void @_ZN3igl5sliceIjjN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_9DenseBaseIT1_EERKNS9_IT2_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %117 unwind label %151

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i8 0, ptr %9, align 8, !tbaa !45, !alias.scope !47
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %118, align 8, !tbaa !50, !alias.scope !47
  %119 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit68 unwind label %153

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit68: ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit68
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  br label %155

._crit_edge:                                      ; preds = %155, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE8nonZerosEv.exit68
  %130 = load ptr, ptr %102, align 8, !tbaa !42
  call void @free(ptr noundef %130) #18
  %131 = load ptr, ptr %116, align 8, !tbaa !31
  call void @free(ptr noundef %131) #18
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %133) #21
  br label %136

136:                                              ; preds = %135, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #21
  br label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit:         ; preds = %136, %140
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  %141 = load ptr, ptr %26, align 8, !tbaa !42
  call void @free(ptr noundef %141) #18
  %142 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %142) #18
  %143 = load ptr, ptr %29, align 8, !tbaa !52
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %143) #21
  br label %146

146:                                              ; preds = %145, %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit69, label %150

150:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #21
  br label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit69

_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit69:       ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  ret void

151:                                              ; preds = %115
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %167

153:                                              ; preds = %117
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %167

155:                                              ; preds = %.lr.ph83, %155
  %156 = phi i64 [ 0, %.lr.ph83 ], [ %165, %155 ]
  %.082 = phi i32 [ 0, %.lr.ph83 ], [ %164, %155 ]
  %157 = getelementptr inbounds nuw i32, ptr %124, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i32, ptr %125, i64 %156
  store i32 %158, ptr %159, align 4, !tbaa !15
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds double, ptr %127, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw double, ptr %129, i64 %156
  store double %162, ptr %163, align 8, !tbaa !17
  %164 = add i32 %.082, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ugt i64 %121, %165
  br i1 %166, label %155, label %._crit_edge, !llvm.loop !54

167:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %.body

.body:                                            ; preds = %106, %167
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %168

168:                                              ; preds = %.body, %109
  %.pn30 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %110, %109 ]
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %10, ptr %8, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = load i64, ptr %11, align 8, !tbaa !41
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %23, double noundef 0.000000e+00)
  tail call void @_ZN5Eigen8internal17CompressedStorageIjiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %54

24:                                               ; preds = %.lr.ph28, %.loopexit
  %25 = phi i32 [ %10, %.lr.ph28 ], [ %53, %.loopexit ]
  %.021.in26 = phi i32 [ %9, %.lr.ph28 ], [ %28, %.loopexit ]
  %.02225 = phi i64 [ 1, %.lr.ph28 ], [ %26, %.loopexit ]
  %.02127 = sext i32 %.021.in26 to i64
  %26 = add nuw nsw i64 %.02225, 1
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %34 = add nsw i64 %.023, %.02127
  %35 = getelementptr inbounds i32, ptr %16, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load i32, ptr %29, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %16, i64 %.023
  %40 = getelementptr i32, ptr %39, i64 %38
  store i32 %36, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, ptr %17, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %29, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %17, i64 %.023
  %46 = getelementptr i32, ptr %45, i64 %44
  store i32 %42, ptr %46, align 4, !tbaa !15
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !55

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre29 = load i32, ptr %29, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.loopexit
  %51 = phi i32 [ %48, %.loopexit.loopexit ], [ %32, %24 ]
  %52 = phi i32 [ %.pre29, %.loopexit.loopexit ], [ %25, %24 ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !56

54:                                               ; preds = %1, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl5sliceIjjN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_EEvRKNS1_12SparseMatrixIT_Li0EiEERKNS1_9DenseBaseIT1_EERKNS9_IT2_EERNS4_IT0_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !45, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS0_IjLi0EiEEEEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIjiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIjiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIjiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS2_IdLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load i8, ptr %1, align 8, !tbaa !21, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %118

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !73
  tail call void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %12, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !41
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = mul nsw i64 %29, %27
  %.sroa.speculated123 = tail call i64 @llvm.smax.i64(i64 %27, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated123, 1
  %.sroa.speculated128 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated128)
  %33 = icmp sgt i64 %7, 0
  br i1 %33, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !31
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %13, align 8, !tbaa !74
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %16, align 8, !tbaa !41
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %44, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ %.08.i, %47 ], [ -1, %51 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %44
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds i32, ptr %46, i64 %.1.i
  store i32 %43, ptr %54, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %.1.i, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !76

55:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %78, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit ]
  %56 = load ptr, ptr %14, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.043171
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = getelementptr i8, ptr %57, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %34, align 8, !tbaa !11
  %61 = load ptr, ptr %35, align 8, !tbaa !77
  %62 = load ptr, ptr %36, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043171
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !64
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %.043171
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !74
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit:   ; preds = %111, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit
  %78 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %78, %7
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge, label %55, !llvm.loop !79

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %111
  %79 = phi i64 [ %91, %111 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8117.0168 = phi i64 [ %117, %111 ], [ %65, %.lr.ph169.preheader ]
  %80 = getelementptr inbounds double, ptr %60, i64 %.sroa.8117.0168
  %81 = load double, ptr %80, align 8, !tbaa !17
  %82 = fptoui double %81 to i32
  %83 = getelementptr inbounds i32, ptr %61, i64 %.sroa.8117.0168
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = load ptr, ptr %14, align 8, !tbaa !42
  %86 = getelementptr i32, ptr %85, i64 %.043171
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %87, align 4, !tbaa !15
  %91 = add nsw i64 %79, 1
  %92 = load i64, ptr %38, align 8, !tbaa !80
  %.not136 = icmp sgt i64 %92, %79
  br i1 %.not136, label %111, label %93

93:                                               ; preds = %.lr.ph169
  %94 = sitofp i64 %91 to double
  %95 = fptosi double %94 to i64
  %96 = add nsw i64 %91, %95
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %.not137 = icmp sgt i64 %.sroa.speculated.i, %79
  br i1 %.not137, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.noexc67:                                         ; preds = %93
  %98 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %99 = shl nuw i64 %.sroa.speculated.i, 2
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #22
  %102 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.speculated.i)
  %103 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !81
  br i1 %103, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %104 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %104, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i: ; preds = %.noexc67
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %106 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %104, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %101, ptr %32, align 8, !tbaa !81
  store ptr %102, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  store i64 %.sroa.speculated.i, ptr %38, align 8, !tbaa !80
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %108

108:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %106) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %108, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %109 = icmp eq ptr %.pre.i.i, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #21
  br label %111

111:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %110
  store i64 %91, ptr %13, align 8, !tbaa !74
  %112 = load ptr, ptr %32, align 8, !tbaa !52
  %113 = getelementptr inbounds i32, ptr %112, i64 %79
  store i32 0, ptr %113, align 4, !tbaa !15
  %114 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  %115 = getelementptr inbounds i32, ptr %114, i64 %79
  store i32 %84, ptr %115, align 4, !tbaa !15
  %116 = getelementptr inbounds i32, ptr %112, i64 %89
  store i32 %82, ptr %116, align 4, !tbaa !15
  %117 = add nsw i64 %.sroa.8117.0168, 1
  %exitcond194.not = icmp eq i64 %117, %.sink.i.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit, label %.lr.ph169

118:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !73
  store i8 0, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %121, i8 0, i64 64, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = shl i64 %7, 2
  %126 = add i64 %125, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %126)
  store ptr %calloc, ptr %124, align 8, !tbaa !42
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %127, label %132

127:                                              ; preds = %118
  %128 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %128, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc71 unwind label %129

.noexc71:                                         ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %.body

132:                                              ; preds = %118
  store i64 %7, ptr %121, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %134 = mul nsw i64 %7, %120
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %120, i64 %7)
  %135 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %135, i64 %134)
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %138 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %138, label %139, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53

139:                                              ; preds = %132
  %140 = icmp samesign ugt i64 %.sroa.speculated109, 4611686018427387903
  %141 = shl nuw i64 %.sroa.speculated109, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %.noexc83 unwind label %162

.noexc83:                                         ; preds = %139
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72: ; preds = %.noexc83
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %143) #21
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %143, ptr %136, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !81
  store i64 %.sroa.speculated109, ptr %137, align 8, !tbaa !80
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %132
  %.phi.trans.insert.i.i92.promoted203 = phi ptr [ null, %132 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted150200 = phi ptr [ null, %132 ], [ %143, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %132 ], [ %.sroa.speculated109, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %7, 0
  br i1 %147, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge167.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %153 = phi i32 [ %152, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %7, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge167, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %7, %._crit_edge167 ]
  %155 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !75

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %7
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !15
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %7
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !76

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

164:                                              ; preds = %.lr.ph166, %186
  %.phi.trans.insert.i.i92.promoted = phi ptr [ %.phi.trans.insert.i.i92.promoted203, %.lr.ph166 ], [ %.phi.trans.insert.i.i92.promoted202, %186 ]
  %.promoted150 = phi ptr [ %.promoted150200, %.lr.ph166 ], [ %.lcssa151, %186 ]
  %.promoted144 = phi i64 [ %.promoted144198, %.lr.ph166 ], [ %.sroa.speculated.i86146.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph166 ], [ %.lcssa140, %186 ]
  %.037165 = phi i64 [ 0, %.lr.ph166 ], [ %187, %186 ]
  %165 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037165
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !15
  %168 = load ptr, ptr %148, align 8, !tbaa !11
  %169 = load ptr, ptr %149, align 8, !tbaa !77
  %170 = load ptr, ptr %150, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !64
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65: ; preds = %176, %180
  %.sink.i.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i.i64, %173
  br i1 %185, label %.lr.ph, label %186

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037165
  br label %188

._crit_edge:                                      ; preds = %218
  store ptr %.pre23.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65
  %.phi.trans.insert.i.i92.promoted202 = phi ptr [ %.pre23.i.i93159, %._crit_edge ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa151 = phi ptr [ %219, %._crit_edge ], [ %.promoted150, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65 ]
  %.sroa.speculated.i86146.lcssa = phi i64 [ %.sroa.speculated.i86145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa140 = phi i64 [ %199, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEjE13InnerIteratorC2ERKSA_l.exit65 ]
  store i64 %.lcssa140, ptr %123, align 8
  store i64 %.sroa.speculated.i86146.lcssa, ptr %137, align 8
  store ptr %.lcssa151, ptr %136, align 8
  %187 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %187, %7
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !82

188:                                              ; preds = %.lr.ph, %218
  %.pre23.i.i93160 = phi ptr [ %.phi.trans.insert.i.i92.promoted, %.lr.ph ], [ %.pre23.i.i93159, %218 ]
  %.sroa.8.0156 = phi i64 [ %173, %.lr.ph ], [ %223, %218 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %199, %218 ]
  %.sroa.speculated.i86146155 = phi i64 [ %.promoted144, %.lr.ph ], [ %.sroa.speculated.i86145, %218 ]
  %190 = phi ptr [ %.promoted150, %.lr.ph ], [ %219, %218 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0156
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = fptoui double %192 to i32
  %194 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0156
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = load i32, ptr %gep, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = add nsw i32 %196, 1
  store i32 %198, ptr %gep, align 4, !tbaa !15
  %199 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i86146155, %189
  br i1 %.not, label %218, label %200

200:                                              ; preds = %188
  %201 = sitofp i64 %199 to double
  %202 = fptosi double %201 to i64
  %203 = add nsw i64 %199, %202
  %.sroa.speculated.i86 = tail call i64 @llvm.smin.i64(i64 %203, i64 2147483647)
  %.not135 = icmp sgt i64 %.sroa.speculated.i86, %189
  br i1 %.not135, label %206, label %204

204:                                              ; preds = %200
  store ptr %.pre23.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %189, ptr %123, align 8
  store i64 %.sroa.speculated.i86146155, ptr %137, align 8
  store ptr %190, ptr %136, align 8
  %205 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %205, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %204
  unreachable

206:                                              ; preds = %200
  %207 = icmp ugt i64 %.sroa.speculated.i86, 4611686018427387903
  %208 = shl nuw i64 %.sroa.speculated.i86, 2
  %209 = select i1 %207, i64 -1, i64 %208
  %210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #22
          to label %.noexc99 unwind label %.loopexit138

.noexc99:                                         ; preds = %206
  %211 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %209) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88 unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88: ; preds = %.noexc99
  %.sroa.speculated.i.i89 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i86)
  %212 = icmp sgt i64 %.sroa.speculated.i.i89, 0
  br i1 %212, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i96, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i96: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88
  %.idx.i.i97 = shl nuw nsw i64 %.sroa.speculated.i.i89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %190, i64 %.idx.i.i97, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %.pre23.i.i93160, i64 %.idx.i.i97, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87: ; preds = %.noexc99
  %213 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %189, ptr %123, align 8
  store i64 %.sroa.speculated.i86146155, ptr %137, align 8
  store ptr %190, ptr %136, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %210) #21
  br label %.body84

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i96
  %214 = icmp eq ptr %.pre23.i.i93160, null
  br i1 %214, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95, label %215

215:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i93160) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95: ; preds = %215, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94
  %216 = icmp eq ptr %190, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %218

218:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95, %217
  %.pre23.i.i93159 = phi ptr [ %.pre23.i.i93160, %188 ], [ %211, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95 ], [ %211, %217 ]
  %219 = phi ptr [ %190, %188 ], [ %210, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95 ], [ %210, %217 ]
  %.sroa.speculated.i86145 = phi i64 [ %.sroa.speculated.i86146155, %188 ], [ %.sroa.speculated.i86, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95 ], [ %.sroa.speculated.i86, %217 ]
  %220 = getelementptr inbounds i32, ptr %219, i64 %189
  store i32 0, ptr %220, align 4, !tbaa !15
  %221 = getelementptr inbounds i32, ptr %.pre23.i.i93159, i64 %189
  store i32 %195, ptr %221, align 4, !tbaa !15
  %222 = getelementptr inbounds i32, ptr %219, i64 %197
  store i32 %193, ptr %222, align 4, !tbaa !15
  %223 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %223, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %188

.loopexit138:                                     ; preds = %206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %189, ptr %123, align 8
  store i64 %.sroa.speculated.i86146155, ptr %137, align 8
  store ptr %190, ptr %136, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge167, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !29
  %224 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %225 unwind label %236

225:                                              ; preds = %.loopexit
  %226 = load ptr, ptr %124, align 8, !tbaa !42
  call void @free(ptr noundef %226) #18
  %227 = load ptr, ptr %133, align 8, !tbaa !31
  call void @free(ptr noundef %227) #18
  %228 = load ptr, ptr %136, align 8, !tbaa !52
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %228) #21
  br label %231

231:                                              ; preds = %230, %225
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit, label %235

235:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #21
  br label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit:         ; preds = %231, %235
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

236:                                              ; preds = %.loopexit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit138, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87, %162, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72, %236
  %.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %129, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %.body68

_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %105, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void @free(ptr noundef %11) #18
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  store ptr %14, ptr %10, align 8, !tbaa !42
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #18
  store ptr null, ptr %19, align 8, !tbaa !31
  %.pre = load i64, ptr %6, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !29, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !81
  store ptr %8, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !83
  %13 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %13, ptr %10, align 8, !tbaa !83
  store i64 %12, ptr %11, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !83
  %17 = load i64, ptr %15, align 8, !tbaa !83
  store i64 %17, ptr %14, align 8, !tbaa !83
  store i64 %16, ptr %15, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !81
  %21 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %21, ptr %18, align 8, !tbaa !81
  store ptr %20, ptr %19, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !81
  %25 = load ptr, ptr %23, align 8, !tbaa !81
  store ptr %25, ptr %22, align 8, !tbaa !81
  store ptr %24, ptr %23, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !81
  %29 = load ptr, ptr %27, align 8, !tbaa !81
  store ptr %29, ptr %26, align 8, !tbaa !81
  store ptr %28, ptr %27, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !83
  %33 = load i64, ptr %31, align 8, !tbaa !83
  store i64 %33, ptr %30, align 8, !tbaa !83
  store i64 %32, ptr %31, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !83
  %37 = load i64, ptr %35, align 8, !tbaa !83
  store i64 %37, ptr %34, align 8, !tbaa !83
  store i64 %36, ptr %35, align 8, !tbaa !83
  br label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !41
  tail call void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #18
  store ptr null, ptr %44, align 8, !tbaa !31
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %.idx = shl nsw i64 %54, 2
  %61 = add nsw i64 %.idx, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %61, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !74
  tail call void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65, double noundef 0.000000e+00)
  %66 = load i64, ptr %64, align 8, !tbaa !74
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit

68:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !74
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i: ; preds = %68
  %.idx.i = shl nsw i64 %70, 2
  %72 = load ptr, ptr %62, align 8, !tbaa !52
  %73 = load ptr, ptr %63, align 8, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %72, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %69, align 8, !tbaa !74
  %74 = icmp eq i64 %.pre.i, 0
  br i1 %74, label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIjiEaSERKS2_.exit: ; preds = %75, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, %68, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %80, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !74
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i:  ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %19 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !81
  store i64 %5, ptr %6, align 8, !tbaa !80
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !83
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i:  ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %27 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !81
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !80
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIjLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.4", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %1, align 8, !tbaa !29, !range !57, !noundef !58
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !63
  tail call void @_ZN5Eigen12SparseMatrixIjLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !41
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !63
  %24 = load i64, ptr %4, align 8, !tbaa !41
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated122 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated122, 1
  %.sroa.speculated127 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIjiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated127)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIjLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !74
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !41
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !76

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !15
  %55 = load ptr, ptr %29, align 8, !tbaa !52
  %56 = load ptr, ptr %30, align 8, !tbaa !53
  %57 = load ptr, ptr %31, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !31
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !74
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit:   ; preds = %105, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !84

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %105
  %74 = phi i64 [ %85, %105 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8117.0168 = phi i64 [ %111, %105 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds i32, ptr %55, i64 %.sroa.8117.0168
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8117.0168
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = load ptr, ptr %12, align 8, !tbaa !42
  %80 = getelementptr i32, ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !15
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !80
  %.not136 = icmp sgt i64 %86, %74
  br i1 %.not136, label %105, label %87

87:                                               ; preds = %.lr.ph169
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not137 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not137, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %93 = shl nuw i64 %.sroa.speculated.i, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #22
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %97 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !81
  br i1 %97, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %98 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %98, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i: ; preds = %.noexc67
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #21
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %100 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %98, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !81
  store ptr %96, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !80
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %102

102:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %100) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %102, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %103 = icmp eq ptr %.pre.i.i, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #21
  br label %105

105:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %104
  store i64 %85, ptr %11, align 8, !tbaa !74
  %106 = load ptr, ptr %27, align 8, !tbaa !52
  %107 = getelementptr inbounds i32, ptr %106, i64 %74
  store i32 0, ptr %107, align 4, !tbaa !15
  %108 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  %109 = getelementptr inbounds i32, ptr %108, i64 %74
  store i32 %78, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds i32, ptr %106, i64 %83
  store i32 %76, ptr %110, align 4, !tbaa !15
  %111 = add nsw i64 %.sroa.8117.0168, 1
  %exitcond194.not = icmp eq i64 %111, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !85

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 64, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %114, ptr %116, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = shl i64 %5, 2
  %120 = add i64 %119, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %120)
  store ptr %calloc, ptr %118, align 8, !tbaa !42
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %121, label %126

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc71 unwind label %123

.noexc71:                                         ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIjiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #18
  br label %.body

126:                                              ; preds = %112
  store i64 %5, ptr %115, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = mul nsw i64 %5, %114
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %114, i64 %5)
  %129 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %129, i64 %128)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %132 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %132, label %133, label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53

133:                                              ; preds = %126
  %134 = icmp samesign ugt i64 %.sroa.speculated109, 4611686018427387903
  %135 = shl nuw i64 %.sroa.speculated109, 2
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #22
          to label %.noexc83 unwind label %156

.noexc83:                                         ; preds = %133
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72: ; preds = %.noexc83
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %137, ptr %130, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %138, ptr %140, align 8, !tbaa !81
  store i64 %.sroa.speculated109, ptr %131, align 8, !tbaa !80
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %126
  %.phi.trans.insert.i.i92.promoted203 = phi ptr [ null, %126 ], [ %138, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted150200 = phi ptr [ null, %126 ], [ %137, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %126 ], [ %.sroa.speculated109, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %141 = icmp sgt i64 %5, 0
  br i1 %141, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %158

._crit_edge167.loopexit:                          ; preds = %180
  %146 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %147 = phi i32 [ %146, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit53 ]
  %148 = icmp sgt i64 %5, -1
  br i1 %148, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge167, %152
  %.08.i55 = phi i64 [ %153, %152 ], [ %5, %._crit_edge167 ]
  %149 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %150 = load i32, ptr %149, align 4, !tbaa !15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge.i56

152:                                              ; preds = %.lr.ph.i54
  %153 = add nsw i64 %.08.i55, -1
  %154 = icmp sgt i64 %.08.i55, 0
  br i1 %154, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !75

.critedge.i56:                                    ; preds = %152, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %152 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %155 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %147, ptr %155, align 4, !tbaa !15
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !76

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

158:                                              ; preds = %.lr.ph166, %180
  %.phi.trans.insert.i.i92.promoted = phi ptr [ %.phi.trans.insert.i.i92.promoted203, %.lr.ph166 ], [ %.phi.trans.insert.i.i92.promoted202, %180 ]
  %.promoted150 = phi ptr [ %.promoted150200, %.lr.ph166 ], [ %.lcssa151, %180 ]
  %.promoted144 = phi i64 [ %.promoted144198, %.lr.ph166 ], [ %.sroa.speculated.i86146.lcssa, %180 ]
  %.promoted = phi i64 [ 0, %.lr.ph166 ], [ %.lcssa140, %180 ]
  %.037165 = phi i64 [ 0, %.lr.ph166 ], [ %181, %180 ]
  %159 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037165
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = getelementptr i8, ptr %159, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !15
  %162 = load ptr, ptr %142, align 8, !tbaa !52
  %163 = load ptr, ptr %143, align 8, !tbaa !53
  %164 = load ptr, ptr %144, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %.037165
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %145, align 8, !tbaa !31
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %158
  %171 = getelementptr i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw i32, ptr %168, i64 %.037165
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, %167
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %170, %174
  %.sink.i64 = phi i64 [ %173, %170 ], [ %178, %174 ]
  %179 = icmp sgt i64 %.sink.i64, %167
  br i1 %179, label %.lr.ph, label %180

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037165
  br label %182

._crit_edge:                                      ; preds = %211
  store ptr %.pre23.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  br label %180

180:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i92.promoted202 = phi ptr [ %.pre23.i.i93159, %._crit_edge ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa151 = phi ptr [ %212, %._crit_edge ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i86146.lcssa = phi i64 [ %.sroa.speculated.i86145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa140 = phi i64 [ %192, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa140, ptr %117, align 8
  store i64 %.sroa.speculated.i86146.lcssa, ptr %131, align 8
  store ptr %.lcssa151, ptr %130, align 8
  %181 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %181, %5
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %158, !llvm.loop !86

182:                                              ; preds = %.lr.ph, %211
  %.pre23.i.i93160 = phi ptr [ %.phi.trans.insert.i.i92.promoted, %.lr.ph ], [ %.pre23.i.i93159, %211 ]
  %.sroa.8.0156 = phi i64 [ %167, %.lr.ph ], [ %216, %211 ]
  %183 = phi i64 [ %.promoted, %.lr.ph ], [ %192, %211 ]
  %.sroa.speculated.i86146155 = phi i64 [ %.promoted144, %.lr.ph ], [ %.sroa.speculated.i86145, %211 ]
  %184 = phi ptr [ %.promoted150, %.lr.ph ], [ %212, %211 ]
  %185 = getelementptr inbounds i32, ptr %162, i64 %.sroa.8.0156
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = getelementptr inbounds i32, ptr %163, i64 %.sroa.8.0156
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = load i32, ptr %gep, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = add nsw i32 %189, 1
  store i32 %191, ptr %gep, align 4, !tbaa !15
  %192 = add nsw i64 %183, 1
  %.not = icmp sgt i64 %.sroa.speculated.i86146155, %183
  br i1 %.not, label %211, label %193

193:                                              ; preds = %182
  %194 = sitofp i64 %192 to double
  %195 = fptosi double %194 to i64
  %196 = add nsw i64 %192, %195
  %.sroa.speculated.i86 = tail call i64 @llvm.smin.i64(i64 %196, i64 2147483647)
  %.not135 = icmp sgt i64 %.sroa.speculated.i86, %183
  br i1 %.not135, label %199, label %197

197:                                              ; preds = %193
  store ptr %.pre23.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %183, ptr %117, align 8
  store i64 %.sroa.speculated.i86146155, ptr %131, align 8
  store ptr %184, ptr %130, align 8
  %198 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %198, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %197
  unreachable

199:                                              ; preds = %193
  %200 = icmp ugt i64 %.sroa.speculated.i86, 4611686018427387903
  %201 = shl nuw i64 %.sroa.speculated.i86, 2
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #22
          to label %.noexc99 unwind label %.loopexit138

.noexc99:                                         ; preds = %199
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88 unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88: ; preds = %.noexc99
  %.sroa.speculated.i.i89 = tail call i64 @llvm.smin.i64(i64 %183, i64 %.sroa.speculated.i86)
  %205 = icmp sgt i64 %.sroa.speculated.i.i89, 0
  br i1 %205, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i96, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i96: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88
  %.idx.i.i97 = shl nuw nsw i64 %.sroa.speculated.i.i89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %184, i64 %.idx.i.i97, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %.pre23.i.i93160, i64 %.idx.i.i97, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87: ; preds = %.noexc99
  %206 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %183, ptr %117, align 8
  store i64 %.sroa.speculated.i86146155, ptr %131, align 8
  store ptr %184, ptr %130, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %203) #21
  br label %.body84

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i.i96
  %207 = icmp eq ptr %.pre23.i.i93160, null
  br i1 %207, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95, label %208

208:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i93160) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95: ; preds = %208, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i94
  %209 = icmp eq ptr %184, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %184) #21
  br label %211

211:                                              ; preds = %182, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95, %210
  %.pre23.i.i93159 = phi ptr [ %.pre23.i.i93160, %182 ], [ %204, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95 ], [ %204, %210 ]
  %212 = phi ptr [ %184, %182 ], [ %203, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95 ], [ %203, %210 ]
  %.sroa.speculated.i86145 = phi i64 [ %.sroa.speculated.i86146155, %182 ], [ %.sroa.speculated.i86, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i95 ], [ %.sroa.speculated.i86, %210 ]
  %213 = getelementptr inbounds i32, ptr %212, i64 %183
  store i32 0, ptr %213, align 4, !tbaa !15
  %214 = getelementptr inbounds i32, ptr %.pre23.i.i93159, i64 %183
  store i32 %188, ptr %214, align 4, !tbaa !15
  %215 = getelementptr inbounds i32, ptr %212, i64 %190
  store i32 %186, ptr %215, align 4, !tbaa !15
  %216 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %216, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %182, !llvm.loop !87

.loopexit138:                                     ; preds = %199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %183, ptr %117, align 8
  store i64 %.sroa.speculated.i86146155, ptr %131, align 8
  store ptr %184, ptr %130, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge167, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !29
  %217 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIjLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %218 unwind label %229

218:                                              ; preds = %.loopexit
  %219 = load ptr, ptr %118, align 8, !tbaa !42
  call void @free(ptr noundef %219) #18
  %220 = load ptr, ptr %127, align 8, !tbaa !31
  call void @free(ptr noundef %220) #18
  %221 = load ptr, ptr %130, align 8, !tbaa !52
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %221) #21
  br label %224

224:                                              ; preds = %223, %218
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !53
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit, label %228

228:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %226) #21
  br label %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit:         ; preds = %224, %228
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit

229:                                              ; preds = %.loopexit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit138, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87, %156, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72, %229
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %157, %156 ], [ %139, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i72 ], [ %206, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i87 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIjLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %123, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %.body68

_ZN5Eigen12SparseMatrixIjLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIjLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIjLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %99, %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIjiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !74
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 4611686018427387903
  %9 = shl nuw i64 %5, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
  %12 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %13 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %13, label %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %.pre.i, i64 %9, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 4 %15, i64 %9, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIjED2Ev.exit9.i:  ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  resume { ptr, i32 } %16

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %17 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %15, %_ZN5Eigen8internal10smart_copyIjEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %18, align 8, !tbaa !81
  store i64 %5, ptr %2, align 8, !tbaa !80
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %20

20:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %20, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %21 = icmp eq ptr %.pre.i, null
  br i1 %21, label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit, label %22

22:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIjiE10reallocateEl.exit: ; preds = %22, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  tail call void @free(ptr noundef %11) #18
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  store ptr %14, ptr %10, align 8, !tbaa !78
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #18
  store ptr null, ptr %19, align 8, !tbaa !64
  %.pre = load i64, ptr %6, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS2_IjLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load i8, ptr %1, align 8, !tbaa !45, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !63
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %12, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !72
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = mul nsw i64 %29, %27
  %.sroa.speculated125 = tail call i64 @llvm.smax.i64(i64 %27, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated125, 1
  %.sroa.speculated130 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated130)
  %33 = icmp sgt i64 %7, 0
  br i1 %33, label %.lr.ph175, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph175:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %13, align 8, !tbaa !88
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %16, align 8, !tbaa !72
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !78
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %44, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ %.08.i, %47 ], [ -1, %51 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %44
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds i32, ptr %46, i64 %.1.i
  store i32 %43, ptr %54, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %.1.i, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !90

55:                                               ; preds = %.lr.ph175, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043174 = phi i64 [ 0, %.lr.ph175 ], [ %78, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %56 = load ptr, ptr %14, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.043174
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = getelementptr i8, ptr %57, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %34, align 8, !tbaa !52
  %61 = load ptr, ptr %35, align 8, !tbaa !53
  %62 = load ptr, ptr %36, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043174
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !31
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %.043174
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph172.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph172.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !88
  br label %.lr.ph172

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %114, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %78 = add nuw nsw i64 %.043174, 1
  %exitcond198.not = icmp eq i64 %78, %7
  br i1 %exitcond198.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %55, !llvm.loop !91

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %114
  %79 = phi i64 [ %91, %114 ], [ %.pre, %.lr.ph172.preheader ]
  %.sroa.8119.0171 = phi i64 [ %120, %114 ], [ %65, %.lr.ph172.preheader ]
  %80 = getelementptr inbounds i32, ptr %60, i64 %.sroa.8119.0171
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = uitofp i32 %81 to double
  %83 = getelementptr inbounds i32, ptr %61, i64 %.sroa.8119.0171
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = load ptr, ptr %14, align 8, !tbaa !78
  %86 = getelementptr i32, ptr %85, i64 %.043174
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %87, align 4, !tbaa !15
  %91 = add nsw i64 %79, 1
  %92 = load i64, ptr %38, align 8, !tbaa !92
  %.not139 = icmp sgt i64 %92, %79
  br i1 %.not139, label %114, label %93

93:                                               ; preds = %.lr.ph172
  %94 = sitofp i64 %91 to double
  %95 = fptosi double %94 to i64
  %96 = add nsw i64 %91, %95
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %.not140 = icmp sgt i64 %.sroa.speculated.i, %79
  br i1 %.not140, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.noexc67:                                         ; preds = %93
  %98 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %99 = shl nuw i64 %.sroa.speculated.i, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #22
  %102 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %103 = shl nuw i64 %.sroa.speculated.i, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.speculated.i)
  %106 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !93
  br i1 %106, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %107 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %107, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %109 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %101, ptr %32, align 8, !tbaa !93
  store ptr %105, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  store i64 %.sroa.speculated.i, ptr %38, align 8, !tbaa !92
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %111

111:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %111, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %112 = icmp eq ptr %.pre.i.i, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #21
  br label %114

114:                                              ; preds = %.lr.ph172, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %113
  store i64 %91, ptr %13, align 8, !tbaa !88
  %115 = load ptr, ptr %32, align 8, !tbaa !11
  %116 = getelementptr inbounds double, ptr %115, i64 %79
  store double 0.000000e+00, ptr %116, align 8, !tbaa !17
  %117 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  %118 = getelementptr inbounds i32, ptr %117, i64 %79
  store i32 %84, ptr %118, align 4, !tbaa !15
  %119 = getelementptr inbounds double, ptr %115, i64 %89
  store double %82, ptr %119, align 8, !tbaa !17
  %120 = add nsw i64 %.sroa.8119.0171, 1
  %exitcond197.not = icmp eq i64 %120, %.sink.i.i
  br i1 %exitcond197.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph172, !llvm.loop !94

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !63
  store i8 0, ptr %3, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = shl i64 %7, 2
  %129 = add i64 %128, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %129)
  store ptr %calloc, ptr %127, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %130, label %135

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc71 unwind label %132

.noexc71:                                         ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  br label %.body

135:                                              ; preds = %121
  store i64 %7, ptr %124, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %137 = mul nsw i64 %7, %123
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %123, i64 %7)
  %138 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %138, i64 %137)
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %141 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %141, label %142, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

142:                                              ; preds = %135
  %143 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %144 = shl nuw i64 %.sroa.speculated111, 3
  %145 = select i1 %143, i64 -1, i64 %144
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #22
          to label %.noexc84 unwind label %168

.noexc84:                                         ; preds = %142
  %147 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %148 = shl nuw i64 %.sroa.speculated111, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %146) #21
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %146, ptr %139, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %150, ptr %152, align 8, !tbaa !81
  store i64 %.sroa.speculated111, ptr %140, align 8, !tbaa !92
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %135
  %.phi.trans.insert.i.i93.promoted206 = phi ptr [ null, %135 ], [ %150, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted153203 = phi ptr [ null, %135 ], [ %146, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted147201 = phi i64 [ 0, %135 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %153 = icmp sgt i64 %7, 0
  br i1 %153, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %170

._crit_edge170.loopexit:                          ; preds = %192
  %158 = trunc i64 %.lcssa143 to i32
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge170.loopexit
  %159 = phi i32 [ %158, %._crit_edge170.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %160 = icmp sgt i64 %7, -1
  br i1 %160, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge170, %164
  %.08.i55 = phi i64 [ %165, %164 ], [ %7, %._crit_edge170 ]
  %161 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge.i56

164:                                              ; preds = %.lr.ph.i54
  %165 = add nsw i64 %.08.i55, -1
  %166 = icmp sgt i64 %.08.i55, 0
  br i1 %166, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !89

.critedge.i56:                                    ; preds = %164, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %164 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %7
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %167 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %159, ptr %167, align 4, !tbaa !15
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %7
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !90

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

170:                                              ; preds = %.lr.ph169, %192
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted206, %.lr.ph169 ], [ %.phi.trans.insert.i.i93.promoted205, %192 ]
  %.promoted153 = phi ptr [ %.promoted153203, %.lr.ph169 ], [ %.lcssa154, %192 ]
  %.promoted147 = phi i64 [ %.promoted147201, %.lr.ph169 ], [ %.sroa.speculated.i87149.lcssa, %192 ]
  %.promoted = phi i64 [ 0, %.lr.ph169 ], [ %.lcssa143, %192 ]
  %.037168 = phi i64 [ 0, %.lr.ph169 ], [ %193, %192 ]
  %171 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037168
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = getelementptr i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !15
  %174 = load ptr, ptr %154, align 8, !tbaa !52
  %175 = load ptr, ptr %155, align 8, !tbaa !53
  %176 = load ptr, ptr %156, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %.037168
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %157, align 8, !tbaa !31
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = getelementptr i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %.037168
  %188 = load i32, ptr %187, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, %179
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65: ; preds = %182, %186
  %.sink.i.i64 = phi i64 [ %185, %182 ], [ %190, %186 ]
  %191 = icmp sgt i64 %.sink.i.i64, %179
  br i1 %191, label %.lr.ph, label %192

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037168
  br label %194

._crit_edge:                                      ; preds = %227
  store ptr %.pre23.i.i94162, ptr %.phi.trans.insert.i.i93, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %.phi.trans.insert.i.i93.promoted205 = phi ptr [ %.pre23.i.i94162, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa154 = phi ptr [ %228, %._crit_edge ], [ %.promoted153, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.sroa.speculated.i87149.lcssa = phi i64 [ %.sroa.speculated.i87148, %._crit_edge ], [ %.promoted147, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa143 = phi i64 [ %205, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  store i64 %.lcssa143, ptr %126, align 8
  store i64 %.sroa.speculated.i87149.lcssa, ptr %140, align 8
  store ptr %.lcssa154, ptr %139, align 8
  %193 = add nuw nsw i64 %.037168, 1
  %exitcond196.not = icmp eq i64 %193, %7
  br i1 %exitcond196.not, label %._crit_edge170.loopexit, label %170, !llvm.loop !96

194:                                              ; preds = %.lr.ph, %227
  %.pre23.i.i94163 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94162, %227 ]
  %.sroa.8.0159 = phi i64 [ %179, %.lr.ph ], [ %232, %227 ]
  %195 = phi i64 [ %.promoted, %.lr.ph ], [ %205, %227 ]
  %.sroa.speculated.i87149158 = phi i64 [ %.promoted147, %.lr.ph ], [ %.sroa.speculated.i87148, %227 ]
  %196 = phi ptr [ %.promoted153, %.lr.ph ], [ %228, %227 ]
  %197 = getelementptr inbounds i32, ptr %174, i64 %.sroa.8.0159
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %199 = uitofp i32 %198 to double
  %200 = getelementptr inbounds i32, ptr %175, i64 %.sroa.8.0159
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = load i32, ptr %gep, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = add nsw i32 %202, 1
  store i32 %204, ptr %gep, align 4, !tbaa !15
  %205 = add nsw i64 %195, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87149158, %195
  br i1 %.not, label %227, label %206

206:                                              ; preds = %194
  %207 = sitofp i64 %205 to double
  %208 = fptosi double %207 to i64
  %209 = add nsw i64 %205, %208
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %209, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i87, %195
  br i1 %.not138, label %212, label %210

210:                                              ; preds = %206
  store ptr %.pre23.i.i94163, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87149158, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  %211 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %211, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %214 = shl nuw i64 %.sroa.speculated.i87, 3
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #22
          to label %.noexc101 unwind label %.loopexit141

.noexc101:                                        ; preds = %212
  %217 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %218 = shl nuw i64 %.sroa.speculated.i87, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %195, i64 %.sroa.speculated.i87)
  %221 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %221, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %196, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %.pre23.i.i94163, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %222 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94163, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87149158, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %216) #21
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %223 = icmp eq ptr %.pre23.i.i94163, null
  br i1 %223, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %224

224:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94163) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %224, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %225 = icmp eq ptr %196, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %196) #21
  br label %227

227:                                              ; preds = %194, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %226
  %.pre23.i.i94162 = phi ptr [ %.pre23.i.i94163, %194 ], [ %220, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %220, %226 ]
  %228 = phi ptr [ %196, %194 ], [ %216, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %216, %226 ]
  %.sroa.speculated.i87148 = phi i64 [ %.sroa.speculated.i87149158, %194 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %226 ]
  %229 = getelementptr inbounds double, ptr %228, i64 %195
  store double 0.000000e+00, ptr %229, align 8, !tbaa !17
  %230 = getelementptr inbounds i32, ptr %.pre23.i.i94162, i64 %195
  store i32 %201, ptr %230, align 4, !tbaa !15
  %231 = getelementptr inbounds double, ptr %228, i64 %203
  store double %199, ptr %231, align 8, !tbaa !17
  %232 = add nsw i64 %.sroa.8.0159, 1
  %exitcond.not = icmp eq i64 %232, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !97

.loopexit141:                                     ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94163, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87149158, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge170, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !95
  %233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %234 unwind label %245

234:                                              ; preds = %.loopexit
  %235 = load ptr, ptr %127, align 8, !tbaa !78
  call void @free(ptr noundef %235) #18
  %236 = load ptr, ptr %136, align 8, !tbaa !64
  call void @free(ptr noundef %236) #18
  %237 = load ptr, ptr %139, align 8, !tbaa !11
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %237) #21
  br label %240

240:                                              ; preds = %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

245:                                              ; preds = %.loopexit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit141, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %168, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %169, %168 ], [ %151, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %222, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %132, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %108, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !95, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %9, ptr %6, align 8, !tbaa !81
  store ptr %8, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !83
  %13 = load i64, ptr %11, align 8, !tbaa !83
  store i64 %13, ptr %10, align 8, !tbaa !83
  store i64 %12, ptr %11, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !83
  %17 = load i64, ptr %15, align 8, !tbaa !83
  store i64 %17, ptr %14, align 8, !tbaa !83
  store i64 %16, ptr %15, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !81
  %21 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %21, ptr %18, align 8, !tbaa !81
  store ptr %20, ptr %19, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !93
  %25 = load ptr, ptr %23, align 8, !tbaa !93
  store ptr %25, ptr %22, align 8, !tbaa !93
  store ptr %24, ptr %23, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !81
  %29 = load ptr, ptr %27, align 8, !tbaa !81
  store ptr %29, ptr %26, align 8, !tbaa !81
  store ptr %28, ptr %27, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !83
  %33 = load i64, ptr %31, align 8, !tbaa !83
  store i64 %33, ptr %30, align 8, !tbaa !83
  store i64 %32, ptr %31, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !83
  %37 = load i64, ptr %35, align 8, !tbaa !83
  store i64 %37, ptr %34, align 8, !tbaa !83
  store i64 %36, ptr %35, align 8, !tbaa !83
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !72
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #18
  store ptr null, ptr %44, align 8, !tbaa !64
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %.idx = shl nsw i64 %54, 2
  %61 = add nsw i64 %.idx, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %61, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !88
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65, double noundef 0.000000e+00)
  %66 = load i64, ptr %64, align 8, !tbaa !88
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

68:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !88
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %68
  %.idx.i = shl nsw i64 %70, 3
  %72 = load ptr, ptr %62, align 8, !tbaa !11
  %73 = load ptr, ptr %63, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %69, align 8, !tbaa !88
  %74 = icmp eq i64 %.pre.i, 0
  br i1 %74, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %75, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %68, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %80, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #22
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !93
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !81
  store i64 %5, ptr %6, align 8, !tbaa !92
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !92
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !93
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !81
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !92
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = load i8, ptr %1, align 8, !tbaa !95, !range !57, !noundef !58
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !73
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !72
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !72
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !73
  %24 = load i64, ptr %4, align 8, !tbaa !72
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !88
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !72
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !78
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !89

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !90

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !15
  %55 = load ptr, ptr %29, align 8, !tbaa !11
  %56 = load ptr, ptr %30, align 8, !tbaa !77
  %57 = load ptr, ptr %31, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !88
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !98

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = load ptr, ptr %12, align 8, !tbaa !78
  %80 = getelementptr i32, ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !15
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !92
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph170
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !43
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #22
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !93
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #21
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !93
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !92
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #21
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !88
  %109 = load ptr, ptr %27, align 8, !tbaa !11
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !17
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !15
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !17
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !99

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !73
  store i8 0, ptr %3, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %132 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %132, i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %135 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %135, label %136, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

136:                                              ; preds = %129
  %137 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %138 = shl nuw i64 %.sroa.speculated111, 3
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #22
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #21
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !81
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !92
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge168.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %153 = phi i32 [ %152, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge168, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge168 ]
  %155 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !89

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !15
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !90

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph167, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %186 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %186 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %186 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %187, %186 ]
  %165 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !15
  %168 = load ptr, ptr %148, align 8, !tbaa !11
  %169 = load ptr, ptr %149, align 8, !tbaa !77
  %170 = load ptr, ptr %150, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !64
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037166
  br label %188

._crit_edge:                                      ; preds = %220
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %221, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !100

188:                                              ; preds = %.lr.ph, %220
  %.pre23.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94160, %220 ]
  %.sroa.8.0157 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %220 ]
  %190 = phi ptr [ %.promoted151, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %192 = load double, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = load i32, ptr %gep, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !15
  %198 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %189
  br i1 %.not, label %220, label %199

199:                                              ; preds = %188
  %200 = sitofp i64 %198 to double
  %201 = fptosi double %200 to i64
  %202 = add nsw i64 %198, %201
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %189
  br i1 %.not136, label %205, label %203

203:                                              ; preds = %199
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #22
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #22
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #21
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #21
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #21
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !17
  %223 = getelementptr inbounds i32, ptr %.pre23.i.i94160, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !15
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !17
  %225 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !101

.loopexit139:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !95
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %121, align 8, !tbaa !78
  call void @free(ptr noundef %228) #18
  %229 = load ptr, ptr %130, align 8, !tbaa !64
  call void @free(ptr noundef %229) #18
  %230 = load ptr, ptr %133, align 8, !tbaa !11
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #21
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %.loopexit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !13, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEEEE", !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4castIjEENS3_7CastXprIT_E4TypeEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEE4castIjEENS3_7CastXprIT_E4TypeEv"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEEE", !23, i64 0}
!31 = !{!32, !6, i64 32}
!32 = !{!"_ZTSN5Eigen12SparseMatrixIjLi0EiEE", !33, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !34, i64 40}
!33 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIjLi0EiEEEE", !30, i64 0}
!34 = !{!"_ZTSN5Eigen8internal17CompressedStorageIjiEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!35 = distinct !{!35, !20}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!32, !10, i64 8}
!42 = !{!32, !6, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEEEE", !23, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE4castIdEENS3_7CastXprIT_E4TypeEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIjLi0EiEEE4castIdEENS3_7CastXprIT_E4TypeEv"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen12SparseMatrixIjLi0EiEE", !7, i64 0}
!52 = !{!34, !6, i64 0}
!53 = !{!34, !6, i64 8}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !51, i64 8}
!60 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEEEE", !61, i64 0, !51, i64 8, !62, i64 16}
!61 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIjdEEKNS_12SparseMatrixIjLi0EiEENS_6SparseEEE", !46, i64 0}
!62 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIjdEE"}
!63 = !{!32, !10, i64 16}
!64 = !{!65, !6, i64 32}
!65 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !66, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !12, i64 40}
!66 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !23, i64 0}
!68 = !{!69, !28, i64 8}
!69 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEEEE", !70, i64 0, !28, i64 8, !71, i64 16}
!70 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal14scalar_cast_opIdjEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !22, i64 0}
!71 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdjEE"}
!72 = !{!65, !10, i64 8}
!73 = !{!65, !10, i64 16}
!74 = !{!34, !10, i64 16}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = !{!12, !6, i64 8}
!78 = !{!65, !6, i64 24}
!79 = distinct !{!79, !20}
!80 = !{!34, !10, i64 24}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!12, !10, i64 16}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!12, !10, i64 24}
!93 = !{!13, !13, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!67, !23, i64 0}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
