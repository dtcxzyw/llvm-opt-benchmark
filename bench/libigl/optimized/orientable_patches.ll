; ModuleID = 'bench/libigl/original/orientable_patches.ll'
source_filename = "bench/libigl/original/orientable_patches.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.67" = type { %"struct.Eigen::internal::block_evaluator.68" }
%"struct.Eigen::internal::block_evaluator.68" = type { %"struct.Eigen::internal::mapbase_evaluator.69" }
%"struct.Eigen::internal::mapbase_evaluator.69" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.17" }
%"class.Eigen::DenseStorage.17" = type { ptr, i64 }
%"class.Eigen::Block.23" = type { %"class.Eigen::BlockImpl.24" }
%"class.Eigen::BlockImpl.24" = type { %"class.Eigen::internal::BlockImpl_dense.25" }
%"class.Eigen::internal::BlockImpl_dense.25" = type { %"class.Eigen::MapBase.26", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.26" = type { %"class.Eigen::MapBase.27" }
%"class.Eigen::MapBase.27" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::SparseMatrix.35" = type { %"class.Eigen::SparseCompressedBase.36", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.36" = type { %"class.Eigen::SparseMatrixBase.37" }
%"class.Eigen::SparseMatrixBase.37" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.39" }
%"class.Eigen::SparseCompressedBase.39" = type { %"class.Eigen::SparseMatrixBase.40" }
%"class.Eigen::SparseMatrixBase.40" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", ptr, ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.42" }
%"class.Eigen::SparseMatrixBase.42" = type { i8 }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::block_evaluator.141" }
%"struct.Eigen::internal::block_evaluator.141" = type { %"struct.Eigen::internal::mapbase_evaluator.142" }
%"struct.Eigen::internal::mapbase_evaluator.142" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.145" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseNullaryOp.80" = type { %"class.Eigen::internal::variable_if_dynamic", [4 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::SparseMatrix<int>::SingletonVector" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiED2Ev = comdat any

$_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE18insertUncompressedEll = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_9TransposeINS2_IiLi0EiEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_ = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::evaluator", align 8
  %18 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %19 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %20 = alloca %"struct.Eigen::internal::assign_op", align 1
  %21 = alloca %"struct.Eigen::internal::evaluator", align 8
  %22 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %23 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %24 = alloca %"struct.Eigen::internal::assign_op", align 1
  %25 = alloca %"struct.Eigen::internal::evaluator", align 8
  %26 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %27 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %28 = alloca %"struct.Eigen::internal::assign_op", align 1
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::Matrix", align 8
  %32 = alloca %"class.Eigen::Matrix", align 8
  %33 = alloca %"class.Eigen::Matrix.9", align 8
  %34 = alloca %"class.Eigen::Matrix.9", align 8
  %35 = alloca %"class.Eigen::Block.23", align 8
  %36 = alloca %"class.Eigen::Block.23", align 8
  %37 = alloca %"class.Eigen::Block.23", align 8
  %38 = alloca %"class.Eigen::Block.23", align 8
  %39 = alloca %"class.Eigen::Block.23", align 8
  %40 = alloca %"class.Eigen::Block.23", align 8
  %41 = alloca %"class.Eigen::SparseMatrix", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.Eigen::SparseMatrix", align 8
  %45 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %46 = alloca %"class.Eigen::Transpose", align 8
  %47 = alloca %"class.Eigen::Product", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = mul nsw i64 %49, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %50, i64 noundef 2)
          to label %51 unwind label %184

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !12
  %53 = load i64, ptr %48, align 8, !tbaa !4, !noalias !12
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %55 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !15
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20, !noalias !15
  store ptr %55, ptr %35, align 8, !tbaa !21, !alias.scope !15
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %53, ptr %58, align 8, !tbaa !24, !alias.scope !15
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %59, align 8, !tbaa !24, !alias.scope !15
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %29, ptr %60, align 8, !tbaa !25, !alias.scope !15
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 %57, ptr %62, align 8, !tbaa !27, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %54, ptr %25, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %53, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %55, ptr %26, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %57, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %35, ptr %67, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %68 unwind label %186

68:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %69 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !43
  %70 = load i64, ptr %48, align 8, !tbaa !4, !noalias !43
  %.idx = shl nsw i64 %70, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %72 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !46
  %73 = load i64, ptr %56, align 8, !tbaa !20, !noalias !46
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  store ptr %74, ptr %36, align 8, !tbaa !21, !alias.scope !46
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %70, ptr %75, align 8, !tbaa !24, !alias.scope !46
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 1, ptr %76, align 8, !tbaa !24, !alias.scope !46
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %29, ptr %77, align 8, !tbaa !25, !alias.scope !46
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %78, align 8, !tbaa !24, !alias.scope !46
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 1, ptr %79, align 8, !tbaa !24, !alias.scope !46
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %73, ptr %80, align 8, !tbaa !27, !alias.scope !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %71, ptr %21, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %70, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %74, ptr %22, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %73, ptr %82, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %36, ptr %85, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %86 unwind label %188

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %87 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !49
  %88 = load i64, ptr %48, align 8, !tbaa !4, !noalias !49
  %.idx207 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx207
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %90 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !52
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %88
  %92 = load i64, ptr %56, align 8, !tbaa !20, !noalias !52
  store ptr %91, ptr %37, align 8, !tbaa !21, !alias.scope !52
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %88, ptr %93, align 8, !tbaa !24, !alias.scope !52
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %94, align 8, !tbaa !24, !alias.scope !52
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %29, ptr %95, align 8, !tbaa !25, !alias.scope !52
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %88, ptr %96, align 8, !tbaa !24, !alias.scope !52
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %97, align 8, !tbaa !24, !alias.scope !52
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %92, ptr %98, align 8, !tbaa !27, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %89, ptr %17, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %88, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %91, ptr %18, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %92, ptr %100, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %37, ptr %103, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %104 unwind label %190

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %105 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %106 = load i64, ptr %48, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %107 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !58
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %56, align 8, !tbaa !20, !noalias !58
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store ptr %110, ptr %38, align 8, !tbaa !21, !alias.scope !58
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %106, ptr %111, align 8, !tbaa !24, !alias.scope !58
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %112, align 8, !tbaa !24, !alias.scope !58
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %29, ptr %113, align 8, !tbaa !25, !alias.scope !58
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %106, ptr %114, align 8, !tbaa !24, !alias.scope !58
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 1, ptr %115, align 8, !tbaa !24, !alias.scope !58
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 %109, ptr %116, align 8, !tbaa !27, !alias.scope !58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %105, ptr %13, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %106, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %110, ptr %14, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %109, ptr %118, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %119, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %38, ptr %121, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %192

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %123 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %124 = load i64, ptr %48, align 8, !tbaa !4
  %125 = shl nsw i64 %124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %126 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !64
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %125
  %128 = load i64, ptr %56, align 8, !tbaa !20, !noalias !64
  store ptr %127, ptr %39, align 8, !tbaa !21, !alias.scope !64
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %124, ptr %129, align 8, !tbaa !24, !alias.scope !64
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 1, ptr %130, align 8, !tbaa !24, !alias.scope !64
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %29, ptr %131, align 8, !tbaa !25, !alias.scope !64
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %125, ptr %132, align 8, !tbaa !24, !alias.scope !64
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %133, align 8, !tbaa !24, !alias.scope !64
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %128, ptr %134, align 8, !tbaa !27, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %123, ptr %9, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %124, ptr %135, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %127, ptr %10, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %128, ptr %136, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %39, ptr %139, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %194

140:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %141 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !67
  %142 = load i64, ptr %48, align 8, !tbaa !4, !noalias !67
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %144 = shl nsw i64 %142, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %145 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !70
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  %147 = load i64, ptr %56, align 8, !tbaa !20, !noalias !70
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  store ptr %148, ptr %40, align 8, !tbaa !21, !alias.scope !70
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %142, ptr %149, align 8, !tbaa !24, !alias.scope !70
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 1, ptr %150, align 8, !tbaa !24, !alias.scope !70
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %29, ptr %151, align 8, !tbaa !25, !alias.scope !70
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %144, ptr %152, align 8, !tbaa !24, !alias.scope !70
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 1, ptr %153, align 8, !tbaa !24, !alias.scope !70
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %147, ptr %154, align 8, !tbaa !27, !alias.scope !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %143, ptr %5, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %142, ptr %155, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %148, ptr %6, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %147, ptr %156, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %158, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %159, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %160 unwind label %196

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %161 unwind label %198

161:                                              ; preds = %160
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %162 unwind label %198

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !73
  %165 = icmp ugt i64 %164, 768614336404564650
  br i1 %165, label %166, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %166
  unreachable

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %162
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.pre267 = load i64, ptr %48, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %167 = mul nuw nsw i64 %164, 12
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.lr.ph unwind label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  %169 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %167, i1 false), !tbaa !75
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %168, i64 %167
  %170 = ptrtoint ptr %169 to i64
  %.pre = load i64, ptr %48, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !77
  br label %202

._crit_edge:                                      ; preds = %202, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread
  %.pre271 = phi i64 [ %.pre267, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %.pre, %202 ]
  %.0.lcssa.i.i.i.i.i270 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %scevgep.i.i.i.i.i, %202 ]
  %.sink.i269 = phi i64 [ 0, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %170, %202 ]
  %.sroa.0159.0268 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %168, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !20
  store i8 0, ptr %41, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.pre271, ptr %175, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %177 = shl i64 %173, 2
  %178 = add i64 %177, 4
  %calloc = call ptr @calloc(i64 1, i64 %178)
  store ptr %calloc, ptr %176, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %179, label %208

179:                                              ; preds = %._crit_edge
  %180 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %180, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc135 unwind label %181

.noexc135:                                        ; preds = %179
  unreachable

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #25
  br label %.body

184:                                              ; preds = %3
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %456

186:                                              ; preds = %51
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

188:                                              ; preds = %68
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

192:                                              ; preds = %104
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

194:                                              ; preds = %122
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

198:                                              ; preds = %161, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

200:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

202:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %203 = srem i64 %indvars.iv, %.pre
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %indvars.iv
  store i32 %204, ptr %207, align 4, !tbaa !75
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %206, ptr %.sroa.5156.0..sroa_idx, align 4, !tbaa !75
  %.sroa.6157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 1, ptr %.sroa.6157.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %164
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !88

208:                                              ; preds = %._crit_edge
  store i64 %173, ptr %174, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %.sroa.0159.0268, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.0.lcssa.i.i.i.i.i270, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %4)
          to label %210 unwind label %225

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %211 = load i64, ptr %174, align 8, !tbaa !90
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %227

._crit_edge218:                                   ; preds = %.loopexit, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %44, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 -1, ptr %216, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %219 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, i8 0, i64 56, i1 false)
  store ptr %219, ptr %218, align 8, !tbaa !85
  %.not6.i140 = icmp eq ptr %219, null
  br i1 %.not6.i140, label %220, label %306

220:                                              ; preds = %._crit_edge218
  %221 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %221, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc141 unwind label %222

.noexc141:                                        ; preds = %220
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #25
  br label %.body106

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

227:                                              ; preds = %.lr.ph217, %.loopexit
  %228 = phi i64 [ %211, %.lr.ph217 ], [ %303, %.loopexit ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next229, %.loopexit ]
  %229 = load ptr, ptr %176, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv228
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %209, align 8, !tbaa !91
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  %236 = getelementptr i8, ptr %230, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = sext i32 %237 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %241 = load i32, ptr %240, align 4, !tbaa !75
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %242, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %235, %239
  %.sink.i108 = phi i64 [ %238, %235 ], [ %243, %239 ]
  %244 = icmp sgt i64 %.sink.i108, %232
  %245 = trunc i64 %.sink.i108 to i32
  %246 = sub i32 %245, %231
  %247 = icmp samesign ugt i32 %246, 2
  %or.cond = select i1 %244, i1 %247, i1 false
  br i1 %or.cond, label %248, label %.loopexit

248:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %249 = load ptr, ptr %215, align 8, !tbaa !92
  br i1 %234, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %230, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !75
  %253 = sext i32 %252 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %250, %254
  %.sink.i109 = phi i64 [ %253, %250 ], [ %258, %254 ]
  %259 = icmp sgt i64 %.sink.i109, %232
  br i1 %259, label %.lr.ph214, label %.loopexit

260:                                              ; preds = %.invoke
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %449

.lr.ph214:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0213 = phi i64 [ %302, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %232, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ]
  %262 = getelementptr inbounds [4 x i8], ptr %249, i64 %.sroa.8.0213
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %176, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv228
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %209, align 8, !tbaa !91
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %274, label %270

270:                                              ; preds = %.lr.ph214
  %271 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv228
  %272 = load i32, ptr %271, align 4, !tbaa !75
  %273 = add nsw i32 %272, %267
  br label %277

274:                                              ; preds = %.lr.ph214
  %275 = getelementptr i8, ptr %266, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !75
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i32 [ %273, %270 ], [ %276, %274 ]
  %.not25.i = icmp sgt i32 %278, %267
  br i1 %.not25.i, label %279, label %.invoke

279:                                              ; preds = %277
  %280 = sext i32 %278 to i64
  %281 = add nsw i64 %280, -1
  %282 = icmp sgt i64 %281, %268
  br i1 %282, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %279
  %283 = load ptr, ptr %215, align 8, !tbaa !92
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %268, %.lr.ph.i.i ], [ %.1.i.i, %284 ]
  %.0911.i.i = phi i64 [ %281, %.lr.ph.i.i ], [ %.110.i.i, %284 ]
  %285 = add nsw i64 %.0911.i.i, %.012.i.i
  %286 = ashr i64 %285, 1
  %287 = getelementptr inbounds [4 x i8], ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !75
  %289 = icmp sgt i32 %263, %288
  %290 = add nsw i64 %286, 1
  %.110.i.i = select i1 %289, i64 %.0911.i.i, i64 %286
  %.1.i.i = select i1 %289, i64 %290, i64 %.012.i.i
  %291 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %291, label %284, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %284, %279
  %.0.lcssa.i.i = phi i64 [ %268, %279 ], [ %.1.i.i, %284 ]
  %292 = icmp slt i64 %.0.lcssa.i.i, %280
  br i1 %292, label %293, label %.invoke

293:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %294 = load ptr, ptr %215, align 8, !tbaa !92
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %.0.lcssa.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !75
  %297 = icmp eq i32 %263, %296
  br i1 %297, label %298, label %.invoke

298:                                              ; preds = %293
  %299 = load ptr, ptr %214, align 8, !tbaa !94
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %293, %277
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %264, i64 noundef %indvars.iv228)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %260

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %298
  %.0.i = phi ptr [ %301, %.invoke ], [ %300, %298 ]
  store i32 0, ptr %.0.i, align 4, !tbaa !75
  %302 = add nsw i64 %.sroa.8.0213, 1
  %exitcond227.not = icmp eq i64 %302, %.sink.i109
  br i1 %exitcond227.not, label %.loopexit.loopexit, label %.lr.ph214, !llvm.loop !95

.loopexit.loopexit:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre235 = load i64, ptr %174, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %303 = phi i64 [ %.pre235, %.loopexit.loopexit ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %sext = shl i64 %303, 32
  %304 = ashr exact i64 %sext, 32
  %305 = icmp slt i64 %indvars.iv.next229, %304
  br i1 %305, label %227, label %._crit_edge218, !llvm.loop !96

306:                                              ; preds = %._crit_edge218
  store i64 0, ptr %216, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %219, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 0, ptr %46, align 8
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %308, align 8
  store i8 0, ptr %45, align 8, !tbaa !97, !alias.scope !99
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, i8 0, i64 64, i1 false), !alias.scope !99
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_9TransposeINS2_IiLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #25
  br label %.body113

_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit: ; preds = %306
  %313 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %314 unwind label %340

314:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  call void @free(ptr noundef %316) #25
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !105
  call void @free(ptr noundef %318) #25
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %320) #27
  br label %323

323:                                              ; preds = %322, %314
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !92
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #27
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 0, ptr %47, align 8, !tbaa !106, !alias.scope !108
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %329, align 8, !tbaa !111, !alias.scope !108
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %44, ptr %330, align 8, !tbaa !111, !alias.scope !108
  %331 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %332 unwind label %342

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !90
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %344

._crit_edge225:                                   ; preds = %._crit_edge221, %332
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %414 unwind label %446

340:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #25
  br label %.body113

.body113:                                         ; preds = %310, %340
  %.pn80 = phi { ptr, i32 } [ %341, %340 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %448

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %448

344:                                              ; preds = %.lr.ph224, %._crit_edge221
  %345 = phi i64 [ %334, %.lr.ph224 ], [ %364, %._crit_edge221 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next233, %._crit_edge221 ]
  %346 = load ptr, ptr %336, align 8, !tbaa !94
  %347 = load ptr, ptr %337, align 8, !tbaa !92
  %348 = load ptr, ptr %338, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv232
  %350 = load i32, ptr %349, align 4, !tbaa !75
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %339, align 8, !tbaa !91
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = getelementptr i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !75
  %357 = sext i32 %356 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv232
  %360 = load i32, ptr %359, align 4, !tbaa !75
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %361, %351
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116: ; preds = %354, %358
  %.sink.i115 = phi i64 [ %357, %354 ], [ %362, %358 ]
  %363 = icmp sgt i64 %.sink.i115, %351
  br i1 %363, label %.lr.ph220, label %._crit_edge221

._crit_edge221.loopexit:                          ; preds = %412
  %.pre236 = load i64, ptr %333, align 8, !tbaa !90
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116
  %364 = phi i64 [ %.pre236, %._crit_edge221.loopexit ], [ %345, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %365 = icmp sgt i64 %364, %indvars.iv.next233
  br i1 %365, label %344, label %._crit_edge225, !llvm.loop !113

366:                                              ; preds = %.invoke275
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %448

.lr.ph220:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116, %412
  %.sroa.9.0219 = phi i64 [ %413, %412 ], [ %351, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %368 = getelementptr inbounds [4 x i8], ptr %346, i64 %.sroa.9.0219
  %369 = load i32, ptr %368, align 4, !tbaa !75
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %412

371:                                              ; preds = %.lr.ph220
  %372 = getelementptr inbounds [4 x i8], ptr %347, i64 %.sroa.9.0219
  %373 = load i32, ptr %372, align 4, !tbaa !75
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %338, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv232
  %377 = load i32, ptr %376, align 4, !tbaa !75
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %339, align 8, !tbaa !91
  %.not.i117 = icmp eq ptr %379, null
  br i1 %.not.i117, label %384, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv232
  %382 = load i32, ptr %381, align 4, !tbaa !75
  %383 = add nsw i32 %382, %377
  br label %387

384:                                              ; preds = %371
  %385 = getelementptr i8, ptr %376, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !75
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i32 [ %383, %380 ], [ %386, %384 ]
  %.not25.i118 = icmp sgt i32 %388, %377
  br i1 %.not25.i118, label %389, label %.invoke275

389:                                              ; preds = %387
  %390 = sext i32 %388 to i64
  %391 = add nsw i64 %390, -1
  %392 = icmp sgt i64 %391, %378
  br i1 %392, label %.lr.ph.i.i123, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121

.lr.ph.i.i123:                                    ; preds = %389
  %393 = load ptr, ptr %337, align 8, !tbaa !92
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i123
  %.012.i.i124 = phi i64 [ %378, %.lr.ph.i.i123 ], [ %.1.i.i127, %394 ]
  %.0911.i.i125 = phi i64 [ %391, %.lr.ph.i.i123 ], [ %.110.i.i126, %394 ]
  %395 = add nsw i64 %.0911.i.i125, %.012.i.i124
  %396 = ashr i64 %395, 1
  %397 = getelementptr inbounds [4 x i8], ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = icmp sgt i32 %373, %398
  %400 = add nsw i64 %396, 1
  %.110.i.i126 = select i1 %399, i64 %.0911.i.i125, i64 %396
  %.1.i.i127 = select i1 %399, i64 %400, i64 %.012.i.i124
  %401 = icmp sgt i64 %.110.i.i126, %.1.i.i127
  br i1 %401, label %394, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121: ; preds = %394, %389
  %.0.lcssa.i.i122 = phi i64 [ %378, %389 ], [ %.1.i.i127, %394 ]
  %402 = icmp slt i64 %.0.lcssa.i.i122, %390
  br i1 %402, label %403, label %.invoke275

403:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121
  %404 = load ptr, ptr %337, align 8, !tbaa !92
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 %.0.lcssa.i.i122
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = icmp eq i32 %373, %406
  br i1 %407, label %408, label %.invoke275

408:                                              ; preds = %403
  %409 = load ptr, ptr %336, align 8, !tbaa !94
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 %.0.lcssa.i.i122
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130

.invoke275:                                       ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, %403, %387
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %374, i64 noundef %indvars.iv232)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130 unwind label %366

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130: ; preds = %.invoke275, %408
  %.0.i119 = phi ptr [ %411, %.invoke275 ], [ %410, %408 ]
  store i32 1, ptr %.0.i119, align 4, !tbaa !75
  br label %412

412:                                              ; preds = %.lr.ph220, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130
  %413 = add nsw i64 %.sroa.9.0219, 1
  %exitcond231.not = icmp eq i64 %413, %.sink.i115
  br i1 %exitcond231.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !114

414:                                              ; preds = %._crit_edge225
  %415 = load ptr, ptr %218, align 8, !tbaa !85
  call void @free(ptr noundef %415) #25
  %416 = load ptr, ptr %307, align 8, !tbaa !91
  call void @free(ptr noundef %416) #25
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %419 = icmp eq ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %418) #27
  br label %421

421:                                              ; preds = %420, %414
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !92
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %426 = load ptr, ptr %176, align 8, !tbaa !85
  call void @free(ptr noundef %426) #25
  %427 = load ptr, ptr %209, align 8, !tbaa !91
  call void @free(ptr noundef %427) #25
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !94
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  br label %432

432:                                              ; preds = %431, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !92
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, label %436

436:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %434) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131:      ; preds = %432, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131
  %438 = ptrtoint ptr %.sroa.0159.0268 to i64
  %439 = sub i64 %.sink.i269, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %439) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, %437
  %440 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %440) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %441 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %441) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %442 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %442) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %443 = load ptr, ptr %31, align 8, !tbaa !18
  call void @free(ptr noundef %443) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %444 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %444) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %445 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %445) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

446:                                              ; preds = %._crit_edge225
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %366, %342, %.body113
  %.pn82 = phi { ptr, i32 } [ %367, %366 ], [ %447, %446 ], [ %343, %342 ], [ %.pn80, %.body113 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #25
  br label %.body106

.body106:                                         ; preds = %222, %448
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %448 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %449

449:                                              ; preds = %260, %.body106, %225
  %.pn85.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn82.pn, %.body106 ], [ %261, %260 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #25
  br label %.body

.body:                                            ; preds = %181, %449
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %449 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i132 = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, label %450

450:                                              ; preds = %.body
  %451 = ptrtoint ptr %.sroa.0159.0268 to i64
  %452 = sub i64 %.sink.i269, %451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %452) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133: ; preds = %200, %.body, %450, %196, %194, %192, %190, %188, %186, %198
  %.pn89.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ], [ %201, %200 ], [ %.pn85.pn.pn, %.body ], [ %.pn85.pn.pn, %450 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %453 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %453) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %454 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %454) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %455 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %455) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre237 = load ptr, ptr %31, align 8, !tbaa !18
  br label %456

456:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, %184
  %457 = phi ptr [ %.pre237, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ null, %184 ]
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ %185, %184 ]
  call void @free(ptr noundef %457) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %458 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %458) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %459 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %459) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !18
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !20
  ret void
}

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !116
  store i8 0, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !90
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !75
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !117
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !75
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !105
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !118

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !75
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !119

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !118

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !75
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !115
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !75
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !121

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !75
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !75
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !75
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !122

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !75
  store i32 %.03573, ptr %133, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !75
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !123

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !120
  %141 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %141, ptr %139, align 8, !tbaa !120
  store ptr %140, ptr %11, align 8, !tbaa !120
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !124
  %144 = load i64, ptr %9, align 8, !tbaa !124
  store i64 %144, ptr %142, align 8, !tbaa !124
  store i64 %143, ptr %9, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !124
  %147 = load i64, ptr %8, align 8, !tbaa !124
  store i64 %147, ptr %145, align 8, !tbaa !124
  store i64 %146, ptr %8, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !120
  %150 = load ptr, ptr %20, align 8, !tbaa !120
  store ptr %150, ptr %148, align 8, !tbaa !120
  store ptr %149, ptr %20, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !120
  %153 = load ptr, ptr %97, align 8, !tbaa !120
  store ptr %153, ptr %151, align 8, !tbaa !120
  store ptr %152, ptr %97, align 8, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !120
  store ptr %138, ptr %154, align 8, !tbaa !120
  store ptr %156, ptr %155, align 8, !tbaa !120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !124
  %159 = load i64, ptr %10, align 8, !tbaa !124
  store i64 %159, ptr %157, align 8, !tbaa !124
  store i64 %158, ptr %10, align 8, !tbaa !124
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !124
  %163 = load i64, ptr %161, align 8, !tbaa !124
  store i64 %163, ptr %160, align 8, !tbaa !124
  store i64 %162, ptr %161, align 8, !tbaa !124
  call void @free(ptr noundef %.sroa.052.0107) #25
  call void @free(ptr noundef %140) #25
  %164 = load ptr, ptr %20, align 8, !tbaa !91
  call void @free(ptr noundef %164) #25
  %165 = load ptr, ptr %97, align 8, !tbaa !94
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %165) #27
  br label %168

168:                                              ; preds = %167, %._crit_edge82
  %169 = load ptr, ptr %155, align 8, !tbaa !92
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

172:                                              ; preds = %._crit_edge76
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #25
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !75
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !75
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !121

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %194, %.lr.ph78 ], [ %176, %.lr.ph78.preheader ]
  %183 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %184 = load i32, ptr %183, align 4, !tbaa !75
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !75
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !75
  %191 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %192 = load i32, ptr %191, align 4, !tbaa !75
  %193 = getelementptr inbounds [4 x i8], ptr %112, i64 %189
  store i32 %192, ptr %193, align 4, !tbaa !75
  %194 = add nsw i64 %.sroa.8.077, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph78, label %._crit_edge79, !llvm.loop !122

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !90
  store i8 0, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %59, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !90
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIiLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit unwind label %59

_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIiLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %26, ptr %24, align 8, !tbaa !120
  store ptr %25, ptr %15, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = load i64, ptr %13, align 8, !tbaa !124
  store i64 %29, ptr %27, align 8, !tbaa !124
  store i64 %28, ptr %13, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !124
  %32 = load i64, ptr %12, align 8, !tbaa !124
  store i64 %32, ptr %30, align 8, !tbaa !124
  store i64 %31, ptr %12, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr %35, ptr %33, align 8, !tbaa !120
  store ptr %34, ptr %23, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load ptr, ptr %36, align 8, !tbaa !120
  %39 = load ptr, ptr %37, align 8, !tbaa !120
  store ptr %39, ptr %36, align 8, !tbaa !120
  store ptr %38, ptr %37, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load ptr, ptr %40, align 8, !tbaa !120
  %43 = load ptr, ptr %41, align 8, !tbaa !120
  store ptr %43, ptr %40, align 8, !tbaa !120
  store ptr %42, ptr %41, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = load i64, ptr %14, align 8, !tbaa !124
  store i64 %46, ptr %44, align 8, !tbaa !124
  store i64 %45, ptr %14, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i64, ptr %47, align 8, !tbaa !124
  %50 = load i64, ptr %48, align 8, !tbaa !124
  store i64 %50, ptr %47, align 8, !tbaa !124
  store i64 %49, ptr %48, align 8, !tbaa !124
  call void @free(ptr noundef %25) #25
  %51 = load ptr, ptr %23, align 8, !tbaa !91
  call void @free(ptr noundef %51) #25
  %52 = load ptr, ptr %37, align 8, !tbaa !94
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIiLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #27
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIiLi0EiEES3_NS_11SparseShapeES4_Li8EE6evalToIS3_EEvRT_RKS3_SA_.exit
  %56 = load ptr, ptr %41, align 8, !tbaa !92
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

59:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIiiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  unreachable

common.resume:                                    ; preds = %26, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !90
  store i32 0, ptr %7, align 4
  invoke void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %15) #25
  %16 = load ptr, ptr %14, align 8, !tbaa !91
  call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %25

25:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_iEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::evaluator", align 8
  %18 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %19 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %20 = alloca %"struct.Eigen::internal::assign_op", align 1
  %21 = alloca %"struct.Eigen::internal::evaluator", align 8
  %22 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %23 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %24 = alloca %"struct.Eigen::internal::assign_op", align 1
  %25 = alloca %"struct.Eigen::internal::evaluator", align 8
  %26 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %27 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %28 = alloca %"struct.Eigen::internal::assign_op", align 1
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::Matrix", align 8
  %32 = alloca %"class.Eigen::Matrix", align 8
  %33 = alloca %"class.Eigen::Matrix.9", align 8
  %34 = alloca %"class.Eigen::Matrix.9", align 8
  %35 = alloca %"class.Eigen::Block.23", align 8
  %36 = alloca %"class.Eigen::Block.23", align 8
  %37 = alloca %"class.Eigen::Block.23", align 8
  %38 = alloca %"class.Eigen::Block.23", align 8
  %39 = alloca %"class.Eigen::Block.23", align 8
  %40 = alloca %"class.Eigen::Block.23", align 8
  %41 = alloca %"class.Eigen::SparseMatrix", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.Eigen::SparseMatrix", align 8
  %45 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %46 = alloca %"class.Eigen::Transpose", align 8
  %47 = alloca %"class.Eigen::Product", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = mul nsw i64 %49, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %50, i64 noundef 2)
          to label %51 unwind label %184

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !129
  %53 = load i64, ptr %48, align 8, !tbaa !4, !noalias !129
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %55 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !132
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20, !noalias !132
  store ptr %55, ptr %35, align 8, !tbaa !21, !alias.scope !132
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %53, ptr %58, align 8, !tbaa !24, !alias.scope !132
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %59, align 8, !tbaa !24, !alias.scope !132
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %29, ptr %60, align 8, !tbaa !25, !alias.scope !132
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 %57, ptr %62, align 8, !tbaa !27, !alias.scope !132
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %54, ptr %25, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %53, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %55, ptr %26, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %57, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %35, ptr %67, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %68 unwind label %186

68:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %69 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !135
  %70 = load i64, ptr %48, align 8, !tbaa !4, !noalias !135
  %.idx = shl nsw i64 %70, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %72 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !138
  %73 = load i64, ptr %56, align 8, !tbaa !20, !noalias !138
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  store ptr %74, ptr %36, align 8, !tbaa !21, !alias.scope !138
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %70, ptr %75, align 8, !tbaa !24, !alias.scope !138
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 1, ptr %76, align 8, !tbaa !24, !alias.scope !138
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %29, ptr %77, align 8, !tbaa !25, !alias.scope !138
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %78, align 8, !tbaa !24, !alias.scope !138
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 1, ptr %79, align 8, !tbaa !24, !alias.scope !138
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %73, ptr %80, align 8, !tbaa !27, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %71, ptr %21, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %70, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %74, ptr %22, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %73, ptr %82, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %36, ptr %85, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %86 unwind label %188

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %87 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !141
  %88 = load i64, ptr %48, align 8, !tbaa !4, !noalias !141
  %.idx207 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx207
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %90 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !144
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %88
  %92 = load i64, ptr %56, align 8, !tbaa !20, !noalias !144
  store ptr %91, ptr %37, align 8, !tbaa !21, !alias.scope !144
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %88, ptr %93, align 8, !tbaa !24, !alias.scope !144
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %94, align 8, !tbaa !24, !alias.scope !144
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %29, ptr %95, align 8, !tbaa !25, !alias.scope !144
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %88, ptr %96, align 8, !tbaa !24, !alias.scope !144
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %97, align 8, !tbaa !24, !alias.scope !144
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %92, ptr %98, align 8, !tbaa !27, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %89, ptr %17, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %88, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %91, ptr %18, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %92, ptr %100, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %37, ptr %103, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %104 unwind label %190

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %105 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %106 = load i64, ptr %48, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %107 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !150
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %56, align 8, !tbaa !20, !noalias !150
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store ptr %110, ptr %38, align 8, !tbaa !21, !alias.scope !150
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %106, ptr %111, align 8, !tbaa !24, !alias.scope !150
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %112, align 8, !tbaa !24, !alias.scope !150
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %29, ptr %113, align 8, !tbaa !25, !alias.scope !150
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %106, ptr %114, align 8, !tbaa !24, !alias.scope !150
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 1, ptr %115, align 8, !tbaa !24, !alias.scope !150
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 %109, ptr %116, align 8, !tbaa !27, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %105, ptr %13, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %106, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %110, ptr %14, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %109, ptr %118, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %119, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %38, ptr %121, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %192

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %123 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %124 = load i64, ptr %48, align 8, !tbaa !4
  %125 = shl nsw i64 %124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %126 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !156
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %125
  %128 = load i64, ptr %56, align 8, !tbaa !20, !noalias !156
  store ptr %127, ptr %39, align 8, !tbaa !21, !alias.scope !156
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %124, ptr %129, align 8, !tbaa !24, !alias.scope !156
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 1, ptr %130, align 8, !tbaa !24, !alias.scope !156
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %29, ptr %131, align 8, !tbaa !25, !alias.scope !156
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %125, ptr %132, align 8, !tbaa !24, !alias.scope !156
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %133, align 8, !tbaa !24, !alias.scope !156
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %128, ptr %134, align 8, !tbaa !27, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %123, ptr %9, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %124, ptr %135, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %127, ptr %10, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %128, ptr %136, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %137, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %39, ptr %139, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %194

140:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %141 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !159
  %142 = load i64, ptr %48, align 8, !tbaa !4, !noalias !159
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %144 = shl nsw i64 %142, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %145 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !162
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  %147 = load i64, ptr %56, align 8, !tbaa !20, !noalias !162
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  store ptr %148, ptr %40, align 8, !tbaa !21, !alias.scope !162
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %142, ptr %149, align 8, !tbaa !24, !alias.scope !162
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 1, ptr %150, align 8, !tbaa !24, !alias.scope !162
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %29, ptr %151, align 8, !tbaa !25, !alias.scope !162
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %144, ptr %152, align 8, !tbaa !24, !alias.scope !162
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 1, ptr %153, align 8, !tbaa !24, !alias.scope !162
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %147, ptr %154, align 8, !tbaa !27, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %143, ptr %5, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %142, ptr %155, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %148, ptr %6, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %147, ptr %156, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %158, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %159, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %160 unwind label %196

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %161 unwind label %198

161:                                              ; preds = %160
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %162 unwind label %198

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !73
  %165 = icmp ugt i64 %164, 768614336404564650
  br i1 %165, label %166, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %166
  unreachable

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %162
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.pre267 = load i64, ptr %48, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %167 = mul nuw nsw i64 %164, 12
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.lr.ph unwind label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  %169 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %167, i1 false), !tbaa !75
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %168, i64 %167
  %170 = ptrtoint ptr %169 to i64
  %.pre = load i64, ptr %48, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !77
  br label %202

._crit_edge:                                      ; preds = %202, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread
  %.pre271 = phi i64 [ %.pre267, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %.pre, %202 ]
  %.0.lcssa.i.i.i.i.i270 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %scevgep.i.i.i.i.i, %202 ]
  %.sink.i269 = phi i64 [ 0, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %170, %202 ]
  %.sroa.0159.0268 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %168, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !20
  store i8 0, ptr %41, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.pre271, ptr %175, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %177 = shl i64 %173, 2
  %178 = add i64 %177, 4
  %calloc = call ptr @calloc(i64 1, i64 %178)
  store ptr %calloc, ptr %176, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %179, label %208

179:                                              ; preds = %._crit_edge
  %180 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %180, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc135 unwind label %181

.noexc135:                                        ; preds = %179
  unreachable

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #25
  br label %.body

184:                                              ; preds = %3
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %456

186:                                              ; preds = %51
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

188:                                              ; preds = %68
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

192:                                              ; preds = %104
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

194:                                              ; preds = %122
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

198:                                              ; preds = %161, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

200:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

202:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %203 = srem i64 %indvars.iv, %.pre
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %indvars.iv
  store i32 %204, ptr %207, align 4, !tbaa !75
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %206, ptr %.sroa.5156.0..sroa_idx, align 4, !tbaa !75
  %.sroa.6157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 1, ptr %.sroa.6157.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %164
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !165

208:                                              ; preds = %._crit_edge
  store i64 %173, ptr %174, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %.sroa.0159.0268, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.0.lcssa.i.i.i.i.i270, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %4)
          to label %210 unwind label %225

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %211 = load i64, ptr %174, align 8, !tbaa !90
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %227

._crit_edge218:                                   ; preds = %.loopexit, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %44, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 -1, ptr %216, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %219 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, i8 0, i64 56, i1 false)
  store ptr %219, ptr %218, align 8, !tbaa !85
  %.not6.i140 = icmp eq ptr %219, null
  br i1 %.not6.i140, label %220, label %306

220:                                              ; preds = %._crit_edge218
  %221 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %221, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc141 unwind label %222

.noexc141:                                        ; preds = %220
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #25
  br label %.body106

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

227:                                              ; preds = %.lr.ph217, %.loopexit
  %228 = phi i64 [ %211, %.lr.ph217 ], [ %303, %.loopexit ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next229, %.loopexit ]
  %229 = load ptr, ptr %176, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv228
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %209, align 8, !tbaa !91
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  %236 = getelementptr i8, ptr %230, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = sext i32 %237 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %241 = load i32, ptr %240, align 4, !tbaa !75
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %242, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %235, %239
  %.sink.i108 = phi i64 [ %238, %235 ], [ %243, %239 ]
  %244 = icmp sgt i64 %.sink.i108, %232
  %245 = trunc i64 %.sink.i108 to i32
  %246 = sub i32 %245, %231
  %247 = icmp samesign ugt i32 %246, 2
  %or.cond = select i1 %244, i1 %247, i1 false
  br i1 %or.cond, label %248, label %.loopexit

248:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %249 = load ptr, ptr %215, align 8, !tbaa !92
  br i1 %234, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %230, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !75
  %253 = sext i32 %252 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %250, %254
  %.sink.i109 = phi i64 [ %253, %250 ], [ %258, %254 ]
  %259 = icmp sgt i64 %.sink.i109, %232
  br i1 %259, label %.lr.ph214, label %.loopexit

260:                                              ; preds = %.invoke
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %449

.lr.ph214:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0213 = phi i64 [ %302, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %232, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ]
  %262 = getelementptr inbounds [4 x i8], ptr %249, i64 %.sroa.8.0213
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %176, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv228
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %209, align 8, !tbaa !91
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %274, label %270

270:                                              ; preds = %.lr.ph214
  %271 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv228
  %272 = load i32, ptr %271, align 4, !tbaa !75
  %273 = add nsw i32 %272, %267
  br label %277

274:                                              ; preds = %.lr.ph214
  %275 = getelementptr i8, ptr %266, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !75
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i32 [ %273, %270 ], [ %276, %274 ]
  %.not25.i = icmp sgt i32 %278, %267
  br i1 %.not25.i, label %279, label %.invoke

279:                                              ; preds = %277
  %280 = sext i32 %278 to i64
  %281 = add nsw i64 %280, -1
  %282 = icmp sgt i64 %281, %268
  br i1 %282, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %279
  %283 = load ptr, ptr %215, align 8, !tbaa !92
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %268, %.lr.ph.i.i ], [ %.1.i.i, %284 ]
  %.0911.i.i = phi i64 [ %281, %.lr.ph.i.i ], [ %.110.i.i, %284 ]
  %285 = add nsw i64 %.0911.i.i, %.012.i.i
  %286 = ashr i64 %285, 1
  %287 = getelementptr inbounds [4 x i8], ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !75
  %289 = icmp sgt i32 %263, %288
  %290 = add nsw i64 %286, 1
  %.110.i.i = select i1 %289, i64 %.0911.i.i, i64 %286
  %.1.i.i = select i1 %289, i64 %290, i64 %.012.i.i
  %291 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %291, label %284, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %284, %279
  %.0.lcssa.i.i = phi i64 [ %268, %279 ], [ %.1.i.i, %284 ]
  %292 = icmp slt i64 %.0.lcssa.i.i, %280
  br i1 %292, label %293, label %.invoke

293:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %294 = load ptr, ptr %215, align 8, !tbaa !92
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %.0.lcssa.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !75
  %297 = icmp eq i32 %263, %296
  br i1 %297, label %298, label %.invoke

298:                                              ; preds = %293
  %299 = load ptr, ptr %214, align 8, !tbaa !94
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %293, %277
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %264, i64 noundef %indvars.iv228)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %260

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %298
  %.0.i = phi ptr [ %301, %.invoke ], [ %300, %298 ]
  store i32 0, ptr %.0.i, align 4, !tbaa !75
  %302 = add nsw i64 %.sroa.8.0213, 1
  %exitcond227.not = icmp eq i64 %302, %.sink.i109
  br i1 %exitcond227.not, label %.loopexit.loopexit, label %.lr.ph214, !llvm.loop !166

.loopexit.loopexit:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre235 = load i64, ptr %174, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %303 = phi i64 [ %.pre235, %.loopexit.loopexit ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %sext = shl i64 %303, 32
  %304 = ashr exact i64 %sext, 32
  %305 = icmp slt i64 %indvars.iv.next229, %304
  br i1 %305, label %227, label %._crit_edge218, !llvm.loop !167

306:                                              ; preds = %._crit_edge218
  store i64 0, ptr %216, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %219, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 0, ptr %46, align 8
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %308, align 8
  store i8 0, ptr %45, align 8, !tbaa !97, !alias.scope !168
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, i8 0, i64 64, i1 false), !alias.scope !168
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_9TransposeINS2_IiLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #25
  br label %.body113

_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit: ; preds = %306
  %313 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %314 unwind label %340

314:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  call void @free(ptr noundef %316) #25
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !105
  call void @free(ptr noundef %318) #25
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %320) #27
  br label %323

323:                                              ; preds = %322, %314
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !92
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #27
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 0, ptr %47, align 8, !tbaa !106, !alias.scope !171
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %329, align 8, !tbaa !111, !alias.scope !171
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %44, ptr %330, align 8, !tbaa !111, !alias.scope !171
  %331 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %332 unwind label %342

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !90
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %344

._crit_edge225:                                   ; preds = %._crit_edge221, %332
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %414 unwind label %446

340:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #25
  br label %.body113

.body113:                                         ; preds = %310, %340
  %.pn80 = phi { ptr, i32 } [ %341, %340 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %448

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %448

344:                                              ; preds = %.lr.ph224, %._crit_edge221
  %345 = phi i64 [ %334, %.lr.ph224 ], [ %364, %._crit_edge221 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next233, %._crit_edge221 ]
  %346 = load ptr, ptr %336, align 8, !tbaa !94
  %347 = load ptr, ptr %337, align 8, !tbaa !92
  %348 = load ptr, ptr %338, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv232
  %350 = load i32, ptr %349, align 4, !tbaa !75
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %339, align 8, !tbaa !91
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = getelementptr i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !75
  %357 = sext i32 %356 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv232
  %360 = load i32, ptr %359, align 4, !tbaa !75
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %361, %351
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116: ; preds = %354, %358
  %.sink.i115 = phi i64 [ %357, %354 ], [ %362, %358 ]
  %363 = icmp sgt i64 %.sink.i115, %351
  br i1 %363, label %.lr.ph220, label %._crit_edge221

._crit_edge221.loopexit:                          ; preds = %412
  %.pre236 = load i64, ptr %333, align 8, !tbaa !90
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116
  %364 = phi i64 [ %.pre236, %._crit_edge221.loopexit ], [ %345, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %365 = icmp sgt i64 %364, %indvars.iv.next233
  br i1 %365, label %344, label %._crit_edge225, !llvm.loop !174

366:                                              ; preds = %.invoke275
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %448

.lr.ph220:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116, %412
  %.sroa.9.0219 = phi i64 [ %413, %412 ], [ %351, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %368 = getelementptr inbounds [4 x i8], ptr %346, i64 %.sroa.9.0219
  %369 = load i32, ptr %368, align 4, !tbaa !75
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %412

371:                                              ; preds = %.lr.ph220
  %372 = getelementptr inbounds [4 x i8], ptr %347, i64 %.sroa.9.0219
  %373 = load i32, ptr %372, align 4, !tbaa !75
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %338, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv232
  %377 = load i32, ptr %376, align 4, !tbaa !75
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %339, align 8, !tbaa !91
  %.not.i117 = icmp eq ptr %379, null
  br i1 %.not.i117, label %384, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv232
  %382 = load i32, ptr %381, align 4, !tbaa !75
  %383 = add nsw i32 %382, %377
  br label %387

384:                                              ; preds = %371
  %385 = getelementptr i8, ptr %376, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !75
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i32 [ %383, %380 ], [ %386, %384 ]
  %.not25.i118 = icmp sgt i32 %388, %377
  br i1 %.not25.i118, label %389, label %.invoke275

389:                                              ; preds = %387
  %390 = sext i32 %388 to i64
  %391 = add nsw i64 %390, -1
  %392 = icmp sgt i64 %391, %378
  br i1 %392, label %.lr.ph.i.i123, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121

.lr.ph.i.i123:                                    ; preds = %389
  %393 = load ptr, ptr %337, align 8, !tbaa !92
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i123
  %.012.i.i124 = phi i64 [ %378, %.lr.ph.i.i123 ], [ %.1.i.i127, %394 ]
  %.0911.i.i125 = phi i64 [ %391, %.lr.ph.i.i123 ], [ %.110.i.i126, %394 ]
  %395 = add nsw i64 %.0911.i.i125, %.012.i.i124
  %396 = ashr i64 %395, 1
  %397 = getelementptr inbounds [4 x i8], ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = icmp sgt i32 %373, %398
  %400 = add nsw i64 %396, 1
  %.110.i.i126 = select i1 %399, i64 %.0911.i.i125, i64 %396
  %.1.i.i127 = select i1 %399, i64 %400, i64 %.012.i.i124
  %401 = icmp sgt i64 %.110.i.i126, %.1.i.i127
  br i1 %401, label %394, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121: ; preds = %394, %389
  %.0.lcssa.i.i122 = phi i64 [ %378, %389 ], [ %.1.i.i127, %394 ]
  %402 = icmp slt i64 %.0.lcssa.i.i122, %390
  br i1 %402, label %403, label %.invoke275

403:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121
  %404 = load ptr, ptr %337, align 8, !tbaa !92
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 %.0.lcssa.i.i122
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = icmp eq i32 %373, %406
  br i1 %407, label %408, label %.invoke275

408:                                              ; preds = %403
  %409 = load ptr, ptr %336, align 8, !tbaa !94
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 %.0.lcssa.i.i122
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130

.invoke275:                                       ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, %403, %387
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %374, i64 noundef %indvars.iv232)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130 unwind label %366

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130: ; preds = %.invoke275, %408
  %.0.i119 = phi ptr [ %411, %.invoke275 ], [ %410, %408 ]
  store i32 1, ptr %.0.i119, align 4, !tbaa !75
  br label %412

412:                                              ; preds = %.lr.ph220, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130
  %413 = add nsw i64 %.sroa.9.0219, 1
  %exitcond231.not = icmp eq i64 %413, %.sink.i115
  br i1 %exitcond231.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !175

414:                                              ; preds = %._crit_edge225
  %415 = load ptr, ptr %218, align 8, !tbaa !85
  call void @free(ptr noundef %415) #25
  %416 = load ptr, ptr %307, align 8, !tbaa !91
  call void @free(ptr noundef %416) #25
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %419 = icmp eq ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %418) #27
  br label %421

421:                                              ; preds = %420, %414
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !92
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %426 = load ptr, ptr %176, align 8, !tbaa !85
  call void @free(ptr noundef %426) #25
  %427 = load ptr, ptr %209, align 8, !tbaa !91
  call void @free(ptr noundef %427) #25
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !94
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  br label %432

432:                                              ; preds = %431, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !92
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, label %436

436:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %434) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131:      ; preds = %432, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131
  %438 = ptrtoint ptr %.sroa.0159.0268 to i64
  %439 = sub i64 %.sink.i269, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %439) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, %437
  %440 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %440) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %441 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %441) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %442 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %442) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %443 = load ptr, ptr %31, align 8, !tbaa !18
  call void @free(ptr noundef %443) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %444 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %444) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %445 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %445) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

446:                                              ; preds = %._crit_edge225
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %366, %342, %.body113
  %.pn82 = phi { ptr, i32 } [ %367, %366 ], [ %447, %446 ], [ %343, %342 ], [ %.pn80, %.body113 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #25
  br label %.body106

.body106:                                         ; preds = %222, %448
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %448 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %449

449:                                              ; preds = %260, %.body106, %225
  %.pn85.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn82.pn, %.body106 ], [ %261, %260 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #25
  br label %.body

.body:                                            ; preds = %181, %449
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %449 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i132 = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, label %450

450:                                              ; preds = %.body
  %451 = ptrtoint ptr %.sroa.0159.0268 to i64
  %452 = sub i64 %.sink.i269, %451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %452) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133: ; preds = %200, %.body, %450, %196, %194, %192, %190, %188, %186, %198
  %.pn89.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ], [ %201, %200 ], [ %.pn85.pn.pn, %.body ], [ %.pn85.pn.pn, %450 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %453 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %453) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %454 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %454) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %455 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %455) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre237 = load ptr, ptr %31, align 8, !tbaa !18
  br label %456

456:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, %184
  %457 = phi ptr [ %.pre237, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ null, %184 ]
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ %185, %184 ]
  call void @free(ptr noundef %457) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %458 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %458) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %459 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %459) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %18 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %19 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %20 = alloca %"struct.Eigen::internal::assign_op", align 1
  %21 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %22 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %23 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %24 = alloca %"struct.Eigen::internal::assign_op", align 1
  %25 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %26 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %27 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %28 = alloca %"struct.Eigen::internal::assign_op", align 1
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::Matrix", align 8
  %32 = alloca %"class.Eigen::Matrix", align 8
  %33 = alloca %"class.Eigen::Matrix.9", align 8
  %34 = alloca %"class.Eigen::Matrix.9", align 8
  %35 = alloca %"class.Eigen::Block.23", align 8
  %36 = alloca %"class.Eigen::Block.23", align 8
  %37 = alloca %"class.Eigen::Block.23", align 8
  %38 = alloca %"class.Eigen::Block.23", align 8
  %39 = alloca %"class.Eigen::Block.23", align 8
  %40 = alloca %"class.Eigen::Block.23", align 8
  %41 = alloca %"class.Eigen::SparseMatrix", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.Eigen::SparseMatrix", align 8
  %45 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %46 = alloca %"class.Eigen::Transpose", align 8
  %47 = alloca %"class.Eigen::Product", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !176
  %50 = mul nsw i64 %49, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %50, i64 noundef 2)
          to label %51 unwind label %184

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !179
  %53 = load i64, ptr %48, align 8, !tbaa !176, !noalias !179
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %55 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !182
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20, !noalias !182
  store ptr %55, ptr %35, align 8, !tbaa !21, !alias.scope !182
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %53, ptr %58, align 8, !tbaa !24, !alias.scope !182
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %59, align 8, !tbaa !24, !alias.scope !182
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %29, ptr %60, align 8, !tbaa !25, !alias.scope !182
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 %57, ptr %62, align 8, !tbaa !27, !alias.scope !182
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %54, ptr %25, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %53, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %55, ptr %26, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %57, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %65, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %35, ptr %67, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %68 unwind label %186

68:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %69 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !189
  %70 = load i64, ptr %48, align 8, !tbaa !176, !noalias !189
  %.idx = shl nsw i64 %70, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %72 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !192
  %73 = load i64, ptr %56, align 8, !tbaa !20, !noalias !192
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  store ptr %74, ptr %36, align 8, !tbaa !21, !alias.scope !192
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %70, ptr %75, align 8, !tbaa !24, !alias.scope !192
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 1, ptr %76, align 8, !tbaa !24, !alias.scope !192
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %29, ptr %77, align 8, !tbaa !25, !alias.scope !192
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %78, align 8, !tbaa !24, !alias.scope !192
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 1, ptr %79, align 8, !tbaa !24, !alias.scope !192
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %73, ptr %80, align 8, !tbaa !27, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %71, ptr %21, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %70, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %74, ptr %22, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %73, ptr %82, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %83, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %36, ptr %85, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %86 unwind label %188

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %87 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !195
  %88 = load i64, ptr %48, align 8, !tbaa !176, !noalias !195
  %.idx207 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx207
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %90 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !198
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %88
  %92 = load i64, ptr %56, align 8, !tbaa !20, !noalias !198
  store ptr %91, ptr %37, align 8, !tbaa !21, !alias.scope !198
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %88, ptr %93, align 8, !tbaa !24, !alias.scope !198
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %94, align 8, !tbaa !24, !alias.scope !198
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %29, ptr %95, align 8, !tbaa !25, !alias.scope !198
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %88, ptr %96, align 8, !tbaa !24, !alias.scope !198
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %97, align 8, !tbaa !24, !alias.scope !198
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %92, ptr %98, align 8, !tbaa !27, !alias.scope !198
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %89, ptr %17, align 8, !tbaa !185
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %88, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %91, ptr %18, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %92, ptr %100, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %101, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %37, ptr %103, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %104 unwind label %190

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %105 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %106 = load i64, ptr %48, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %107 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !204
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %56, align 8, !tbaa !20, !noalias !204
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store ptr %110, ptr %38, align 8, !tbaa !21, !alias.scope !204
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %106, ptr %111, align 8, !tbaa !24, !alias.scope !204
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %112, align 8, !tbaa !24, !alias.scope !204
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %29, ptr %113, align 8, !tbaa !25, !alias.scope !204
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %106, ptr %114, align 8, !tbaa !24, !alias.scope !204
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 1, ptr %115, align 8, !tbaa !24, !alias.scope !204
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 %109, ptr %116, align 8, !tbaa !27, !alias.scope !204
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %105, ptr %13, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %106, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %110, ptr %14, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %109, ptr %118, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %119, align 8, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %38, ptr %121, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %192

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %123 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %124 = load i64, ptr %48, align 8, !tbaa !176
  %125 = shl nsw i64 %124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %126 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !210
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %125
  %128 = load i64, ptr %56, align 8, !tbaa !20, !noalias !210
  store ptr %127, ptr %39, align 8, !tbaa !21, !alias.scope !210
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %124, ptr %129, align 8, !tbaa !24, !alias.scope !210
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 1, ptr %130, align 8, !tbaa !24, !alias.scope !210
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %29, ptr %131, align 8, !tbaa !25, !alias.scope !210
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %125, ptr %132, align 8, !tbaa !24, !alias.scope !210
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %133, align 8, !tbaa !24, !alias.scope !210
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %128, ptr %134, align 8, !tbaa !27, !alias.scope !210
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %123, ptr %9, align 8, !tbaa !185
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %124, ptr %135, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %127, ptr %10, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %128, ptr %136, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %137, align 8, !tbaa !187
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %39, ptr %139, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %194

140:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %141 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !213
  %142 = load i64, ptr %48, align 8, !tbaa !176, !noalias !213
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %144 = shl nsw i64 %142, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %145 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !216
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  %147 = load i64, ptr %56, align 8, !tbaa !20, !noalias !216
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  store ptr %148, ptr %40, align 8, !tbaa !21, !alias.scope !216
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %142, ptr %149, align 8, !tbaa !24, !alias.scope !216
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 1, ptr %150, align 8, !tbaa !24, !alias.scope !216
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %29, ptr %151, align 8, !tbaa !25, !alias.scope !216
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %144, ptr %152, align 8, !tbaa !24, !alias.scope !216
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 1, ptr %153, align 8, !tbaa !24, !alias.scope !216
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %147, ptr %154, align 8, !tbaa !27, !alias.scope !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %143, ptr %5, align 8, !tbaa !185
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %142, ptr %155, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %148, ptr %6, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %147, ptr %156, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %157, align 8, !tbaa !187
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %158, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %159, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %160 unwind label %196

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %161 unwind label %198

161:                                              ; preds = %160
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %162 unwind label %198

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !73
  %165 = icmp ugt i64 %164, 768614336404564650
  br i1 %165, label %166, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %166
  unreachable

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %162
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.pre267 = load i64, ptr %48, align 8, !tbaa !176
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %167 = mul nuw nsw i64 %164, 12
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.lr.ph unwind label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  %169 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %167, i1 false), !tbaa !75
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %168, i64 %167
  %170 = ptrtoint ptr %169 to i64
  %.pre = load i64, ptr %48, align 8, !tbaa !176
  %171 = load ptr, ptr %34, align 8, !tbaa !77
  br label %202

._crit_edge:                                      ; preds = %202, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread
  %.pre271 = phi i64 [ %.pre267, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %.pre, %202 ]
  %.0.lcssa.i.i.i.i.i270 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %scevgep.i.i.i.i.i, %202 ]
  %.sink.i269 = phi i64 [ 0, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %170, %202 ]
  %.sroa.0159.0268 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %168, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !20
  store i8 0, ptr %41, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.pre271, ptr %175, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %177 = shl i64 %173, 2
  %178 = add i64 %177, 4
  %calloc = call ptr @calloc(i64 1, i64 %178)
  store ptr %calloc, ptr %176, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %179, label %208

179:                                              ; preds = %._crit_edge
  %180 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %180, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc135 unwind label %181

.noexc135:                                        ; preds = %179
  unreachable

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #25
  br label %.body

184:                                              ; preds = %3
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %456

186:                                              ; preds = %51
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

188:                                              ; preds = %68
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

192:                                              ; preds = %104
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

194:                                              ; preds = %122
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

198:                                              ; preds = %161, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

200:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

202:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %203 = srem i64 %indvars.iv, %.pre
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %indvars.iv
  store i32 %204, ptr %207, align 4, !tbaa !75
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %206, ptr %.sroa.5156.0..sroa_idx, align 4, !tbaa !75
  %.sroa.6157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 1, ptr %.sroa.6157.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %164
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !219

208:                                              ; preds = %._crit_edge
  store i64 %173, ptr %174, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %.sroa.0159.0268, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.0.lcssa.i.i.i.i.i270, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %4)
          to label %210 unwind label %225

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %211 = load i64, ptr %174, align 8, !tbaa !90
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %227

._crit_edge218:                                   ; preds = %.loopexit, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %44, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 -1, ptr %216, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %219 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, i8 0, i64 56, i1 false)
  store ptr %219, ptr %218, align 8, !tbaa !85
  %.not6.i140 = icmp eq ptr %219, null
  br i1 %.not6.i140, label %220, label %306

220:                                              ; preds = %._crit_edge218
  %221 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %221, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc141 unwind label %222

.noexc141:                                        ; preds = %220
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #25
  br label %.body106

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

227:                                              ; preds = %.lr.ph217, %.loopexit
  %228 = phi i64 [ %211, %.lr.ph217 ], [ %303, %.loopexit ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next229, %.loopexit ]
  %229 = load ptr, ptr %176, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv228
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %209, align 8, !tbaa !91
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  %236 = getelementptr i8, ptr %230, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = sext i32 %237 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %241 = load i32, ptr %240, align 4, !tbaa !75
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %242, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %235, %239
  %.sink.i108 = phi i64 [ %238, %235 ], [ %243, %239 ]
  %244 = icmp sgt i64 %.sink.i108, %232
  %245 = trunc i64 %.sink.i108 to i32
  %246 = sub i32 %245, %231
  %247 = icmp samesign ugt i32 %246, 2
  %or.cond = select i1 %244, i1 %247, i1 false
  br i1 %or.cond, label %248, label %.loopexit

248:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %249 = load ptr, ptr %215, align 8, !tbaa !92
  br i1 %234, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %230, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !75
  %253 = sext i32 %252 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %250, %254
  %.sink.i109 = phi i64 [ %253, %250 ], [ %258, %254 ]
  %259 = icmp sgt i64 %.sink.i109, %232
  br i1 %259, label %.lr.ph214, label %.loopexit

260:                                              ; preds = %.invoke
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %449

.lr.ph214:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0213 = phi i64 [ %302, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %232, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ]
  %262 = getelementptr inbounds [4 x i8], ptr %249, i64 %.sroa.8.0213
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %176, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv228
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %209, align 8, !tbaa !91
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %274, label %270

270:                                              ; preds = %.lr.ph214
  %271 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv228
  %272 = load i32, ptr %271, align 4, !tbaa !75
  %273 = add nsw i32 %272, %267
  br label %277

274:                                              ; preds = %.lr.ph214
  %275 = getelementptr i8, ptr %266, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !75
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i32 [ %273, %270 ], [ %276, %274 ]
  %.not25.i = icmp sgt i32 %278, %267
  br i1 %.not25.i, label %279, label %.invoke

279:                                              ; preds = %277
  %280 = sext i32 %278 to i64
  %281 = add nsw i64 %280, -1
  %282 = icmp sgt i64 %281, %268
  br i1 %282, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %279
  %283 = load ptr, ptr %215, align 8, !tbaa !92
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %268, %.lr.ph.i.i ], [ %.1.i.i, %284 ]
  %.0911.i.i = phi i64 [ %281, %.lr.ph.i.i ], [ %.110.i.i, %284 ]
  %285 = add nsw i64 %.0911.i.i, %.012.i.i
  %286 = ashr i64 %285, 1
  %287 = getelementptr inbounds [4 x i8], ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !75
  %289 = icmp sgt i32 %263, %288
  %290 = add nsw i64 %286, 1
  %.110.i.i = select i1 %289, i64 %.0911.i.i, i64 %286
  %.1.i.i = select i1 %289, i64 %290, i64 %.012.i.i
  %291 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %291, label %284, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %284, %279
  %.0.lcssa.i.i = phi i64 [ %268, %279 ], [ %.1.i.i, %284 ]
  %292 = icmp slt i64 %.0.lcssa.i.i, %280
  br i1 %292, label %293, label %.invoke

293:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %294 = load ptr, ptr %215, align 8, !tbaa !92
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %.0.lcssa.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !75
  %297 = icmp eq i32 %263, %296
  br i1 %297, label %298, label %.invoke

298:                                              ; preds = %293
  %299 = load ptr, ptr %214, align 8, !tbaa !94
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %293, %277
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %264, i64 noundef %indvars.iv228)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %260

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %298
  %.0.i = phi ptr [ %301, %.invoke ], [ %300, %298 ]
  store i32 0, ptr %.0.i, align 4, !tbaa !75
  %302 = add nsw i64 %.sroa.8.0213, 1
  %exitcond227.not = icmp eq i64 %302, %.sink.i109
  br i1 %exitcond227.not, label %.loopexit.loopexit, label %.lr.ph214, !llvm.loop !220

.loopexit.loopexit:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre235 = load i64, ptr %174, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %303 = phi i64 [ %.pre235, %.loopexit.loopexit ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %sext = shl i64 %303, 32
  %304 = ashr exact i64 %sext, 32
  %305 = icmp slt i64 %indvars.iv.next229, %304
  br i1 %305, label %227, label %._crit_edge218, !llvm.loop !221

306:                                              ; preds = %._crit_edge218
  store i64 0, ptr %216, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %219, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 0, ptr %46, align 8
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %308, align 8
  store i8 0, ptr %45, align 8, !tbaa !97, !alias.scope !222
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, i8 0, i64 64, i1 false), !alias.scope !222
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_9TransposeINS2_IiLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #25
  br label %.body113

_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit: ; preds = %306
  %313 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %314 unwind label %340

314:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  call void @free(ptr noundef %316) #25
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !105
  call void @free(ptr noundef %318) #25
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %320) #27
  br label %323

323:                                              ; preds = %322, %314
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !92
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #27
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 0, ptr %47, align 8, !tbaa !106, !alias.scope !225
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %329, align 8, !tbaa !111, !alias.scope !225
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %44, ptr %330, align 8, !tbaa !111, !alias.scope !225
  %331 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %332 unwind label %342

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !90
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %344

._crit_edge225:                                   ; preds = %._crit_edge221, %332
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %414 unwind label %446

340:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #25
  br label %.body113

.body113:                                         ; preds = %310, %340
  %.pn80 = phi { ptr, i32 } [ %341, %340 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %448

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %448

344:                                              ; preds = %.lr.ph224, %._crit_edge221
  %345 = phi i64 [ %334, %.lr.ph224 ], [ %364, %._crit_edge221 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next233, %._crit_edge221 ]
  %346 = load ptr, ptr %336, align 8, !tbaa !94
  %347 = load ptr, ptr %337, align 8, !tbaa !92
  %348 = load ptr, ptr %338, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv232
  %350 = load i32, ptr %349, align 4, !tbaa !75
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %339, align 8, !tbaa !91
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = getelementptr i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !75
  %357 = sext i32 %356 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv232
  %360 = load i32, ptr %359, align 4, !tbaa !75
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %361, %351
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116: ; preds = %354, %358
  %.sink.i115 = phi i64 [ %357, %354 ], [ %362, %358 ]
  %363 = icmp sgt i64 %.sink.i115, %351
  br i1 %363, label %.lr.ph220, label %._crit_edge221

._crit_edge221.loopexit:                          ; preds = %412
  %.pre236 = load i64, ptr %333, align 8, !tbaa !90
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116
  %364 = phi i64 [ %.pre236, %._crit_edge221.loopexit ], [ %345, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %365 = icmp sgt i64 %364, %indvars.iv.next233
  br i1 %365, label %344, label %._crit_edge225, !llvm.loop !228

366:                                              ; preds = %.invoke275
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %448

.lr.ph220:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116, %412
  %.sroa.9.0219 = phi i64 [ %413, %412 ], [ %351, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %368 = getelementptr inbounds [4 x i8], ptr %346, i64 %.sroa.9.0219
  %369 = load i32, ptr %368, align 4, !tbaa !75
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %412

371:                                              ; preds = %.lr.ph220
  %372 = getelementptr inbounds [4 x i8], ptr %347, i64 %.sroa.9.0219
  %373 = load i32, ptr %372, align 4, !tbaa !75
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %338, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv232
  %377 = load i32, ptr %376, align 4, !tbaa !75
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %339, align 8, !tbaa !91
  %.not.i117 = icmp eq ptr %379, null
  br i1 %.not.i117, label %384, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv232
  %382 = load i32, ptr %381, align 4, !tbaa !75
  %383 = add nsw i32 %382, %377
  br label %387

384:                                              ; preds = %371
  %385 = getelementptr i8, ptr %376, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !75
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i32 [ %383, %380 ], [ %386, %384 ]
  %.not25.i118 = icmp sgt i32 %388, %377
  br i1 %.not25.i118, label %389, label %.invoke275

389:                                              ; preds = %387
  %390 = sext i32 %388 to i64
  %391 = add nsw i64 %390, -1
  %392 = icmp sgt i64 %391, %378
  br i1 %392, label %.lr.ph.i.i123, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121

.lr.ph.i.i123:                                    ; preds = %389
  %393 = load ptr, ptr %337, align 8, !tbaa !92
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i123
  %.012.i.i124 = phi i64 [ %378, %.lr.ph.i.i123 ], [ %.1.i.i127, %394 ]
  %.0911.i.i125 = phi i64 [ %391, %.lr.ph.i.i123 ], [ %.110.i.i126, %394 ]
  %395 = add nsw i64 %.0911.i.i125, %.012.i.i124
  %396 = ashr i64 %395, 1
  %397 = getelementptr inbounds [4 x i8], ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = icmp sgt i32 %373, %398
  %400 = add nsw i64 %396, 1
  %.110.i.i126 = select i1 %399, i64 %.0911.i.i125, i64 %396
  %.1.i.i127 = select i1 %399, i64 %400, i64 %.012.i.i124
  %401 = icmp sgt i64 %.110.i.i126, %.1.i.i127
  br i1 %401, label %394, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121: ; preds = %394, %389
  %.0.lcssa.i.i122 = phi i64 [ %378, %389 ], [ %.1.i.i127, %394 ]
  %402 = icmp slt i64 %.0.lcssa.i.i122, %390
  br i1 %402, label %403, label %.invoke275

403:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121
  %404 = load ptr, ptr %337, align 8, !tbaa !92
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 %.0.lcssa.i.i122
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = icmp eq i32 %373, %406
  br i1 %407, label %408, label %.invoke275

408:                                              ; preds = %403
  %409 = load ptr, ptr %336, align 8, !tbaa !94
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 %.0.lcssa.i.i122
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130

.invoke275:                                       ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, %403, %387
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %374, i64 noundef %indvars.iv232)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130 unwind label %366

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130: ; preds = %.invoke275, %408
  %.0.i119 = phi ptr [ %411, %.invoke275 ], [ %410, %408 ]
  store i32 1, ptr %.0.i119, align 4, !tbaa !75
  br label %412

412:                                              ; preds = %.lr.ph220, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130
  %413 = add nsw i64 %.sroa.9.0219, 1
  %exitcond231.not = icmp eq i64 %413, %.sink.i115
  br i1 %exitcond231.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !229

414:                                              ; preds = %._crit_edge225
  %415 = load ptr, ptr %218, align 8, !tbaa !85
  call void @free(ptr noundef %415) #25
  %416 = load ptr, ptr %307, align 8, !tbaa !91
  call void @free(ptr noundef %416) #25
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %419 = icmp eq ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %418) #27
  br label %421

421:                                              ; preds = %420, %414
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !92
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %426 = load ptr, ptr %176, align 8, !tbaa !85
  call void @free(ptr noundef %426) #25
  %427 = load ptr, ptr %209, align 8, !tbaa !91
  call void @free(ptr noundef %427) #25
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !94
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  br label %432

432:                                              ; preds = %431, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !92
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, label %436

436:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %434) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131:      ; preds = %432, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131
  %438 = ptrtoint ptr %.sroa.0159.0268 to i64
  %439 = sub i64 %.sink.i269, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %439) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, %437
  %440 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %440) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %441 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %441) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %442 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %442) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %443 = load ptr, ptr %31, align 8, !tbaa !18
  call void @free(ptr noundef %443) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %444 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %444) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %445 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %445) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

446:                                              ; preds = %._crit_edge225
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %366, %342, %.body113
  %.pn82 = phi { ptr, i32 } [ %367, %366 ], [ %447, %446 ], [ %343, %342 ], [ %.pn80, %.body113 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #25
  br label %.body106

.body106:                                         ; preds = %222, %448
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %448 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %449

449:                                              ; preds = %260, %.body106, %225
  %.pn85.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn82.pn, %.body106 ], [ %261, %260 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #25
  br label %.body

.body:                                            ; preds = %181, %449
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %449 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i132 = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, label %450

450:                                              ; preds = %.body
  %451 = ptrtoint ptr %.sroa.0159.0268 to i64
  %452 = sub i64 %.sink.i269, %451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %452) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133: ; preds = %200, %.body, %450, %196, %194, %192, %190, %188, %186, %198
  %.pn89.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ], [ %201, %200 ], [ %.pn85.pn.pn, %.body ], [ %.pn85.pn.pn, %450 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %453 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %453) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %454 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %454) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %455 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %455) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre237 = load ptr, ptr %31, align 8, !tbaa !18
  br label %456

456:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, %184
  %457 = phi ptr [ %.pre237, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ null, %184 ]
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ %185, %184 ]
  call void @free(ptr noundef %457) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %458 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %458) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %459 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %459) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  unreachable

common.resume:                                    ; preds = %26, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit:         ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !90
  store i32 0, ptr %7, align 4
  invoke void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %6, align 8, !tbaa !85
  call void @free(ptr noundef %15) #25
  %16 = load ptr, ptr %14, align 8, !tbaa !91
  call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %25

25:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl18orientable_patchesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %8 = alloca %"struct.Eigen::internal::assign_op", align 1
  %9 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %10 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %12 = alloca %"struct.Eigen::internal::assign_op", align 1
  %13 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %18 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %19 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %20 = alloca %"struct.Eigen::internal::assign_op", align 1
  %21 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %22 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %23 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %24 = alloca %"struct.Eigen::internal::assign_op", align 1
  %25 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %26 = alloca %"struct.Eigen::internal::evaluator.67", align 8
  %27 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.145", align 8
  %28 = alloca %"struct.Eigen::internal::assign_op", align 1
  %29 = alloca %"class.Eigen::Matrix", align 8
  %30 = alloca %"class.Eigen::Matrix", align 8
  %31 = alloca %"class.Eigen::Matrix", align 8
  %32 = alloca %"class.Eigen::Matrix", align 8
  %33 = alloca %"class.Eigen::Matrix.9", align 8
  %34 = alloca %"class.Eigen::Matrix.9", align 8
  %35 = alloca %"class.Eigen::Block.23", align 8
  %36 = alloca %"class.Eigen::Block.23", align 8
  %37 = alloca %"class.Eigen::Block.23", align 8
  %38 = alloca %"class.Eigen::Block.23", align 8
  %39 = alloca %"class.Eigen::Block.23", align 8
  %40 = alloca %"class.Eigen::Block.23", align 8
  %41 = alloca %"class.Eigen::SparseMatrix", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.Eigen::SparseMatrix", align 8
  %45 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %46 = alloca %"class.Eigen::Transpose", align 8
  %47 = alloca %"class.Eigen::Product", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !176
  %50 = mul nsw i64 %49, 3
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %50, i64 noundef 2)
          to label %51 unwind label %184

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !230
  %53 = load i64, ptr %48, align 8, !tbaa !176, !noalias !230
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %55 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !233
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !20, !noalias !233
  store ptr %55, ptr %35, align 8, !tbaa !21, !alias.scope !233
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %53, ptr %58, align 8, !tbaa !24, !alias.scope !233
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 1, ptr %59, align 8, !tbaa !24, !alias.scope !233
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %29, ptr %60, align 8, !tbaa !25, !alias.scope !233
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 %57, ptr %62, align 8, !tbaa !27, !alias.scope !233
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %54, ptr %25, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %53, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %55, ptr %26, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %57, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %26, ptr %27, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %65, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %35, ptr %67, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %68 unwind label %186

68:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %69 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !236
  %70 = load i64, ptr %48, align 8, !tbaa !176, !noalias !236
  %.idx = shl nsw i64 %70, 3
  %71 = getelementptr inbounds i8, ptr %69, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %72 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !239
  %73 = load i64, ptr %56, align 8, !tbaa !20, !noalias !239
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  store ptr %74, ptr %36, align 8, !tbaa !21, !alias.scope !239
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %70, ptr %75, align 8, !tbaa !24, !alias.scope !239
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 1, ptr %76, align 8, !tbaa !24, !alias.scope !239
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %29, ptr %77, align 8, !tbaa !25, !alias.scope !239
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %78, align 8, !tbaa !24, !alias.scope !239
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 1, ptr %79, align 8, !tbaa !24, !alias.scope !239
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %73, ptr %80, align 8, !tbaa !27, !alias.scope !239
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %71, ptr %21, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %70, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %74, ptr %22, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %73, ptr %82, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %22, ptr %23, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %83, align 8, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %36, ptr %85, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %86 unwind label %188

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %87 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !242
  %88 = load i64, ptr %48, align 8, !tbaa !176, !noalias !242
  %.idx207 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx207
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %90 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !245
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %88
  %92 = load i64, ptr %56, align 8, !tbaa !20, !noalias !245
  store ptr %91, ptr %37, align 8, !tbaa !21, !alias.scope !245
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %88, ptr %93, align 8, !tbaa !24, !alias.scope !245
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 1, ptr %94, align 8, !tbaa !24, !alias.scope !245
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %29, ptr %95, align 8, !tbaa !25, !alias.scope !245
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %88, ptr %96, align 8, !tbaa !24, !alias.scope !245
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 0, ptr %97, align 8, !tbaa !24, !alias.scope !245
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %92, ptr %98, align 8, !tbaa !27, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %89, ptr %17, align 8, !tbaa !185
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %88, ptr %99, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %91, ptr %18, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %92, ptr %100, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %18, ptr %19, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %101, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %37, ptr %103, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %104 unwind label %190

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %105 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %106 = load i64, ptr %48, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %107 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !251
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %106
  %109 = load i64, ptr %56, align 8, !tbaa !20, !noalias !251
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store ptr %110, ptr %38, align 8, !tbaa !21, !alias.scope !251
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %106, ptr %111, align 8, !tbaa !24, !alias.scope !251
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %112, align 8, !tbaa !24, !alias.scope !251
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %29, ptr %113, align 8, !tbaa !25, !alias.scope !251
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %106, ptr %114, align 8, !tbaa !24, !alias.scope !251
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 1, ptr %115, align 8, !tbaa !24, !alias.scope !251
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 %109, ptr %116, align 8, !tbaa !27, !alias.scope !251
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %105, ptr %13, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %106, ptr %117, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %110, ptr %14, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %109, ptr %118, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %14, ptr %15, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %119, align 8, !tbaa !187
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %38, ptr %121, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %192

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %123 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %124 = load i64, ptr %48, align 8, !tbaa !176
  %125 = shl nsw i64 %124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %126 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !257
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %125
  %128 = load i64, ptr %56, align 8, !tbaa !20, !noalias !257
  store ptr %127, ptr %39, align 8, !tbaa !21, !alias.scope !257
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %124, ptr %129, align 8, !tbaa !24, !alias.scope !257
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 1, ptr %130, align 8, !tbaa !24, !alias.scope !257
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %29, ptr %131, align 8, !tbaa !25, !alias.scope !257
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %125, ptr %132, align 8, !tbaa !24, !alias.scope !257
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %133, align 8, !tbaa !24, !alias.scope !257
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %128, ptr %134, align 8, !tbaa !27, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %123, ptr %9, align 8, !tbaa !185
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %124, ptr %135, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %127, ptr %10, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %128, ptr %136, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %137, align 8, !tbaa !187
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %138, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %39, ptr %139, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %194

140:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %141 = load ptr, ptr %0, align 8, !tbaa !178, !noalias !260
  %142 = load i64, ptr %48, align 8, !tbaa !176, !noalias !260
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %144 = shl nsw i64 %142, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %145 = load ptr, ptr %29, align 8, !tbaa !18, !noalias !263
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %144
  %147 = load i64, ptr %56, align 8, !tbaa !20, !noalias !263
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  store ptr %148, ptr %40, align 8, !tbaa !21, !alias.scope !263
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %142, ptr %149, align 8, !tbaa !24, !alias.scope !263
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 1, ptr %150, align 8, !tbaa !24, !alias.scope !263
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %29, ptr %151, align 8, !tbaa !25, !alias.scope !263
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %144, ptr %152, align 8, !tbaa !24, !alias.scope !263
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 1, ptr %153, align 8, !tbaa !24, !alias.scope !263
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i64 %147, ptr %154, align 8, !tbaa !27, !alias.scope !263
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %143, ptr %5, align 8, !tbaa !185
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %142, ptr %155, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %148, ptr %6, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %147, ptr %156, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %157, align 8, !tbaa !187
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %158, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %159, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %160 unwind label %196

160:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %161 unwind label %198

161:                                              ; preds = %160
  invoke void @_ZN3igl11unique_rowsIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_9DenseBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %162 unwind label %198

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !73
  %165 = icmp ugt i64 %164, 768614336404564650
  br i1 %165, label %166, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %166
  unreachable

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %162
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.pre267 = load i64, ptr %48, align 8, !tbaa !176
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %167 = mul nuw nsw i64 %164, 12
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #24
          to label %.lr.ph unwind label %200

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  %169 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %164
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %167, i1 false), !tbaa !75
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %168, i64 %167
  %170 = ptrtoint ptr %169 to i64
  %.pre = load i64, ptr %48, align 8, !tbaa !176
  %171 = load ptr, ptr %34, align 8, !tbaa !77
  br label %202

._crit_edge:                                      ; preds = %202, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread
  %.pre271 = phi i64 [ %.pre267, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %.pre, %202 ]
  %.0.lcssa.i.i.i.i.i270 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %scevgep.i.i.i.i.i, %202 ]
  %.sink.i269 = phi i64 [ 0, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %170, %202 ]
  %.sroa.0159.0268 = phi ptr [ null, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EEC2EmRKS3_.exit.thread ], [ %168, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !20
  store i8 0, ptr %41, align 8, !tbaa !78
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %174, i8 0, i64 64, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.pre271, ptr %175, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %177 = shl i64 %173, 2
  %178 = add i64 %177, 4
  %calloc = call ptr @calloc(i64 1, i64 %178)
  store ptr %calloc, ptr %176, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %179, label %208

179:                                              ; preds = %._crit_edge
  %180 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %180, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc135 unwind label %181

.noexc135:                                        ; preds = %179
  unreachable

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #25
  br label %.body

184:                                              ; preds = %3
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %456

186:                                              ; preds = %51
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

188:                                              ; preds = %68
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

192:                                              ; preds = %104
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

194:                                              ; preds = %122
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

196:                                              ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

198:                                              ; preds = %161, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

200:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

202:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %202 ]
  %203 = srem i64 %indvars.iv, %.pre
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = getelementptr inbounds nuw [12 x i8], ptr %168, i64 %indvars.iv
  store i32 %204, ptr %207, align 4, !tbaa !75
  %.sroa.5156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %206, ptr %.sroa.5156.0..sroa_idx, align 4, !tbaa !75
  %.sroa.6157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 1, ptr %.sroa.6157.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %164
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !266

208:                                              ; preds = %._crit_edge
  store i64 %173, ptr %174, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %.sroa.0159.0268, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.0.lcssa.i.i.i.i.i270, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %4)
          to label %210 unwind label %225

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %211 = load i64, ptr %174, align 8, !tbaa !90
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %227

._crit_edge218:                                   ; preds = %.loopexit, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %44, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 -1, ptr %216, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %219 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %217, i8 0, i64 56, i1 false)
  store ptr %219, ptr %218, align 8, !tbaa !85
  %.not6.i140 = icmp eq ptr %219, null
  br i1 %.not6.i140, label %220, label %306

220:                                              ; preds = %._crit_edge218
  %221 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %221, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc141 unwind label %222

.noexc141:                                        ; preds = %220
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %224) #25
  br label %.body106

225:                                              ; preds = %208
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

227:                                              ; preds = %.lr.ph217, %.loopexit
  %228 = phi i64 [ %211, %.lr.ph217 ], [ %303, %.loopexit ]
  %indvars.iv228 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next229, %.loopexit ]
  %229 = load ptr, ptr %176, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv228
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %209, align 8, !tbaa !91
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  %236 = getelementptr i8, ptr %230, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = sext i32 %237 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %241 = load i32, ptr %240, align 4, !tbaa !75
  %242 = sext i32 %241 to i64
  %243 = add nsw i64 %242, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %235, %239
  %.sink.i108 = phi i64 [ %238, %235 ], [ %243, %239 ]
  %244 = icmp sgt i64 %.sink.i108, %232
  %245 = trunc i64 %.sink.i108 to i32
  %246 = sub i32 %245, %231
  %247 = icmp samesign ugt i32 %246, 2
  %or.cond = select i1 %244, i1 %247, i1 false
  br i1 %or.cond, label %248, label %.loopexit

248:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %249 = load ptr, ptr %215, align 8, !tbaa !92
  br i1 %234, label %250, label %254

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %230, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !75
  %253 = sext i32 %252 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv228
  %256 = load i32, ptr %255, align 4, !tbaa !75
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %232
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %250, %254
  %.sink.i109 = phi i64 [ %253, %250 ], [ %258, %254 ]
  %259 = icmp sgt i64 %.sink.i109, %232
  br i1 %259, label %.lr.ph214, label %.loopexit

260:                                              ; preds = %.invoke
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %449

.lr.ph214:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.sroa.8.0213 = phi i64 [ %302, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit ], [ %232, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ]
  %262 = getelementptr inbounds [4 x i8], ptr %249, i64 %.sroa.8.0213
  %263 = load i32, ptr %262, align 4, !tbaa !75
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %176, align 8, !tbaa !85
  %266 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv228
  %267 = load i32, ptr %266, align 4, !tbaa !75
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %209, align 8, !tbaa !91
  %.not.i = icmp eq ptr %269, null
  br i1 %.not.i, label %274, label %270

270:                                              ; preds = %.lr.ph214
  %271 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv228
  %272 = load i32, ptr %271, align 4, !tbaa !75
  %273 = add nsw i32 %272, %267
  br label %277

274:                                              ; preds = %.lr.ph214
  %275 = getelementptr i8, ptr %266, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !75
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i32 [ %273, %270 ], [ %276, %274 ]
  %.not25.i = icmp sgt i32 %278, %267
  br i1 %.not25.i, label %279, label %.invoke

279:                                              ; preds = %277
  %280 = sext i32 %278 to i64
  %281 = add nsw i64 %280, -1
  %282 = icmp sgt i64 %281, %268
  br i1 %282, label %.lr.ph.i.i, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i

.lr.ph.i.i:                                       ; preds = %279
  %283 = load ptr, ptr %215, align 8, !tbaa !92
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %268, %.lr.ph.i.i ], [ %.1.i.i, %284 ]
  %.0911.i.i = phi i64 [ %281, %.lr.ph.i.i ], [ %.110.i.i, %284 ]
  %285 = add nsw i64 %.0911.i.i, %.012.i.i
  %286 = ashr i64 %285, 1
  %287 = getelementptr inbounds [4 x i8], ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !75
  %289 = icmp sgt i32 %263, %288
  %290 = add nsw i64 %286, 1
  %.110.i.i = select i1 %289, i64 %.0911.i.i, i64 %286
  %.1.i.i = select i1 %289, i64 %290, i64 %.012.i.i
  %291 = icmp sgt i64 %.110.i.i, %.1.i.i
  br i1 %291, label %284, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i: ; preds = %284, %279
  %.0.lcssa.i.i = phi i64 [ %268, %279 ], [ %.1.i.i, %284 ]
  %292 = icmp slt i64 %.0.lcssa.i.i, %280
  br i1 %292, label %293, label %.invoke

293:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i
  %294 = load ptr, ptr %215, align 8, !tbaa !92
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %.0.lcssa.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !75
  %297 = icmp eq i32 %263, %296
  br i1 %297, label %298, label %.invoke

298:                                              ; preds = %293
  %299 = load ptr, ptr %214, align 8, !tbaa !94
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 %.0.lcssa.i.i
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit

.invoke:                                          ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i, %293, %277
  %301 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %41, i64 noundef %264, i64 noundef %indvars.iv228)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit unwind label %260

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit: ; preds = %.invoke, %298
  %.0.i = phi ptr [ %301, %.invoke ], [ %300, %298 ]
  store i32 0, ptr %.0.i, align 4, !tbaa !75
  %302 = add nsw i64 %.sroa.8.0213, 1
  %exitcond227.not = icmp eq i64 %302, %.sink.i109
  br i1 %exitcond227.not, label %.loopexit.loopexit, label %.lr.ph214, !llvm.loop !267

.loopexit.loopexit:                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit
  %.pre235 = load i64, ptr %174, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %303 = phi i64 [ %.pre235, %.loopexit.loopexit ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit110 ], [ %228, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %sext = shl i64 %303, 32
  %304 = ashr exact i64 %sext, 32
  %305 = icmp slt i64 %indvars.iv.next229, %304
  br i1 %305, label %227, label %._crit_edge218, !llvm.loop !268

306:                                              ; preds = %._crit_edge218
  store i64 0, ptr %216, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %219, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i8 0, ptr %46, align 8
  %308 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %308, align 8
  store i8 0, ptr %45, align 8, !tbaa !97, !alias.scope !269
  %309 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %309, i8 0, i64 64, i1 false), !alias.scope !269
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_9TransposeINS2_IiLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit unwind label %310

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #25
  br label %.body113

_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit: ; preds = %306
  %313 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %314 unwind label %340

314:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  call void @free(ptr noundef %316) #25
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !105
  call void @free(ptr noundef %318) #25
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !94
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %320) #27
  br label %323

323:                                              ; preds = %322, %314
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !92
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #27
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 0, ptr %47, align 8, !tbaa !106, !alias.scope !272
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %41, ptr %329, align 8, !tbaa !111, !alias.scope !272
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %44, ptr %330, align 8, !tbaa !111, !alias.scope !272
  %331 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSIS1_S1_EERS1_RKNS_7ProductIT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %332 unwind label %342

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !90
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %344

._crit_edge225:                                   ; preds = %._crit_edge221, %332
  invoke void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %414 unwind label %446

340:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #25
  br label %.body113

.body113:                                         ; preds = %310, %340
  %.pn80 = phi { ptr, i32 } [ %341, %340 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %448

342:                                              ; preds = %328
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %448

344:                                              ; preds = %.lr.ph224, %._crit_edge221
  %345 = phi i64 [ %334, %.lr.ph224 ], [ %364, %._crit_edge221 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next233, %._crit_edge221 ]
  %346 = load ptr, ptr %336, align 8, !tbaa !94
  %347 = load ptr, ptr %337, align 8, !tbaa !92
  %348 = load ptr, ptr %338, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv232
  %350 = load i32, ptr %349, align 4, !tbaa !75
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %339, align 8, !tbaa !91
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %344
  %355 = getelementptr i8, ptr %349, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !75
  %357 = sext i32 %356 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

358:                                              ; preds = %344
  %359 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv232
  %360 = load i32, ptr %359, align 4, !tbaa !75
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %361, %351
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116: ; preds = %354, %358
  %.sink.i115 = phi i64 [ %357, %354 ], [ %362, %358 ]
  %363 = icmp sgt i64 %.sink.i115, %351
  br i1 %363, label %.lr.ph220, label %._crit_edge221

._crit_edge221.loopexit:                          ; preds = %412
  %.pre236 = load i64, ptr %333, align 8, !tbaa !90
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116
  %364 = phi i64 [ %.pre236, %._crit_edge221.loopexit ], [ %345, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %365 = icmp sgt i64 %364, %indvars.iv.next233
  br i1 %365, label %344, label %._crit_edge225, !llvm.loop !275

366:                                              ; preds = %.invoke275
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %448

.lr.ph220:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116, %412
  %.sroa.9.0219 = phi i64 [ %413, %412 ], [ %351, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit116 ]
  %368 = getelementptr inbounds [4 x i8], ptr %346, i64 %.sroa.9.0219
  %369 = load i32, ptr %368, align 4, !tbaa !75
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %412

371:                                              ; preds = %.lr.ph220
  %372 = getelementptr inbounds [4 x i8], ptr %347, i64 %.sroa.9.0219
  %373 = load i32, ptr %372, align 4, !tbaa !75
  %374 = sext i32 %373 to i64
  %375 = load ptr, ptr %338, align 8, !tbaa !85
  %376 = getelementptr inbounds nuw [4 x i8], ptr %375, i64 %indvars.iv232
  %377 = load i32, ptr %376, align 4, !tbaa !75
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %339, align 8, !tbaa !91
  %.not.i117 = icmp eq ptr %379, null
  br i1 %.not.i117, label %384, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv232
  %382 = load i32, ptr %381, align 4, !tbaa !75
  %383 = add nsw i32 %382, %377
  br label %387

384:                                              ; preds = %371
  %385 = getelementptr i8, ptr %376, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !75
  br label %387

387:                                              ; preds = %384, %380
  %388 = phi i32 [ %383, %380 ], [ %386, %384 ]
  %.not25.i118 = icmp sgt i32 %388, %377
  br i1 %.not25.i118, label %389, label %.invoke275

389:                                              ; preds = %387
  %390 = sext i32 %388 to i64
  %391 = add nsw i64 %390, -1
  %392 = icmp sgt i64 %391, %378
  br i1 %392, label %.lr.ph.i.i123, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121

.lr.ph.i.i123:                                    ; preds = %389
  %393 = load ptr, ptr %337, align 8, !tbaa !92
  br label %394

394:                                              ; preds = %394, %.lr.ph.i.i123
  %.012.i.i124 = phi i64 [ %378, %.lr.ph.i.i123 ], [ %.1.i.i127, %394 ]
  %.0911.i.i125 = phi i64 [ %391, %.lr.ph.i.i123 ], [ %.110.i.i126, %394 ]
  %395 = add nsw i64 %.0911.i.i125, %.012.i.i124
  %396 = ashr i64 %395, 1
  %397 = getelementptr inbounds [4 x i8], ptr %393, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = icmp sgt i32 %373, %398
  %400 = add nsw i64 %396, 1
  %.110.i.i126 = select i1 %399, i64 %.0911.i.i125, i64 %396
  %.1.i.i127 = select i1 %399, i64 %400, i64 %.012.i.i124
  %401 = icmp sgt i64 %.110.i.i126, %.1.i.i127
  br i1 %401, label %394, label %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, !llvm.loop !93

_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121: ; preds = %394, %389
  %.0.lcssa.i.i122 = phi i64 [ %378, %389 ], [ %.1.i.i127, %394 ]
  %402 = icmp slt i64 %.0.lcssa.i.i122, %390
  br i1 %402, label %403, label %.invoke275

403:                                              ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121
  %404 = load ptr, ptr %337, align 8, !tbaa !92
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 %.0.lcssa.i.i122
  %406 = load i32, ptr %405, align 4, !tbaa !75
  %407 = icmp eq i32 %373, %406
  br i1 %407, label %408, label %.invoke275

408:                                              ; preds = %403
  %409 = load ptr, ptr %336, align 8, !tbaa !94
  %410 = getelementptr inbounds [4 x i8], ptr %409, i64 %.0.lcssa.i.i122
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130

.invoke275:                                       ; preds = %_ZNK5Eigen8internal17CompressedStorageIiiE16searchLowerIndexElll.exit.i121, %403, %387
  %411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %374, i64 noundef %indvars.iv232)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130 unwind label %366

_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130: ; preds = %.invoke275, %408
  %.0.i119 = phi ptr [ %411, %.invoke275 ], [ %410, %408 ]
  store i32 1, ptr %.0.i119, align 4, !tbaa !75
  br label %412

412:                                              ; preds = %.lr.ph220, %_ZN5Eigen12SparseMatrixIiLi0EiE8coeffRefEll.exit130
  %413 = add nsw i64 %.sroa.9.0219, 1
  %exitcond231.not = icmp eq i64 %413, %.sink.i115
  br i1 %exitcond231.not, label %._crit_edge221.loopexit, label %.lr.ph220, !llvm.loop !276

414:                                              ; preds = %._crit_edge225
  %415 = load ptr, ptr %218, align 8, !tbaa !85
  call void @free(ptr noundef %415) #25
  %416 = load ptr, ptr %307, align 8, !tbaa !91
  call void @free(ptr noundef %416) #25
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !94
  %419 = icmp eq ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %418) #27
  br label %421

421:                                              ; preds = %420, %414
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %423 = load ptr, ptr %422, align 8, !tbaa !92
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %421, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %426 = load ptr, ptr %176, align 8, !tbaa !85
  call void @free(ptr noundef %426) #25
  %427 = load ptr, ptr %209, align 8, !tbaa !91
  call void @free(ptr noundef %427) #25
  %428 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !94
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  br label %432

432:                                              ; preds = %431, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !92
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, label %436

436:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %434) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131:      ; preds = %432, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131
  %438 = ptrtoint ptr %.sroa.0159.0268 to i64
  %439 = sub i64 %.sink.i269, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %439) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit131, %437
  %440 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %440) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %441 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %441) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %442 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %442) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %443 = load ptr, ptr %31, align 8, !tbaa !18
  call void @free(ptr noundef %443) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %444 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %444) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %445 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %445) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

446:                                              ; preds = %._crit_edge225
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %446, %366, %342, %.body113
  %.pn82 = phi { ptr, i32 } [ %367, %366 ], [ %447, %446 ], [ %343, %342 ], [ %.pn80, %.body113 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #25
  br label %.body106

.body106:                                         ; preds = %222, %448
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %448 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %449

449:                                              ; preds = %260, %.body106, %225
  %.pn85.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn82.pn, %.body106 ], [ %261, %260 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #25
  br label %.body

.body:                                            ; preds = %181, %449
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %449 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i132 = icmp eq ptr %.sroa.0159.0268, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, label %450

450:                                              ; preds = %.body
  %451 = ptrtoint ptr %.sroa.0159.0268 to i64
  %452 = sub i64 %.sink.i269, %451
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.0268, i64 noundef %452) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133: ; preds = %200, %.body, %450, %196, %194, %192, %190, %188, %186, %198
  %.pn89.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ], [ %201, %200 ], [ %.pn85.pn.pn, %.body ], [ %.pn85.pn.pn, %450 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %453 = load ptr, ptr %34, align 8, !tbaa !77
  call void @free(ptr noundef %453) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %454 = load ptr, ptr %33, align 8, !tbaa !77
  call void @free(ptr noundef %454) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %455 = load ptr, ptr %32, align 8, !tbaa !18
  call void @free(ptr noundef %455) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre237 = load ptr, ptr %31, align 8, !tbaa !18
  br label %456

456:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133, %184
  %457 = phi ptr [ %.pre237, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ null, %184 ]
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIiiEESaIS2_EED2Ev.exit133 ], [ %185, %184 ]
  call void @free(ptr noundef %457) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %458 = load ptr, ptr %30, align 8, !tbaa !18
  call void @free(ptr noundef %458) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %459 = load ptr, ptr %29, align 8, !tbaa !18
  call void @free(ptr noundef %459) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  %20 = load i64, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %15, align 8, !tbaa !30
  %22 = load i64, ptr %16, align 8, !tbaa !24
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !75
  store i32 %30, ptr %28, align 4, !tbaa !75
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !279

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !280

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !282
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !283
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !75
  store i32 %70, ptr %68, align 4, !tbaa !75
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !284

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !282
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !283
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !282
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !283
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !117
  store <2 x i64> %99, ptr %91, align 16, !tbaa !117
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !285

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %49, !llvm.loop !286

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !75
  store i32 %108, ptr %106, align 4, !tbaa !75
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !287

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  tail call void @free(ptr noundef %11) #25
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  store ptr %14, ptr %10, align 8, !tbaa !85
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #25
  store ptr null, ptr %19, align 8, !tbaa !91
  %.pre = load i64, ptr %6, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIiiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIiLi0EiEENS0_13scalar_sum_opIiiEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %6 = alloca %"class.Eigen::Matrix.9", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !90
  store i8 0, ptr %5, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc41 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc41, ptr %14, align 8, !tbaa !102
  %.not6.i = icmp eq ptr %calloc41, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %93, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %93 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !289
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %.lr.ph.sink.split

28:                                               ; preds = %26
  %29 = icmp samesign ugt i64 %9, 4611686018427387903
  br i1 %29, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %28
  %calloc = tail call ptr @calloc(i64 1, i64 %15)
  %30 = icmp eq ptr %calloc, null
  br i1 %30, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !77
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !75
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 12
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !291

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !289
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !289
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !102
  %49 = load ptr, ptr %22, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = load ptr, ptr %50, align 8, !tbaa !94
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = getelementptr inbounds [4 x i8], ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = getelementptr inbounds [4 x i8], ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !75
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !75
  %71 = getelementptr inbounds [4 x i8], ptr %53, i64 %69
  store i32 %58, ptr %71, align 4, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !292

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !77
  call void @free(ptr noundef %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %37, %36 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !77
  call void @free(ptr noundef %76) #25
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIiLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !102
  call void @free(ptr noundef %80) #25
  %81 = load ptr, ptr %22, align 8, !tbaa !105
  call void @free(ptr noundef %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIiiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !116
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !75
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds [4 x i8], ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #25
  store ptr null, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !102
  %27 = load i64, ptr %12, align 8, !tbaa !115
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %66 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %63, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %63 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !75
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !293

42:                                               ; preds = %.lr.ph, %63
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %64, %63 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %63 ]
  %43 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %52 = load i32, ptr %50, align 4, !tbaa !75
  %53 = load i32, ptr %51, align 4, !tbaa !75
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %50, align 4, !tbaa !75
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds [4 x i8], ptr %40, i64 %.02748
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %40, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !75
  %60 = load i32, ptr %43, align 4, !tbaa !75
  %61 = getelementptr inbounds [4 x i8], ptr %21, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !75
  store i32 %.13147, ptr %46, align 4, !tbaa !75
  %62 = add nsw i32 %.13147, 1
  br label %63

63:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %62, %55 ]
  %64 = add nsw i64 %.02748, 1
  %65 = icmp slt i64 %64, %37
  br i1 %65, label %42, label %._crit_edge, !llvm.loop !294

66:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #25
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #25
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %.not = icmp ne i64 %7, %1
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  tail call void @free(ptr noundef %11) #25
  %12 = shl i64 %1, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  store ptr %14, ptr %10, align 8, !tbaa !102
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %1, ptr %6, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #25
  store ptr null, ptr %19, align 8, !tbaa !105
  %.pre = load i64, ptr %6, align 8, !tbaa !115
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %86

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %10, ptr %3, align 8, !tbaa !105
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i64, ptr %6, align 8, !tbaa !115
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !75
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !105
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !75
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !295

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %50, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  br label %55

._crit_edge112.loopexit:                          ; preds = %55
  %.pre122 = load i32, ptr %43, align 4, !tbaa !75
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %42
  %50 = phi i32 [ %.pre122, %._crit_edge112.loopexit ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077115
  %52 = load i32, ptr %51, align 4, !tbaa !75
  store i32 %52, ptr %43, align 4, !tbaa !75
  %53 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.077115
  store i32 %45, ptr %53, align 4, !tbaa !75
  %54 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %54, label %42, label %._crit_edge118, !llvm.loop !296

55:                                               ; preds = %.lr.ph111, %55
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %72, %55 ]
  %56 = load i32, ptr %43, align 4, !tbaa !75
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %25, i64 %.075109
  %59 = getelementptr [4 x i8], ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = load i32, ptr %49, align 4, !tbaa !75
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %58, i64 %62
  store i32 %60, ptr %63, align 4, !tbaa !75
  %64 = load i32, ptr %43, align 4, !tbaa !75
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %26, i64 %.075109
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = load i32, ptr %49, align 4, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %66, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !75
  %72 = add nsw i64 %.075109, -1
  %.not134 = icmp eq i64 %.075109, 0
  br i1 %.not134, label %._crit_edge112.loopexit, label %55, !llvm.loop !297

._crit_edge118:                                   ; preds = %._crit_edge112
  %73 = add nsw i64 %20, -1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = load ptr, ptr %3, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = add nsw i32 %78, %75
  %80 = load ptr, ptr %1, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %73
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = add nsw i32 %79, %82
  store i32 %83, ptr %21, align 4, !tbaa !75
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %84 = phi i32 [ %83, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %85 = sext i32 %84 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %85, double noundef 0.000000e+00)
  br label %148

86:                                               ; preds = %2
  %87 = add i64 %8, 4
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #26
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %93, label %.preheader92

.preheader92:                                     ; preds = %86
  %89 = icmp sgt i64 %7, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = load ptr, ptr %1, align 8, !tbaa !77
  %.pre = load i32, ptr %91, align 4, !tbaa !75
  br label %106

93:                                               ; preds = %86
  %94 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %94, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge:                                      ; preds = %106, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %119, %106 ]
  %95 = getelementptr inbounds [4 x i8], ptr %88, i64 %7
  store i32 %.074.lcssa, ptr %95, align 4, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %97, double noundef 0.000000e+00)
  %98 = load i64, ptr %6, align 8, !tbaa !115
  %99 = icmp sgt i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  br i1 %99, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  br label %121

106:                                              ; preds = %.lr.ph, %106
  %107 = phi i32 [ %.pre, %.lr.ph ], [ %111, %106 ]
  %.07394 = phi i64 [ 0, %.lr.ph ], [ %109, %106 ]
  %.07493 = phi i32 [ 0, %.lr.ph ], [ %119, %106 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07394
  store i32 %.07493, ptr %108, align 4, !tbaa !75
  %109 = add nuw nsw i64 %.07394, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07394
  %113 = load i32, ptr %112, align 4, !tbaa !75
  %114 = add i32 %107, %113
  %115 = sub i32 %111, %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.07394
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %117, i32 %115)
  %118 = add i32 %113, %.07493
  %119 = add i32 %118, %.sroa.speculated
  %exitcond.not = icmp eq i64 %109, %7
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !298

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %120, align 8, !tbaa !120
  tail call void @free(ptr noundef %101) #25
  br label %148

121:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %98, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.07199
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.07199
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.07199
  %129 = load i32, ptr %128, align 4, !tbaa !75
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %127
  %131 = add nsw i32 %129, -1
  %132 = zext nneg i32 %131 to i64
  %133 = sext i32 %123 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %.095 = phi i64 [ %146, %.lr.ph97 ], [ %132, %.lr.ph97.preheader ]
  %134 = load i32, ptr %124, align 4, !tbaa !75
  %135 = sext i32 %134 to i64
  %136 = getelementptr [4 x i8], ptr %104, i64 %.095
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = getelementptr [4 x i8], ptr %136, i64 %133
  store i32 %138, ptr %139, align 4, !tbaa !75
  %140 = load i32, ptr %124, align 4, !tbaa !75
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %105, i64 %.095
  %143 = getelementptr [4 x i8], ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !75
  %145 = getelementptr [4 x i8], ptr %142, i64 %133
  store i32 %144, ptr %145, align 4, !tbaa !75
  %146 = add nsw i64 %.095, -1
  %.not133 = icmp eq i64 %.095, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph97, !llvm.loop !299

.loopexit:                                        ; preds = %.lr.ph97, %127, %121
  %147 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %147, label %121, label %._crit_edge102, !llvm.loop !300

148:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !288
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 4611686018427387903
  %11 = shl nuw i64 %5, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr align 4 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %19 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !120
  store i64 %5, ptr %6, align 8, !tbaa !301
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !301
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %11, i64 2147483647)
  %12 = icmp slt i64 %.sroa.speculated, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %17 = shl nuw i64 %.sroa.speculated, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %.sroa.speculated)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !120
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i: ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i
  %27 = phi ptr [ %.pre25.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !120
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !301
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIiiE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !288
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE6insertEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::CwiseNullaryOp.80", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit, label %.loopexit79

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = load i32, ptr %9, align 4, !tbaa !75
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !301
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = shl nsw i64 %23, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %24)
  %.pre = load i64, ptr %10, align 8, !tbaa !90
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %.pre, %20 ], [ %11, %16 ]
  %27 = shl i64 %26, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %27)
  store ptr %calloc, ptr %5, align 8, !tbaa !91
  %.not69 = icmp eq ptr %calloc, null
  br i1 %.not69, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %17, align 8, !tbaa !301
  %32 = trunc i64 %31 to i32
  %.not7082 = icmp slt i64 %26, 1
  br i1 %.not7082, label %.loopexit79, label %.lr.ph84

.lr.ph84:                                         ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %.lr.ph84, %34
  %.06483 = phi i64 [ 1, %.lr.ph84 ], [ %36, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.06483
  store i32 %32, ptr %35, align 4, !tbaa !75
  %36 = add nuw i64 %.06483, 1
  %exitcond100.not = icmp eq i64 %.06483, %26
  br i1 %exitcond100.not, label %.loopexit79, label %34, !llvm.loop !302

37:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE8nonZerosEv.exit
  %38 = shl i64 %11, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #26
  store ptr %39, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph, label %.loopexit79

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06681 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader ]
  %43 = add nuw nsw i64 %.06681, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !75
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.06681
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = sub nsw i32 %45, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.06681
  store i32 %48, ptr %49, align 4, !tbaa !75
  %exitcond.not = icmp eq i64 %43, %11
  br i1 %exitcond.not, label %.loopexit79, label %.lr.ph, !llvm.loop !303

.loopexit79:                                      ; preds = %.lr.ph, %34, %.preheader, %30, %3
  %50 = phi ptr [ %calloc, %34 ], [ %6, %3 ], [ %39, %.preheader ], [ %calloc, %30 ], [ %39, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !301
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %2
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %.loopexit79
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !288
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i64 %2, -1
  br i1 %64, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %60, %68
  %.06792 = phi i64 [ %69, %68 ], [ %2, %60 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.06792
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph93
  %69 = add nsw i64 %.06792, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.06792
  store i32 %63, ptr %70, align 4, !tbaa !75
  %71 = icmp sgt i64 %.06792, 0
  br i1 %71, label %.lr.ph93, label %.critedge, !llvm.loop !304

.critedge:                                        ; preds = %.lr.ph93, %68, %60
  %72 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !75
  %75 = add nsw i64 %62, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %75, double noundef 1.000000e+00)
  %76 = load ptr, ptr %51, align 8, !tbaa !94
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %62
  store i32 0, ptr %77, align 4, !tbaa !75
  %78 = trunc i64 %1 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %62
  store i32 %78, ptr %81, align 4, !tbaa !75
  %82 = load i64, ptr %52, align 8, !tbaa !301
  %.not74 = icmp eq i64 %53, %82
  br i1 %.not74, label %.loopexit, label %83

83:                                               ; preds = %.critedge
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !90
  %.not75.not96 = icmp slt i64 %2, %86
  br i1 %.not75.not96, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %83
  %87 = load ptr, ptr %54, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %.lr.ph98, %94
  %.06597.in = phi i64 [ %2, %.lr.ph98 ], [ %.06597, %94 ]
  %.06597 = add nsw i64 %.06597.in, 1
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %.06597
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = sext i32 %90 to i64
  %92 = icmp eq i64 %53, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 %84, ptr %89, align 4, !tbaa !75
  br label %94

94:                                               ; preds = %88, %93
  %exitcond102.not = icmp eq i64 %.06597, %86
  br i1 %exitcond102.not, label %.loopexit, label %88, !llvm.loop !305

.loopexit:                                        ; preds = %94, %83, %.critedge
  %sext = shl i64 %62, 32
  %95 = ashr exact i64 %sext, 30
  %96 = getelementptr inbounds i8, ptr %76, i64 %95
  br label %164

97:                                               ; preds = %.loopexit79
  %98 = add nsw i64 %2, 1
  %99 = getelementptr inbounds [4 x i8], ptr %55, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !75
  %101 = sext i32 %100 to i64
  %102 = icmp eq i64 %53, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !288
  br label %156

103:                                              ; preds = %97
  %104 = getelementptr inbounds [4 x i8], ptr %50, i64 %2
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = add nsw i32 %105, %57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !288
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %111, label %156

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr %104, align 4, !tbaa !75
  %113 = add nsw i64 %107, 1
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %113, double noundef 0.000000e+00)
  %114 = load i64, ptr %52, align 8, !tbaa !301
  %.not72 = icmp eq i64 %53, %114
  br i1 %.not72, label %..loopexit78_crit_edge, label %115

..loopexit78_crit_edge:                           ; preds = %111
  %.pre104 = load ptr, ptr %54, align 8, !tbaa !85
  br label %.loopexit78

115:                                              ; preds = %111
  %116 = trunc i64 %114 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !90
  %.not7385.not = icmp slt i64 %2, %118
  %.pre105 = load ptr, ptr %54, align 8, !tbaa !85
  br i1 %.not7385.not, label %.lr.ph87, label %.loopexit78

