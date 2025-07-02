; ModuleID = 'bench/libigl/original/is_symmetric.ll'
source_filename = "bench/libigl/original/is_symmetric.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::Transpose", [8 x i8] }>
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Transpose.13" = type { %"class.Eigen::TransposeImpl.14", ptr }
%"class.Eigen::TransposeImpl.14" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.15" }
%"class.Eigen::SparseCompressedBase.15" = type { %"class.Eigen::SparseMatrixBase.16" }
%"class.Eigen::SparseMatrixBase.16" = type { i8 }
%"class.Eigen::CwiseBinaryOp.18" = type <{ %"class.Eigen::CwiseBinaryOpImpl.19", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.19" = type { %"class.Eigen::SparseMatrixBase.20" }
%"class.Eigen::SparseMatrixBase.20" = type { i8 }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.Eigen::Matrix.32" = type { %"class.Eigen::PlainObjectBase.33" }
%"class.Eigen::PlainObjectBase.33" = type { %"class.Eigen::DenseStorage.40" }
%"class.Eigen::DenseStorage.40" = type { ptr, i64 }

$_ZN3igl12is_symmetricIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE = comdat any

$_ZN3igl12is_symmetricIdEEbRKN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3igl12is_symmetricIddEEbRKN5Eigen12SparseMatrixIT_Li0EiEET0_ = comdat any

$_ZN3igl12is_symmetricIdiEEbRKN5Eigen12SparseMatrixIT_Li0EiEET0_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_KNS_9TransposeIS7_EEEEEERKT_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl12is_symmetricIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8, !tbaa !12, !alias.scope !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %9, align 8, !alias.scope !14
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_KNS_9TransposeIS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(17) %3)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = mul nsw i64 %14, %12
  %16 = icmp eq i64 %15, 0
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  br label %18

18:                                               ; preds = %1, %8
  %.0 = phi i1 [ %16, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl12is_symmetricIdEEbRKN5Eigen12SparseMatrixIT_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::SparseMatrix", align 8
  %3 = alloca %"class.Eigen::Transpose.13", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.18", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %10, label %131

10:                                               ; preds = %1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %131, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store i8 0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8
  store i8 0, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %16

common.resume:                                    ; preds = %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %.body ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %common.resume

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  store i8 0, ptr %5, align 8, !tbaa !27, !alias.scope !29
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !32, !alias.scope !29
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !32, !alias.scope !29
  store i8 0, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body

.body:                                            ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load i64, ptr %22, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = load i32, ptr %30, align 4, !tbaa !36
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

37:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %38 = load i64, ptr %22, align 8, !tbaa !25
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %26 to i64
  %42 = and i64 %41, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

43:                                               ; preds = %40
  %44 = lshr exact i64 %41, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = call i64 @llvm.smin.i64(i64 %46, i64 %38)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %47, %43 ], [ %38, %40 ]
  %48 = sub nsw i64 %38, %.0.i.i.i.i.i.i.i.i
  %49 = sdiv i64 %48, 8
  %50 = shl nsw i64 %49, 3
  %51 = sdiv i64 %48, 4
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %50, %.0.i.i.i.i.i.i.i.i
  %54 = add nsw i64 %52, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %48, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %97, label %55

55:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %56 = getelementptr i32, ptr %26, i64 %.0.i.i.i.i.i.i.i.i
  %57 = load <2 x i64>, ptr %56, align 1, !tbaa !38
  %58 = icmp sgt i64 %48, 7
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %56, i64 16
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !38
  %62 = bitcast <2 x i64> %57 to <4 x i32>
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %26, i64 48
  %63 = icmp samesign ugt i64 %48, 15
  br i1 %63, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %59
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %59
  %.lcssa.i.i.i.i = phi <4 x i32> [ %61, %59 ], [ %72, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %62, %59 ], [ %70, %.lr.ph.i.i.i.i ]
  %64 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %65 = bitcast <4 x i32> %64 to <2 x i64>
  %66 = icmp sgt i64 %52, %50
  br i1 %66, label %74, label %79

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %70, %.lr.ph.i.i.i.i ], [ %62, %.lr.ph.preheader.i.i.i.i ]
  %67 = phi <4 x i32> [ %72, %.lr.ph.i.i.i.i ], [ %61, %.lr.ph.preheader.i.i.i.i ]
  %68 = getelementptr inbounds i32, ptr %26, i64 %.05780.i.i.i.i
  %69 = load <4 x i32>, ptr %68, align 1, !tbaa !38
  %70 = add <4 x i32> %69, %.sroa.067.178.i.i.i.i
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %.057.in79.i.i.i.i
  %71 = load <4 x i32>, ptr %gep.i.i.i.i, align 1, !tbaa !38
  %72 = add <4 x i32> %71, %67
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %73 = icmp slt i64 %.057.i.i.i.i, %53
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !39

74:                                               ; preds = %._crit_edge.i.i.i.i
  %75 = getelementptr inbounds i32, ptr %26, i64 %53
  %76 = load <4 x i32>, ptr %75, align 1, !tbaa !38
  %77 = add <4 x i32> %76, %64
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  br label %79

79:                                               ; preds = %74, %._crit_edge.i.i.i.i, %55
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %57, %55 ], [ %78, %74 ], [ %65, %._crit_edge.i.i.i.i ]
  %80 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %81 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %83 = add <4 x i32> %82, %80
  %shift = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = add nsw <4 x i32> %83, %shift
  %85 = extractelement <4 x i32> %84, i64 0
  %86 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %86, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %79
  %.075.lcssa.i.i.i.i = phi i32 [ %85, %79 ], [ %90, %.lr.ph85.i.i.i.i ]
  %87 = icmp slt i64 %54, %38
  br i1 %87, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph85.i.i.i.i:                                 ; preds = %79, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %91, %.lr.ph85.i.i.i.i ], [ 0, %79 ]
  %.07582.i.i.i.i = phi i32 [ %90, %.lr.ph85.i.i.i.i ], [ %85, %79 ]
  %88 = getelementptr inbounds nuw i32, ptr %26, i64 %.05683.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = add nsw i32 %89, %.07582.i.i.i.i
  %91 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %91, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !41

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %95, %.lr.ph89.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %94, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %92 = getelementptr inbounds i32, ptr %26, i64 %.05588.i.i.i.i
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = add nsw i32 %93, %.187.i.i.i.i
  %95 = add nsw i64 %.05588.i.i.i.i, 1
  %96 = icmp slt i64 %95, %38
  br i1 %96, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, !llvm.loop !42

97:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %98 = load i32, ptr %26, align 4, !tbaa !36
  %99 = icmp sgt i64 %38, 1
  br i1 %99, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i