.lr.ph87:                                         ; preds = %115, %124
  %.06386 = phi i64 [ %125, %124 ], [ %98, %115 ]
  %119 = getelementptr inbounds [4 x i8], ptr %.pre105, i64 %.06386
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = sext i32 %120 to i64
  %122 = icmp eq i64 %53, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %.lr.ph87
  store i32 %116, ptr %119, align 4, !tbaa !75
  br label %124

124:                                              ; preds = %.lr.ph87, %123
  %125 = add i64 %.06386, 1
  %exitcond101.not = icmp eq i64 %.06386, %118
  br i1 %exitcond101.not, label %.loopexit78, label %.lr.ph87, !llvm.loop !306

.loopexit78:                                      ; preds = %124, %..loopexit78_crit_edge, %115
  %126 = phi ptr [ %.pre104, %..loopexit78_crit_edge ], [ %.pre105, %115 ], [ %.pre105, %124 ]
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %2
  %128 = load i32, ptr %127, align 4, !tbaa !75
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !91
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 %2
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = add i32 %128, -1
  %134 = add i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i32 %134, %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  br i1 %136, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.loopexit78
  %139 = load ptr, ptr %51, align 8
  br label %140

140:                                              ; preds = %.lr.ph89, %146
  %.088 = phi i64 [ %135, %.lr.ph89 ], [ %141, %146 ]
  %141 = add nsw i64 %.088, -1
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !75
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %1, %144
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %140
  %147 = getelementptr inbounds [4 x i8], ptr %138, i64 %.088
  store i32 %143, ptr %147, align 4, !tbaa !75
  %148 = getelementptr inbounds [4 x i8], ptr %139, i64 %141
  %149 = load i32, ptr %148, align 4, !tbaa !75
  %150 = getelementptr inbounds [4 x i8], ptr %139, i64 %.088
  store i32 %149, ptr %150, align 4, !tbaa !75
  %151 = icmp sgt i64 %141, %129
  br i1 %151, label %140, label %.critedge2, !llvm.loop !307

.critedge2:                                       ; preds = %140, %146, %.loopexit78
  %.0.lcssa = phi i64 [ %135, %.loopexit78 ], [ %141, %146 ], [ %.088, %140 ]
  %152 = trunc i64 %1 to i32
  %153 = getelementptr inbounds [4 x i8], ptr %138, i64 %.0.lcssa
  store i32 %152, ptr %153, align 4, !tbaa !75
  %154 = load ptr, ptr %51, align 8, !tbaa !94
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %.0.lcssa
  store i32 0, ptr %155, align 4, !tbaa !75
  br label %164

156:                                              ; preds = %._crit_edge, %103
  %157 = phi i64 [ %.pre103, %._crit_edge ], [ %109, %103 ]
  %.not71 = icmp eq i64 %157, %53
  br i1 %.not71, label %162, label %158

158:                                              ; preds = %156
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef %53, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !90
  store i64 %160, ptr %4, align 8, !tbaa !24, !alias.scope !308
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %161, align 4, !tbaa !313, !alias.scope !308
  call void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2)
  br label %164

164:                                              ; preds = %162, %.critedge2, %.loopexit
  %.062 = phi ptr [ %96, %.loopexit ], [ %155, %.critedge2 ], [ %163, %162 ]
  ret ptr %.062
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %84

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %10, ptr %3, align 8, !tbaa !91
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %17, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !313
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = sext i32 %13 to i64
  br label %31

17:                                               ; preds = %9
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge109.loopexit:                          ; preds = %31
  %19 = mul i64 %7, %16
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge109.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i64, ptr %6, align 8, !tbaa !90
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !75
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  br label %41

31:                                               ; preds = %.lr.ph108, %31
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %40, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %33, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !75
  %33 = add nuw nsw i64 %.072105, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.072105
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = add i32 %13, %.070106
  %39 = add i32 %38, %35
  %40 = sub i32 %39, %37
  %exitcond122.not = icmp eq i64 %33, %7
  br i1 %exitcond122.not, label %._crit_edge109.loopexit, label %31, !llvm.loop !315

41:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %49, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = sub nsw i32 %.076116, %43
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %41
  %46 = add nsw i32 %44, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  br label %54

._crit_edge114.loopexit:                          ; preds = %54
  %.pre124 = load i32, ptr %42, align 4, !tbaa !75
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %41
  %49 = phi i32 [ %.pre124, %._crit_edge114.loopexit ], [ %43, %41 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %51 = load i32, ptr %50, align 4, !tbaa !75
  store i32 %51, ptr %42, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %44, ptr %52, align 4, !tbaa !75
  %53 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %53, label %41, label %._crit_edge120, !llvm.loop !316

54:                                               ; preds = %.lr.ph113, %54
  %.075111 = phi i64 [ %47, %.lr.ph113 ], [ %71, %54 ]
  %55 = load i32, ptr %42, align 4, !tbaa !75
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %58 = getelementptr [4 x i8], ptr %57, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = load i32, ptr %48, align 4, !tbaa !75
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr %57, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !75
  %63 = load i32, ptr %42, align 4, !tbaa !75
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %29, i64 %.075111
  %66 = getelementptr [4 x i8], ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = load i32, ptr %48, align 4, !tbaa !75
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %65, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !75
  %71 = add nsw i64 %.075111, -1
  %.not135 = icmp eq i64 %.075111, 0
  br i1 %.not135, label %._crit_edge114.loopexit, label %54, !llvm.loop !317

._crit_edge120:                                   ; preds = %._crit_edge114
  %72 = add nsw i64 %23, -1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = load ptr, ptr %3, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !313
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %24, align 4, !tbaa !75
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %82 = phi i32 [ %81, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %83 = sext i32 %82 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %83, double noundef 0.000000e+00)
  br label %145

84:                                               ; preds = %2
  %85 = add i64 %8, 4
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #26
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %92, label %.preheader94

.preheader94:                                     ; preds = %84
  %87 = icmp sgt i64 %7, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !313
  %.pre = load i32, ptr %89, align 4, !tbaa !75
  br label %105

92:                                               ; preds = %84
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %116, %105 ]
  %94 = getelementptr inbounds [4 x i8], ptr %86, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !90
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  br i1 %98, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  br label %118

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i32 [ %.pre, %.lr.ph ], [ %110, %105 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %108, %105 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %116, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.07396
  store i32 %.07495, ptr %107, align 4, !tbaa !75
  %108 = add nuw nsw i64 %.07396, 1
  %109 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !75
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %112 = load i32, ptr %111, align 4, !tbaa !75
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %91, i32 %114)
  %115 = add i32 %112, %.07495
  %116 = add i32 %115, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !318

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %86, ptr %117, align 8, !tbaa !120
  tail call void @free(ptr noundef %100) #25
  br label %145

118:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %97, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.071101
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %.071101
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.071101
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %124
  %128 = add nsw i32 %126, -1
  %129 = zext nneg i32 %128 to i64
  %130 = sext i32 %120 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.097 = phi i64 [ %143, %.lr.ph99 ], [ %129, %.lr.ph99.preheader ]
  %131 = load i32, ptr %121, align 4, !tbaa !75
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x i8], ptr %103, i64 %.097
  %134 = getelementptr [4 x i8], ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4, !tbaa !75
  %136 = getelementptr [4 x i8], ptr %133, i64 %130
  store i32 %135, ptr %136, align 4, !tbaa !75
  %137 = load i32, ptr %121, align 4, !tbaa !75
  %138 = sext i32 %137 to i64
  %139 = getelementptr [4 x i8], ptr %104, i64 %.097
  %140 = getelementptr [4 x i8], ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !75
  %142 = getelementptr [4 x i8], ptr %139, i64 %130
  store i32 %141, ptr %142, align 4, !tbaa !75
  %143 = add nsw i64 %.097, -1
  %.not134 = icmp eq i64 %.097, 0
  br i1 %.not134, label %.loopexit, label %.lr.ph99, !llvm.loop !319

.loopexit:                                        ; preds = %.lr.ph99, %124, %118
  %144 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %144, label %118, label %._crit_edge104, !llvm.loop !320

145:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen12SparseMatrixIiLi0EiE18insertUncompressedEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #17 comdat align 2 {
  %4 = alloca %"class.Eigen::SparseMatrix<int>::SingletonVector", align 4
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr [4 x i8], ptr %7, i64 %2
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = load i32, ptr %8, align 4, !tbaa !75
  %12 = sub nsw i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %2
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %.not = icmp slt i32 %16, %12
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %16, i32 2)
  %18 = trunc i64 %2 to i32
  store i32 %18, ptr %4, align 4, !tbaa !321
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !323
  call void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.pre, i64 %2
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !75
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !91
  %.phi.trans.insert31 = getelementptr inbounds [4 x i8], ptr %.pre30, i64 %2
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4, !tbaa !75
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
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %37
  %.026 = phi i64 [ %33, %37 ], [ %27, %20 ]
  %33 = add nsw i64 %.026, -1
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %.critedge.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds [4 x i8], ptr %30, i64 %.026
  store i32 %35, ptr %38, align 4, !tbaa !75
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = getelementptr inbounds [4 x i8], ptr %32, i64 %.026
  store i32 %40, ptr %41, align 4, !tbaa !75
  %42 = icmp sgt i64 %33, %24
  br i1 %42, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !324

.critedge.loopexit:                               ; preds = %37, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %.026, %.lr.ph ], [ %33, %37 ]
  %.pre33 = load i32, ptr %25, align 4, !tbaa !75
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit
  %43 = phi i32 [ %.pre33, %.critedge.loopexit ], [ %21, %20 ]
  %.0.lcssa = phi i64 [ %.0.lcssa.ph, %.critedge.loopexit ], [ %27, %20 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %25, align 4, !tbaa !75
  %45 = getelementptr inbounds [4 x i8], ptr %30, i64 %.0.lcssa
  store i32 %5, ptr %45, align 4, !tbaa !75
  %46 = getelementptr inbounds [4 x i8], ptr %32, i64 %.0.lcssa
  store i32 0, ptr %46, align 4, !tbaa !75
  ret ptr %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIiLi0EiE19reserveInnerVectorsINS1_15SingletonVectorEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %92

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #26
  store ptr %10, ptr %3, align 8, !tbaa !91
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %12 = load i32, ptr %1, align 4, !tbaa !321
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  br label %31

18:                                               ; preds = %9
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge109:                                   ; preds = %31, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %44, %31 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %.069.lcssa)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i64, ptr %6, align 8, !tbaa !90
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = icmp sgt i64 %23, 0
  %26 = load i32, ptr %24, align 4, !tbaa !75
  br i1 %25, label %.lr.ph119, label %._crit_edge120._crit_edge

.lr.ph119:                                        ; preds = %._crit_edge109
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !91
  br label %45

31:                                               ; preds = %.lr.ph108, %31
  %.069107 = phi i64 [ 0, %.lr.ph108 ], [ %44, %31 ]
  %.070106 = phi i32 [ 0, %.lr.ph108 ], [ %42, %31 ]
  %.072105 = phi i64 [ 0, %.lr.ph108 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.072105
  store i32 %.070106, ptr %32, align 4, !tbaa !75
  %33 = icmp eq i64 %.072105, %13
  %34 = select i1 %33, i32 %15, i32 0
  %35 = add nuw nsw i64 %.072105, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !75
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.072105
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = add i32 %37, %.070106
  %41 = add i32 %40, %34
  %42 = sub i32 %41, %39
  %43 = sext i32 %34 to i64
  %44 = add nsw i64 %.069107, %43
  %exitcond122.not = icmp eq i64 %35, %7
  br i1 %exitcond122.not, label %._crit_edge109, label %31, !llvm.loop !325

45:                                               ; preds = %.lr.ph119, %._crit_edge114
  %.077117.in = phi i64 [ %23, %.lr.ph119 ], [ %.077117, %._crit_edge114 ]
  %.076116 = phi i32 [ %26, %.lr.ph119 ], [ %53, %._crit_edge114 ]
  %.077117 = add nsw i64 %.077117.in, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.077117
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = sub nsw i32 %.076116, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %45
  %50 = add nsw i32 %48, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  br label %58

._crit_edge114.loopexit:                          ; preds = %58
  %.pre124 = load i32, ptr %46, align 4, !tbaa !75
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %45
  %53 = phi i32 [ %.pre124, %._crit_edge114.loopexit ], [ %47, %45 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.077117
  %55 = load i32, ptr %54, align 4, !tbaa !75
  store i32 %55, ptr %46, align 4, !tbaa !75
  %56 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.077117
  store i32 %48, ptr %56, align 4, !tbaa !75
  %57 = icmp samesign ugt i64 %.077117.in, 1
  br i1 %57, label %45, label %._crit_edge120, !llvm.loop !326

58:                                               ; preds = %.lr.ph113, %58
  %.075111 = phi i64 [ %51, %.lr.ph113 ], [ %75, %58 ]
  %59 = load i32, ptr %46, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %28, i64 %.075111
  %62 = getelementptr [4 x i8], ptr %61, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !75
  %64 = load i32, ptr %52, align 4, !tbaa !75
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr %61, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !75
  %67 = load i32, ptr %46, align 4, !tbaa !75
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %29, i64 %.075111
  %70 = getelementptr [4 x i8], ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !75
  %72 = load i32, ptr %52, align 4, !tbaa !75
  %73 = sext i32 %72 to i64
  %74 = getelementptr [4 x i8], ptr %69, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !75
  %75 = add nsw i64 %.075111, -1
  %.not136 = icmp eq i64 %.075111, 0
  br i1 %.not136, label %._crit_edge114.loopexit, label %58, !llvm.loop !327

._crit_edge120:                                   ; preds = %._crit_edge114
  %76 = add nsw i64 %23, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = load ptr, ptr %3, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %76
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = add nsw i32 %81, %78
  %83 = load i32, ptr %1, align 4, !tbaa !321
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = select i1 %85, i32 %87, i32 0
  %89 = add nsw i32 %82, %88
  store i32 %89, ptr %24, align 4, !tbaa !75
  br label %._crit_edge120._crit_edge

._crit_edge120._crit_edge:                        ; preds = %._crit_edge109, %._crit_edge120
  %90 = phi i32 [ %89, %._crit_edge120 ], [ %26, %._crit_edge109 ]
  %91 = sext i32 %90 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %91, double noundef 0.000000e+00)
  br label %157

92:                                               ; preds = %2
  %93 = add i64 %8, 4
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #26
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %102, label %.preheader94

.preheader94:                                     ; preds = %92
  %95 = icmp sgt i64 %7, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = load i32, ptr %1, align 4, !tbaa !321
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %.pre = load i32, ptr %97, align 4, !tbaa !75
  br label %115

102:                                              ; preds = %92
  %103 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %103, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

._crit_edge:                                      ; preds = %115, %.preheader94
  %.074.lcssa = phi i32 [ 0, %.preheader94 ], [ %128, %115 ]
  %104 = getelementptr inbounds [4 x i8], ptr %94, i64 %7
  store i32 %.074.lcssa, ptr %104, align 4, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %106, double noundef 0.000000e+00)
  %107 = load i64, ptr %6, align 8, !tbaa !90
  %108 = icmp sgt i64 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  br i1 %108, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %._crit_edge
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  br label %130

115:                                              ; preds = %.lr.ph, %115
  %116 = phi i32 [ %.pre, %.lr.ph ], [ %120, %115 ]
  %.07396 = phi i64 [ 0, %.lr.ph ], [ %118, %115 ]
  %.07495 = phi i32 [ 0, %.lr.ph ], [ %128, %115 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.07396
  store i32 %.07495, ptr %117, align 4, !tbaa !75
  %118 = add nuw nsw i64 %.07396, 1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07396
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = add i32 %116, %122
  %124 = sub i32 %120, %123
  %125 = icmp eq i64 %.07396, %99
  %126 = select i1 %125, i32 %101, i32 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %126, i32 %124)
  %127 = add i32 %122, %.07495
  %128 = add i32 %127, %.sroa.speculated
  %exitcond.not = icmp eq i64 %118, %7
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !328

._crit_edge104:                                   ; preds = %.loopexit, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %129, align 8, !tbaa !120
  tail call void @free(ptr noundef %110) #25
  br label %157

130:                                              ; preds = %.lr.ph103, %.loopexit
  %.071101.in = phi i64 [ %107, %.lr.ph103 ], [ %.071101, %.loopexit ]
  %.071101 = add nsw i64 %.071101.in, -1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.071101
  %132 = load i32, ptr %131, align 4, !tbaa !75
  %133 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.071101
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.071101
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %136
  %140 = add nsw i32 %138, -1
  %141 = zext nneg i32 %140 to i64
  %142 = sext i32 %132 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.097 = phi i64 [ %155, %.lr.ph99 ], [ %141, %.lr.ph99.preheader ]
  %143 = load i32, ptr %133, align 4, !tbaa !75
  %144 = sext i32 %143 to i64
  %145 = getelementptr [4 x i8], ptr %113, i64 %.097
  %146 = getelementptr [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !75
  %148 = getelementptr [4 x i8], ptr %145, i64 %142
  store i32 %147, ptr %148, align 4, !tbaa !75
  %149 = load i32, ptr %133, align 4, !tbaa !75
  %150 = sext i32 %149 to i64
  %151 = getelementptr [4 x i8], ptr %114, i64 %.097
  %152 = getelementptr [4 x i8], ptr %151, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa !75
  %154 = getelementptr [4 x i8], ptr %151, i64 %142
  store i32 %153, ptr %154, align 4, !tbaa !75
  %155 = add nsw i64 %.097, -1
  %.not135 = icmp eq i64 %.097, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph99, !llvm.loop !329

.loopexit:                                        ; preds = %.lr.ph99, %136, %130
  %156 = icmp samesign ugt i64 %.071101.in, 1
  br i1 %156, label %130, label %._crit_edge104, !llvm.loop !330

157:                                              ; preds = %._crit_edge104, %._crit_edge120._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEENS_9TransposeINS2_IiLi0EiEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = load i8, ptr %1, align 8, !tbaa !337, !range !338, !noundef !339
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %117

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !81
  tail call void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %7, i64 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !115
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !115
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !331
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = mul nsw i64 %29, %27
  %.sroa.speculated122 = tail call i64 @llvm.smax.i64(i64 %27, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated122, 1
  %.sroa.speculated127 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated127)
  %33 = icmp sgt i64 %7, 0
  br i1 %33, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !105
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %13, align 8, !tbaa !288
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %16, align 8, !tbaa !115
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !102
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %44, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !340

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ -1, %51 ], [ %.08.i, %47 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %44
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds [4 x i8], ptr %46, i64 %.1.i
  store i32 %43, ptr %54, align 4, !tbaa !75
  %exitcond.not.i = icmp eq i64 %.1.i, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !341

55:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %78, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit ]
  %56 = load ptr, ptr %14, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.043171
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = getelementptr i8, ptr %57, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !75
  %60 = load ptr, ptr %34, align 8, !tbaa !94
  %61 = load ptr, ptr %35, align 8, !tbaa !92
  %62 = load ptr, ptr %36, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.043171
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !91
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.043171
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !288
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit:   ; preds = %110, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit
  %78 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %78, %7
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, label %55, !llvm.loop !342

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %110
  %79 = phi i64 [ %90, %110 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8117.0168 = phi i64 [ %116, %110 ], [ %65, %.lr.ph169.preheader ]
  %80 = getelementptr inbounds [4 x i8], ptr %60, i64 %.sroa.8117.0168
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = getelementptr inbounds [4 x i8], ptr %61, i64 %.sroa.8117.0168
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = load ptr, ptr %14, align 8, !tbaa !102
  %85 = getelementptr [4 x i8], ptr %84, i64 %.043171
  %86 = getelementptr i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = sext i32 %87 to i64
  %89 = add nsw i32 %87, 1
  store i32 %89, ptr %86, align 4, !tbaa !75
  %90 = add nsw i64 %79, 1
  %91 = load i64, ptr %38, align 8, !tbaa !301
  %.not136 = icmp sgt i64 %91, %79
  br i1 %.not136, label %110, label %92

92:                                               ; preds = %.lr.ph169
  %93 = sitofp i64 %90 to double
  %94 = fptosi double %93 to i64
  %95 = add nsw i64 %90, %94
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %95, i64 2147483647)
  %.not137 = icmp sgt i64 %.sroa.speculated.i, %79
  br i1 %.not137, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %92
  %96 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %96, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %92
  %97 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %98 = shl nuw i64 %.sroa.speculated.i, 2
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #24
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.speculated.i)
  %102 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !120
  br i1 %102, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %103 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %103, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc67
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %100) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %105 = phi ptr [ %.pre25.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %103, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %100, ptr %32, align 8, !tbaa !120
  store ptr %101, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  store i64 %.sroa.speculated.i, ptr %38, align 8, !tbaa !301
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %107

107:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %105) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %107, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %108 = icmp eq ptr %.pre.i.i, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %110

110:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %109
  store i64 %90, ptr %13, align 8, !tbaa !288
  %111 = load ptr, ptr %32, align 8, !tbaa !94
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %79
  store i32 0, ptr %112, align 4, !tbaa !75
  %113 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %79
  store i32 %83, ptr %114, align 4, !tbaa !75
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %88
  store i32 %81, ptr %115, align 4, !tbaa !75
  %116 = add nsw i64 %.sroa.8117.0168, 1
  %exitcond194.not = icmp eq i64 %116, %.sink.i.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !343

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !81
  store i8 0, ptr %3, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, i8 0, i64 64, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %119, ptr %121, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %124 = shl i64 %7, 2
  %125 = add i64 %124, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %125)
  store ptr %calloc, ptr %123, align 8, !tbaa !102
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %126, label %131

126:                                              ; preds = %117
  %127 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %127, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %128

.noexc71:                                         ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #25
  br label %.body

131:                                              ; preds = %117
  store i64 %7, ptr %120, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = mul nsw i64 %119, %7
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %7, i64 %119)
  %134 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %134, i64 %133)
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %137 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %137, label %138, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53

138:                                              ; preds = %131
  %139 = icmp samesign ugt i64 %.sroa.speculated109, 4611686018427387903
  %140 = shl nuw i64 %.sroa.speculated109, 2
  %141 = select i1 %139, i64 -1, i64 %140
  %142 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #24
          to label %.noexc83 unwind label %161

.noexc83:                                         ; preds = %138
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %141) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72: ; preds = %.noexc83
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %142) #27
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80: ; preds = %.noexc83
  store ptr %142, ptr %135, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %143, ptr %145, align 8, !tbaa !120
  store i64 %.sroa.speculated109, ptr %136, align 8, !tbaa !301
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80, %131
  %.phi.trans.insert.i.i92.promoted203 = phi ptr [ null, %131 ], [ %143, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %.promoted150200 = phi ptr [ null, %131 ], [ %142, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %131 ], [ %.sroa.speculated109, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %146 = icmp sgt i64 %7, 0
  br i1 %146, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %163

._crit_edge167.loopexit:                          ; preds = %185
  %151 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %152 = phi i32 [ %151, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53 ]
  %153 = icmp sgt i64 %7, -1
  br i1 %153, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge167, %157
  %.08.i55 = phi i64 [ %158, %157 ], [ %7, %._crit_edge167 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %155 = load i32, ptr %154, align 4, !tbaa !75
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.critedge.i56

157:                                              ; preds = %.lr.ph.i54
  %158 = add nsw i64 %.08.i55, -1
  %159 = icmp sgt i64 %.08.i55, 0
  br i1 %159, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !340

.critedge.i56:                                    ; preds = %157, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %157 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %7
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %160 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %152, ptr %160, align 4, !tbaa !75
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %7
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !341

161:                                              ; preds = %138
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

163:                                              ; preds = %.lr.ph166, %185
  %.phi.trans.insert.i.i92.promoted = phi ptr [ %.phi.trans.insert.i.i92.promoted203, %.lr.ph166 ], [ %.phi.trans.insert.i.i92.promoted202, %185 ]
  %.promoted150 = phi ptr [ %.promoted150200, %.lr.ph166 ], [ %.lcssa151, %185 ]
  %.promoted144 = phi i64 [ %.promoted144198, %.lr.ph166 ], [ %.sroa.speculated.i86146.lcssa, %185 ]
  %.promoted = phi i64 [ 0, %.lr.ph166 ], [ %.lcssa140, %185 ]
  %.037165 = phi i64 [ 0, %.lr.ph166 ], [ %186, %185 ]
  %164 = getelementptr [4 x i8], ptr %calloc, i64 %.037165
  %165 = load i32, ptr %164, align 4, !tbaa !75
  %166 = getelementptr i8, ptr %164, i64 4
  store i32 %165, ptr %166, align 4, !tbaa !75
  %167 = load ptr, ptr %147, align 8, !tbaa !94
  %168 = load ptr, ptr %148, align 8, !tbaa !92
  %169 = load ptr, ptr %149, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.037165
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %150, align 8, !tbaa !91
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %163
  %176 = getelementptr i8, ptr %170, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !75
  %178 = sext i32 %177 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65

179:                                              ; preds = %163
  %180 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.037165
  %181 = load i32, ptr %180, align 4, !tbaa !75
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %182, %172
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65: ; preds = %175, %179
  %.sink.i.i64 = phi i64 [ %178, %175 ], [ %183, %179 ]
  %184 = icmp sgt i64 %.sink.i.i64, %172
  br i1 %184, label %.lr.ph, label %185

._crit_edge:                                      ; preds = %215
  store ptr %.pre25.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  br label %185

185:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65
  %.phi.trans.insert.i.i92.promoted202 = phi ptr [ %.pre25.i.i93159, %._crit_edge ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %.lcssa151 = phi ptr [ %216, %._crit_edge ], [ %.promoted150, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %.sroa.speculated.i86146.lcssa = phi i64 [ %.sroa.speculated.i86145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %.lcssa140 = phi i64 [ %196, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  store i64 %.lcssa140, ptr %122, align 8
  store i64 %.sroa.speculated.i86146.lcssa, ptr %136, align 8
  store ptr %.lcssa151, ptr %135, align 8
  %186 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %186, %7
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %163, !llvm.loop !344

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65, %215
  %.pre25.i.i93160 = phi ptr [ %.pre25.i.i93159, %215 ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %.sroa.8.0156 = phi i64 [ %220, %215 ], [ %172, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %187 = phi i64 [ %196, %215 ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %.sroa.speculated.i86146155 = phi i64 [ %.sroa.speculated.i86145, %215 ], [ %.promoted144, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %188 = phi ptr [ %216, %215 ], [ %.promoted150, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIiLi0EiEEEENS0_13IteratorBasedEiE13InnerIteratorC2ERKS7_l.exit65 ]
  %189 = getelementptr inbounds [4 x i8], ptr %167, i64 %.sroa.8.0156
  %190 = load i32, ptr %189, align 4, !tbaa !75
  %191 = getelementptr inbounds [4 x i8], ptr %168, i64 %.sroa.8.0156
  %192 = load i32, ptr %191, align 4, !tbaa !75
  %193 = load i32, ptr %166, align 4, !tbaa !75
  %194 = sext i32 %193 to i64
  %195 = add nsw i32 %193, 1
  store i32 %195, ptr %166, align 4, !tbaa !75
  %196 = add nsw i64 %187, 1
  %.not = icmp sgt i64 %.sroa.speculated.i86146155, %187
  br i1 %.not, label %215, label %197

197:                                              ; preds = %.lr.ph
  %198 = sitofp i64 %196 to double
  %199 = fptosi double %198 to i64
  %200 = add nsw i64 %196, %199
  %.sroa.speculated.i86 = tail call i64 @llvm.smin.i64(i64 %200, i64 2147483647)
  %.not135 = icmp sgt i64 %.sroa.speculated.i86, %187
  br i1 %.not135, label %203, label %201

201:                                              ; preds = %197
  store ptr %.pre25.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %187, ptr %122, align 8
  store i64 %.sroa.speculated.i86146155, ptr %136, align 8
  store ptr %188, ptr %135, align 8
  %202 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %202, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %201
  unreachable

203:                                              ; preds = %197
  %204 = icmp ugt i64 %.sroa.speculated.i86, 4611686018427387903
  %205 = shl nuw i64 %.sroa.speculated.i86, 2
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %206) #24
          to label %.noexc99 unwind label %.loopexit138

.noexc99:                                         ; preds = %203
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %206) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88: ; preds = %.noexc99
  %.sroa.speculated.i.i89 = tail call i64 @llvm.smin.i64(i64 %187, i64 %.sroa.speculated.i86)
  %209 = icmp sgt i64 %.sroa.speculated.i.i89, 0
  br i1 %209, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88
  %.idx.i.i97 = shl nuw nsw i64 %.sroa.speculated.i.i89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %188, i64 %.idx.i.i97, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %.pre25.i.i93160, i64 %.idx.i.i97, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87: ; preds = %.noexc99
  %210 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre25.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %187, ptr %122, align 8
  store i64 %.sroa.speculated.i86146155, ptr %136, align 8
  store ptr %188, ptr %135, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %207) #27
  br label %.body84

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96
  %211 = icmp eq ptr %.pre25.i.i93160, null
  br i1 %211, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95, label %212

212:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %.pre25.i.i93160) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95: ; preds = %212, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94
  %213 = icmp eq ptr %188, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %188) #27
  br label %215

215:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95, %214
  %.pre25.i.i93159 = phi ptr [ %.pre25.i.i93160, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %208, %214 ]
  %216 = phi ptr [ %188, %.lr.ph ], [ %207, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %207, %214 ]
  %.sroa.speculated.i86145 = phi i64 [ %.sroa.speculated.i86146155, %.lr.ph ], [ %.sroa.speculated.i86, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %.sroa.speculated.i86, %214 ]
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %187
  store i32 0, ptr %217, align 4, !tbaa !75
  %218 = getelementptr inbounds [4 x i8], ptr %.pre25.i.i93159, i64 %187
  store i32 %192, ptr %218, align 4, !tbaa !75
  %219 = getelementptr inbounds [4 x i8], ptr %216, i64 %194
  store i32 %190, ptr %219, align 4, !tbaa !75
  %220 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %220, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

.loopexit138:                                     ; preds = %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre25.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %187, ptr %122, align 8
  store i64 %.sroa.speculated.i86146155, ptr %136, align 8
  store ptr %188, ptr %135, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge167, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !97
  %221 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %222 unwind label %233

222:                                              ; preds = %.loopexit
  %223 = load ptr, ptr %123, align 8, !tbaa !102
  call void @free(ptr noundef %223) #25
  %224 = load ptr, ptr %132, align 8, !tbaa !105
  call void @free(ptr noundef %224) #25
  %225 = load ptr, ptr %135, align 8, !tbaa !94
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %225) #27
  br label %228

228:                                              ; preds = %227, %222
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !92
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %232

232:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %230) #27
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %228, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

233:                                              ; preds = %.loopexit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit138, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87, %161, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72, %233
  %.pn.pn = phi { ptr, i32 } [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72 ], [ %234, %233 ], [ %162, %161 ], [ %210, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %128, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %104, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !97, !range !338, !noundef !339
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  %9 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  store ptr %8, ptr %7, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !124
  %13 = load i64, ptr %11, align 8, !tbaa !124
  store i64 %13, ptr %10, align 8, !tbaa !124
  store i64 %12, ptr %11, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !124
  %17 = load i64, ptr %15, align 8, !tbaa !124
  store i64 %17, ptr %14, align 8, !tbaa !124
  store i64 %16, ptr %15, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !120
  %21 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %21, ptr %18, align 8, !tbaa !120
  store ptr %20, ptr %19, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !120
  %25 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr %25, ptr %22, align 8, !tbaa !120
  store ptr %24, ptr %23, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !120
  %29 = load ptr, ptr %27, align 8, !tbaa !120
  store ptr %29, ptr %26, align 8, !tbaa !120
  store ptr %28, ptr %27, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !124
  %33 = load i64, ptr %31, align 8, !tbaa !124
  store i64 %33, ptr %30, align 8, !tbaa !124
  store i64 %32, ptr %31, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !124
  %37 = load i64, ptr %35, align 8, !tbaa !124
  store i64 %37, ptr %34, align 8, !tbaa !124
  store i64 %36, ptr %35, align 8, !tbaa !124
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !116
  tail call void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #25
  store ptr null, ptr %44, align 8, !tbaa !105
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !115
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !288
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !288
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !288
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 2
  %70 = load ptr, ptr %60, align 8, !tbaa !94
  %71 = load ptr, ptr %61, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !288
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %.idx8.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi1EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %6 = load i8, ptr %1, align 8, !tbaa !97, !range !338, !noundef !339
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !116
  tail call void @_ZN5Eigen12SparseMatrixIiLi1EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %5, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !115
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !115
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %4, align 8, !tbaa !115
  %24 = load i64, ptr %9, align 8, !tbaa !116
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated122 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated122, 1
  %.sroa.speculated127 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated127)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi1EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !105
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !288
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !115
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !102
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !340

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !75
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !341

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !75
  %55 = load ptr, ptr %29, align 8, !tbaa !94
  %56 = load ptr, ptr %30, align 8, !tbaa !92
  %57 = load ptr, ptr %31, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !105
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !288
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit:   ; preds = %105, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !346

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %105
  %74 = phi i64 [ %85, %105 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8117.0168 = phi i64 [ %111, %105 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds [4 x i8], ptr %55, i64 %.sroa.8117.0168
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8117.0168
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = load ptr, ptr %12, align 8, !tbaa !102
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !75
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !301
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %93 = shl nuw i64 %.sroa.speculated.i, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %97 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !120
  br i1 %97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %98 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %98, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc67
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %100 = phi ptr [ %.pre25.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %98, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !120
  store ptr %96, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !301
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %102

102:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %100) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %102, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %103 = icmp eq ptr %.pre.i.i, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %105

105:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %104
  store i64 %85, ptr %11, align 8, !tbaa !288
  %106 = load ptr, ptr %27, align 8, !tbaa !94
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %74
  store i32 0, ptr %107, align 4, !tbaa !75
  %108 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %74
  store i32 %78, ptr %109, align 4, !tbaa !75
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %83
  store i32 %76, ptr %110, align 4, !tbaa !75
  %111 = add nsw i64 %.sroa.8117.0168, 1
  %exitcond194.not = icmp eq i64 %111, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !347

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !116
  store i8 0, ptr %3, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 64, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %114, ptr %116, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = shl i64 %5, 2
  %120 = add i64 %119, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %120)
  store ptr %calloc, ptr %118, align 8, !tbaa !102
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %121, label %126

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %123

.noexc71:                                         ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  br label %.body

126:                                              ; preds = %112
  store i64 %5, ptr %115, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = mul nsw i64 %114, %5
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %5, i64 %114)
  %129 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %129, i64 %128)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %132 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %132, label %133, label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53

133:                                              ; preds = %126
  %134 = icmp samesign ugt i64 %.sroa.speculated109, 4611686018427387903
  %135 = shl nuw i64 %.sroa.speculated109, 2
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #24
          to label %.noexc83 unwind label %156

.noexc83:                                         ; preds = %133
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72: ; preds = %.noexc83
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %137) #27
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80: ; preds = %.noexc83
  store ptr %137, ptr %130, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %138, ptr %140, align 8, !tbaa !120
  store i64 %.sroa.speculated109, ptr %131, align 8, !tbaa !301
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80, %126
  %.phi.trans.insert.i.i92.promoted203 = phi ptr [ null, %126 ], [ %138, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %.promoted150200 = phi ptr [ null, %126 ], [ %137, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %126 ], [ %.sroa.speculated109, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %141 = icmp sgt i64 %5, 0
  br i1 %141, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %158

._crit_edge167.loopexit:                          ; preds = %180
  %146 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %147 = phi i32 [ %146, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit53 ]
  %148 = icmp sgt i64 %5, -1
  br i1 %148, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge167, %152
  %.08.i55 = phi i64 [ %153, %152 ], [ %5, %._crit_edge167 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge.i56

152:                                              ; preds = %.lr.ph.i54
  %153 = add nsw i64 %.08.i55, -1
  %154 = icmp sgt i64 %.08.i55, 0
  br i1 %154, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !340

.critedge.i56:                                    ; preds = %152, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %152 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %155 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %147, ptr %155, align 4, !tbaa !75
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !341

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
  %159 = getelementptr [4 x i8], ptr %calloc, i64 %.037165
  %160 = load i32, ptr %159, align 4, !tbaa !75
  %161 = getelementptr i8, ptr %159, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !75
  %162 = load ptr, ptr %142, align 8, !tbaa !94
  %163 = load ptr, ptr %143, align 8, !tbaa !92
  %164 = load ptr, ptr %144, align 8, !tbaa !102
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.037165
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %145, align 8, !tbaa !105
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %158
  %171 = getelementptr i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = sext i32 %172 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %.037165
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, %167
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %170, %174
  %.sink.i64 = phi i64 [ %173, %170 ], [ %178, %174 ]
  %179 = icmp sgt i64 %.sink.i64, %167
  br i1 %179, label %.lr.ph, label %180

._crit_edge:                                      ; preds = %210
  store ptr %.pre25.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  br label %180

180:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i92.promoted202 = phi ptr [ %.pre25.i.i93159, %._crit_edge ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa151 = phi ptr [ %211, %._crit_edge ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i86146.lcssa = phi i64 [ %.sroa.speculated.i86145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa140 = phi i64 [ %191, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa140, ptr %117, align 8
  store i64 %.sroa.speculated.i86146.lcssa, ptr %131, align 8
  store ptr %.lcssa151, ptr %130, align 8
  %181 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %181, %5
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %158, !llvm.loop !348

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65, %210
  %.pre25.i.i93160 = phi ptr [ %.pre25.i.i93159, %210 ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0156 = phi i64 [ %215, %210 ], [ %167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %182 = phi i64 [ %191, %210 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i86146155 = phi i64 [ %.sroa.speculated.i86145, %210 ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %183 = phi ptr [ %211, %210 ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %184 = getelementptr inbounds [4 x i8], ptr %162, i64 %.sroa.8.0156
  %185 = load i32, ptr %184, align 4, !tbaa !75
  %186 = getelementptr inbounds [4 x i8], ptr %163, i64 %.sroa.8.0156
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = load i32, ptr %161, align 4, !tbaa !75
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %188, 1
  store i32 %190, ptr %161, align 4, !tbaa !75
  %191 = add nsw i64 %182, 1
  %.not = icmp sgt i64 %.sroa.speculated.i86146155, %182
  br i1 %.not, label %210, label %192

192:                                              ; preds = %.lr.ph
  %193 = sitofp i64 %191 to double
  %194 = fptosi double %193 to i64
  %195 = add nsw i64 %191, %194
  %.sroa.speculated.i86 = tail call i64 @llvm.smin.i64(i64 %195, i64 2147483647)
  %.not135 = icmp sgt i64 %.sroa.speculated.i86, %182
  br i1 %.not135, label %198, label %196

196:                                              ; preds = %192
  store ptr %.pre25.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %182, ptr %117, align 8
  store i64 %.sroa.speculated.i86146155, ptr %131, align 8
  store ptr %183, ptr %130, align 8
  %197 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %197, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %196
  unreachable

198:                                              ; preds = %192
  %199 = icmp ugt i64 %.sroa.speculated.i86, 4611686018427387903
  %200 = shl nuw i64 %.sroa.speculated.i86, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #24
          to label %.noexc99 unwind label %.loopexit138

.noexc99:                                         ; preds = %198
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88: ; preds = %.noexc99
  %.sroa.speculated.i.i89 = tail call i64 @llvm.smin.i64(i64 %182, i64 %.sroa.speculated.i86)
  %204 = icmp sgt i64 %.sroa.speculated.i.i89, 0
  br i1 %204, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88
  %.idx.i.i97 = shl nuw nsw i64 %.sroa.speculated.i.i89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %183, i64 %.idx.i.i97, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %.pre25.i.i93160, i64 %.idx.i.i97, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87: ; preds = %.noexc99
  %205 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre25.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %182, ptr %117, align 8
  store i64 %.sroa.speculated.i86146155, ptr %131, align 8
  store ptr %183, ptr %130, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %202) #27
  br label %.body84

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96
  %206 = icmp eq ptr %.pre25.i.i93160, null
  br i1 %206, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95, label %207

207:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %.pre25.i.i93160) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95: ; preds = %207, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94
  %208 = icmp eq ptr %183, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %183) #27
  br label %210

210:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95, %209
  %.pre25.i.i93159 = phi ptr [ %.pre25.i.i93160, %.lr.ph ], [ %203, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %203, %209 ]
  %211 = phi ptr [ %183, %.lr.ph ], [ %202, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %202, %209 ]
  %.sroa.speculated.i86145 = phi i64 [ %.sroa.speculated.i86146155, %.lr.ph ], [ %.sroa.speculated.i86, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %.sroa.speculated.i86, %209 ]
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 %182
  store i32 0, ptr %212, align 4, !tbaa !75
  %213 = getelementptr inbounds [4 x i8], ptr %.pre25.i.i93159, i64 %182
  store i32 %187, ptr %213, align 4, !tbaa !75
  %214 = getelementptr inbounds [4 x i8], ptr %211, i64 %189
  store i32 %185, ptr %214, align 4, !tbaa !75
  %215 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %215, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !349

.loopexit138:                                     ; preds = %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre25.i.i93160, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %182, ptr %117, align 8
  store i64 %.sroa.speculated.i86146155, ptr %131, align 8
  store ptr %183, ptr %130, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge167, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !97
  %216 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %217 unwind label %228

217:                                              ; preds = %.loopexit
  %218 = load ptr, ptr %118, align 8, !tbaa !102
  call void @free(ptr noundef %218) #25
  %219 = load ptr, ptr %127, align 8, !tbaa !105
  call void @free(ptr noundef %219) #25
  %220 = load ptr, ptr %130, align 8, !tbaa !94
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %220) #27
  br label %223

223:                                              ; preds = %222, %217
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %227

227:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %225) #27
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit

228:                                              ; preds = %.loopexit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit138, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87, %156, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72, %228
  %.pn.pn = phi { ptr, i32 } [ %139, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72 ], [ %229, %228 ], [ %157, %156 ], [ %205, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %123, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIiLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIiLi1EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %99, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIiLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.35", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %38, %87, %46, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ], [ %39, %38 ], [ %.pn.pn, %87 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !78
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !85
  call void @free(ptr noundef %27) #25
  %28 = load ptr, ptr %23, align 8, !tbaa !91
  call void @free(ptr noundef %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc39 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc39, ptr %43, align 8, !tbaa !85
  %.not6.i26 = icmp eq ptr %calloc39, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !97
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSINS0_IiLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  call void @free(ptr noundef %60) #25
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  call void @free(ptr noundef %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !92
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #27
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr %43, align 8, !tbaa !85
  call void @free(ptr noundef %72) #25
  %73 = load ptr, ptr %49, align 8, !tbaa !91
  call void @free(ptr noundef %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #27
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIiLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 4611686018427387903
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 2
  br label %23

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc140 unwind label %261

.noexc140:                                        ; preds = %17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit: ; preds = %4
  %19 = add nuw nsw i64 %6, 15
  %20 = alloca i8, i64 %19, align 16
  %21 = shl nuw nsw i64 %6, 2
  %22 = icmp samesign ult i64 %6, 32769
  br i1 %22, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit, label %23

23:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %24 = phi i64 [ %16, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.thread ], [ %21, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit ]
  %25 = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit ]
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc142 unwind label %263

.noexc142:                                        ; preds = %28
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %23
  %30 = icmp samesign ugt i64 %6, 2305843009213693951
  br i1 %30, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %31 = shl nuw i64 %6, 3
  br label %41

32:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc144 unwind label %.thread

.noexc144:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %34 = add nuw nsw i64 %21, 15
  %35 = alloca i8, i64 %34, align 16
  %36 = shl nuw nsw i64 %6, 3
  %37 = icmp samesign ult i64 %6, 16385
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit
  %39 = add nuw nsw i64 %36, 15
  %40 = alloca i8, i64 %39, align 16
  br label %50

41:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit
  %42 = phi i64 [ %31, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread ], [ %36, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit ]
  %43 = phi ptr [ %25, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit ]
  %44 = phi ptr [ %26, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread ], [ %35, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit ]
  %45 = phi i1 [ true, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.thread ], [ false, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit ]
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc147 unwind label %266

.noexc147:                                        ; preds = %48
  unreachable

50:                                               ; preds = %41, %38
  %51 = phi ptr [ %20, %38 ], [ %43, %41 ]
  %52 = phi ptr [ %35, %38 ], [ %44, %41 ]
  %53 = phi i1 [ false, %38 ], [ %45, %41 ]
  %54 = phi ptr [ %40, %38 ], [ %46, %41 ]
  %55 = icmp samesign ugt i64 %6, 16384
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %6, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !90
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = load i32, ptr %61, align 4, !tbaa !75
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !90
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit, label %73

73:                                               ; preds = %69
  %74 = ptrtoint ptr %57 to i64
  %75 = and i64 %74, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %76, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

76:                                               ; preds = %73
  %77 = lshr exact i64 %74, 2
  %78 = sub nsw i64 0, %77
  %79 = and i64 %78, 3
  %80 = tail call i64 @llvm.smin.i64(i64 %79, i64 %71)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %76, %73
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %80, %76 ], [ %71, %73 ]
  %81 = sub nsw i64 %71, %.0.i.i.i.i.i.i.i.i.i
  %82 = sdiv i64 %81, 8
  %83 = shl nsw i64 %82, 3
  %84 = sdiv i64 %81, 4
  %85 = shl nsw i64 %84, 2
  %86 = add nsw i64 %83, %.0.i.i.i.i.i.i.i.i.i
  %87 = add nsw i64 %85, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %81, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %131, label %88

88:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %89 = getelementptr [4 x i8], ptr %57, i64 %.0.i.i.i.i.i.i.i.i.i
  %90 = load <2 x i64>, ptr %89, align 1, !tbaa !117
  %91 = icmp sgt i64 %81, 7
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %89, i64 16
  %94 = load <4 x i32>, ptr %93, align 1, !tbaa !117
  %95 = bitcast <2 x i64> %90 to <4 x i32>
  %96 = icmp samesign ugt i64 %81, 15
  br i1 %96, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %92
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %92
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %94, %92 ], [ %107, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %95, %92 ], [ %103, %.lr.ph.i.i.i.i.i ]
  %97 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = icmp sgt i64 %85, %83
  br i1 %99, label %109, label %114

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %103, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i ]
  %100 = phi <4 x i32> [ %107, %.lr.ph.i.i.i.i.i ], [ %94, %.lr.ph.preheader.i.i.i.i.i ]
  %101 = getelementptr inbounds [4 x i8], ptr %57, i64 %.05780.i.i.i.i.i
  %102 = load <4 x i32>, ptr %101, align 1, !tbaa !117
  %103 = add <4 x i32> %102, %.sroa.067.178.i.i.i.i.i
  %104 = getelementptr [4 x i8], ptr %57, i64 %.057.in79.i.i.i.i.i
  %105 = getelementptr i8, ptr %104, i64 48
  %106 = load <4 x i32>, ptr %105, align 1, !tbaa !117
  %107 = add <4 x i32> %106, %100
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %108 = icmp slt i64 %.057.i.i.i.i.i, %86
  br i1 %108, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !350

109:                                              ; preds = %._crit_edge.i.i.i.i.i
  %110 = getelementptr inbounds [4 x i8], ptr %57, i64 %86
  %111 = load <4 x i32>, ptr %110, align 1, !tbaa !117
  %112 = add <4 x i32> %111, %97
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  br label %114

114:                                              ; preds = %109, %._crit_edge.i.i.i.i.i, %88
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %90, %88 ], [ %113, %109 ], [ %98, %._crit_edge.i.i.i.i.i ]
  %115 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %116 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %118 = add <4 x i32> %117, %115
  %shift = shufflevector <4 x i32> %118, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %118, %shift
  %119 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %120 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %120, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %114
  %.075.lcssa.i.i.i.i.i = phi i32 [ %119, %114 ], [ %124, %.lr.ph85.i.i.i.i.i ]
  %121 = icmp slt i64 %87, %71
  br i1 %121, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %114, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %125, %.lr.ph85.i.i.i.i.i ], [ 0, %114 ]
  %.07582.i.i.i.i.i = phi i32 [ %124, %.lr.ph85.i.i.i.i.i ], [ %119, %114 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.05683.i.i.i.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = add nsw i32 %123, %.07582.i.i.i.i.i
  %125 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %125, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !351

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %129, %.lr.ph89.i.i.i.i.i ], [ %87, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %128, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %126 = getelementptr inbounds [4 x i8], ptr %57, i64 %.05588.i.i.i.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !75
  %128 = add nsw i32 %127, %.187.i.i.i.i.i
  %129 = add nsw i64 %.05588.i.i.i.i.i, 1
  %130 = icmp slt i64 %129, %71
  br i1 %130, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !352

131:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %132 = load i32, ptr %57, align 4, !tbaa !75
  %133 = icmp sgt i64 %71, 1
  br i1 %133, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %131, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %137, %.lr.ph94.i.i.i.i.i ], [ 1, %131 ]
  %.391.i.i.i.i.i = phi i32 [ %136, %.lr.ph94.i.i.i.i.i ], [ %132, %131 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.092.i.i.i.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !75
  %136 = add nsw i32 %135, %.391.i.i.i.i.i
  %137 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %137, %71
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !353

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %131, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %136, %.lr.ph94.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %132, %131 ], [ %128, %.lr.ph89.i.i.i.i.i ]
  %138 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %69, %59
  %.0.i.i = phi i64 [ %68, %59 ], [ %138, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %69 ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %8
  %146 = load i32, ptr %145, align 4, !tbaa !75
  %147 = load i32, ptr %144, align 4, !tbaa !75
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit183

150:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit
  %151 = icmp eq i64 %8, 0
  br i1 %151, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit183, label %152

152:                                              ; preds = %150
  %153 = ptrtoint ptr %140 to i64
  %154 = and i64 %153, 3
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %155, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

155:                                              ; preds = %152
  %156 = lshr exact i64 %153, 2
  %157 = sub nsw i64 0, %156
  %158 = and i64 %157, 3
  %159 = tail call i64 @llvm.smin.i64(i64 %158, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150: ; preds = %155, %152
  %.0.i.i.i.i.i.i.i.i.i151 = phi i64 [ %159, %155 ], [ %8, %152 ]
  %160 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i151
  %161 = sdiv i64 %160, 8
  %162 = shl nsw i64 %161, 3
  %163 = sdiv i64 %160, 4
  %164 = shl nsw i64 %163, 2
  %165 = add nsw i64 %162, %.0.i.i.i.i.i.i.i.i.i151
  %166 = add nsw i64 %164, %.0.i.i.i.i.i.i.i.i.i151
  %.off.i.i.i.i.i152 = add i64 %160, 3
  %.not.i.i.i.i.i153 = icmp ult i64 %.off.i.i.i.i.i152, 7
  br i1 %.not.i.i.i.i.i153, label %210, label %167

167:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %168 = getelementptr [4 x i8], ptr %140, i64 %.0.i.i.i.i.i.i.i.i.i151
  %169 = load <2 x i64>, ptr %168, align 1, !tbaa !117
  %170 = icmp sgt i64 %160, 7
  br i1 %170, label %171, label %193

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %168, i64 16
  %173 = load <4 x i32>, ptr %172, align 1, !tbaa !117
  %174 = bitcast <2 x i64> %169 to <4 x i32>
  %175 = icmp samesign ugt i64 %160, 15
  br i1 %175, label %.lr.ph.preheader.i.i.i.i.i172, label %._crit_edge.i.i.i.i.i169

.lr.ph.preheader.i.i.i.i.i172:                    ; preds = %171
  %.05777.i.i.i.i.i173 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i151, 8
  br label %.lr.ph.i.i.i.i.i174

._crit_edge.i.i.i.i.i169:                         ; preds = %.lr.ph.i.i.i.i.i174, %171
  %.lcssa.i.i.i.i.i170 = phi <4 x i32> [ %173, %171 ], [ %186, %.lr.ph.i.i.i.i.i174 ]
  %.sroa.067.1.lcssa.i.i.i.i.i171 = phi <4 x i32> [ %174, %171 ], [ %182, %.lr.ph.i.i.i.i.i174 ]
  %176 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i171, %.lcssa.i.i.i.i.i170
  %177 = bitcast <4 x i32> %176 to <2 x i64>
  %178 = icmp sgt i64 %164, %162
  br i1 %178, label %188, label %193

.lr.ph.i.i.i.i.i174:                              ; preds = %.lr.ph.i.i.i.i.i174, %.lr.ph.preheader.i.i.i.i.i172
  %.05780.i.i.i.i.i175 = phi i64 [ %.057.i.i.i.i.i178, %.lr.ph.i.i.i.i.i174 ], [ %.05777.i.i.i.i.i173, %.lr.ph.preheader.i.i.i.i.i172 ]
  %.057.in79.i.i.i.i.i176 = phi i64 [ %.05780.i.i.i.i.i175, %.lr.ph.i.i.i.i.i174 ], [ %.0.i.i.i.i.i.i.i.i.i151, %.lr.ph.preheader.i.i.i.i.i172 ]
  %.sroa.067.178.i.i.i.i.i177 = phi <4 x i32> [ %182, %.lr.ph.i.i.i.i.i174 ], [ %174, %.lr.ph.preheader.i.i.i.i.i172 ]
  %179 = phi <4 x i32> [ %186, %.lr.ph.i.i.i.i.i174 ], [ %173, %.lr.ph.preheader.i.i.i.i.i172 ]
  %180 = getelementptr inbounds [4 x i8], ptr %140, i64 %.05780.i.i.i.i.i175
  %181 = load <4 x i32>, ptr %180, align 1, !tbaa !117
  %182 = add <4 x i32> %181, %.sroa.067.178.i.i.i.i.i177
  %183 = getelementptr [4 x i8], ptr %140, i64 %.057.in79.i.i.i.i.i176
  %184 = getelementptr i8, ptr %183, i64 48
  %185 = load <4 x i32>, ptr %184, align 1, !tbaa !117
  %186 = add <4 x i32> %185, %179
  %.057.i.i.i.i.i178 = add nsw i64 %.05780.i.i.i.i.i175, 8
  %187 = icmp slt i64 %.057.i.i.i.i.i178, %165
  br i1 %187, label %.lr.ph.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i169, !llvm.loop !350

188:                                              ; preds = %._crit_edge.i.i.i.i.i169
  %189 = getelementptr inbounds [4 x i8], ptr %140, i64 %165
  %190 = load <4 x i32>, ptr %189, align 1, !tbaa !117
  %191 = add <4 x i32> %190, %176
  %192 = bitcast <4 x i32> %191 to <2 x i64>
  br label %193

193:                                              ; preds = %188, %._crit_edge.i.i.i.i.i169, %167
  %.sroa.067.0.i.i.i.i.i154 = phi <2 x i64> [ %169, %167 ], [ %192, %188 ], [ %177, %._crit_edge.i.i.i.i.i169 ]
  %194 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %195 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %196 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %197 = add <4 x i32> %196, %194
  %shift381 = shufflevector <4 x i32> %197, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop382 = add nsw <4 x i32> %197, %shift381
  %198 = extractelement <4 x i32> %foldExtExtBinop382, i64 0
  %199 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i151, 0
  br i1 %199, label %.lr.ph85.i.i.i.i.i165, label %.preheader.i.i.i.i.i157

.preheader.i.i.i.i.i157:                          ; preds = %.lr.ph85.i.i.i.i.i165, %193
  %.075.lcssa.i.i.i.i.i158 = phi i32 [ %198, %193 ], [ %203, %.lr.ph85.i.i.i.i.i165 ]
  %200 = icmp slt i64 %166, %8
  br i1 %200, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph85.i.i.i.i.i165:                            ; preds = %193, %.lr.ph85.i.i.i.i.i165
  %.05683.i.i.i.i.i166 = phi i64 [ %204, %.lr.ph85.i.i.i.i.i165 ], [ 0, %193 ]
  %.07582.i.i.i.i.i167 = phi i32 [ %203, %.lr.ph85.i.i.i.i.i165 ], [ %198, %193 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.05683.i.i.i.i.i166
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = add nsw i32 %202, %.07582.i.i.i.i.i167
  %204 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %204, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !351

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %208, %.lr.ph89.i.i.i.i.i162 ], [ %166, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %207, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %205 = getelementptr inbounds [4 x i8], ptr %140, i64 %.05588.i.i.i.i.i163
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = add nsw i32 %206, %.187.i.i.i.i.i164
  %208 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %209 = icmp slt i64 %208, %8
  br i1 %209, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !352

210:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %211 = load i32, ptr %140, align 4, !tbaa !75
  %212 = icmp sgt i64 %8, 1
  br i1 %212, label %.lr.ph94.i.i.i.i.i179, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i179:                            ; preds = %210, %.lr.ph94.i.i.i.i.i179
  %.092.i.i.i.i.i180 = phi i64 [ %216, %.lr.ph94.i.i.i.i.i179 ], [ 1, %210 ]
  %.391.i.i.i.i.i181 = phi i32 [ %215, %.lr.ph94.i.i.i.i.i179 ], [ %211, %210 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %.092.i.i.i.i.i180
  %214 = load i32, ptr %213, align 4, !tbaa !75
  %215 = add nsw i32 %214, %.391.i.i.i.i.i181
  %216 = add nuw nsw i64 %.092.i.i.i.i.i180, 1
  %exitcond102.not.i.i.i.i.i182 = icmp eq i64 %216, %8
  br i1 %exitcond102.not.i.i.i.i.i182, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i179, !llvm.loop !353

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i179, %210, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %215, %.lr.ph94.i.i.i.i.i179 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %211, %210 ], [ %207, %.lr.ph89.i.i.i.i.i162 ]
  %217 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit183

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit183: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %150, %142
  %.0.i.i161 = phi i64 [ %149, %142 ], [ %217, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %150 ]
  %218 = add nsw i64 %.0.i.i161, %.0.i.i
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %219, align 8, !tbaa !288
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !90
  %224 = shl i64 %223, 2
  %225 = add i64 %224, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !91
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %228

228:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit183
  %229 = load i64, ptr %222, align 8, !tbaa !90
  %230 = shl i64 %229, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %227, i8 0, i64 %230, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEEE16nonZerosEstimateEv.exit183, %228
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %218)
          to label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader unwind label %268

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %232 = icmp sgt i64 %8, 0
  br i1 %232, label %.lr.ph292, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph292:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %240 = udiv i64 %6, 11
  %241 = tail call i64 @llvm.umin.i64(i64 %240, i64 200)
  %242 = mul nuw nsw i64 %6, 100
  %243 = udiv i64 %242, 139
  %.not293 = icmp eq i64 %6, 0
  %244 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  br label %270

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit.preheader
  %245 = load ptr, ptr %226, align 8, !tbaa !91
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

247:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %248 = load i64, ptr %219, align 8, !tbaa !288
  %249 = trunc i64 %248 to i32
  %250 = load i64, ptr %222, align 8, !tbaa !90
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %247
  %252 = load ptr, ptr %220, align 8, !tbaa !85
  br label %253

253:                                              ; preds = %257, %.lr.ph.i
  %.08.i = phi i64 [ %250, %.lr.ph.i ], [ %258, %257 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %.08.i
  %255 = load i32, ptr %254, align 4, !tbaa !75
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %.critedge.i

257:                                              ; preds = %253
  %258 = add nsw i64 %.08.i, -1
  %259 = icmp sgt i64 %.08.i, 0
  br i1 %259, label %253, label %.critedge.i, !llvm.loop !354

.critedge.i:                                      ; preds = %257, %253
  %.0.lcssa.i = phi i64 [ -1, %257 ], [ %.08.i, %253 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %250
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %260 = getelementptr inbounds [4 x i8], ptr %252, i64 %.1.i
  store i32 %249, ptr %260, align 4, !tbaa !75
  %exitcond.not.i = icmp eq i64 %.1.i, %250
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !355

261:                                              ; preds = %17
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split

263:                                              ; preds = %28
  %264 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

.thread:                                          ; preds = %32
  %265 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %26) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split

266:                                              ; preds = %48
  %267 = landingpad { ptr, i32 }
          cleanup
  br i1 %45, label %484, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

268:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %.lr.ph292, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.0116290 = phi i64 [ 0, %.lr.ph292 ], [ %479, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %271 = load ptr, ptr %220, align 8, !tbaa !85
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %.0116290
  %273 = load i32, ptr %272, align 4, !tbaa !75
  %274 = getelementptr i8, ptr %272, i64 4
  store i32 %273, ptr %274, align 4, !tbaa !75
  %275 = load ptr, ptr %233, align 8, !tbaa !94
  %276 = load ptr, ptr %234, align 8, !tbaa !92
  %277 = load ptr, ptr %235, align 8, !tbaa !85
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %.0116290
  %279 = load i32, ptr %278, align 4, !tbaa !75
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr %139, align 8, !tbaa !91
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %270
  %284 = getelementptr i8, ptr %278, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !75
  %286 = sext i32 %285 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

287:                                              ; preds = %270
  %288 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %.0116290
  %289 = load i32, ptr %288, align 4, !tbaa !75
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %290, %280
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %283, %287
  %.sink.i = phi i64 [ %286, %283 ], [ %291, %287 ]
  %292 = icmp sgt i64 %.sink.i, %280
  br i1 %292, label %.lr.ph281, label %._crit_edge282.thread

.lr.ph281:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %293 = load ptr, ptr %236, align 8, !tbaa !94
  %294 = load ptr, ptr %237, align 8, !tbaa !92
  %295 = load ptr, ptr %238, align 8, !tbaa !85
  %296 = load ptr, ptr %56, align 8, !tbaa !91
  %297 = icmp eq ptr %296, null
  br label %299

._crit_edge282:                                   ; preds = %._crit_edge
  br i1 %3, label %381, label %.preheader257

._crit_edge282.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %381, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.preheader257:                                    ; preds = %._crit_edge282
  %298 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %298, label %.lr.ph285.preheader, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph285.preheader:                              ; preds = %.preheader257
  %.pre = load i64, ptr %219, align 8, !tbaa !288
  br label %.lr.ph285

299:                                              ; preds = %.lr.ph281, %._crit_edge
  %.0118280 = phi i64 [ 0, %.lr.ph281 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8221.0279 = phi i64 [ %280, %.lr.ph281 ], [ %318, %._crit_edge ]
  %300 = getelementptr inbounds [4 x i8], ptr %275, i64 %.sroa.8221.0279
  %301 = load i32, ptr %300, align 4, !tbaa !75
  %302 = getelementptr inbounds [4 x i8], ptr %276, i64 %.sroa.8221.0279
  %303 = load i32, ptr %302, align 4, !tbaa !75
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %295, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !75
  %307 = sext i32 %306 to i64
  br i1 %297, label %308, label %312

308:                                              ; preds = %299
  %309 = getelementptr i8, ptr %305, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !75
  %311 = sext i32 %310 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186

312:                                              ; preds = %299
  %313 = getelementptr inbounds [4 x i8], ptr %296, i64 %304
  %314 = load i32, ptr %313, align 4, !tbaa !75
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %315, %307
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186: ; preds = %308, %312
  %.sink.i185 = phi i64 [ %311, %308 ], [ %316, %312 ]
  %317 = icmp sgt i64 %.sink.i185, %307
  br i1 %317, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %337, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186
  %.1119.lcssa = phi i64 [ %.0118280, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ], [ %.2120, %337 ]
  %318 = add nsw i64 %.sroa.8221.0279, 1
  %exitcond309.not = icmp eq i64 %318, %.sink.i
  br i1 %exitcond309.not, label %._crit_edge282, label %299, !llvm.loop !356

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186, %337
  %.1119278 = phi i64 [ %.2120, %337 ], [ %.0118280, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ]
  %.sroa.8.0277 = phi i64 [ %338, %337 ], [ %307, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit186 ]
  %319 = getelementptr inbounds [4 x i8], ptr %294, i64 %.sroa.8.0277
  %320 = load i32, ptr %319, align 4, !tbaa !75
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %293, i64 %.sroa.8.0277
  %323 = load i32, ptr %322, align 4, !tbaa !75
  %324 = getelementptr inbounds i8, ptr %51, i64 %321
  %325 = load i8, ptr %324, align 1, !tbaa !357, !range !338, !noundef !339
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %332, label %327

327:                                              ; preds = %.lr.ph
  store i8 1, ptr %324, align 1, !tbaa !357
  %328 = mul nsw i32 %323, %301
  %329 = getelementptr inbounds [4 x i8], ptr %52, i64 %321
  store i32 %328, ptr %329, align 4, !tbaa !75
  %330 = getelementptr inbounds [8 x i8], ptr %54, i64 %.1119278
  store i64 %321, ptr %330, align 8, !tbaa !124
  %331 = add nsw i64 %.1119278, 1
  br label %337

332:                                              ; preds = %.lr.ph
  %333 = mul nsw i32 %323, %301
  %334 = getelementptr inbounds [4 x i8], ptr %52, i64 %321
  %335 = load i32, ptr %334, align 4, !tbaa !75
  %336 = add nsw i32 %335, %333
  store i32 %336, ptr %334, align 4, !tbaa !75
  br label %337

337:                                              ; preds = %332, %327
  %.2120 = phi i64 [ %.1119278, %332 ], [ %331, %327 ]
  %338 = add nsw i64 %.sroa.8.0277, 1
  %exitcond.not = icmp eq i64 %338, %.sink.i185
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %372
  %339 = phi i64 [ %350, %372 ], [ %.pre, %.lr.ph285.preheader ]
  %.0117284 = phi i64 [ %380, %372 ], [ 0, %.lr.ph285.preheader ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0117284
  %341 = load i64, ptr %340, align 8, !tbaa !124
  %342 = getelementptr inbounds [4 x i8], ptr %52, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !75
  %344 = load ptr, ptr %220, align 8, !tbaa !85
  %345 = getelementptr [4 x i8], ptr %344, i64 %.0116290
  %346 = getelementptr i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !75
  %348 = sext i32 %347 to i64
  %349 = add nsw i32 %347, 1
  store i32 %349, ptr %346, align 4, !tbaa !75
  %350 = add nsw i64 %339, 1
  %351 = load i64, ptr %239, align 8, !tbaa !301
  %.not = icmp sgt i64 %351, %339
  br i1 %.not, label %372, label %352

352:                                              ; preds = %.lr.ph285
  %353 = sitofp i64 %350 to double
  %354 = fptosi double %353 to i64
  %355 = add nsw i64 %350, %354
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %355, i64 2147483647)
  %.not252 = icmp sgt i64 %.sroa.speculated.i, %339
  br i1 %.not252, label %358, label %356

356:                                              ; preds = %352
  %357 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %357, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc196 unwind label %.loopexit.split-lp260

.noexc196:                                        ; preds = %356
  unreachable

358:                                              ; preds = %352
  %359 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %360 = shl nuw i64 %.sroa.speculated.i, 2
  %361 = select i1 %359, i64 -1, i64 %360
  %362 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %361) #24
          to label %.noexc197 unwind label %.loopexit259

.noexc197:                                        ; preds = %358
  %363 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %361) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc197
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %339, i64 %.sroa.speculated.i)
  %364 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %231, align 8, !tbaa !120
  br i1 %364, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %362, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %365 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %363, ptr align 4 %365, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc197
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %362) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %367 = phi ptr [ %.pre25.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %365, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %362, ptr %231, align 8, !tbaa !120
  store ptr %363, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  store i64 %.sroa.speculated.i, ptr %239, align 8, !tbaa !301
  %368 = icmp eq ptr %367, null
  br i1 %368, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %369

369:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %367) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %369, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %370 = icmp eq ptr %.pre.i.i, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %372

372:                                              ; preds = %.lr.ph285, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %371
  store i64 %350, ptr %219, align 8, !tbaa !288
  %373 = load ptr, ptr %231, align 8, !tbaa !94
  %374 = getelementptr inbounds [4 x i8], ptr %373, i64 %339
  store i32 0, ptr %374, align 4, !tbaa !75
  %375 = trunc i64 %341 to i32
  %376 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %377 = getelementptr inbounds [4 x i8], ptr %376, i64 %339
  store i32 %375, ptr %377, align 4, !tbaa !75
  %378 = getelementptr inbounds [4 x i8], ptr %373, i64 %348
  store i32 %343, ptr %378, align 4, !tbaa !75
  %379 = getelementptr inbounds i8, ptr %51, i64 %341
  store i8 0, ptr %379, align 1, !tbaa !357
  %380 = add nuw nsw i64 %.0117284, 1
  %exitcond310.not = icmp eq i64 %380, %.1119.lcssa
  br i1 %exitcond310.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph285, !llvm.loop !359

.loopexit259:                                     ; preds = %358
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp260:                            ; preds = %356
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %._crit_edge282.thread, %._crit_edge282
  %.0118.lcssa343 = phi i64 [ 0, %._crit_edge282.thread ], [ %.1119.lcssa, %._crit_edge282 ]
  %or.cond = icmp slt i64 %.0118.lcssa343, %241
  br i1 %or.cond, label %402, label %382

382:                                              ; preds = %381
  %383 = trunc i64 %.0118.lcssa343 to i32
  %384 = lshr i32 %383, 1
  %385 = or i32 %384, %383
  %386 = lshr i32 %385, 2
  %387 = or i32 %386, %385
  %388 = lshr i32 %387, 4
  %389 = or i32 %388, %387
  %390 = lshr i32 %389, 8
  %391 = or i32 %390, %389
  %392 = lshr i32 %391, 16
  %393 = or i32 %392, %391
  %394 = mul i32 %393, 130329821
  %395 = lshr i32 %394, 27
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !75
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %.0118.lcssa343, %399
  %401 = icmp slt i64 %400, %243
  br i1 %401, label %402, label %.preheader

.preheader:                                       ; preds = %382
  br i1 %.not293, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph287

402:                                              ; preds = %381, %382
  %403 = icmp sgt i64 %.0118.lcssa343, 1
  br i1 %403, label %404, label %_ZSt4sortIPlEvT_S1_.exit

404:                                              ; preds = %402
  %.idx = shl nuw nsw i64 %.0118.lcssa343, 3
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %406 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa343, i1 true)
  %407 = shl nuw nsw i64 %406, 1
  %408 = xor i64 %407, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %54, ptr noundef nonnull %405, i64 noundef %408)
          to label %.noexc188 unwind label %409

.noexc188:                                        ; preds = %404
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %54, ptr noundef nonnull %405)
          to label %.lr.ph289.preheader unwind label %409

409:                                              ; preds = %.noexc188, %404
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %402
  %411 = icmp eq i64 %.0118.lcssa343, 1
  br i1 %411, label %.lr.ph289.preheader, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph289.preheader:                              ; preds = %.noexc188, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph289

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %445
  %.0105288 = phi i64 [ %453, %445 ], [ 0, %.lr.ph289.preheader ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0105288
  %413 = load i64, ptr %412, align 8, !tbaa !124
  %414 = getelementptr inbounds [4 x i8], ptr %52, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !75
  %416 = load ptr, ptr %220, align 8, !tbaa !85
  %417 = getelementptr [4 x i8], ptr %416, i64 %.0116290
  %418 = getelementptr i8, ptr %417, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !75
  %420 = sext i32 %419 to i64
  %421 = add nsw i32 %419, 1
  store i32 %421, ptr %418, align 4, !tbaa !75
  %422 = load i64, ptr %219, align 8, !tbaa !288
  %423 = add nsw i64 %422, 1
  %424 = load i64, ptr %239, align 8, !tbaa !301
  %.not253 = icmp sgt i64 %424, %422
  br i1 %.not253, label %445, label %425

425:                                              ; preds = %.lr.ph289
  %426 = sitofp i64 %423 to double
  %427 = fptosi double %426 to i64
  %428 = add nsw i64 %423, %427
  %.sroa.speculated.i198 = call i64 @llvm.smin.i64(i64 %428, i64 2147483647)
  %.not254 = icmp sgt i64 %.sroa.speculated.i198, %422
  br i1 %.not254, label %431, label %429

429:                                              ; preds = %425
  %430 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %430, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc210 unwind label %.loopexit.split-lp

.noexc210:                                        ; preds = %429
  unreachable

431:                                              ; preds = %425
  %432 = icmp ugt i64 %.sroa.speculated.i198, 4611686018427387903
  %433 = shl nuw i64 %.sroa.speculated.i198, 2
  %434 = select i1 %432, i64 -1, i64 %433
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #24
          to label %.noexc211 unwind label %.loopexit255

.noexc211:                                        ; preds = %431
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i199

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200: ; preds = %.noexc211
  %.sroa.speculated.i.i201 = call i64 @llvm.smin.i64(i64 %422, i64 %.sroa.speculated.i198)
  %437 = icmp sgt i64 %.sroa.speculated.i.i201, 0
  %.pre.i.i202 = load ptr, ptr %231, align 8, !tbaa !120
  br i1 %437, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i203

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i203: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200
  %.pre25.i.i205 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i206

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i200
  %.idx.i.i209 = shl nuw nsw i64 %.sroa.speculated.i.i201, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %.pre.i.i202, i64 %.idx.i.i209, i1 false)
  %438 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %436, ptr align 4 %438, i64 %.idx.i.i209, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i206

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i199: ; preds = %.noexc211
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %435) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i206: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i203
  %440 = phi ptr [ %.pre25.i.i205, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i203 ], [ %438, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208 ]
  store ptr %435, ptr %231, align 8, !tbaa !120
  store ptr %436, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  store i64 %.sroa.speculated.i198, ptr %239, align 8, !tbaa !301
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i207, label %442

442:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i206
  call void @_ZdaPv(ptr noundef nonnull %440) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i207

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i207: ; preds = %442, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i206
  %443 = icmp eq ptr %.pre.i.i202, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i207
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i202) #27
  br label %445

445:                                              ; preds = %.lr.ph289, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i207, %444
  store i64 %423, ptr %219, align 8, !tbaa !288
  %446 = load ptr, ptr %231, align 8, !tbaa !94
  %447 = getelementptr inbounds [4 x i8], ptr %446, i64 %422
  store i32 0, ptr %447, align 4, !tbaa !75
  %448 = trunc i64 %413 to i32
  %449 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %450 = getelementptr inbounds [4 x i8], ptr %449, i64 %422
  store i32 %448, ptr %450, align 4, !tbaa !75
  %451 = getelementptr inbounds [4 x i8], ptr %446, i64 %420
  store i32 %415, ptr %451, align 4, !tbaa !75
  %452 = getelementptr inbounds i8, ptr %51, i64 %413
  store i8 0, ptr %452, align 1, !tbaa !357
  %453 = add nuw nsw i64 %.0105288, 1
  %exitcond312.not = icmp eq i64 %453, %.0118.lcssa343
  br i1 %exitcond312.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph289, !llvm.loop !360

.loopexit255:                                     ; preds = %431
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %429
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph287:                                        ; preds = %.preheader, %477
  %.0286 = phi i64 [ %478, %477 ], [ 0, %.preheader ]
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 %.0286
  %455 = load i8, ptr %454, align 1, !tbaa !357, !range !338, !noundef !339
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %477

457:                                              ; preds = %.lr.ph287
  store i8 0, ptr %454, align 1, !tbaa !357
  %458 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0286
  %459 = load i32, ptr %458, align 4, !tbaa !75
  %460 = load ptr, ptr %220, align 8, !tbaa !85
  %461 = getelementptr [4 x i8], ptr %460, i64 %.0116290
  %462 = getelementptr i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !75
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 4, !tbaa !75
  %465 = load i64, ptr %219, align 8, !tbaa !288
  %466 = add nsw i64 %465, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %466, double noundef 1.000000e+00)
          to label %467 unwind label %475

467:                                              ; preds = %457
  %468 = sext i32 %463 to i64
  %469 = load ptr, ptr %231, align 8, !tbaa !94
  %470 = getelementptr inbounds [4 x i8], ptr %469, i64 %465
  store i32 0, ptr %470, align 4, !tbaa !75
  %471 = trunc i64 %.0286 to i32
  %472 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %473 = getelementptr inbounds [4 x i8], ptr %472, i64 %465
  store i32 %471, ptr %473, align 4, !tbaa !75
  %474 = getelementptr inbounds [4 x i8], ptr %469, i64 %468
  store i32 %459, ptr %474, align 4, !tbaa !75
  br label %477

475:                                              ; preds = %457
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %.lr.ph287, %467
  %478 = add nuw nsw i64 %.0286, 1
  %exitcond311.not = icmp eq i64 %478, %244
  br i1 %exitcond311.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph287, !llvm.loop !361

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %372, %477, %445, %._crit_edge282.thread, %.preheader257, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %479 = add nuw nsw i64 %.0116290, 1
  %exitcond313.not = icmp eq i64 %479, %8
  br i1 %exitcond313.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %270, !llvm.loop !362

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %247, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  br i1 %55, label %480, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

480:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %54) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, %480
  br i1 %53, label %481, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

481:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit
  call void @free(ptr noundef nonnull %52) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit, %481
  br i1 %9, label %482, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

482:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit
  call void @free(ptr noundef %51) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit, %482
  ret void

.body:                                            ; preds = %.loopexit255, %.loopexit.split-lp, %.loopexit259, %.loopexit.split-lp260, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i199, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %475, %409, %268
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i199 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ], [ %269, %268 ], [ %410, %409 ], [ %476, %475 ], [ %366, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ], [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit, %.loopexit255 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %55, label %483, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193

483:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %54) #25
  br i1 %53, label %484, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193: ; preds = %.body
  br i1 %53, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