.lr.ph94.i.i.i.i:                                 ; preds = %97, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %103, %.lr.ph94.i.i.i.i ], [ 1, %97 ]
  %.391.i.i.i.i = phi i32 [ %102, %.lr.ph94.i.i.i.i ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw i32, ptr %26, i64 %.092.i.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = add nsw i32 %101, %.391.i.i.i.i
  %103 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %103, %38
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, label %.lr.ph94.i.i.i.i, !llvm.loop !43

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %97, %.preheader.i.i.i.i
  %.0.i.i = phi i32 [ %98, %97 ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %102, %.lr.ph94.i.i.i.i ], [ %94, %.lr.ph89.i.i.i.i ]
  %104 = sext i32 %.0.i.i to i64
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i, %37, %28
  %.0.i = phi i64 [ %36, %28 ], [ %104, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i ], [ 0, %37 ]
  %105 = icmp eq i64 %.0.i, 0
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  call void @free(ptr noundef %107) #18
  %108 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  call void @_ZdaPv(ptr noundef nonnull %110) #19
  br label %113

113:                                              ; preds = %112, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %117

117:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %113, %117
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #18
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  call void @free(ptr noundef %119) #18
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  call void @free(ptr noundef %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %123) #19
  br label %126

126:                                              ; preds = %125, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11, label %130

130:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11:       ; preds = %126, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #18
  br label %131

131:                                              ; preds = %10, %1, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  %.09 = phi i1 [ %105, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11 ], [ false, %1 ], [ true, %10 ]
  ret i1 %.09
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl12is_symmetricIddEEbRKN5Eigen12SparseMatrixIT_Li0EiEET0_(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose.13", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.18", align 8
  %7 = alloca %"class.Eigen::Matrix.23", align 8
  %8 = alloca %"class.Eigen::Matrix.23", align 8
  %9 = alloca %"class.Eigen::Matrix.32", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %14, label %134

14:                                               ; preds = %2
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %134, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  store i8 0, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %20

common.resume:                                    ; preds = %133, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn.pn, %133 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %common.resume

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store i8 0, ptr %6, align 8, !tbaa !27, !alias.scope !46
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !32, !alias.scope !46
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %25, align 8, !tbaa !32, !alias.scope !46
  store i8 0, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %29 unwind label %.body

.body:                                            ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %133

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %34

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp eq i64 %32, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !51
  br i1 %33, label %104, label %39

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %133

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = sdiv i64 %41, 4
  %43 = shl nsw i64 %42, 2
  %44 = sdiv i64 %41, 2
  %45 = shl nsw i64 %44, 1
  %.off.i.i.i.i = add i64 %41, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread, label %46

46:                                               ; preds = %39
  %47 = load <2 x double>, ptr %.pre, align 16, !tbaa !38
  %48 = icmp sgt i64 %41, 3
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !38
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %52 = icmp samesign ugt i64 %41, 7
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %49
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %51, %49 ], [ %59, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %47, %49 ], [ %57, %.lr.ph.i.i.i.i ]
  %53 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #20, !srcloc !55
  %54 = icmp sgt i64 %45, %43
  br i1 %54, label %61, label %65

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %49 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %49 ]
  %.17075.i.i.i.i = phi <2 x double> [ %57, %.lr.ph.i.i.i.i ], [ %47, %49 ]
  %.07274.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i ], [ %51, %49 ]
  %55 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05477.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !38
  %57 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %56) #20, !srcloc !55
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in76.i.i.i.i
  %58 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !38
  %59 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %58) #20, !srcloc !55
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i, %43
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = getelementptr inbounds nuw double, ptr %.pre, i64 %43
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !38
  %64 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53, <2 x double> %63) #20, !srcloc !55
  br label %65

65:                                               ; preds = %61, %._crit_edge.i.i.i.i, %46
  %.069.i.i.i.i = phi <2 x double> [ %47, %46 ], [ %64, %61 ], [ %53, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %66 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %67 = select i1 %66, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %68 = icmp slt i64 %45, %41
  br i1 %68, label %.lr.ph82.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph82.i.i.i.i:                                 ; preds = %65, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %73, %.lr.ph82.i.i.i.i ], [ %45, %65 ]
  %.179.i.i.i.i = phi double [ %72, %.lr.ph82.i.i.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds double, ptr %.pre, i64 %.05280.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = fcmp olt double %.179.i.i.i.i, %70
  %72 = select i1 %71, double %70, double %.179.i.i.i.i
  %73 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph82.i.i.i.i, !llvm.loop !59

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i, %65
  %.2.i.i.i.i = phi double [ %67, %65 ], [ %72, %.lr.ph82.i.i.i.i ]
  %74 = fcmp olt double %.2.i.i.i.i, %1
  br i1 %74, label %77, label %104

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread: ; preds = %39
  %75 = load double, ptr %.pre, align 8, !tbaa !57
  %76 = fcmp olt double %75, %1
  br i1 %76, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, label %104

77:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  br i1 %48, label %78, label %94

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !38
  %invariant.gep.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %81 = icmp samesign ugt i64 %41, 7
  br i1 %81, label %.lr.ph.i.i.i.i35, label %._crit_edge.i.i.i.i32

._crit_edge.i.i.i.i32:                            ; preds = %.lr.ph.i.i.i.i35, %78
  %.072.lcssa.i.i.i.i33 = phi <2 x double> [ %80, %78 ], [ %88, %.lr.ph.i.i.i.i35 ]
  %.170.lcssa.i.i.i.i34 = phi <2 x double> [ %47, %78 ], [ %86, %.lr.ph.i.i.i.i35 ]
  %82 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i34, <2 x double> %.072.lcssa.i.i.i.i33) #20, !srcloc !60
  %83 = icmp sgt i64 %45, %43
  br i1 %83, label %90, label %94

.lr.ph.i.i.i.i35:                                 ; preds = %78, %.lr.ph.i.i.i.i35
  %.05477.i.i.i.i36 = phi i64 [ %.054.i.i.i.i41, %.lr.ph.i.i.i.i35 ], [ 4, %78 ]
  %.054.in76.i.i.i.i37 = phi i64 [ %.05477.i.i.i.i36, %.lr.ph.i.i.i.i35 ], [ 0, %78 ]
  %.17075.i.i.i.i38 = phi <2 x double> [ %86, %.lr.ph.i.i.i.i35 ], [ %47, %78 ]
  %.07274.i.i.i.i39 = phi <2 x double> [ %88, %.lr.ph.i.i.i.i35 ], [ %80, %78 ]
  %84 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05477.i.i.i.i36
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !38
  %86 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i38, <2 x double> %85) #20, !srcloc !60
  %gep.i.i.i.i40 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i31, i64 %.054.in76.i.i.i.i37
  %87 = load <2 x double>, ptr %gep.i.i.i.i40, align 16, !tbaa !38
  %88 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i39, <2 x double> %87) #20, !srcloc !60
  %.054.i.i.i.i41 = add nuw nsw i64 %.05477.i.i.i.i36, 4
  %89 = icmp slt i64 %.054.i.i.i.i41, %43
  br i1 %89, label %.lr.ph.i.i.i.i35, label %._crit_edge.i.i.i.i32, !llvm.loop !61

90:                                               ; preds = %._crit_edge.i.i.i.i32
  %91 = getelementptr inbounds nuw double, ptr %.pre, i64 %43
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !38
  %93 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %82, <2 x double> %92) #20, !srcloc !60
  br label %94