484:                                              ; preds = %266, %483
  %.pn128.pn.pn.pn.pn.pn.pn346 = phi { ptr, i32 } [ %267, %266 ], [ %.pn128.pn.pn.pn.pn, %483 ]
  %485 = phi ptr [ %43, %266 ], [ %51, %483 ]
  %486 = phi ptr [ %44, %266 ], [ %52, %483 ]
  call void @free(ptr noundef nonnull %486) #25
  br i1 %9, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split: ; preds = %484, %263, %261, %.thread, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193
  %.sink = phi ptr [ %52, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193 ], [ %11, %261 ], [ %25, %263 ], [ %485, %484 ], [ %25, %.thread ]
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn250.ph = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193 ], [ %262, %261 ], [ %264, %263 ], [ %.pn128.pn.pn.pn.pn.pn.pn346, %484 ], [ %265, %.thread ]
  call void @free(ptr noundef %.sink) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split, %266, %483, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193, %263, %484
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn250 = phi { ptr, i32 } [ %264, %263 ], [ %.pn128.pn.pn.pn.pn.pn.pn346, %484 ], [ %.pn128.pn.pn.pn.pn, %483 ], [ %.pn128.pn.pn.pn.pn, %_ZN5Eigen8internal28aligned_stack_memory_handlerIlED2Ev.exit193 ], [ %267, %266 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn250.ph, %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit195.sink.split ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn250
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !78, !range !338, !noundef !339
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !120
  %9 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  store ptr %8, ptr %7, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !124
  %13 = load i64, ptr %11, align 8, !tbaa !124
  store i64 %13, ptr %10, align 8, !tbaa !124
  store i64 %12, ptr %11, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !124
  %17 = load i64, ptr %15, align 8, !tbaa !124
  store i64 %17, ptr %14, align 8, !tbaa !124
  store i64 %16, ptr %15, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !120
  %21 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %21, ptr %18, align 8, !tbaa !120
  store ptr %20, ptr %19, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !120
  %25 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr %25, ptr %22, align 8, !tbaa !120
  store ptr %24, ptr %23, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !120
  %29 = load ptr, ptr %27, align 8, !tbaa !120
  store ptr %29, ptr %26, align 8, !tbaa !120
  store ptr %28, ptr %27, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !124
  %33 = load i64, ptr %31, align 8, !tbaa !124
  store i64 %33, ptr %30, align 8, !tbaa !124
  store i64 %32, ptr %31, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !124
  %37 = load i64, ptr %35, align 8, !tbaa !124
  store i64 %37, ptr %34, align 8, !tbaa !124
  store i64 %36, ptr %35, align 8, !tbaa !124
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !90
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #25
  store ptr null, ptr %44, align 8, !tbaa !91
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !90
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !288
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !288
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !288
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 2
  %70 = load ptr, ptr %60, align 8, !tbaa !94
  %71 = load ptr, ptr %61, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !288
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %.idx8.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIiiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %16 = load i64, ptr %0, align 8, !tbaa !124
  store i64 %16, ptr %14, align 8, !tbaa !124
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i64, ptr %25, align 8, !tbaa !124
  %29 = load i64, ptr %27, align 8, !tbaa !124
  %30 = icmp slt i64 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.i.i.i
  store i64 %33, ptr %34, align 8, !tbaa !124
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !363

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !124
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !124
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !124
  %50 = icmp slt i64 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %49, ptr %52, align 8, !tbaa !124
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !364

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %53, align 8, !tbaa !124
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !365

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -8
  %60 = load i64, ptr %9, align 8, !tbaa !124
  %61 = load i64, ptr %58, align 8, !tbaa !124
  %62 = icmp slt i64 %60, %61
  %63 = load i64, ptr %59, align 8, !tbaa !124
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i64 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i64, ptr %0, align 8, !tbaa !124
  store i64 %61, ptr %0, align 8, !tbaa !124
  store i64 %67, ptr %58, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i64 %60, %63
  %70 = load i64, ptr %0, align 8, !tbaa !124
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i64 %63, ptr %0, align 8, !tbaa !124
  store i64 %70, ptr %59, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i64 %60, ptr %0, align 8, !tbaa !124
  store i64 %70, ptr %9, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i64 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8, !tbaa !124
  store i64 %60, ptr %0, align 8, !tbaa !124
  store i64 %76, ptr %9, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i64 %61, %63
  %79 = load i64, ptr %0, align 8, !tbaa !124
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i64 %63, ptr %0, align 8, !tbaa !124
  store i64 %79, ptr %59, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i64 %61, ptr %0, align 8, !tbaa !124
  store i64 %79, ptr %58, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i64, ptr %0, align 8, !tbaa !124
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i64, ptr %.1.i.i, align 8, !tbaa !124
  %85 = icmp slt i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !366

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load i64, ptr %.114.i.i, align 8, !tbaa !124
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !367

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i64 %87, ptr %.1.i.i, align 8, !tbaa !124
  store i64 %84, ptr %.114.i.i, align 8, !tbaa !124
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !368

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !369

_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, %7
  %.019.i.idx = phi i64 [ 8, %7 ], [ %.019.i.add, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !124
  %10 = load i64, ptr %0, align 8, !tbaa !124
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !370

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !124
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !124
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !124
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !124
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !371

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %15 ], [ %0, %14 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !124
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !372

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !124
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !124
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !124
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !124
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !371

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !373

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !124
  %34 = load i64, ptr %0, align 8, !tbaa !124
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !370

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 16
  %43 = sub nsw i64 0, %39
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %38, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

45:                                               ; preds = %36
  %46 = icmp eq i64 %38, 8
  br i1 %46, label %47, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 8
  store i64 %34, ptr %48, align 8, !tbaa !124
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !124
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !124
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !124
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !371

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %47 ], [ %0, %41 ], [ %0, %45 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !124
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !372

_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.us
  %21 = load i64, ptr %20, align 8, !tbaa !124
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = getelementptr [8 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load i64, ptr %25, align 8, !tbaa !124
  %29 = load i64, ptr %27, align 8, !tbaa !124
  %30 = icmp slt i64 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i.us
  store i64 %33, ptr %34, align 8, !tbaa !124
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !363

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i64, ptr %37, align 8, !tbaa !124
  %39 = icmp slt i64 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i.us
  store i64 %38, ptr %41, align 8, !tbaa !124
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !364

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %43, align 8, !tbaa !124
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !374

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = getelementptr [8 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load i64, ptr %50, align 8, !tbaa !124
  %54 = load i64, ptr %52, align 8, !tbaa !124
  %55 = icmp slt i64 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %58 = load i64, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.029.i
  store i64 %58, ptr %59, align 8, !tbaa !124
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !363

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i64, ptr %18, align 8, !tbaa !124
  store i64 %63, ptr %19, align 8, !tbaa !124
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.018.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !124
  %68 = icmp slt i64 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01317.i.i
  store i64 %67, ptr %70, align 8, !tbaa !124
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !364

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i64 %46, ptr %72, align 8, !tbaa !124
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !374

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIiLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = load i8, ptr %1, align 8, !tbaa !78, !range !338, !noundef !339
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !81
  tail call void @_ZN5Eigen12SparseMatrixIiLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !90
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !81
  %24 = load i64, ptr %4, align 8, !tbaa !90
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated122 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated122, 1
  %.sroa.speculated127 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIiiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated127)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph171, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge

.lr.ph171:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIiLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !91
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !288
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !90
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !75
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !354

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !75
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !355

50:                                               ; preds = %.lr.ph171, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit
  %.043170 = phi i64 [ 0, %.lr.ph171 ], [ %73, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043170
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !75
  %55 = load ptr, ptr %29, align 8, !tbaa !94
  %56 = load ptr, ptr %30, align 8, !tbaa !92
  %57 = load ptr, ptr %31, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043170
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !91
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043170
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph168.preheader, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit

.lr.ph168.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !288
  br label %.lr.ph168

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit:   ; preds = %105, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043170, 1
  %exitcond194.not = icmp eq i64 %73, %5
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !375

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %105
  %74 = phi i64 [ %85, %105 ], [ %.pre, %.lr.ph168.preheader ]
  %.sroa.8117.0167 = phi i64 [ %111, %105 ], [ %60, %.lr.ph168.preheader ]
  %75 = getelementptr inbounds [4 x i8], ptr %55, i64 %.sroa.8117.0167
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8117.0167
  %78 = load i32, ptr %77, align 4, !tbaa !75
  %79 = load ptr, ptr %12, align 8, !tbaa !85
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043170
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !75
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !301
  %.not136 = icmp sgt i64 %86, %74
  br i1 %.not136, label %105, label %87

87:                                               ; preds = %.lr.ph168
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not137 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not137, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %93 = shl nuw i64 %.sroa.speculated.i, 2
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %97 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !120
  br i1 %97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %98 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %98, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i: ; preds = %.noexc67
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i
  %100 = phi ptr [ %.pre25.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8_crit_edge.i.i ], [ %98, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !120
  store ptr %96, ptr %.phi.trans.insert.i.i, align 8, !tbaa !120
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !301
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, label %102

102:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %100) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i: ; preds = %102, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i
  %103 = icmp eq ptr %.pre.i.i, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %105

105:                                              ; preds = %.lr.ph168, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i, %104
  store i64 %85, ptr %11, align 8, !tbaa !288
  %106 = load ptr, ptr %27, align 8, !tbaa !94
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %74
  store i32 0, ptr %107, align 4, !tbaa !75
  %108 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !92
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %74
  store i32 %78, ptr %109, align 4, !tbaa !75
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %83
  store i32 %76, ptr %110, align 4, !tbaa !75
  %111 = add nsw i64 %.sroa.8117.0167, 1
  %exitcond193.not = icmp eq i64 %111, %.sink.i
  br i1 %exitcond193.not, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit, label %.lr.ph168, !llvm.loop !376

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !81
  store i8 0, ptr %3, align 8, !tbaa !78
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, i8 0, i64 64, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %114, ptr %116, align 8, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = shl i64 %5, 2
  %120 = add i64 %119, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %120)
  store ptr %calloc, ptr %118, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %121, label %126

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %122, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %123

.noexc71:                                         ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  br label %.body

126:                                              ; preds = %112
  store i64 %5, ptr %115, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = mul nsw i64 %5, %114
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %114, i64 %5)
  %129 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %129, i64 %128)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %132 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %132, label %133, label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit53

133:                                              ; preds = %126
  %134 = icmp samesign ugt i64 %.sroa.speculated109, 4611686018427387903
  %135 = shl nuw i64 %.sroa.speculated109, 2
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #24
          to label %.noexc83 unwind label %156

.noexc83:                                         ; preds = %133
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72: ; preds = %.noexc83
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %137) #27
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80: ; preds = %.noexc83
  store ptr %137, ptr %130, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %138, ptr %140, align 8, !tbaa !120
  store i64 %.sroa.speculated109, ptr %131, align 8, !tbaa !301
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80, %126
  %.phi.trans.insert.i.i92.promoted202 = phi ptr [ null, %126 ], [ %138, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %.promoted149199 = phi ptr [ null, %126 ], [ %137, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %.promoted143197 = phi i64 [ 0, %126 ], [ %.sroa.speculated109, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i80 ]
  %141 = icmp sgt i64 %5, 0
  br i1 %141, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit53
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %158

._crit_edge166.loopexit:                          ; preds = %180
  %146 = trunc i64 %.lcssa139 to i32
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit53, %._crit_edge166.loopexit
  %147 = phi i32 [ %146, %._crit_edge166.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit53 ]
  %148 = icmp sgt i64 %5, -1
  br i1 %148, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge166, %152
  %.08.i55 = phi i64 [ %153, %152 ], [ %5, %._crit_edge166 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.critedge.i56

152:                                              ; preds = %.lr.ph.i54
  %153 = add nsw i64 %.08.i55, -1
  %154 = icmp sgt i64 %.08.i55, 0
  br i1 %154, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !354

.critedge.i56:                                    ; preds = %152, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %152 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %155 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %147, ptr %155, align 4, !tbaa !75
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !355

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

158:                                              ; preds = %.lr.ph165, %180
  %.phi.trans.insert.i.i92.promoted = phi ptr [ %.phi.trans.insert.i.i92.promoted202, %.lr.ph165 ], [ %.phi.trans.insert.i.i92.promoted201, %180 ]
  %.promoted149 = phi ptr [ %.promoted149199, %.lr.ph165 ], [ %.lcssa150, %180 ]
  %.promoted143 = phi i64 [ %.promoted143197, %.lr.ph165 ], [ %.sroa.speculated.i86145.lcssa, %180 ]
  %.promoted = phi i64 [ 0, %.lr.ph165 ], [ %.lcssa139, %180 ]
  %.037164 = phi i64 [ 0, %.lr.ph165 ], [ %181, %180 ]
  %159 = getelementptr [4 x i8], ptr %calloc, i64 %.037164
  %160 = load i32, ptr %159, align 4, !tbaa !75
  %161 = getelementptr i8, ptr %159, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !75
  %162 = load ptr, ptr %142, align 8, !tbaa !94
  %163 = load ptr, ptr %143, align 8, !tbaa !92
  %164 = load ptr, ptr %144, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.037164
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %145, align 8, !tbaa !91
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %158
  %171 = getelementptr i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = sext i32 %172 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

174:                                              ; preds = %158
  %175 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %.037164
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, %167
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %170, %174
  %.sink.i64 = phi i64 [ %173, %170 ], [ %178, %174 ]
  %179 = icmp sgt i64 %.sink.i64, %167
  br i1 %179, label %.lr.ph, label %180

._crit_edge:                                      ; preds = %210
  store ptr %.pre25.i.i93158, ptr %.phi.trans.insert.i.i92, align 8
  br label %180

180:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i92.promoted201 = phi ptr [ %.pre25.i.i93158, %._crit_edge ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa150 = phi ptr [ %211, %._crit_edge ], [ %.promoted149, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i86145.lcssa = phi i64 [ %.sroa.speculated.i86144, %._crit_edge ], [ %.promoted143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa139 = phi i64 [ %191, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa139, ptr %117, align 8
  store i64 %.sroa.speculated.i86145.lcssa, ptr %131, align 8
  store ptr %.lcssa150, ptr %130, align 8
  %181 = add nuw nsw i64 %.037164, 1
  %exitcond192.not = icmp eq i64 %181, %5
  br i1 %exitcond192.not, label %._crit_edge166.loopexit, label %158, !llvm.loop !377

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %210
  %.pre25.i.i93159 = phi ptr [ %.pre25.i.i93158, %210 ], [ %.phi.trans.insert.i.i92.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0155 = phi i64 [ %215, %210 ], [ %167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %182 = phi i64 [ %191, %210 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i86145154 = phi i64 [ %.sroa.speculated.i86144, %210 ], [ %.promoted143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %183 = phi ptr [ %211, %210 ], [ %.promoted149, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %184 = getelementptr inbounds [4 x i8], ptr %162, i64 %.sroa.8.0155
  %185 = load i32, ptr %184, align 4, !tbaa !75
  %186 = getelementptr inbounds [4 x i8], ptr %163, i64 %.sroa.8.0155
  %187 = load i32, ptr %186, align 4, !tbaa !75
  %188 = load i32, ptr %161, align 4, !tbaa !75
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %188, 1
  store i32 %190, ptr %161, align 4, !tbaa !75
  %191 = add nsw i64 %182, 1
  %.not = icmp sgt i64 %.sroa.speculated.i86145154, %182
  br i1 %.not, label %210, label %192

192:                                              ; preds = %.lr.ph
  %193 = sitofp i64 %191 to double
  %194 = fptosi double %193 to i64
  %195 = add nsw i64 %191, %194
  %.sroa.speculated.i86 = tail call i64 @llvm.smin.i64(i64 %195, i64 2147483647)
  %.not135 = icmp sgt i64 %.sroa.speculated.i86, %182
  br i1 %.not135, label %198, label %196

196:                                              ; preds = %192
  store ptr %.pre25.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %182, ptr %117, align 8
  store i64 %.sroa.speculated.i86145154, ptr %131, align 8
  store ptr %183, ptr %130, align 8
  %197 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %197, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %196
  unreachable

198:                                              ; preds = %192
  %199 = icmp ugt i64 %.sroa.speculated.i86, 4611686018427387903
  %200 = shl nuw i64 %.sroa.speculated.i86, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #24
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %198
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #24
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88 unwind label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88: ; preds = %.noexc99
  %.sroa.speculated.i.i89 = tail call i64 @llvm.smin.i64(i64 %182, i64 %.sroa.speculated.i86)
  %204 = icmp sgt i64 %.sroa.speculated.i.i89, 0
  br i1 %204, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88
  %.idx.i.i97 = shl nuw nsw i64 %.sroa.speculated.i.i89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %183, i64 %.idx.i.i97, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %.pre25.i.i93159, i64 %.idx.i.i97, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87: ; preds = %.noexc99
  %205 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre25.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %182, ptr %117, align 8
  store i64 %.sroa.speculated.i86145154, ptr %131, align 8
  store ptr %183, ptr %130, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %202) #27
  br label %.body84

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i88, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i96
  %206 = icmp eq ptr %.pre25.i.i93159, null
  br i1 %206, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95, label %207

207:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %.pre25.i.i93159) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95: ; preds = %207, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit8.i.i94
  %208 = icmp eq ptr %183, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %183) #27
  br label %210

210:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95, %209
  %.pre25.i.i93158 = phi ptr [ %.pre25.i.i93159, %.lr.ph ], [ %203, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %203, %209 ]
  %211 = phi ptr [ %183, %.lr.ph ], [ %202, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %202, %209 ]
  %.sroa.speculated.i86144 = phi i64 [ %.sroa.speculated.i86145154, %.lr.ph ], [ %.sroa.speculated.i86, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit9.i.i95 ], [ %.sroa.speculated.i86, %209 ]
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 %182
  store i32 0, ptr %212, align 4, !tbaa !75
  %213 = getelementptr inbounds [4 x i8], ptr %.pre25.i.i93158, i64 %182
  store i32 %187, ptr %213, align 4, !tbaa !75
  %214 = getelementptr inbounds [4 x i8], ptr %211, i64 %189
  store i32 %185, ptr %214, align 4, !tbaa !75
  %215 = add nsw i64 %.sroa.8.0155, 1
  %exitcond.not = icmp eq i64 %215, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !378

.loopexit:                                        ; preds = %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre25.i.i93159, ptr %.phi.trans.insert.i.i92, align 8
  store i64 %182, ptr %117, align 8
  store i64 %.sroa.speculated.i86145154, ptr %131, align 8
  store ptr %183, ptr %130, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge166
  store i8 1, ptr %3, align 8, !tbaa !78
  %216 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %217 unwind label %228

217:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit63
  %218 = load ptr, ptr %118, align 8, !tbaa !85
  call void @free(ptr noundef %218) #25
  %219 = load ptr, ptr %127, align 8, !tbaa !91
  call void @free(ptr noundef %219) #25
  %220 = load ptr, ptr %130, align 8, !tbaa !94
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %220) #27
  br label %223

223:                                              ; preds = %222, %217
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !92
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit, label %227

227:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %225) #27
  br label %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit:         ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit

228:                                              ; preds = %_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit63
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87, %156, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72, %228
  %.pn.pn = phi { ptr, i32 } [ %139, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i72 ], [ %229, %228 ], [ %157, %156 ], [ %205, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIiLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %123, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIiLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIiLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIiLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %99, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit11.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIiLi1EiEaSINS0_IiLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !90
  store i8 0, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !102
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = ptrtoint ptr %calloc to i64
  %22 = and i64 %21, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = lshr exact i64 %21, 2
  %25 = sub nsw i64 0, %24
  %26 = and i64 %25, 3
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %27, %23 ], [ %5, %19 ]
  %28 = sub i64 %5, %.0.i.i.i.i.i.i.i.i.i.i.i
  %29 = sdiv i64 %28, 4
  %30 = shl nsw i64 %29, 2
  %31 = add i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i
  %32 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %33 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !75
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !117
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES8_EEEENS0_9assign_opIiiEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !75
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03670.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670.us
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03670.us, 1
  %exitcond86.not = icmp eq i64 %63, %7
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !379

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !75
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !75
  %70 = add nsw i64 %.sroa.758.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !380

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !86
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03670 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03670
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03670
  %83 = load i32, ptr %82, align 4, !tbaa !75
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03670, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !379

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.758.069
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !75
  %94 = add nsw i64 %.sroa.758.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !380

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.052.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIiiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %6, align 8, !tbaa !90
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !75
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !75
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph78.us.preheader, label %._crit_edge79.us

.lr.ph78.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv91 to i32
  br label %.lr.ph78.us

._crit_edge79.us:                                 ; preds = %.lr.ph78.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, %99
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !381

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !75
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !75
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !75
  %129 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = getelementptr inbounds [4 x i8], ptr %112, i64 %127
  store i32 %130, ptr %131, align 4, !tbaa !75
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !382

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03474 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03573 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03474
  %134 = load i32, ptr %133, align 4, !tbaa !75
  store i32 %.03573, ptr %133, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03474
  store i32 %.03573, ptr %135, align 4, !tbaa !75
  %136 = add nsw i32 %134, %.03573
  %137 = add nuw nsw i64 %.03474, 1
  %exitcond87.not = icmp eq i64 %137, %5
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !383

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.0107) #25
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !75
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !75
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !381

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !75
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.052.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !75
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !75
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !75
  %157 = getelementptr inbounds [4 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load i32, ptr %157, align 4, !tbaa !75
  %159 = getelementptr inbounds [4 x i8], ptr %112, i64 %155
  store i32 %158, ptr %159, align 4, !tbaa !75
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !382

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !120
  %165 = load ptr, ptr %11, align 8, !tbaa !120
  store ptr %165, ptr %163, align 8, !tbaa !120
  store ptr %164, ptr %11, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !124
  %168 = load i64, ptr %9, align 8, !tbaa !124
  store i64 %168, ptr %166, align 8, !tbaa !124
  store i64 %167, ptr %9, align 8, !tbaa !124
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !124
  %171 = load i64, ptr %8, align 8, !tbaa !124
  store i64 %171, ptr %169, align 8, !tbaa !124
  store i64 %170, ptr %8, align 8, !tbaa !124
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !120
  %174 = load ptr, ptr %20, align 8, !tbaa !120
  store ptr %174, ptr %172, align 8, !tbaa !120
  store ptr %173, ptr %20, align 8, !tbaa !120
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  %177 = load ptr, ptr %97, align 8, !tbaa !120
  store ptr %177, ptr %175, align 8, !tbaa !120
  store ptr %176, ptr %97, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !120
  store ptr %162, ptr %178, align 8, !tbaa !120
  store ptr %180, ptr %179, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !124
  %183 = load i64, ptr %10, align 8, !tbaa !124
  store i64 %183, ptr %181, align 8, !tbaa !124
  store i64 %182, ptr %10, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !124
  %187 = load i64, ptr %185, align 8, !tbaa !124
  store i64 %187, ptr %184, align 8, !tbaa !124
  store i64 %186, ptr %185, align 8, !tbaa !124
  call void @free(ptr noundef %.sroa.052.0107) #25
  call void @free(ptr noundef %164) #25
  %188 = load ptr, ptr %20, align 8, !tbaa !105
  call void @free(ptr noundef %188) #25
  %189 = load ptr, ptr %97, align 8, !tbaa !94
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !92
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIiLi1EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIiLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

declare void @_ZN3igl17vertex_componentsIN5Eigen12SparseMatrixIiLi0EiEENS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_20SparseCompressedBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !384
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  %20 = load i64, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %15, align 8, !tbaa !185
  %22 = load i64, ptr %16, align 8, !tbaa !24
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !75
  store i32 %30, ptr %28, align 4, !tbaa !75
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !386

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !387

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !388
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !389
  %61 = load ptr, ptr %60, align 8, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !75
  store i32 %70, ptr %68, align 4, !tbaa !75
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !390

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !388
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !389
  %80 = load ptr, ptr %79, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !388
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !389
  %93 = load ptr, ptr %92, align 8, !tbaa !185
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !117
  store <2 x i64> %99, ptr %91, align 16, !tbaa !117
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !391

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %49, !llvm.loop !392

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !75
  store i32 %108, ptr %106, align 4, !tbaa !75
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !393

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS3_INS4_IKNS5_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!20 = !{!19, !10, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!24 = !{!23, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!27 = !{!28, !10, i64 48}
!28 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0ELb1EEE", !29, i64 0, !26, i64 24, !23, i64 32, !23, i64 40, !10, i64 48}
!29 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEELi1EEE", !22, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !32, i64 8, !23, i64 16}
!32 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEENS3_IiLin1ELin1ELi0ELin1ELi2EEEEE", !6, i64 0, !32, i64 8, !23, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEE", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEE", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!60 = distinct !{!60, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!73 = !{!74, !10, i64 8}
!74 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !8, i64 0}
!77 = !{!74, !6, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEE", !80, i64 0}
!80 = !{!"bool", !8, i64 0}
!81 = !{!82, !10, i64 16}
!82 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiEE", !83, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !84, i64 40}
!83 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi0EiEEEE", !79, i64 0}
!84 = !{!"_ZTSN5Eigen8internal17CompressedStorageIiiEE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!85 = !{!82, !6, i64 24}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!82, !10, i64 8}
!91 = !{!82, !6, i64 32}
!92 = !{!84, !6, i64 8}
!93 = distinct !{!93, !89}
!94 = !{!84, !6, i64 0}
!95 = distinct !{!95, !89}
!96 = distinct !{!96, !89}
!97 = !{!98, !80, i64 0}
!98 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi1EiEEEE", !80, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv"}
!102 = !{!103, !6, i64 24}
!103 = !{!"_ZTSN5Eigen12SparseMatrixIiLi1EiEE", !104, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !84, i64 40}
!104 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIiLi1EiEEEE", !98, i64 0}
!105 = !{!103, !6, i64 32}
!106 = !{!107, !80, i64 0}
!107 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIiLi0EiEES3_Li2EEEEE", !80, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen12SparseMatrixIiLi0EiEE", !7, i64 0}
!113 = distinct !{!113, !89}
!114 = distinct !{!114, !89}
!115 = !{!103, !10, i64 8}
!116 = !{!103, !10, i64 16}
!117 = !{!8, !8, i64 0}
!118 = distinct !{!118, !89}
!119 = distinct !{!119, !89}
!120 = !{!6, !6, i64 0}
!121 = distinct !{!121, !89}
!122 = distinct !{!122, !89}
!123 = distinct !{!123, !89}
!124 = !{!10, !10, i64 0}
!125 = !{!126, !112, i64 8}
!126 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIiLi0EiEES2_Li2EEE", !127, i64 0, !112, i64 8, !112, i64 16}
!127 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIiLi0EiEES2_Li2ENS_6SparseEEE", !107, i64 0}
!128 = !{!126, !112, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!158 = distinct !{!158, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!165 = distinct !{!165, !89}
!166 = distinct !{!166, !89}
!167 = distinct !{!167, !89}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!174 = distinct !{!174, !89}
!175 = distinct !{!175, !89}
!176 = !{!177, !10, i64 8}
!177 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!178 = !{!177, !6, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!184 = distinct !{!184, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!185 = !{!186, !6, i64 0}
!186 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEENS3_IiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0, !32, i64 8, !23, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEE", !7, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!194 = distinct !{!194, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!200 = distinct !{!200, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!203 = distinct !{!203, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!206 = distinct !{!206, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!212 = distinct !{!212, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!215 = distinct !{!215, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!219 = distinct !{!219, !89}
!220 = distinct !{!220, !89}
!221 = distinct !{!221, !89}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!228 = distinct !{!228, !89}
!229 = distinct !{!229, !89}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!232 = distinct !{!232, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!235 = distinct !{!235, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!238 = distinct !{!238, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!241 = distinct !{!241, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!247 = distinct !{!247, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!253 = distinct !{!253, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!259 = distinct !{!259, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl: argument 0"}
!262 = distinct !{!262, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE3colEl"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!265 = distinct !{!265, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE5blockIliEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!266 = distinct !{!266, !89}
!267 = distinct !{!267, !89}
!268 = distinct !{!268, !89}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEE4evalEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!274 = distinct !{!274, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIiLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!275 = distinct !{!275, !89}
!276 = distinct !{!276, !89}
!277 = !{!278, !42, i64 24}
!278 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS2_INS3_IKNS4_IiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEE", !36, i64 0, !38, i64 8, !40, i64 16, !42, i64 24}
!279 = distinct !{!279, !89}
!280 = distinct !{!280, !89}
!281 = !{!28, !26, i64 24}
!282 = !{!278, !36, i64 0}
!283 = !{!278, !38, i64 8}
!284 = distinct !{!284, !89}
!285 = distinct !{!285, !89}
!286 = distinct !{!286, !89}
!287 = distinct !{!287, !89}
!288 = !{!84, !10, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen7TripletIiiEE", !7, i64 0}
!291 = distinct !{!291, !89}
!292 = distinct !{!292, !89}
!293 = distinct !{!293, !89}
!294 = distinct !{!294, !89}
!295 = distinct !{!295, !89}
!296 = distinct !{!296, !89}
!297 = distinct !{!297, !89}
!298 = distinct !{!298, !89}
!299 = distinct !{!299, !89}
!300 = distinct !{!300, !89}
!301 = !{!84, !10, i64 24}
!302 = distinct !{!302, !89}
!303 = distinct !{!303, !89}
!304 = distinct !{!304, !89}
!305 = distinct !{!305, !89}
!306 = distinct !{!306, !89}
!307 = distinct !{!307, !89}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_: argument 0"}
!310 = distinct !{!310, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EElRKS9_"}
!311 = distinct !{!311, !312, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi: argument 0"}
!312 = distinct !{!312, !"_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE8ConstantElRKi"}
!313 = !{!314, !76, i64 0}
!314 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !76, i64 0}
!315 = distinct !{!315, !89}
!316 = distinct !{!316, !89}
!317 = distinct !{!317, !89}
!318 = distinct !{!318, !89}
!319 = distinct !{!319, !89}
!320 = distinct !{!320, !89}
!321 = !{!322, !76, i64 0}
!322 = !{!"_ZTSN5Eigen12SparseMatrixIiLi0EiE15SingletonVectorE", !76, i64 0, !76, i64 4}
!323 = !{!322, !76, i64 4}
!324 = distinct !{!324, !89}
!325 = distinct !{!325, !89}
!326 = distinct !{!326, !89}
!327 = distinct !{!327, !89}
!328 = distinct !{!328, !89}
!329 = distinct !{!329, !89}
!330 = distinct !{!330, !89}
!331 = !{!332, !112, i64 8}
!332 = !{!"_ZTSN5Eigen9TransposeINS_12SparseMatrixIiLi0EiEEEE", !333, i64 0, !112, i64 8}
!333 = !{!"_ZTSN5Eigen13TransposeImplINS_12SparseMatrixIiLi0EiEENS_6SparseEEE", !334, i64 0}
!334 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplINS_12SparseMatrixIiLi0EiEELi1024EEE", !335, i64 0}
!335 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEEE", !336, i64 0}
!336 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIiLi0EiEEEEEE", !80, i64 0}
!337 = !{!336, !80, i64 0}
!338 = !{i8 0, i8 2}
!339 = !{}
!340 = distinct !{!340, !89}
!341 = distinct !{!341, !89}
!342 = distinct !{!342, !89}
!343 = distinct !{!343, !89}
!344 = distinct !{!344, !89}
!345 = distinct !{!345, !89}
!346 = distinct !{!346, !89}
!347 = distinct !{!347, !89}
!348 = distinct !{!348, !89}
!349 = distinct !{!349, !89}
!350 = distinct !{!350, !89}
!351 = distinct !{!351, !89}
!352 = distinct !{!352, !89}
!353 = distinct !{!353, !89}
!354 = distinct !{!354, !89}
!355 = distinct !{!355, !89}
!356 = distinct !{!356, !89}
!357 = !{!80, !80, i64 0}
!358 = distinct !{!358, !89}
!359 = distinct !{!359, !89}
!360 = distinct !{!360, !89}
!361 = distinct !{!361, !89}
!362 = distinct !{!362, !89}
!363 = distinct !{!363, !89}
!364 = distinct !{!364, !89}
!365 = distinct !{!365, !89}
!366 = distinct !{!366, !89}
!367 = distinct !{!367, !89}
!368 = distinct !{!368, !89}
!369 = distinct !{!369, !89}
!370 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!371 = distinct !{!371, !89}
!372 = distinct !{!372, !89}
!373 = distinct !{!373, !89}
!374 = distinct !{!374, !89}
!375 = distinct !{!375, !89}
!376 = distinct !{!376, !89}
!377 = distinct !{!377, !89}
!378 = distinct !{!378, !89}
!379 = distinct !{!379, !89}
!380 = distinct !{!380, !89}
!381 = distinct !{!381, !89}
!382 = distinct !{!382, !89}
!383 = distinct !{!383, !89}
!384 = !{!385, !42, i64 24}
!385 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEELin1ELin1ELb0EEEEENS2_INS3_IKNS4_IiLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEENS0_9assign_opIiiEELi0EEE", !36, i64 0, !188, i64 8, !40, i64 16, !42, i64 24}
!386 = distinct !{!386, !89}
!387 = distinct !{!387, !89}
!388 = !{!385, !36, i64 0}
!389 = !{!385, !188, i64 8}
!390 = distinct !{!390, !89}
!391 = distinct !{!391, !89}
!392 = distinct !{!392, !89}
!393 = distinct !{!393, !89}