94:                                               ; preds = %90, %._crit_edge.i.i.i.i32, %77
  %.069.i.i.i.i23 = phi <2 x double> [ %47, %77 ], [ %93, %90 ], [ %82, %._crit_edge.i.i.i.i32 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i24 = extractelement <2 x double> %.069.i.i.i.i23, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i25 = extractelement <2 x double> %.069.i.i.i.i23, i64 0
  %95 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i24, %.sroa.0.0.vec.extract.i.i.i.i.i.i25
  %96 = select i1 %95, double %.sroa.0.8.vec.extract.i.i.i.i.i.i24, double %.sroa.0.0.vec.extract.i.i.i.i.i.i25
  br i1 %68, label %.lr.ph82.i.i.i.i27, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit

.lr.ph82.i.i.i.i27:                               ; preds = %94, %.lr.ph82.i.i.i.i27
  %.05280.i.i.i.i28 = phi i64 [ %101, %.lr.ph82.i.i.i.i27 ], [ %45, %94 ]
  %.179.i.i.i.i29 = phi double [ %100, %.lr.ph82.i.i.i.i27 ], [ %96, %94 ]
  %97 = getelementptr inbounds double, ptr %.pre, i64 %.05280.i.i.i.i28
  %98 = load double, ptr %97, align 8, !tbaa !57
  %99 = fcmp olt double %98, %.179.i.i.i.i29
  %100 = select i1 %99, double %98, double %.179.i.i.i.i29
  %101 = add nsw i64 %.05280.i.i.i.i28, 1
  %exitcond.not.i.i.i.i30 = icmp eq i64 %101, %41
  br i1 %exitcond.not.i.i.i.i30, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, label %.lr.ph82.i.i.i.i27, !llvm.loop !62

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i27, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread, %94
  %.2.i.i.i.i26 = phi double [ %96, %94 ], [ %75, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread ], [ %100, %.lr.ph82.i.i.i.i27 ]
  %102 = fneg double %1
  %103 = fcmp ogt double %.2.i.i.i.i26, %102
  br label %104

104:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, %30
  %.115 = phi i1 [ true, %30 ], [ false, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ], [ %103, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit ], [ false, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread ]
  call void @free(ptr noundef %.pre) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %105) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %106) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  call void @free(ptr noundef %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  call void @free(ptr noundef %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %112) #19
  br label %115

115:                                              ; preds = %114, %104
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %119

119:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  call void @free(ptr noundef %121) #18
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  call void @free(ptr noundef %123) #18
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %125) #19
  br label %128

128:                                              ; preds = %127, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit42, label %132

132:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit42

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit42:       ; preds = %128, %132
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %134

133:                                              ; preds = %34, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %27, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %common.resume

134:                                              ; preds = %14, %2, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit42
  %.014 = phi i1 [ %.115, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit42 ], [ false, %2 ], [ true, %14 ]
  ret i1 %.014
}

declare void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl12is_symmetricIdiEEbRKN5Eigen12SparseMatrixIT_Li0EiEET0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose.13", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.18", align 8
  %7 = alloca %"class.Eigen::Matrix.23", align 8
  %8 = alloca %"class.Eigen::Matrix.23", align 8
  %9 = alloca %"class.Eigen::Matrix.32", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %14, label %137

14:                                               ; preds = %2
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %137, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  store i8 0, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %20

common.resume:                                    ; preds = %136, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn.pn.pn, %136 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %common.resume

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store i8 0, ptr %6, align 8, !tbaa !27, !alias.scope !63
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !32, !alias.scope !63
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %25, align 8, !tbaa !32, !alias.scope !63
  store i8 0, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %29 unwind label %.body

.body:                                            ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %136

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4findIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEERNS1_9DenseBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %34

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp eq i64 %32, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !51
  br i1 %33, label %107, label %39

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %36) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %37) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %136

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = sdiv i64 %41, 4
  %43 = shl nsw i64 %42, 2
  %44 = sdiv i64 %41, 2
  %45 = shl nsw i64 %44, 1
  %.off.i.i.i.i = add i64 %41, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread, label %46

46:                                               ; preds = %39
  %47 = load <2 x double>, ptr %.pre, align 16, !tbaa !38
  %48 = icmp sgt i64 %41, 3
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !38
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %52 = icmp samesign ugt i64 %41, 7
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %49
  %.072.lcssa.i.i.i.i = phi <2 x double> [ %51, %49 ], [ %59, %.lr.ph.i.i.i.i ]
  %.170.lcssa.i.i.i.i = phi <2 x double> [ %47, %49 ], [ %57, %.lr.ph.i.i.i.i ]
  %53 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i, <2 x double> %.072.lcssa.i.i.i.i) #20, !srcloc !55
  %54 = icmp sgt i64 %45, %43
  br i1 %54, label %61, label %65

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %.05477.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %49 ]
  %.054.in76.i.i.i.i = phi i64 [ %.05477.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %49 ]
  %.17075.i.i.i.i = phi <2 x double> [ %57, %.lr.ph.i.i.i.i ], [ %47, %49 ]
  %.07274.i.i.i.i = phi <2 x double> [ %59, %.lr.ph.i.i.i.i ], [ %51, %49 ]
  %55 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05477.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !38
  %57 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i, <2 x double> %56) #20, !srcloc !55
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in76.i.i.i.i
  %58 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !38
  %59 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i, <2 x double> %58) #20, !srcloc !55
  %.054.i.i.i.i = add nuw nsw i64 %.05477.i.i.i.i, 4
  %60 = icmp slt i64 %.054.i.i.i.i, %43
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = getelementptr inbounds nuw double, ptr %.pre, i64 %43
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !38
  %64 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %53, <2 x double> %63) #20, !srcloc !55
  br label %65

65:                                               ; preds = %61, %._crit_edge.i.i.i.i, %46
  %.069.i.i.i.i = phi <2 x double> [ %47, %46 ], [ %64, %61 ], [ %53, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.069.i.i.i.i, i64 1
  %66 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %67 = select i1 %66, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %68 = icmp slt i64 %45, %41
  br i1 %68, label %.lr.ph82.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit

.lr.ph82.i.i.i.i:                                 ; preds = %65, %.lr.ph82.i.i.i.i
  %.05280.i.i.i.i = phi i64 [ %73, %.lr.ph82.i.i.i.i ], [ %45, %65 ]
  %.179.i.i.i.i = phi double [ %72, %.lr.ph82.i.i.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds double, ptr %.pre, i64 %.05280.i.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = fcmp olt double %.179.i.i.i.i, %70
  %72 = select i1 %71, double %70, double %.179.i.i.i.i
  %73 = add nsw i64 %.05280.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %73, %41
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, label %.lr.ph82.i.i.i.i, !llvm.loop !59

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i, %65
  %.2.i.i.i.i = phi double [ %67, %65 ], [ %72, %.lr.ph82.i.i.i.i ]
  %74 = sitofp i32 %1 to double
  %75 = fcmp olt double %.2.i.i.i.i, %74
  br i1 %75, label %79, label %107

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread: ; preds = %39
  %76 = load double, ptr %.pre, align 8, !tbaa !57
  %77 = sitofp i32 %1 to double
  %78 = fcmp olt double %76, %77
  br i1 %78, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, label %107

79:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit
  br i1 %48, label %80, label %96

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !38
  %invariant.gep.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %83 = icmp samesign ugt i64 %41, 7
  br i1 %83, label %.lr.ph.i.i.i.i34, label %._crit_edge.i.i.i.i31

._crit_edge.i.i.i.i31:                            ; preds = %.lr.ph.i.i.i.i34, %80
  %.072.lcssa.i.i.i.i32 = phi <2 x double> [ %82, %80 ], [ %90, %.lr.ph.i.i.i.i34 ]
  %.170.lcssa.i.i.i.i33 = phi <2 x double> [ %47, %80 ], [ %88, %.lr.ph.i.i.i.i34 ]
  %84 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.170.lcssa.i.i.i.i33, <2 x double> %.072.lcssa.i.i.i.i32) #20, !srcloc !60
  %85 = icmp sgt i64 %45, %43
  br i1 %85, label %92, label %96

.lr.ph.i.i.i.i34:                                 ; preds = %80, %.lr.ph.i.i.i.i34
  %.05477.i.i.i.i35 = phi i64 [ %.054.i.i.i.i40, %.lr.ph.i.i.i.i34 ], [ 4, %80 ]
  %.054.in76.i.i.i.i36 = phi i64 [ %.05477.i.i.i.i35, %.lr.ph.i.i.i.i34 ], [ 0, %80 ]
  %.17075.i.i.i.i37 = phi <2 x double> [ %88, %.lr.ph.i.i.i.i34 ], [ %47, %80 ]
  %.07274.i.i.i.i38 = phi <2 x double> [ %90, %.lr.ph.i.i.i.i34 ], [ %82, %80 ]
  %86 = getelementptr inbounds nuw double, ptr %.pre, i64 %.05477.i.i.i.i35
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !38
  %88 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17075.i.i.i.i37, <2 x double> %87) #20, !srcloc !60
  %gep.i.i.i.i39 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i30, i64 %.054.in76.i.i.i.i36
  %89 = load <2 x double>, ptr %gep.i.i.i.i39, align 16, !tbaa !38
  %90 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07274.i.i.i.i38, <2 x double> %89) #20, !srcloc !60
  %.054.i.i.i.i40 = add nuw nsw i64 %.05477.i.i.i.i35, 4
  %91 = icmp slt i64 %.054.i.i.i.i40, %43
  br i1 %91, label %.lr.ph.i.i.i.i34, label %._crit_edge.i.i.i.i31, !llvm.loop !61

92:                                               ; preds = %._crit_edge.i.i.i.i31
  %93 = getelementptr inbounds nuw double, ptr %.pre, i64 %43
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !38
  %95 = call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %84, <2 x double> %94) #20, !srcloc !60
  br label %96

96:                                               ; preds = %92, %._crit_edge.i.i.i.i31, %79
  %.069.i.i.i.i22 = phi <2 x double> [ %47, %79 ], [ %95, %92 ], [ %84, %._crit_edge.i.i.i.i31 ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i23 = extractelement <2 x double> %.069.i.i.i.i22, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i24 = extractelement <2 x double> %.069.i.i.i.i22, i64 0
  %97 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i23, %.sroa.0.0.vec.extract.i.i.i.i.i.i24
  %98 = select i1 %97, double %.sroa.0.8.vec.extract.i.i.i.i.i.i23, double %.sroa.0.0.vec.extract.i.i.i.i.i.i24
  br i1 %68, label %.lr.ph82.i.i.i.i26, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit

.lr.ph82.i.i.i.i26:                               ; preds = %96, %.lr.ph82.i.i.i.i26
  %.05280.i.i.i.i27 = phi i64 [ %103, %.lr.ph82.i.i.i.i26 ], [ %45, %96 ]
  %.179.i.i.i.i28 = phi double [ %102, %.lr.ph82.i.i.i.i26 ], [ %98, %96 ]
  %99 = getelementptr inbounds double, ptr %.pre, i64 %.05280.i.i.i.i27
  %100 = load double, ptr %99, align 8, !tbaa !57
  %101 = fcmp olt double %100, %.179.i.i.i.i28
  %102 = select i1 %101, double %100, double %.179.i.i.i.i28
  %103 = add nsw i64 %.05280.i.i.i.i27, 1
  %exitcond.not.i.i.i.i29 = icmp eq i64 %103, %41
  br i1 %exitcond.not.i.i.i.i29, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, label %.lr.ph82.i.i.i.i26, !llvm.loop !62

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit: ; preds = %.lr.ph82.i.i.i.i26, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread, %96
  %.2.i.i.i.i25 = phi double [ %98, %96 ], [ %76, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread ], [ %102, %.lr.ph82.i.i.i.i26 ]
  %104 = sub nsw i32 0, %1
  %105 = sitofp i32 %104 to double
  %106 = fcmp ogt double %.2.i.i.i.i25, %105
  br label %107

107:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit, %30
  %.115 = phi i1 [ true, %30 ], [ false, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit ], [ %106, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv.exit ], [ false, %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8maxCoeffEv.exit.thread ]
  call void @free(ptr noundef %.pre) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %108 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %108) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %109 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %109) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  call void @free(ptr noundef %111) #18
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  call void @free(ptr noundef %113) #18
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %118

118:                                              ; preds = %117, %107
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %122

122:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %120) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %118, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  call void @free(ptr noundef %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  call void @free(ptr noundef %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %128) #19
  br label %131

131:                                              ; preds = %130, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit41, label %135

135:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %133) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit41

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit41:       ; preds = %131, %135
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %137

136:                                              ; preds = %34, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %27, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %common.resume

137:                                              ; preds = %14, %2, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit41
  %.014 = phi i1 [ %.115, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit41 ], [ false, %2 ], [ true, %14 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_KNS_9TransposeIS7_EEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not8.i.i.i.i.i.i = icmp eq i64 %11, 0
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_KNS_9TransposeIS9_EEEESD_EEvRKNS_9DenseBaseIT0_EE.exit, label %16

16:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not8.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = sdiv i64 9223372036854775807, %11
  %19 = icmp sgt i64 %13, %18
  br i1 %19, label %.noexc.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %17, %16
  %21 = mul nsw i64 %13, %11
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %13, i64 noundef %11)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !11
  %.pre.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !4
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %23 = icmp sgt i64 %.pr.i.i.i.i.i, 0
  %24 = icmp sgt i64 %.pre.i.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_KNS_9TransposeIS9_EEEESD_EEvRKNS_9DenseBaseIT0_EE.exit

.preheader.us.i.i.i.i.i.i:                        ; preds = %22, %._crit_edge.us.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i = phi i64 [ %35, %._crit_edge.us.i.i.i.i.i.i ], [ 0, %22 ]
  %25 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i, %.pre.i.i.i.i.i
  %invariant.gep.us.i.i.i.i.i.i = getelementptr double, ptr %.pre, i64 %25
  %26 = mul nsw i64 %.0812.us.i.i.i.i.i.i, %6
  %invariant.gep10.us.i.i.i.i.i.i = getelementptr double, ptr %4, i64 %26
  %27 = getelementptr double, ptr %9, i64 %.0812.us.i.i.i.i.i.i
  br label %28

28:                                               ; preds = %28, %.preheader.us.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i ], [ %34, %28 ]
  %gep.us.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i
  %29 = mul nsw i64 %.09.us.i.i.i.i.i.i, %11
  %30 = getelementptr double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !57
  %32 = load double, ptr %gep11.us.i.i.i.i.i.i, align 8, !tbaa !57
  %33 = fsub double %32, %31
  store double %33, ptr %gep.us.i.i.i.i.i.i, align 8, !tbaa !57
  %34 = add nuw nsw i64 %.09.us.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %34, %.pre.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i, label %28, !llvm.loop !73

._crit_edge.us.i.i.i.i.i.i:                       ; preds = %28
  %35 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i = icmp eq i64 %35, %.pr.i.i.i.i.i
  br i1 %exitcond15.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_KNS_9TransposeIS9_EEEESD_EEvRKNS_9DenseBaseIT0_EE.exit, label %.preheader.us.i.i.i.i.i.i, !llvm.loop !74

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6_init1INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_KNS_9TransposeIS9_EEEESD_EEvRKNS_9DenseBaseIT0_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i, %2, %22
  ret void

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %38) #18
  resume { ptr, i32 } %37
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
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %7, %19 ]
  %28 = sub i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !36
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp sgt i64 %28, 3
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %35 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %scevgep.i = getelementptr i8, ptr %calloc, i64 %35
  %36 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 4
  %smax.i = tail call i64 @llvm.smax.i64(i64 %31, i64 %36)
  %37 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %38 = add i64 %smax.i, %37
  %39 = shl i64 %38, 2
  %40 = and i64 %39, -16
  %41 = add i64 %40, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %7
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !36
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03370.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03370.us
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %63 = add nuw nsw i64 %.03370.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, !llvm.loop !75

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.755.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !36
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !76

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03370 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03370
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !75

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !36
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !36
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.097 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.032.lcssa, ptr %96, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !25
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !36
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !78

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !36
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.049.097, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !36
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !36
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !57
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !57
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !79

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !36
  store i32 %.03273, ptr %133, align 4, !tbaa !36
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !36
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !80

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.097) #18
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.049.097, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !36
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !36
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.077
  %158 = load double, ptr %157, align 8, !tbaa !57
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !57
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !79

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !77
  %165 = load ptr, ptr %11, align 8, !tbaa !77
  store ptr %165, ptr %163, align 8, !tbaa !77
  store ptr %164, ptr %11, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !81
  %168 = load i64, ptr %9, align 8, !tbaa !81
  store i64 %168, ptr %166, align 8, !tbaa !81
  store i64 %167, ptr %9, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !81
  %171 = load i64, ptr %8, align 8, !tbaa !81
  store i64 %171, ptr %169, align 8, !tbaa !81
  store i64 %170, ptr %8, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !77
  %174 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %174, ptr %172, align 8, !tbaa !77
  store ptr %173, ptr %20, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  %177 = load ptr, ptr %97, align 8, !tbaa !82
  store ptr %177, ptr %175, align 8, !tbaa !82
  store ptr %176, ptr %97, align 8, !tbaa !82
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !77
  store ptr %162, ptr %178, align 8, !tbaa !77
  store ptr %180, ptr %179, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !81
  %183 = load i64, ptr %10, align 8, !tbaa !81
  store i64 %183, ptr %181, align 8, !tbaa !81
  store i64 %182, ptr %10, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !81
  %187 = load i64, ptr %185, align 8, !tbaa !81
  store i64 %187, ptr %184, align 8, !tbaa !81
  store i64 %186, ptr %185, align 8, !tbaa !81
  call void @free(ptr noundef %.sroa.049.097) #18
  call void @free(ptr noundef %164) #18
  %188 = load ptr, ptr %20, align 8, !tbaa !34
  call void @free(ptr noundef %188) #18
  %189 = load ptr, ptr %97, align 8, !tbaa !44
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #19
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !45
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  ret ptr %0

.body42:                                          ; preds = %138, %77
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !83
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !77
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !83
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void @free(ptr noundef %11) #18
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  store ptr %14, ptr %10, align 8, !tbaa !35
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #18
  store ptr null, ptr %19, align 8, !tbaa !34
  %.pre = load i64, ptr %6, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = load i8, ptr %1, align 8, !tbaa !27, !range !89, !noundef !90
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %198

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !18
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !25
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated161 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated161, 1
  %.sroa.speculated166 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.sroa.speculated166)
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph216, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph216:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %45 = load ptr, ptr %22, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !84
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !25
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !91

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ %.08.i, %53 ], [ -1, %57 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds i32, ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !36
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !92

61:                                               ; preds = %.lr.ph216, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043215 = phi i64 [ 0, %.lr.ph216 ], [ %131, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043215
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !36
  %66 = load ptr, ptr %36, align 8, !tbaa !44
  %67 = load ptr, ptr %37, align 8, !tbaa !45
  %68 = load ptr, ptr %38, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %.043215
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %.043215
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !44
  %84 = load ptr, ptr %41, align 8, !tbaa !45
  %85 = load ptr, ptr %42, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043215
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw i32, ptr %89, i64 %.043215
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %88
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i: ; preds = %95, %91
  %100 = phi i64 [ %94, %91 ], [ %99, %95 ]
  %101 = icmp sgt i64 %.sink.i.i, %71
  %102 = icmp sgt i64 %100, %88
  br i1 %101, label %103, label %.thread2.i.i

103:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  %104 = getelementptr inbounds i32, ptr %67, i64 %71
  %105 = load i32, ptr %104, align 4, !tbaa !36
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds double, ptr %66, i64 %71
  %112 = getelementptr inbounds double, ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !57
  %114 = load double, ptr %112, align 8, !tbaa !57
  %115 = fsub double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %123

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds double, ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !57
  %122 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !36
  br label %.thread3.i.i

123:                                              ; preds = %118
  %124 = icmp sgt i32 %105, %108
  br i1 %124, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %123, %.thread2..thread3_crit_edge.i.i
  %125 = phi i32 [ %108, %123 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %126 = getelementptr inbounds double, ptr %83, i64 %88
  %127 = load double, ptr %126, align 8, !tbaa !57
  %128 = fsub double 0.000000e+00, %127
  %129 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %110, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.10144.1 = phi i64 [ %116, %110 ], [ %122, %._crit_edge6.i.i ], [ %71, %.thread3.i.i ]
  %.sroa.38156.1 = phi double [ %115, %110 ], [ %121, %._crit_edge6.i.i ], [ %128, %.thread3.i.i ]
  %.sroa.47157.1 = phi i32 [ %105, %110 ], [ %105, %._crit_edge6.i.i ], [ %125, %.thread3.i.i ]
  %.sroa.26151.1 = phi i64 [ %117, %110 ], [ %88, %._crit_edge6.i.i ], [ %129, %.thread3.i.i ]
  %130 = icmp sgt i32 %.sroa.47157.1, -1
  br i1 %130, label %.lr.ph213.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph213.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !84
  br label %.lr.ph213

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %190, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %123, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %131 = add nuw nsw i64 %.043215, 1
  %exitcond237.not = icmp eq i64 %131, %9
  br i1 %exitcond237.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !93

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %132 = phi i64 [ %139, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph213.preheader ]
  %.sroa.26151.0212 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph213.preheader ]
  %.sroa.47157.0211 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph213.preheader ]
  %.sroa.38156.0210 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph213.preheader ]
  %.sroa.10144.0209 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph213.preheader ]
  %133 = load ptr, ptr %16, align 8, !tbaa !35
  %134 = getelementptr i32, ptr %133, i64 %.043215
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = sext i32 %136 to i64
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr %135, align 4, !tbaa !36
  %139 = add nsw i64 %132, 1
  %140 = load i64, ptr %44, align 8, !tbaa !83
  %.not174 = icmp sgt i64 %140, %132
  br i1 %.not174, label %162, label %141

141:                                              ; preds = %.lr.ph213
  %142 = sitofp i64 %139 to double
  %143 = fptosi double %142 to i64
  %144 = add nsw i64 %139, %143
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %144, i64 2147483647)
  %.not175 = icmp sgt i64 %.sroa.speculated.i, %132
  br i1 %.not175, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %141
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.noexc84:                                         ; preds = %141
  %146 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %147 = shl nuw i64 %.sroa.speculated.i, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %148) #23
  %150 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %151 = shl nuw i64 %.sroa.speculated.i, 2
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %132, i64 %.sroa.speculated.i)
  %154 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !82
  br i1 %154, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %155, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %157 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %155, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %149, ptr %34, align 8, !tbaa !82
  store ptr %153, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !83
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %159

159:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %157) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %159, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %160 = icmp eq ptr %.pre.i.i, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  br label %162

162:                                              ; preds = %.lr.ph213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %161
  store i64 %139, ptr %15, align 8, !tbaa !84
  %163 = load ptr, ptr %34, align 8, !tbaa !44
  %164 = getelementptr inbounds double, ptr %163, i64 %132
  store double 0.000000e+00, ptr %164, align 8, !tbaa !57
  %165 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  %166 = getelementptr inbounds i32, ptr %165, i64 %132
  store i32 %.sroa.47157.0211, ptr %166, align 4, !tbaa !36
  %167 = getelementptr inbounds double, ptr %163, i64 %137
  store double %.sroa.38156.0210, ptr %167, align 8, !tbaa !57
  %168 = icmp slt i64 %.sroa.10144.0209, %.sink.i.i
  %169 = icmp slt i64 %.sroa.26151.0212, %100
  br i1 %168, label %170, label %.thread2.i

170:                                              ; preds = %162
  %171 = getelementptr inbounds i32, ptr %67, i64 %.sroa.10144.0209
  %172 = load i32, ptr %171, align 4, !tbaa !36
  br i1 %169, label %173, label %._crit_edge6.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0212
  %175 = load i32, ptr %174, align 4, !tbaa !36
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0209
  %179 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0212
  %180 = load double, ptr %178, align 8, !tbaa !57
  %181 = load double, ptr %179, align 8, !tbaa !57
  %182 = fsub double %180, %181
  %183 = add nsw i64 %.sroa.10144.0209, 1
  %184 = add nsw i64 %.sroa.26151.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

185:                                              ; preds = %173
  %186 = icmp slt i32 %172, %175
  br i1 %186, label %._crit_edge6.i, label %190

._crit_edge6.i:                                   ; preds = %185, %170
  %187 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0209
  %188 = load double, ptr %187, align 8, !tbaa !57
  %189 = add nsw i64 %.sroa.10144.0209, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %162
  br i1 %169, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0212
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !36
  br label %.thread3.i

190:                                              ; preds = %185
  %191 = icmp sgt i32 %172, %175
  br i1 %191, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %190, %.thread2..thread3_crit_edge.i
  %192 = phi i32 [ %175, %190 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %193 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0212
  %194 = load double, ptr %193, align 8, !tbaa !57
  %195 = fsub double 0.000000e+00, %194
  %196 = add nsw i64 %.sroa.26151.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %177, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %183, %177 ], [ %189, %._crit_edge6.i ], [ %.sroa.10144.0209, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %182, %177 ], [ %188, %._crit_edge6.i ], [ %195, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %172, %177 ], [ %172, %._crit_edge6.i ], [ %192, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %184, %177 ], [ %.sroa.26151.0212, %._crit_edge6.i ], [ %196, %.thread3.i ]
  %197 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %197, label %.lr.ph213, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, !llvm.loop !94

198:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, i8 0, i64 64, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %200, ptr %202, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %205 = shl i64 %9, 2
  %206 = add i64 %205, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %206)
  store ptr %calloc, ptr %204, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %207, label %212

207:                                              ; preds = %198
  %208 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %208, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc89 unwind label %209

.noexc89:                                         ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #18
  br label %.body

212:                                              ; preds = %198
  store i64 %9, ptr %201, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %214 = mul nsw i64 %9, %200
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %200, i64 %9)
  %215 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated134 = tail call i64 @llvm.smin.i64(i64 %215, i64 %214)
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %218 = icmp sgt i64 %.sroa.speculated134, 0
  br i1 %218, label %219, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

219:                                              ; preds = %212
  %220 = icmp samesign ugt i64 %.sroa.speculated134, 2305843009213693951
  %221 = shl nuw i64 %.sroa.speculated134, 3
  %222 = select i1 %220, i64 -1, i64 %221
  %223 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %222) #23
          to label %.noexc102 unwind label %251

.noexc102:                                        ; preds = %219
  %224 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %225 = shl nuw i64 %.sroa.speculated134, 2
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %228 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %223) #19
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %223, ptr %216, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %227, ptr %229, align 8, !tbaa !77
  store i64 %.sroa.speculated134, ptr %217, align 8, !tbaa !83
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %212
  %.phi.trans.insert.i.i111.promoted245 = phi ptr [ null, %212 ], [ %227, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted188242 = phi ptr [ null, %212 ], [ %223, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted182240 = phi i64 [ 0, %212 ], [ %.sroa.speculated134, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %230 = icmp sgt i64 %9, 0
  br i1 %230, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %253

._crit_edge208.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %239 = trunc i64 %.lcssa178 to i32
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge208.loopexit
  %240 = phi i32 [ %239, %._crit_edge208.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %241 = icmp sgt i64 %9, -1
  br i1 %241, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge208
  %242 = load ptr, ptr %204, align 8, !tbaa !35
  br label %243

243:                                              ; preds = %247, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %248, %247 ]
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %.08.i55
  %245 = load i32, ptr %244, align 4, !tbaa !36
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge.i56

247:                                              ; preds = %243
  %248 = add nsw i64 %.08.i55, -1
  %249 = icmp sgt i64 %.08.i55, 0
  br i1 %249, label %243, label %.critedge.i56, !llvm.loop !91

.critedge.i56:                                    ; preds = %247, %243
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %243 ], [ -1, %247 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %250 = getelementptr inbounds i32, ptr %242, i64 %.1.i61
  store i32 %240, ptr %250, align 4, !tbaa !36
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !92

251:                                              ; preds = %219
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

253:                                              ; preds = %.lr.ph207, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted245, %.lr.ph207 ], [ %.phi.trans.insert.i.i111.promoted244, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted188 = phi ptr [ %.promoted188242, %.lr.ph207 ], [ %.lcssa189, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted182 = phi i64 [ %.promoted182240, %.lr.ph207 ], [ %.sroa.speculated.i105184.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph207 ], [ %.lcssa178, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.037206 = phi i64 [ 0, %.lr.ph207 ], [ %322, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %254 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037206
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = getelementptr i8, ptr %254, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !36
  %257 = load ptr, ptr %231, align 8, !tbaa !44
  %258 = load ptr, ptr %232, align 8, !tbaa !45
  %259 = load ptr, ptr %233, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %.037206
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %234, align 8, !tbaa !34
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %253
  %266 = getelementptr i8, ptr %260, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !36
  %268 = sext i32 %267 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

269:                                              ; preds = %253
  %270 = getelementptr inbounds nuw i32, ptr %263, i64 %.037206
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, %262
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %269, %265
  %.sink.i.i65 = phi i64 [ %268, %265 ], [ %273, %269 ]
  %274 = load ptr, ptr %235, align 8, !tbaa !44
  %275 = load ptr, ptr %236, align 8, !tbaa !45
  %276 = load ptr, ptr %237, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %.037206
  %278 = load i32, ptr %277, align 4, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %238, align 8, !tbaa !34
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %283 = getelementptr i8, ptr %277, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !36
  %285 = sext i32 %284 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

286:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %287 = getelementptr inbounds nuw i32, ptr %280, i64 %.037206
  %288 = load i32, ptr %287, align 4, !tbaa !36
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %289, %279
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66: ; preds = %286, %282
  %291 = phi i64 [ %285, %282 ], [ %290, %286 ]
  %292 = icmp sgt i64 %.sink.i.i65, %262
  %293 = icmp sgt i64 %291, %279
  br i1 %292, label %294, label %.thread2.i.i67

294:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  %295 = getelementptr inbounds i32, ptr %258, i64 %262
  %296 = load i32, ptr %295, align 4, !tbaa !36
  br i1 %293, label %297, label %._crit_edge6.i.i72

297:                                              ; preds = %294
  %298 = getelementptr inbounds i32, ptr %275, i64 %279
  %299 = load i32, ptr %298, align 4, !tbaa !36
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = getelementptr inbounds double, ptr %257, i64 %262
  %303 = getelementptr inbounds double, ptr %274, i64 %279
  %304 = load double, ptr %302, align 8, !tbaa !57
  %305 = load double, ptr %303, align 8, !tbaa !57
  %306 = fsub double %304, %305
  %307 = add nsw i64 %262, 1
  %308 = add nsw i64 %279, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

309:                                              ; preds = %297
  %310 = icmp slt i32 %296, %299
  br i1 %310, label %._crit_edge6.i.i72, label %314

._crit_edge6.i.i72:                               ; preds = %309, %294
  %311 = getelementptr inbounds double, ptr %257, i64 %262
  %312 = load double, ptr %311, align 8, !tbaa !57
  %313 = add nsw i64 %262, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %293, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds i32, ptr %275, i64 %279
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !36
  br label %.thread3.i.i71

314:                                              ; preds = %309
  %315 = icmp sgt i32 %296, %299
  br i1 %315, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %314, %.thread2..thread3_crit_edge.i.i68
  %316 = phi i32 [ %299, %314 ], [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ]
  %317 = getelementptr inbounds double, ptr %274, i64 %279
  %318 = load double, ptr %317, align 8, !tbaa !57
  %319 = fsub double 0.000000e+00, %318
  %320 = add nsw i64 %279, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73: ; preds = %301, %._crit_edge6.i.i72, %.thread3.i.i71
  %.sroa.38.1 = phi double [ %306, %301 ], [ %312, %._crit_edge6.i.i72 ], [ %319, %.thread3.i.i71 ]
  %.sroa.47.1 = phi i32 [ %296, %301 ], [ %296, %._crit_edge6.i.i72 ], [ %316, %.thread3.i.i71 ]
  %.sroa.26.1 = phi i64 [ %308, %301 ], [ %279, %._crit_edge6.i.i72 ], [ %320, %.thread3.i.i71 ]
  %.sroa.10.1 = phi i64 [ %307, %301 ], [ %313, %._crit_edge6.i.i72 ], [ %262, %.thread3.i.i71 ]
  %321 = icmp sgt i32 %.sroa.47.1, -1
  br i1 %321, label %.lr.ph, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037206
  br label %323

._crit_edge:                                      ; preds = %.thread2.i75, %378, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %314, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted244 = phi ptr [ %.pre23.i.i112200, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %314 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa189 = phi ptr [ %352, %._crit_edge ], [ %.promoted188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted188, %314 ], [ %.promoted188, %.thread2.i.i67 ]
  %.sroa.speculated.i105184.lcssa = phi i64 [ %.sroa.speculated.i105183, %._crit_edge ], [ %.promoted182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted182, %314 ], [ %.promoted182, %.thread2.i.i67 ]
  %.lcssa178 = phi i64 [ %329, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %314 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa178, ptr %203, align 8
  store i64 %.sroa.speculated.i105184.lcssa, ptr %217, align 8
  store ptr %.lcssa189, ptr %216, align 8
  %322 = add nuw nsw i64 %.037206, 1
  %exitcond.not = icmp eq i64 %322, %9
  br i1 %exitcond.not, label %._crit_edge208.loopexit, label %253, !llvm.loop !95

323:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112201 = phi ptr [ %.phi.trans.insert.i.i111.promoted, %.lr.ph ], [ %.pre23.i.i112200, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.10.0197 = phi i64 [ %.sroa.10.1, %.lr.ph ], [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.26.0196 = phi i64 [ %.sroa.26.1, %.lr.ph ], [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.47.0195 = phi i32 [ %.sroa.47.1, %.lr.ph ], [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.38.0194 = phi double [ %.sroa.38.1, %.lr.ph ], [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %324 = phi i64 [ %.promoted, %.lr.ph ], [ %329, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.speculated.i105184193 = phi i64 [ %.promoted182, %.lr.ph ], [ %.sroa.speculated.i105183, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %325 = phi ptr [ %.promoted188, %.lr.ph ], [ %352, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %326 = load i32, ptr %gep, align 4, !tbaa !36
  %327 = sext i32 %326 to i64
  %328 = add nsw i32 %326, 1
  store i32 %328, ptr %gep, align 4, !tbaa !36
  %329 = add nsw i64 %324, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105184193, %324
  br i1 %.not, label %351, label %330

330:                                              ; preds = %323
  %331 = sitofp i64 %329 to double
  %332 = fptosi double %331 to i64
  %333 = add nsw i64 %329, %332
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %333, i64 2147483647)
  %.not173 = icmp sgt i64 %.sroa.speculated.i105, %324
  br i1 %.not173, label %336, label %334

334:                                              ; preds = %330
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %324, ptr %203, align 8
  store i64 %.sroa.speculated.i105184193, ptr %217, align 8
  store ptr %325, ptr %216, align 8
  %335 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %335, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %334
  unreachable

336:                                              ; preds = %330
  %337 = icmp ugt i64 %.sroa.speculated.i105, 2305843009213693951
  %338 = shl nuw i64 %.sroa.speculated.i105, 3
  %339 = select i1 %337, i64 -1, i64 %338
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %339) #23
          to label %.noexc119 unwind label %.loopexit176

.noexc119:                                        ; preds = %336
  %341 = icmp ugt i64 %.sroa.speculated.i105, 4611686018427387903
  %342 = shl nuw i64 %.sroa.speculated.i105, 2
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %324, i64 %.sroa.speculated.i105)
  %345 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %345, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %325, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.pre23.i.i112201, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %346 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %324, ptr %203, align 8
  store i64 %.sroa.speculated.i105184193, ptr %217, align 8
  store ptr %325, ptr %216, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %340) #19
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %347 = icmp eq ptr %.pre23.i.i112201, null
  br i1 %347, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %348

348:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112201) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %348, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %349 = icmp eq ptr %325, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %325) #19
  br label %351

351:                                              ; preds = %323, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %350
  %.pre23.i.i112200 = phi ptr [ %.pre23.i.i112201, %323 ], [ %344, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %344, %350 ]
  %352 = phi ptr [ %325, %323 ], [ %340, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %340, %350 ]
  %.sroa.speculated.i105183 = phi i64 [ %.sroa.speculated.i105184193, %323 ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %350 ]
  %353 = getelementptr inbounds double, ptr %352, i64 %324
  store double 0.000000e+00, ptr %353, align 8, !tbaa !57
  %354 = getelementptr inbounds i32, ptr %.pre23.i.i112200, i64 %324
  store i32 %.sroa.47.0195, ptr %354, align 4, !tbaa !36
  %355 = getelementptr inbounds double, ptr %352, i64 %327
  store double %.sroa.38.0194, ptr %355, align 8, !tbaa !57
  %356 = icmp slt i64 %.sroa.10.0197, %.sink.i.i65
  %357 = icmp slt i64 %.sroa.26.0196, %291
  br i1 %356, label %358, label %.thread2.i75

358:                                              ; preds = %351
  %359 = getelementptr inbounds i32, ptr %258, i64 %.sroa.10.0197
  %360 = load i32, ptr %359, align 4, !tbaa !36
  br i1 %357, label %361, label %._crit_edge6.i82

361:                                              ; preds = %358
  %362 = getelementptr inbounds i32, ptr %275, i64 %.sroa.26.0196
  %363 = load i32, ptr %362, align 4, !tbaa !36
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = getelementptr inbounds double, ptr %257, i64 %.sroa.10.0197
  %367 = getelementptr inbounds double, ptr %274, i64 %.sroa.26.0196
  %368 = load double, ptr %366, align 8, !tbaa !57
  %369 = load double, ptr %367, align 8, !tbaa !57
  %370 = fsub double %368, %369
  %371 = add nsw i64 %.sroa.10.0197, 1
  %372 = add nsw i64 %.sroa.26.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

373:                                              ; preds = %361
  %374 = icmp slt i32 %360, %363
  br i1 %374, label %._crit_edge6.i82, label %378

._crit_edge6.i82:                                 ; preds = %373, %358
  %375 = getelementptr inbounds double, ptr %257, i64 %.sroa.10.0197
  %376 = load double, ptr %375, align 8, !tbaa !57
  %377 = add nsw i64 %.sroa.10.0197, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %351
  br i1 %357, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds i32, ptr %275, i64 %.sroa.26.0196
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !36
  br label %.thread3.i81

378:                                              ; preds = %373
  %379 = icmp sgt i32 %360, %363
  br i1 %379, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %378, %.thread2..thread3_crit_edge.i76
  %380 = phi i32 [ %363, %378 ], [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ]
  %381 = getelementptr inbounds double, ptr %274, i64 %.sroa.26.0196
  %382 = load double, ptr %381, align 8, !tbaa !57
  %383 = fsub double 0.000000e+00, %382
  %384 = add nsw i64 %.sroa.26.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %365, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %370, %365 ], [ %376, %._crit_edge6.i82 ], [ %383, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %360, %365 ], [ %360, %._crit_edge6.i82 ], [ %380, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %372, %365 ], [ %.sroa.26.0196, %._crit_edge6.i82 ], [ %384, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %371, %365 ], [ %377, %._crit_edge6.i82 ], [ %.sroa.10.0197, %.thread3.i81 ]
  %385 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %385, label %323, label %._crit_edge, !llvm.loop !96

.loopexit176:                                     ; preds = %336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %324, ptr %203, align 8
  store i64 %.sroa.speculated.i105184193, ptr %217, align 8
  store ptr %325, ptr %216, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge208, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !26
  %386 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %387 unwind label %398

387:                                              ; preds = %.loopexit
  %388 = load ptr, ptr %204, align 8, !tbaa !35
  call void @free(ptr noundef %388) #18
  %389 = load ptr, ptr %213, align 8, !tbaa !34
  call void @free(ptr noundef %389) #18
  %390 = load ptr, ptr %216, align 8, !tbaa !44
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %390) #19
  br label %393

393:                                              ; preds = %392, %387
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !45
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %397

397:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %395) #19
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %393, %397
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

398:                                              ; preds = %.loopexit
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit176, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %251, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %398
  %.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %252, %251 ], [ %228, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %346, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %209, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %47, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %156, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !26, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %9, ptr %6, align 8, !tbaa !77
  store ptr %8, ptr %7, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !81
  %13 = load i64, ptr %11, align 8, !tbaa !81
  store i64 %13, ptr %10, align 8, !tbaa !81
  store i64 %12, ptr %11, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !81
  %17 = load i64, ptr %15, align 8, !tbaa !81
  store i64 %17, ptr %14, align 8, !tbaa !81
  store i64 %16, ptr %15, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !77
  %21 = load ptr, ptr %19, align 8, !tbaa !77
  store ptr %21, ptr %18, align 8, !tbaa !77
  store ptr %20, ptr %19, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !82
  %25 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %25, ptr %22, align 8, !tbaa !82
  store ptr %24, ptr %23, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !77
  %29 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %29, ptr %26, align 8, !tbaa !77
  store ptr %28, ptr %27, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !81
  %33 = load i64, ptr %31, align 8, !tbaa !81
  store i64 %33, ptr %30, align 8, !tbaa !81
  store i64 %32, ptr %31, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !81
  %37 = load i64, ptr %35, align 8, !tbaa !81
  store i64 %37, ptr %34, align 8, !tbaa !81
  store i64 %36, ptr %35, align 8, !tbaa !81
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #18
  store ptr null, ptr %44, align 8, !tbaa !34
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.idx = shl nsw i64 %52, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = add nsw i64 %.idx, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !84
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !84
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !84
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !44
  %71 = load ptr, ptr %61, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !84
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #23
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !82
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #19
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !77
  store i64 %5, ptr %6, align 8, !tbaa !83
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #19
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %1, align 8, !tbaa !26, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !18
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !25
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !18
  %24 = load i64, ptr %4, align 8, !tbaa !25
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
  %34 = load ptr, ptr %18, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !84
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !25
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !91

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !36
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !92

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !36
  %55 = load ptr, ptr %29, align 8, !tbaa !44
  %56 = load ptr, ptr %30, align 8, !tbaa !45
  %57 = load ptr, ptr %31, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !36
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !84
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !97

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !57
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = load ptr, ptr %12, align 8, !tbaa !35
  %80 = getelementptr i32, ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !36
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !83
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #23
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !82
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #19
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !82
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !77
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !83
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #19
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !84
  %109 = load ptr, ptr %27, align 8, !tbaa !44
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !57
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !36
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !57
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !98

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !35
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
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
  store i64 %5, ptr %118, align 8, !tbaa !25
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #23
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #23
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #19
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !77
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !83
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
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !91

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !36
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !92

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
  %166 = load i32, ptr %165, align 4, !tbaa !36
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !36
  %168 = load ptr, ptr %148, align 8, !tbaa !44
  %169 = load ptr, ptr %149, align 8, !tbaa !45
  %170 = load ptr, ptr %150, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !34
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !36
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
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !99

188:                                              ; preds = %.lr.ph, %220
  %.pre23.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94160, %220 ]
  %.sroa.8.0157 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %220 ]
  %190 = phi ptr [ %.promoted151, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %192 = load double, ptr %191, align 8, !tbaa !57
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = load i32, ptr %gep, align 4, !tbaa !36
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !36
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #23
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %209) #19
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #19
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #19
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !57
  %223 = getelementptr inbounds i32, ptr %.pre23.i.i94160, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !36
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !57
  %225 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !100

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
  store i8 1, ptr %3, align 8, !tbaa !26
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %121, align 8, !tbaa !35
  call void @free(ptr noundef %228) #18
  %229 = load ptr, ptr %130, align 8, !tbaa !34
  call void @free(ptr noundef %229) #18
  %230 = load ptr, ptr %133, align 8, !tbaa !44
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #19
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #19
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
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin allocsize(0) }

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
!13 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9TransposeIKS2_EEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEES6_KSC_EERKNS0_ISC_EE: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmiINS_9TransposeIKS2_EEEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_6traitsIT_E6ScalarEEES6_KSC_EERKNS0_ISC_EE"}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !20, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !23, i64 32, !24, i64 40}
!20 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !21, i64 0}
!21 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !23, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!19, !10, i64 8}
!26 = !{!21, !22, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !22, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!34 = !{!19, !23, i64 32}
!35 = !{!19, !23, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !8, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!24, !6, i64 0}
!45 = !{!24, !23, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !23, i64 0, !10, i64 8}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!53 = !{!50, !23, i64 0}
!54 = !{!52, !10, i64 8}
!55 = !{i64 6096500}
!56 = distinct !{!56, !40}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !8, i64 0}
!59 = distinct !{!59, !40}
!60 = !{i64 6094607}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS_9TransposeIS6_EEEE", !13, i64 0, !68, i64 8, !69, i64 16}
!68 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!69 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!70 = !{!68, !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = !{!23, !23, i64 0}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!10, !10, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!24, !10, i64 24}
!84 = !{!24, !10, i64 16}
!85 = !{!86, !33, i64 8}
!86 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !87, i64 0, !33, i64 8, !33, i64 16, !69, i64 24}
!87 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !28, i64 0}
!88 = !{!86, !33, i64 16}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
