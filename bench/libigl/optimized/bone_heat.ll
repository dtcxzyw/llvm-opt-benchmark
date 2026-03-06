; ModuleID = 'bench/libigl/original/bone_heat.ll'
source_filename = "bench/libigl/original/bone_heat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::evaluator.209" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.212", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.212" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.204" }
%"struct.Eigen::internal::evaluator.204" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.205" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.213" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block.193" = type { %"class.Eigen::BlockImpl.194" }
%"class.Eigen::BlockImpl.194" = type { %"class.Eigen::internal::BlockImpl_dense.195" }
%"class.Eigen::internal::BlockImpl_dense.195" = type { %"class.Eigen::MapBase.196", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.196" = type { %"class.Eigen::MapBase.197" }
%"class.Eigen::MapBase.197" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.igl::embree::EmbreeIntersector" = type { ptr, ptr, i32, ptr, ptr, i8, ptr }
%"class.Eigen::Matrix.26" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.34" }
%"class.Eigen::DenseStorage.34" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.39" = type { %"class.Eigen::PlainObjectBase.40" }
%"class.Eigen::PlainObjectBase.40" = type { %"class.Eigen::DenseStorage.47" }
%"class.Eigen::DenseStorage.47" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.116" = type { %"class.Eigen::PlainObjectBase.117" }
%"class.Eigen::PlainObjectBase.117" = type { %"class.Eigen::DenseStorage.124" }
%"class.Eigen::DenseStorage.124" = type { ptr, i64 }
%"class.Eigen::Matrix.138" = type { %"class.Eigen::PlainObjectBase.139" }
%"class.Eigen::PlainObjectBase.139" = type { %"class.Eigen::DenseStorage.146" }
%"class.Eigen::DenseStorage.146" = type { ptr, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::CwiseBinaryOp.170" = type <{ %"class.Eigen::CwiseBinaryOpImpl.171", [7 x i8], %"class.Eigen::CwiseUnaryOp.174", %"class.Eigen::Product", [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.171" = type { %"class.Eigen::SparseMatrixBase.172" }
%"class.Eigen::SparseMatrixBase.172" = type { i8 }
%"class.Eigen::CwiseUnaryOp.174" = type <{ %"class.Eigen::CwiseUnaryOpImpl.175", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl.175" = type { %"class.Eigen::SparseMatrixBase.176" }
%"class.Eigen::SparseMatrixBase.176" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", ptr, %"class.Eigen::DiagonalWrapper" }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.179" }
%"class.Eigen::SparseMatrixBase.179" = type { i8 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::SimplicialLLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.138", %"class.Eigen::Matrix.3", %"class.Eigen::Matrix.3", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.3" }
%"class.Eigen::Product.183" = type { %"class.Eigen::Product", ptr }
%"class.Eigen::AMDOrdering" = type { i8 }
%"class.Eigen::Transpose.399" = type { %"class.Eigen::TransposeImpl.400", ptr }
%"class.Eigen::TransposeImpl.400" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.401" }
%"class.Eigen::SparseCompressedBase.401" = type { %"class.Eigen::SparseMatrixBase.402" }
%"class.Eigen::SparseMatrixBase.402" = type { i8 }
%"class.Eigen::CwiseBinaryOp.404" = type <{ %"class.Eigen::CwiseBinaryOpImpl.405", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.405" = type { %"class.Eigen::SparseMatrixBase.406" }
%"class.Eigen::SparseMatrixBase.406" = type { i8 }
%"struct.Eigen::internal::assign_op.242" = type { i8 }
%"class.Eigen::Product.452" = type { ptr, %"class.Eigen::Product.183" }
%"class.Eigen::Product.461" = type { %"class.Eigen::DiagonalWrapper.468", ptr }
%"class.Eigen::DiagonalWrapper.468" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.471" }
%"class.Eigen::CwiseUnaryOp.471" = type <{ ptr, [8 x i8] }>
%"class.Eigen::TriangularView.478" = type { %"class.Eigen::TriangularViewImpl.479", %"class.Eigen::Transpose.399" }
%"class.Eigen::TriangularViewImpl.479" = type { %"class.Eigen::SparseMatrixBase.480" }
%"class.Eigen::SparseMatrixBase.480" = type { i8 }

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS_7ProductIS3_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE7computeILb0EEEvRKS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_ = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_ = comdat any

$_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE = comdat any

$_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_ = comdat any

$_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_ = comdat any

$_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_7ProductINS9_IS3_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENSB_IdLin1ELin1ELi0ELin1ELin1EEELi0EEESG_EEvRKNS_10MatrixBaseIT_EERNSI_IT0_EE = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi1ELb0ENS_10DenseShapeEE3runISB_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKSC_ = comdat any

$_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS3_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEERKT_ = comdat any

$_ZN5Eigen8internal30sparse_time_dense_product_implINS_7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS6_IdLin1ELin1ELi0ELin1ELin1EEESB_dLi0ELb1EE3runERKSA_RKSB_RSB_RKd = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS4_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELi1ELi0EE3runERS4_RS6_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi2ELi2ELi1EE3runERS7_RS9_ = comdat any

$_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELb0ENS_10DenseShapeEE3runIS3_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_ = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6embree9bone_heatERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES5_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Eigen::internal::evaluator.209", align 8
  %9 = alloca %"struct.Eigen::internal::evaluator.205", align 8
  %10 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.213", align 8
  %11 = alloca %"struct.Eigen::internal::assign_op", align 1
  %12 = alloca %"class.Eigen::Block.193", align 8
  %13 = alloca %"struct.Eigen::internal::evaluator", align 8
  %14 = alloca %"struct.Eigen::internal::evaluator.205", align 8
  %15 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %16 = alloca %"struct.Eigen::internal::assign_op", align 1
  %17 = alloca %"class.Eigen::Block.193", align 8
  %18 = alloca %"class.Eigen::Matrix.12", align 8
  %19 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %20 = alloca %"class.Eigen::Matrix.26", align 8
  %21 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %22 = alloca %"class.Eigen::Matrix.39", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  %24 = alloca %"class.Eigen::Matrix.57", align 8
  %25 = alloca %"class.Eigen::Matrix.116", align 8
  %26 = alloca %"class.Eigen::Matrix.57", align 8
  %27 = alloca %"class.Eigen::Matrix.57", align 8
  %28 = alloca %"class.Eigen::Matrix.138", align 8
  %29 = alloca %"class.Eigen::Matrix.138", align 8
  %30 = alloca %"class.Eigen::Matrix.116", align 8
  %31 = alloca %"class.Eigen::Matrix", align 8
  %32 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %33 = alloca %"class.Eigen::Matrix.138", align 8
  %34 = alloca %"class.Eigen::Matrix.138", align 8
  %35 = alloca %"class.Eigen::Matrix.3", align 8
  %36 = alloca %"class.Eigen::SparseMatrix", align 8
  %37 = alloca %"class.Eigen::SparseMatrix", align 8
  %38 = alloca %"class.Eigen::SparseMatrix", align 8
  %39 = alloca %"class.Eigen::CwiseBinaryOp.170", align 8
  %40 = alloca %"class.Eigen::SimplicialLLT", align 8
  %41 = alloca %"class.Eigen::Product.183", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = shl nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp eq i64 %53, 0
  %58 = icmp eq i64 %56, 0
  %or.cond.i.i = or i1 %57, %58
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %59

59:                                               ; preds = %7
  %60 = sdiv i64 9223372036854775807, %56
  %61 = icmp sgt i64 %54, %60
  br i1 %61, label %.invoke395, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %59, %7
  %62 = mul nsw i64 %56, %54
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i196 = icmp eq i64 %62, 0
  br i1 %.not.i196, label %73, label %65

65:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %66 = icmp sgt i64 %62, 0
  br i1 %66, label %67, label %.sink.split.i

67:                                               ; preds = %65
  %68 = icmp samesign ugt i64 %62, 4611686018427387903
  br i1 %68, label %.invoke395, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %67
  %69 = shl nuw i64 %62, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #24
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.invoke395, label %.sink.split.i

.invoke395:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %67, %59
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont396 unwind label %159

.cont396:                                         ; preds = %.invoke395
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %65
  %.sink.i = phi ptr [ %70, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %65 ]
  store ptr %.sink.i, ptr %18, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i
  %74 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %54, ptr %63, align 8, !tbaa !14
  store i64 %56, ptr %64, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !20
  store ptr %74, ptr %17, align 8, !tbaa !23, !alias.scope !26, !noalias !20
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %53, ptr %75, align 8, !tbaa !29, !alias.scope !26, !noalias !20
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %56, ptr %76, align 8, !tbaa !29, !alias.scope !26, !noalias !20
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %77, align 8, !tbaa !30, !alias.scope !26, !noalias !20
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !noalias !20
  store i64 %54, ptr %79, align 8, !tbaa !32, !alias.scope !26, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !20
  %80 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !20
  store ptr %80, ptr %13, align 8, !tbaa !35, !noalias !20
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %81, align 8, !tbaa !37, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !20
  store ptr %74, ptr %14, align 8, !tbaa !38, !noalias !20
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %54, ptr %82, align 8, !tbaa !29, !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !20
  store ptr %14, ptr %15, align 8, !tbaa !41, !noalias !20
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %83, align 8, !tbaa !43, !noalias !20
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %84, align 8, !tbaa !45, !noalias !20
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %85, align 8, !tbaa !47, !noalias !20
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %86 unwind label %161

86:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !20
  %87 = load i64, ptr %64, align 8, !tbaa !16
  %88 = icmp eq i64 %56, %87
  br i1 %88, label %89, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %86
  %.pre14.i = load i64, ptr %52, align 8, !tbaa !14
  %.pre16.i = load i64, ptr %55, align 8, !tbaa !16
  br label %._crit_edge.i

89:                                               ; preds = %86
  %90 = load i64, ptr %55, align 8, !tbaa !16
  %.not.i = icmp eq i64 %90, 0
  %91 = load i64, ptr %52, align 8, !tbaa !14
  br i1 %.not.i, label %92, label %._crit_edge.i

92:                                               ; preds = %89
  %.not8.i = icmp eq i64 %91, %53
  %spec.select = select i1 %.not8.i, i64 0, i64 %53
  %spec.select330 = select i1 %.not8.i, i64 %56, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %89, %92, %._crit_edge12.i
  %.sroa.5309.0 = phi i64 [ %spec.select, %92 ], [ 0, %._crit_edge12.i ], [ %53, %89 ]
  %93 = phi i64 [ 0, %92 ], [ %.pre16.i, %._crit_edge12.i ], [ %90, %89 ]
  %94 = phi i64 [ %91, %92 ], [ %.pre14.i, %._crit_edge12.i ], [ %91, %89 ]
  %95 = phi i64 [ %spec.select330, %92 ], [ %56, %._crit_edge12.i ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %96 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !49
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %.sroa.5309.0
  %98 = load i64, ptr %63, align 8, !tbaa !14, !noalias !49
  %99 = mul nsw i64 %98, %95
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  store ptr %100, ptr %12, align 8, !tbaa !23, !alias.scope !49
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %94, ptr %101, align 8, !tbaa !29, !alias.scope !49
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %93, ptr %102, align 8, !tbaa !29, !alias.scope !49
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %18, ptr %103, align 8, !tbaa !30, !alias.scope !49
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %.sroa.5309.0, ptr %104, align 8, !tbaa !29, !alias.scope !49
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %95, ptr %105, align 8, !tbaa !29, !alias.scope !49
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %98, ptr %106, align 8, !tbaa !32, !alias.scope !49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %107, ptr %8, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %94, ptr %108, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %93, ptr %109, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %100, ptr %9, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %98, ptr %110, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %111, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %112, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %113, align 8, !tbaa !47
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %114 unwind label %163

114:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %115 unwind label %165

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !54, !alias.scope !56
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %167

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %169

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext false)
          to label %116 unwind label %171

116:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %117 = load ptr, ptr %22, align 8, !tbaa !59
  call void @free(ptr noundef %117) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %118 = load ptr, ptr %20, align 8, !tbaa !61
  call void @free(ptr noundef %118) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %sext = shl i64 %43, 32
  %119 = ashr exact i64 %sext, 32
  %120 = sext i32 %51 to i64
  %121 = icmp eq i32 %44, 0
  %122 = icmp eq i32 %51, 0
  %or.cond.i.i.i.i = or i1 %121, %122
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, label %123

123:                                              ; preds = %116
  %124 = sdiv i64 9223372036854775807, %120
  %125 = icmp slt i64 %124, %119
  br i1 %125, label %.invoke.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %123, %116
  %126 = mul nsw i64 %119, %120
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %_ZN5Eigen6MatrixIbLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

128:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %129 = call noalias ptr @malloc(i64 noundef %126) #24
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.invoke.i, label %_ZN5Eigen6MatrixIbLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

.invoke.i:                                        ; preds = %128, %123
  %131 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont.i unwind label %132

.cont.i:                                          ; preds = %.invoke.i
  unreachable

132:                                              ; preds = %.invoke.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIbLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %128
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i ], [ %129, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %134

134:                                              ; preds = %_ZN5Eigen6MatrixIbLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %135 = sdiv i64 9223372036854775807, %120
  %136 = icmp slt i64 %135, %119
  br i1 %136, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %134, %_ZN5Eigen6MatrixIbLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not.i199 = icmp eq i64 %126, 0
  br i1 %.not.i199, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit, label %139

139:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  br i1 %127, label %140, label %.sink.split.i200

140:                                              ; preds = %139
  %141 = icmp samesign ugt i64 %126, 2305843009213693951
  br i1 %141, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %140
  %142 = shl nuw i64 %126, 3
  %143 = call noalias ptr @malloc(i64 noundef %142) #24
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.invoke, label %.sink.split.i200

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %140, %134
  %145 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %146

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i200:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %139
  %.sink.i201 = phi ptr [ %143, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %139 ]
  store ptr %.sink.i201, ptr %23, align 8, !tbaa !64
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit

146:                                              ; preds = %.invoke
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit: ; preds = %.sink.split.i200, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %119, ptr %137, align 8, !tbaa !4
  store i64 %120, ptr %138, align 8, !tbaa !65
  %148 = icmp sgt i32 %47, 0
  br i1 %148, label %.lr.ph, label %.preheader332

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %wide.trip.count = and i64 %46, 2147483647
  br label %177

.preheader332:                                    ; preds = %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IiiEERKT_RKT0_.exit
  %152 = icmp sgt i32 %50, 0
  br i1 %152, label %.lr.ph336, label %._crit_edge

.lr.ph336:                                        ; preds = %.preheader332
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %sext394 = shl i64 %46, 32
  %158 = ashr exact i64 %sext394, 32
  %wide.trip.count353 = and i64 %49, 2147483647
  br label %244

159:                                              ; preds = %.invoke395
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %514

161:                                              ; preds = %73
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %514

163:                                              ; preds = %._crit_edge.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %514

165:                                              ; preds = %114
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %513

167:                                              ; preds = %115
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %176

169:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %174

171:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %22, align 8, !tbaa !59
  call void @free(ptr noundef %173) #25
  br label %174

174:                                              ; preds = %171, %169
  %.pn102 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %175 = load ptr, ptr %20, align 8, !tbaa !61
  call void @free(ptr noundef %175) #25
  br label %176

176:                                              ; preds = %174, %167
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %174 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

177:                                              ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %178 = load ptr, ptr %3, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4, !tbaa !67
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !69
  %183 = getelementptr inbounds [8 x i8], ptr %182, i64 %181
  %184 = load i64, ptr %149, align 8, !tbaa !4
  %185 = load double, ptr %183, align 8, !tbaa !72
  store double %185, ptr %24, align 8, !tbaa !72
  %186 = getelementptr inbounds [8 x i8], ptr %183, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !72
  store double %187, ptr %150, align 8, !tbaa !72
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %184, 4
  %188 = getelementptr inbounds i8, ptr %183, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8, !tbaa !72
  store double %189, ptr %151, align 8, !tbaa !72
  %190 = load ptr, ptr %23, align 8, !tbaa !64, !noalias !74
  %191 = load i64, ptr %137, align 8, !tbaa !4, !noalias !74
  %192 = mul nsw i64 %191, %indvars.iv
  %193 = getelementptr inbounds [8 x i8], ptr %190, i64 %192
  %194 = icmp sgt i64 %191, 0
  br i1 %194, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i, label %.loopexit333

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %177
  %195 = load ptr, ptr %0, align 8, !tbaa !64
  %196 = load i64, ptr %42, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_9TransposeIKNS4_IdLi3ELi1ELi0ELi3ELi1EEEEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %212, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_9TransposeIKNS4_IdLi3ELi1ELi0ELi3ELi1EEEEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %197 = getelementptr [8 x i8], ptr %195, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %198 = load double, ptr %24, align 8, !tbaa !72
  %199 = load double, ptr %197, align 8, !tbaa !72
  %200 = fsub double %199, %198
  %201 = fmul double %200, %200
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %210, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %209, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %202 = mul nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %196
  %203 = getelementptr [8 x i8], ptr %197, i64 %202
  %204 = getelementptr [8 x i8], ptr %24, i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = load double, ptr %204, align 8, !tbaa !72
  %206 = load double, ptr %203, align 8, !tbaa !72
  %207 = fsub double %206, %205
  %208 = fmul double %207, %207
  %209 = fadd double %.02223.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %208
  %210 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %210, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_9TransposeIKNS4_IdLi3ELi1ELi0ELi3ELi1EEEEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_9TransposeIKNS4_IdLi3ELi1ELi0ELi3ELi1EEEEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %209)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %211, align 8, !tbaa !72
  %212 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %212, %191
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit333, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !79

.loopexit333:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS8_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_KNS_9ReplicateINS_9TransposeIKNS4_IdLi3ELi1ELi0ELi3ELi1EEEEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %213 unwind label %241

213:                                              ; preds = %.loopexit333
  %214 = mul nsw i64 %119, %indvars.iv
  %215 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %214
  %216 = load ptr, ptr %25, align 8, !tbaa !80
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 0, %217
  %219 = and i64 %218, 15
  %220 = call noundef i64 @llvm.smin.i64(i64 %219, i64 %119)
  %221 = sub nsw i64 %119, %220
  %222 = sdiv i64 %221, 16
  %223 = shl nsw i64 %222, 4
  %224 = add nsw i64 %223, %220
  %225 = icmp sgt i64 %220, 0
  br i1 %225, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %229, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %213 ]
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %228 = load i8, ptr %227, align 1, !tbaa !83, !range !85, !noundef !86
  store i8 %228, ptr %226, align 1, !tbaa !83
  %229 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %229, %220
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %213
  %230 = icmp sgt i64 %221, 15
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i.i.i.i155, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i155, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %231 = icmp slt i64 %224, %119
  br i1 %231, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %235, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %224, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %232 = getelementptr inbounds i8, ptr %215, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %216, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %234 = load i8, ptr %233, align 1, !tbaa !83, !range !85, !noundef !86
  store i8 %234, ptr %232, align 1, !tbaa !83
  %235 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %235, %119
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

.lr.ph.i.i.i.i.i.i.i.i.i.i155:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i155
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %239, %.lr.ph.i.i.i.i.i.i.i.i.i.i155 ], [ %220, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %236 = getelementptr inbounds i8, ptr %215, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %237 = getelementptr inbounds i8, ptr %216, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %238 = load <2 x i64>, ptr %237, align 1, !tbaa !88
  store <2 x i64> %238, ptr %236, align 16, !tbaa !88
  %239 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 16
  %240 = icmp slt i64 %239, %224
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i.i.i.i155, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %216) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader332, label %177, !llvm.loop !90

241:                                              ; preds = %.loopexit333
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %25, align 8, !tbaa !80
  call void @free(ptr noundef %243) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body153

244:                                              ; preds = %.lr.ph336, %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit175
  %indvars.iv350 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next351, %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %245 = load ptr, ptr %4, align 8, !tbaa !19
  %246 = getelementptr [4 x i8], ptr %245, i64 %indvars.iv350
  %247 = load i32, ptr %246, align 4, !tbaa !67
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !91
  %250 = getelementptr inbounds [8 x i8], ptr %249, i64 %248
  %251 = load i64, ptr %153, align 8, !tbaa !4
  %252 = load double, ptr %250, align 8, !tbaa !72
  store double %252, ptr %26, align 8, !tbaa !72
  %253 = getelementptr inbounds [8 x i8], ptr %250, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !72
  store double %254, ptr %154, align 8, !tbaa !72
  %.idx.i.i.i.i.i.i.i.i.i.i156 = shl nsw i64 %251, 4
  %255 = getelementptr inbounds i8, ptr %250, i64 %.idx.i.i.i.i.i.i.i.i.i.i156
  %256 = load double, ptr %255, align 8, !tbaa !72
  store double %256, ptr %155, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %257 = load i64, ptr %48, align 8, !tbaa !14
  %258 = getelementptr [4 x i8], ptr %246, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !67
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %249, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !72
  store double %262, ptr %27, align 8, !tbaa !72
  %263 = getelementptr inbounds [8 x i8], ptr %261, i64 %251
  %264 = load double, ptr %263, align 8, !tbaa !72
  store double %264, ptr %156, align 8, !tbaa !72
  %265 = getelementptr inbounds i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i.i.i.i156
  %266 = load double, ptr %265, align 8, !tbaa !72
  store double %266, ptr %157, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES4_NS2_IdLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %267 unwind label %331

267:                                              ; preds = %244
  %268 = add nsw i64 %indvars.iv350, %158
  %269 = load ptr, ptr %23, align 8, !tbaa !64, !noalias !94
  %270 = load i64, ptr %137, align 8, !tbaa !4, !noalias !94
  %271 = mul nsw i64 %270, %268
  %272 = getelementptr inbounds [8 x i8], ptr %269, i64 %271
  %273 = load ptr, ptr %29, align 8, !tbaa !97
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %276, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

276:                                              ; preds = %267
  %277 = lshr exact i64 %274, 3
  %278 = and i64 %277, 1
  %279 = call i64 @llvm.smin.i64(i64 %278, i64 %270)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %276, %267
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %279, %276 ], [ %270, %267 ]
  %280 = sub nsw i64 %270, %.0.i.i.i.i.i.i.i.i.i.i.i
  %281 = sdiv i64 %280, 2
  %282 = shl nsw i64 %281, 1
  %283 = add nsw i64 %282, %.0.i.i.i.i.i.i.i.i.i.i.i
  %284 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %284, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i162, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperINS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i162:                  ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i162
  %.05.i.i.i.i.i.i.i.i.i.i.i163 = phi i64 [ %288, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i162 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %.05.i.i.i.i.i.i.i.i.i.i.i163
  %286 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %.05.i.i.i.i.i.i.i.i.i.i.i163
  %287 = load double, ptr %286, align 8, !tbaa !72
  %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %287)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %285, align 8, !tbaa !72
  %288 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i163, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i164 = icmp eq i64 %288, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i164, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperINS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i162, !llvm.loop !99

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperINS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i162, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %289 = icmp sgt i64 %280, 1
  br i1 %289, label %.lr.ph.i.i.i.i.i.i.i.i.i.i161, label %._crit_edge.i.i.i.i.i.i.i.i.i.i158

._crit_edge.i.i.i.i.i.i.i.i.i.i158:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i161, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperINS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %290 = icmp slt i64 %283, %270
  br i1 %290, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i159, label %.loopexit331

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i159:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i158, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i159
  %.05.i18.i.i.i.i.i.i.i.i.i.i160 = phi i64 [ %294, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i159 ], [ %283, %._crit_edge.i.i.i.i.i.i.i.i.i.i158 ]
  %291 = getelementptr inbounds [8 x i8], ptr %272, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i160
  %292 = getelementptr inbounds [8 x i8], ptr %273, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i160
  %293 = load double, ptr %292, align 8, !tbaa !72
  %.scalar.i.i.i.i19.i.i.i.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %293)
  store double %.scalar.i.i.i.i19.i.i.i.i.i.i.i.i.i.i, ptr %291, align 8, !tbaa !72
  %294 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i160, 1
  %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %294, %270
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i.i.i.i, label %.loopexit331, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i159, !llvm.loop !99

.lr.ph.i.i.i.i.i.i.i.i.i.i161:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperINS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i161
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ %299, %.lr.ph.i.i.i.i.i.i.i.i.i.i161 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_12ArrayWrapperINS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %295 = getelementptr inbounds [8 x i8], ptr %272, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %296 = getelementptr inbounds [8 x i8], ptr %273, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %297 = load <2 x double>, ptr %296, align 1, !tbaa !88
  %298 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %297)
  store <2 x double> %298, ptr %295, align 16, !tbaa !88
  %299 = add nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 2
  %300 = icmp slt i64 %299, %283
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i.i.i.i161, label %._crit_edge.i.i.i.i.i.i.i.i.i.i158, !llvm.loop !100

.loopexit331:                                     ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i159, %._crit_edge.i.i.i.i.i.i.i.i.i.i158
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %301 unwind label %333

301:                                              ; preds = %.loopexit331
  %302 = mul nsw i64 %119, %268
  %303 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %302
  %304 = load ptr, ptr %30, align 8, !tbaa !80
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 0, %305
  %307 = and i64 %306, 15
  %308 = call noundef i64 @llvm.smin.i64(i64 %307, i64 %119)
  %309 = sub nsw i64 %119, %308
  %310 = sdiv i64 %309, 16
  %311 = shl nsw i64 %310, 4
  %312 = add nsw i64 %311, %308
  %313 = icmp sgt i64 %308, 0
  br i1 %313, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i172, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i165

.lr.ph.i.i.i.i.i.i.i.i.i.i.i172:                  ; preds = %301, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i172
  %.05.i.i.i.i.i.i.i.i.i.i.i173 = phi i64 [ %317, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i172 ], [ 0, %301 ]
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 %.05.i.i.i.i.i.i.i.i.i.i.i173
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 %.05.i.i.i.i.i.i.i.i.i.i.i173
  %316 = load i8, ptr %315, align 1, !tbaa !83, !range !85, !noundef !86
  store i8 %316, ptr %314, align 1, !tbaa !83
  %317 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i173, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i174 = icmp eq i64 %317, %308
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i174, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i165, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i172, !llvm.loop !87

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i172, %301
  %318 = icmp sgt i64 %309, 15
  br i1 %318, label %.lr.ph.i.i.i.i.i.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i.i.i.i.i.i166

._crit_edge.i.i.i.i.i.i.i.i.i.i166:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i170, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i165
  %319 = icmp slt i64 %312, %119
  br i1 %319, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i167, label %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit175

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i167:                ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i166, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i167
  %.05.i18.i.i.i.i.i.i.i.i.i.i168 = phi i64 [ %323, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i167 ], [ %312, %._crit_edge.i.i.i.i.i.i.i.i.i.i166 ]
  %320 = getelementptr inbounds i8, ptr %303, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i168
  %321 = getelementptr inbounds i8, ptr %304, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i168
  %322 = load i8, ptr %321, align 1, !tbaa !83, !range !85, !noundef !86
  store i8 %322, ptr %320, align 1, !tbaa !83
  %323 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i168, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i169 = icmp eq i64 %323, %119
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i169, label %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit175, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i167, !llvm.loop !87

.lr.ph.i.i.i.i.i.i.i.i.i.i170:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i165, %.lr.ph.i.i.i.i.i.i.i.i.i.i170
  %.021.i.i.i.i.i.i.i.i.i.i171 = phi i64 [ %327, %.lr.ph.i.i.i.i.i.i.i.i.i.i170 ], [ %308, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IbLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIbbEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i165 ]
  %324 = getelementptr inbounds i8, ptr %303, i64 %.021.i.i.i.i.i.i.i.i.i.i171
  %325 = getelementptr inbounds i8, ptr %304, i64 %.021.i.i.i.i.i.i.i.i.i.i171
  %326 = load <2 x i64>, ptr %325, align 1, !tbaa !88
  store <2 x i64> %326, ptr %324, align 16, !tbaa !88
  %327 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i171, 16
  %328 = icmp slt i64 %327, %312
  br i1 %328, label %.lr.ph.i.i.i.i.i.i.i.i.i.i170, label %._crit_edge.i.i.i.i.i.i.i.i.i.i166, !llvm.loop !89

_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit175: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i167, %._crit_edge.i.i.i.i.i.i.i.i.i.i166
  call void @free(ptr noundef %304) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %329 = load ptr, ptr %29, align 8, !tbaa !97
  call void @free(ptr noundef %329) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %330 = load ptr, ptr %28, align 8, !tbaa !97
  call void @free(ptr noundef %330) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge, label %244, !llvm.loop !101

331:                                              ; preds = %244
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %336

333:                                              ; preds = %.loopexit331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %30, align 8, !tbaa !80
  call void @free(ptr noundef %335) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %336

336:                                              ; preds = %333, %331
  %.pn126.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  %337 = load ptr, ptr %29, align 8, !tbaa !97
  call void @free(ptr noundef %337) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %338 = load ptr, ptr %28, align 8, !tbaa !97
  call void @free(ptr noundef %338) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body153

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIbLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IbLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit175, %.preheader332
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %119, ptr %32, align 8, !tbaa !29, !alias.scope !102
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %120, ptr %339, align 8, !tbaa !29, !alias.scope !102
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 0.000000e+00, ptr %340, align 8, !tbaa !109, !alias.scope !102
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %341 unwind label %366

341:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %119, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %348

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq i64 %343, %119
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %344

344:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %119, i64 noundef 1)
          to label %.noexc.i.i unwind label %348

.noexc.i.i:                                       ; preds = %344
  %.pr.i.i.i.i.i.i = load i64, ptr %342, align 8, !tbaa !111
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %345 = phi i64 [ %119, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %346 = icmp slt i64 %345, 1
  br i1 %346, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %347 = load ptr, ptr %34, align 8, !tbaa !97
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %345, 3
  call void @llvm.memset.p0.i64(ptr align 8 %347, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !72
  br label %.loopexit

348:                                              ; preds = %344, %341
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.preheader unwind label %368

.preheader:                                       ; preds = %.loopexit
  %350 = icmp sgt i32 %44, 0
  br i1 %350, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %.preheader
  %351 = load ptr, ptr %35, align 8, !tbaa !66
  %352 = load ptr, ptr %31, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !4
  %355 = load ptr, ptr %33, align 8
  %356 = load ptr, ptr %34, align 8
  %wide.trip.count358 = and i64 %43, 2147483647
  br label %370

._crit_edge339:                                   ; preds = %389, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 0, ptr %36, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 -1, ptr %357, align 8, !tbaa !114
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %360 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %358, i8 0, i64 56, i1 false)
  store ptr %360, ptr %359, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %360, null
  br i1 %.not6.i, label %361, label %390

361:                                              ; preds = %._crit_edge339
  %362 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %362, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc206 unwind label %363

.noexc206:                                        ; preds = %361
  unreachable

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #25
  br label %.body180

366:                                              ; preds = %._crit_edge
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %511

368:                                              ; preds = %.loopexit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %506

370:                                              ; preds = %.lr.ph338, %389
  %indvars.iv355 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next356, %389 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv355
  %372 = load i32, ptr %371, align 4, !tbaa !67
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %354, %373
  %375 = getelementptr [8 x i8], ptr %352, i64 %indvars.iv355
  %376 = getelementptr [8 x i8], ptr %375, i64 %374
  store double 1.000000e+00, ptr %376, align 8, !tbaa !72
  %377 = mul nsw i64 %119, %373
  %378 = getelementptr i8, ptr %.sroa.0.0, i64 %indvars.iv355
  %379 = getelementptr i8, ptr %378, i64 %377
  %380 = load i8, ptr %379, align 1, !tbaa !83, !range !85, !noundef !86
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %389

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv355
  %384 = load double, ptr %383, align 8, !tbaa !72
  %385 = call double @pow(double noundef %384, double noundef -2.000000e+00) #25, !tbaa !67
  %386 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %indvars.iv355
  %387 = fcmp ogt double %385, 1.000000e+10
  %388 = select i1 %387, double 1.000000e+10, double %385
  store double %388, ptr %386, align 8, !tbaa !72
  br label %389

389:                                              ; preds = %370, %382
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge339, label %370, !llvm.loop !119

390:                                              ; preds = %._crit_edge339
  store i64 0, ptr %357, align 8, !tbaa !114
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 0, ptr %360, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 0, ptr %37, align 8, !tbaa !112
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 -1, ptr %392, align 8, !tbaa !114
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %395 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %393, i8 0, i64 56, i1 false)
  store ptr %395, ptr %394, align 8, !tbaa !118
  %.not6.i210 = icmp eq ptr %395, null
  br i1 %.not6.i210, label %396, label %401

396:                                              ; preds = %390
  %397 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %397, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc211 unwind label %398

.noexc211:                                        ; preds = %396
  unreachable

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %400) #25
  br label %.body182

401:                                              ; preds = %390
  store i64 0, ptr %392, align 8, !tbaa !114
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 0, ptr %395, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 0, ptr %38, align 8, !tbaa !112
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 -1, ptr %403, align 8, !tbaa !114
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %406 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %404, i8 0, i64 56, i1 false)
  store ptr %406, ptr %405, align 8, !tbaa !118
  %.not6.i216 = icmp eq ptr %406, null
  br i1 %.not6.i216, label %407, label %412

407:                                              ; preds = %401
  %408 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %408, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc217 unwind label %409

.noexc217:                                        ; preds = %407
  unreachable

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #25
  br label %.body185

412:                                              ; preds = %401
  store i64 0, ptr %403, align 8, !tbaa !114
  %413 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 0, ptr %406, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %414 unwind label %438

414:                                              ; preds = %412
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %415 unwind label %438

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %416 = ptrtoint ptr %34 to i64
  store i8 0, ptr %39, align 8, !tbaa !120, !alias.scope !122
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 0, ptr %417, align 8, !alias.scope !122
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %37, ptr %418, align 8, !tbaa !125, !alias.scope !122
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %419, align 8
  %.sroa.5230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %38, ptr %.sroa.5230.0..sroa_idx, align 8
  %.sroa.6231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %416, ptr %.sroa.6231.0..sroa_idx, align 8
  %420 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %421 unwind label %440

421:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 8, !tbaa !127
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %422, align 4, !tbaa !129
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %423, align 8, !tbaa !137
  %424 = getelementptr inbounds nuw i8, ptr %40, i64 9
  store i8 0, ptr %424, align 1, !tbaa !138
  %425 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %425, align 8, !tbaa !112
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 -1, ptr %426, align 8, !tbaa !114
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %429 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %427, i8 0, i64 56, i1 false)
  store ptr %429, ptr %428, align 8, !tbaa !118
  %.not6.i222 = icmp eq ptr %429, null
  br i1 %.not6.i222, label %430, label %434

430:                                              ; preds = %421
  %431 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %431, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %431, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc223 unwind label %.body.i.i

.noexc223:                                        ; preds = %430
  unreachable

.body.i.i:                                        ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = getelementptr inbounds nuw i8, ptr %40, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %433) #25
  br label %.body188

434:                                              ; preds = %421
  store i64 0, ptr %426, align 8, !tbaa !114
  store i32 0, ptr %429, align 4
  %435 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %435, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %436, align 8, !tbaa !139
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE7computeILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7computeERKS2_.exit unwind label %442

_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7computeERKS2_.exit: ; preds = %434
  %437 = load i32, ptr %422, align 4, !tbaa !129
  %cond = icmp eq i32 %437, 0
  br i1 %cond, label %444, label %464

438:                                              ; preds = %414, %412
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %505

440:                                              ; preds = %415
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %505

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %504

444:                                              ; preds = %_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7computeERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 8
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %.sroa.5226.0..sroa_idx, align 8
  %.sroa.6227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %416, ptr %.sroa.6227.0..sroa_idx, align 8
  %445 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %31, ptr %445, align 8, !tbaa !54, !alias.scope !140
  %446 = load i64, ptr %426, align 8, !tbaa !114
  %447 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %448 = load i64, ptr %447, align 8, !tbaa !65
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq i64 %450, %446
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %452 = load i64, ptr %451, align 8
  %.not11.i.i.i.i.i.i = icmp eq i64 %452, %448
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %.not11.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSC_IS8_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %453

453:                                              ; preds = %444
  %454 = icmp eq i64 %446, 0
  %455 = icmp eq i64 %448, 0
  %or.cond.i.i.i.i.i.i.i.i = or i1 %454, %455
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, label %456

456:                                              ; preds = %453
  %457 = sdiv i64 9223372036854775807, %448
  %458 = icmp sgt i64 %446, %457
  br i1 %458, label %459, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i

459:                                              ; preds = %456
  %460 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %460, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %460, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc191 unwind label %462

.noexc191:                                        ; preds = %459
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i: ; preds = %456, %453
  %461 = mul nsw i64 %448, %446
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %461, i64 noundef %446, i64 noundef %448)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSC_IS8_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i unwind label %462

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSC_IS8_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %444
  invoke void @_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_7ProductINS9_IS3_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENSB_IdLin1ELin1ELi0ELin1ELin1EEELi0EEESG_EEvRKNS_10MatrixBaseIT_EERNSI_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSA_IS6_NS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit unwind label %462

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSA_IS6_NS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSC_IS8_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %464

462:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4_setINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSC_IS8_NS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i, %459
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %504

464:                                              ; preds = %_ZN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7computeERKS2_.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_5SolveINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEENS_7ProductINSA_IS6_NS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %465 = load ptr, ptr %405, align 8, !tbaa !118
  call void @free(ptr noundef %465) #25
  %466 = load ptr, ptr %413, align 8, !tbaa !143
  call void @free(ptr noundef %466) #25
  %467 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %468 = load ptr, ptr %467, align 8, !tbaa !144
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  call void @_ZdaPv(ptr noundef nonnull %468) #27
  br label %471

471:                                              ; preds = %470, %464
  %472 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %473 = load ptr, ptr %472, align 8, !tbaa !145
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %475

475:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %473) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %471, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %476 = load ptr, ptr %394, align 8, !tbaa !118
  call void @free(ptr noundef %476) #25
  %477 = load ptr, ptr %402, align 8, !tbaa !143
  call void @free(ptr noundef %477) #25
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %479 = load ptr, ptr %478, align 8, !tbaa !144
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %479) #27
  br label %482

482:                                              ; preds = %481, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %483 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !145
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit194, label %486

486:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %484) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit194

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit194:      ; preds = %482, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %487 = load ptr, ptr %359, align 8, !tbaa !118
  call void @free(ptr noundef %487) #25
  %488 = load ptr, ptr %391, align 8, !tbaa !143
  call void @free(ptr noundef %488) #25
  %489 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %490 = load ptr, ptr %489, align 8, !tbaa !144
  %491 = icmp eq ptr %490, null
  br i1 %491, label %493, label %492

492:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit194
  call void @_ZdaPv(ptr noundef nonnull %490) #27
  br label %493

493:                                              ; preds = %492, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit194
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !145
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit195, label %497

497:                                              ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %495) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit195

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit195:      ; preds = %493, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %498 = load ptr, ptr %35, align 8, !tbaa !66
  call void @free(ptr noundef %498) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %499 = load ptr, ptr %34, align 8, !tbaa !97
  call void @free(ptr noundef %499) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %500 = load ptr, ptr %33, align 8, !tbaa !97
  call void @free(ptr noundef %500) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %501 = load ptr, ptr %31, align 8, !tbaa !64
  call void @free(ptr noundef %501) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %502 = load ptr, ptr %23, align 8, !tbaa !64
  call void @free(ptr noundef %502) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @free(ptr noundef %.sroa.0.0) #25
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %503 = load ptr, ptr %18, align 8, !tbaa !19
  call void @free(ptr noundef %503) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 %cond

504:                                              ; preds = %462, %442
  %.pn107.pn = phi { ptr, i32 } [ %443, %442 ], [ %463, %462 ]
  call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %40) #25
  br label %.body188

.body188:                                         ; preds = %.body.i.i, %504
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %504 ], [ %432, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %505

505:                                              ; preds = %440, %.body188, %438
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %440 ], [ %.pn107.pn.pn, %.body188 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #25
  br label %.body185

.body185:                                         ; preds = %409, %505
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %505 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #25
  br label %.body182

.body182:                                         ; preds = %398, %.body185
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %.body185 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #25
  br label %.body180

.body180:                                         ; preds = %363, %.body182
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %.body182 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %506

506:                                              ; preds = %.body180, %368
  %.pn117.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn, %.body180 ]
  %507 = load ptr, ptr %35, align 8, !tbaa !66
  call void @free(ptr noundef %507) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body178

.body178:                                         ; preds = %348, %506
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %506 ], [ %349, %348 ]
  %508 = load ptr, ptr %34, align 8, !tbaa !97
  call void @free(ptr noundef %508) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %509 = load ptr, ptr %33, align 8, !tbaa !97
  call void @free(ptr noundef %509) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %510 = load ptr, ptr %31, align 8, !tbaa !64
  call void @free(ptr noundef %510) #25
  br label %511

511:                                              ; preds = %.body178, %366
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %.body178 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body153

.body153:                                         ; preds = %241, %336, %511, %146
  %.pn137.pn.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %242, %241 ], [ %.pn126.pn.pn, %336 ], [ %.pn117.pn.pn.pn.pn.pn, %511 ]
  %512 = load ptr, ptr %23, align 8, !tbaa !64
  call void @free(ptr noundef %512) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @free(ptr noundef %.sroa.0.0) #25
  br label %.body

.body:                                            ; preds = %.body153, %132, %176
  %.pn137.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %176 ], [ %.pn137.pn.pn.pn.pn, %.body153 ], [ %133, %132 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %513

513:                                              ; preds = %.body, %165
  %.pn137.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn.pn, %.body ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %514

514:                                              ; preds = %161, %163, %513, %159
  %.pn137.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn.pn.pn.pn.pn, %513 ], [ %160, %159 ], [ %164, %163 ], [ %162, %161 ]
  %515 = load ptr, ptr %18, align 8, !tbaa !19
  call void @free(ptr noundef %515) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn137.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl23project_to_line_segmentIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEES4_NS2_IdLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !120, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !111
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRKT_.exit, label %16

16:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %14, align 8, !tbaa !143
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS_7ProductIS1_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRKT_.exit: ; preds = %16, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS_7ProductIS3_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(57) %1)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @free(ptr noundef %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @free(ptr noundef %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  tail call void @free(ptr noundef %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  tail call void @free(ptr noundef %13) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  tail call void @free(ptr noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @free(ptr noundef %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = load i64, ptr %18, align 8, !tbaa !29
  %21 = load ptr, ptr %15, align 8, !tbaa !156
  %22 = load i64, ptr %16, align 8, !tbaa !37
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load i32, ptr %gep.us.i, align 4, !tbaa !67
  store i32 %28, ptr %27, align 4, !tbaa !67
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !158

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !159

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = sub i64 0, %38
  %40 = and i64 %39, 3
  %41 = icmp sgt i64 %34, 0
  br i1 %41, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %42 = lshr exact i64 %5, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %32)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %99, %._crit_edge ]
  %.03552 = phi i64 [ %45, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %32, %.03552
  %49 = and i64 %48, -4
  %50 = add nsw i64 %49, %.03552
  %51 = icmp sgt i64 %.03552, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !161
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr [4 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !162
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !37
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr [4 x i8], ptr %57, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %66 = load i32, ptr %gep, align 4, !tbaa !67
  store i32 %66, ptr %65, align 4, !tbaa !67
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !163

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !161
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr [4 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !162
  %76 = load ptr, ptr %75, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !37
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !161
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = getelementptr [4 x i8], ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !162
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !88
  store <2 x i64> %94, ptr %86, align 16, !tbaa !88
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !164

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !165

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr [4 x i8], ptr %74, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %102 = load i32, ptr %gep51, align 4, !tbaa !67
  store i32 %102, ptr %101, align 4, !tbaa !67
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !166

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !38
  %21 = load i64, ptr %19, align 8, !tbaa !29
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = load ptr, ptr %15, align 8, !tbaa !156
  %24 = load i64, ptr %16, align 8, !tbaa !37
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %25 = mul nsw i64 %.0810.us.i, %21
  %26 = getelementptr [4 x i8], ptr %20, i64 %25
  %27 = xor i64 %.0810.us.i, -1
  %28 = add i64 %22, %27
  %29 = mul nsw i64 %28, %24
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %23, i64 %29
  br label %30

30:                                               ; preds = %30, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %30 ]
  %31 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %32 = load i32, ptr %gep.us.i, align 4, !tbaa !67
  store i32 %32, ptr %31, align 4, !tbaa !67
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !169

._crit_edge.us.i:                                 ; preds = %30
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %34, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !170

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = sub i64 0, %42
  %44 = and i64 %43, 3
  %45 = icmp sgt i64 %38, 0
  br i1 %45, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %46 = lshr exact i64 %5, 2
  %47 = sub nsw i64 0, %46
  %48 = and i64 %47, 3
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %36)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %116, %._crit_edge ]
  %.03552 = phi i64 [ %49, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %52 = sub nsw i64 %36, %.03552
  %53 = and i64 %52, -4
  %54 = add nsw i64 %53, %.03552
  %55 = icmp sgt i64 %.03552, 0
  br i1 %55, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !171
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = mul nsw i64 %59, %.03453
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = xor i64 %.03453, -1
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %62, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = mul nsw i64 %69, %66
  %invariant.gep = getelementptr [4 x i8], ptr %67, i64 %70
  br label %73

.preheader43:                                     ; preds = %73, %51
  %71 = icmp sgt i64 %52, 3
  br i1 %71, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %.preheader43
  %72 = xor i64 %.03453, -1
  br label %93

73:                                               ; preds = %.lr.ph, %73
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %76, %73 ]
  %74 = getelementptr [4 x i8], ptr %61, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %75 = load i32, ptr %gep, align 4, !tbaa !67
  store i32 %75, ptr %74, align 4, !tbaa !67
  %76 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %76, %.03552
  br i1 %exitcond.not, label %.preheader43, label %73, !llvm.loop !173

.preheader:                                       ; preds = %93, %.preheader43
  %77 = icmp slt i64 %54, %36
  br i1 %77, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %78 = load ptr, ptr %0, align 8, !tbaa !171
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = mul nsw i64 %81, %.03453
  %83 = getelementptr [4 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %50, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = xor i64 %.03453, -1
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %84, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = mul nsw i64 %91, %88
  %invariant.gep50 = getelementptr [4 x i8], ptr %89, i64 %92
  br label %117

93:                                               ; preds = %.lr.ph47, %93
  %.03246 = phi i64 [ %.03552, %.lr.ph47 ], [ %112, %93 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !171
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %98 = mul nsw i64 %97, %.03453
  %99 = getelementptr [4 x i8], ptr %95, i64 %98
  %100 = getelementptr [4 x i8], ptr %99, i64 %.03246
  %101 = load ptr, ptr %50, align 8, !tbaa !172
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = add i64 %103, %72
  %105 = load ptr, ptr %101, align 8, !tbaa !156
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %.03246
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = mul nsw i64 %108, %104
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  %111 = load <2 x i64>, ptr %110, align 1, !tbaa !88
  store <2 x i64> %111, ptr %100, align 16, !tbaa !88
  %112 = add nsw i64 %.03246, 4
  %113 = icmp slt i64 %112, %54
  br i1 %113, label %93, label %.preheader, !llvm.loop !174

._crit_edge:                                      ; preds = %117, %.preheader
  %114 = add nsw i64 %.03552, %44
  %115 = srem i64 %114, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %115)
  %116 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %116, %38
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %51, !llvm.loop !175

117:                                              ; preds = %.lr.ph49, %117
  %.048 = phi i64 [ %54, %.lr.ph49 ], [ %120, %117 ]
  %118 = getelementptr [4 x i8], ptr %83, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %119 = load i32, ptr %gep51, align 4, !tbaa !67
  store i32 %119, ptr %118, align 4, !tbaa !67
  %120 = add nsw i64 %.048, 1
  %121 = icmp slt i64 %120, %36
  br i1 %121, label %117, label %._crit_edge, !llvm.loop !176

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %10, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !177
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !180
  %.not.i.i.i.i.i = icmp eq i64 %22, %18
  %.not8.i.i.i.i.i = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %20)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !180
  br label %23

23:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !61
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %27 = mul i64 %24, 3
  %smax.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.05.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !72
  %32 = fptrunc double %31 to float
  store float %32, ptr %29, align 4, !tbaa !181
  %33 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %smax.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %28, !llvm.loop !183

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %28, %23
  ret void

34:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %36) #25
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !180
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !184
  %.not.i.i.i.i.i = icmp eq i64 %18, %15
  %.not8.i.i.i.i.i = icmp eq i64 %16, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !184
  br label %19

19:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = mul nsw i64 %20, 3
  %23 = sdiv i64 %22, 4
  %24 = shl nsw i64 %23, 2
  %25 = icmp sgt i64 %20, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %19
  %26 = icmp slt i64 %24, %22
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  %27 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !67
  store i32 %29, ptr %27, align 4, !tbaa !67
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !185

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !88
  store <2 x i64> %33, ptr %31, align 16, !tbaa !88
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !186

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

36:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %38) #25
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !184
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void @free(ptr noundef %16) #25
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !59
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #13 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i = or i1 %6, %7
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8, !tbaa !29
  %13 = load i64, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.invoke:                                          ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !4
  %.pre6.i.i.i.i = load i64, ptr %16, align 8, !tbaa !65
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !109
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double %30, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !187

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @free(ptr noundef %38) #25
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !97
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  tail call void @free(ptr noundef %11) #25
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !118
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #25
  store ptr null, ptr %19, align 8, !tbaa !143
  %.pre = load i64, ptr %6, align 8, !tbaa !114
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !145
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEKNS_7ProductIS3_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = load i8, ptr %1, align 8, !tbaa !120, !range !85, !noundef !86
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %210

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !152
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %17, i64 noundef %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %18, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %21, align 8, !tbaa !114
  %29 = shl i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %29, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %15, %27
  %30 = load ptr, ptr %6, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !152
  %33 = load ptr, ptr %8, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !111
  %36 = mul nsw i64 %35, %32
  %.sroa.speculated165 = tail call i64 @llvm.smax.i64(i64 %32, i64 %35)
  %37 = shl nsw i64 %.sroa.speculated165, 1
  %.sroa.speculated170 = tail call i64 @llvm.smin.i64(i64 %37, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %.sroa.speculated170)
  %39 = icmp sgt i64 %12, 0
  br i1 %39, label %.lr.ph221, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph221:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %65

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %49 = load ptr, ptr %25, align 8, !tbaa !143
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

51:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %52 = load i64, ptr %18, align 8, !tbaa !188
  %53 = trunc i64 %52 to i32
  %54 = load i64, ptr %21, align 8, !tbaa !114
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %51
  %56 = load ptr, ptr %19, align 8, !tbaa !118
  br label %57

57:                                               ; preds = %61, %.lr.ph.i
  %.08.i = phi i64 [ %54, %.lr.ph.i ], [ %62, %61 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.08.i
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %57
  %62 = add nsw i64 %.08.i, -1
  %63 = icmp sgt i64 %.08.i, 0
  br i1 %63, label %57, label %.critedge.i, !llvm.loop !194

.critedge.i:                                      ; preds = %61, %57
  %.0.lcssa.i = phi i64 [ -1, %61 ], [ %.08.i, %57 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %54
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %64 = getelementptr inbounds [4 x i8], ptr %56, i64 %.1.i
  store i32 %53, ptr %64, align 4, !tbaa !67
  %exitcond.not.i = icmp eq i64 %.1.i, %54
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !195

65:                                               ; preds = %.lr.ph221, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043220 = phi i64 [ 0, %.lr.ph221 ], [ %140, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %66 = load ptr, ptr %19, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.043220
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = getelementptr i8, ptr %67, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !67
  %70 = load ptr, ptr %40, align 8, !tbaa !144
  %71 = load ptr, ptr %41, align 8, !tbaa !145
  %72 = load ptr, ptr %42, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.043220
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %43, align 8, !tbaa !143
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = getelementptr i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sext i32 %80 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.043220
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %75
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i: ; preds = %82, %78
  %.sink.i.i.i = phi i64 [ %81, %78 ], [ %86, %82 ]
  %87 = load ptr, ptr %44, align 8, !tbaa !144
  %88 = load ptr, ptr %45, align 8, !tbaa !145
  %89 = load ptr, ptr %46, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.043220
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %47, align 8, !tbaa !143
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i
  %96 = getelementptr i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = sext i32 %97 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i

99:                                               ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.043220
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %102, %92
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i: ; preds = %99, %95
  %104 = phi i64 [ %98, %95 ], [ %103, %99 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.043220
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = icmp sgt i64 %.sink.i.i.i, %75
  %108 = icmp sgt i64 %104, %92
  br i1 %107, label %109, label %.thread6.i.i

109:                                              ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i
  %110 = getelementptr inbounds [4 x i8], ptr %71, i64 %75
  %111 = load i32, ptr %110, align 4, !tbaa !67
  br i1 %108, label %112, label %._crit_edge10.i.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds [4 x i8], ptr %88, i64 %92
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8 x i8], ptr %70, i64 %75
  %118 = load double, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds [8 x i8], ptr %87, i64 %92
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = fmul double %106, %120
  %122 = fsub double %121, %118
  %123 = add nsw i64 %75, 1
  %124 = add nsw i64 %92, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit

125:                                              ; preds = %112
  %126 = icmp slt i32 %111, %114
  br i1 %126, label %._crit_edge10.i.i, label %131

._crit_edge10.i.i:                                ; preds = %125, %109
  %127 = getelementptr inbounds [8 x i8], ptr %70, i64 %75
  %128 = load double, ptr %127, align 8, !tbaa !72
  %129 = fsub double 0.000000e+00, %128
  %130 = add nsw i64 %75, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit

.thread6.i.i:                                     ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i
  br i1 %108, label %.thread6..thread7_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread6..thread7_crit_edge.i.i:                  ; preds = %.thread6.i.i
  %.phi.trans.insert8.i.i = getelementptr inbounds [4 x i8], ptr %88, i64 %92
  %.pre9.i.i = load i32, ptr %.phi.trans.insert8.i.i, align 4, !tbaa !67
  br label %.thread7.i.i

131:                                              ; preds = %125
  %132 = icmp sgt i32 %111, %114
  br i1 %132, label %.thread7.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread7.i.i:                                     ; preds = %131, %.thread6..thread7_crit_edge.i.i
  %133 = phi i32 [ %.pre9.i.i, %.thread6..thread7_crit_edge.i.i ], [ %114, %131 ]
  %134 = getelementptr inbounds [8 x i8], ptr %87, i64 %92
  %135 = load double, ptr %134, align 8, !tbaa !72
  %136 = fmul double %106, %135
  %137 = fadd double %136, 0.000000e+00
  %138 = add nsw i64 %92, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit: ; preds = %116, %._crit_edge10.i.i, %.thread7.i.i
  %.sroa.10146.1 = phi i64 [ %123, %116 ], [ %130, %._crit_edge10.i.i ], [ %75, %.thread7.i.i ]
  %.sroa.41161.1 = phi double [ %122, %116 ], [ %129, %._crit_edge10.i.i ], [ %137, %.thread7.i.i ]
  %.sroa.50162.1.in = phi i32 [ %111, %116 ], [ %111, %._crit_edge10.i.i ], [ %133, %.thread7.i.i ]
  %.sroa.26154.1 = phi i64 [ %124, %116 ], [ %92, %._crit_edge10.i.i ], [ %138, %.thread7.i.i ]
  %139 = icmp sgt i32 %.sroa.50162.1.in, -1
  br i1 %139, label %.lr.ph218.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph218.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit
  %.pre = load i64, ptr %18, align 8, !tbaa !188
  br label %.lr.ph218

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread6.i, %201, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit, %.thread6.i.i, %131, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit
  %140 = add nuw nsw i64 %.043220, 1
  %exitcond242.not = icmp eq i64 %140, %12
  br i1 %exitcond242.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %65, !llvm.loop !196

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit
  %141 = phi i64 [ %148, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph218.preheader ]
  %.sroa.26154.0217 = phi i64 [ %.sroa.26154.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit ], [ %.sroa.26154.1, %.lr.ph218.preheader ]
  %.sroa.50162.0216.in = phi i32 [ %.sroa.50162.2.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit ], [ %.sroa.50162.1.in, %.lr.ph218.preheader ]
  %.sroa.41161.0215 = phi double [ %.sroa.41161.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit ], [ %.sroa.41161.1, %.lr.ph218.preheader ]
  %.sroa.10146.0214 = phi i64 [ %.sroa.10146.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit ], [ %.sroa.10146.1, %.lr.ph218.preheader ]
  %142 = load ptr, ptr %19, align 8, !tbaa !118
  %143 = getelementptr [4 x i8], ptr %142, i64 %.043220
  %144 = getelementptr i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %146 = sext i32 %145 to i64
  %147 = add nsw i32 %145, 1
  store i32 %147, ptr %144, align 4, !tbaa !67
  %148 = add nsw i64 %141, 1
  %149 = load i64, ptr %48, align 8, !tbaa !197
  %.not179 = icmp sgt i64 %149, %141
  br i1 %.not179, label %171, label %150

150:                                              ; preds = %.lr.ph218
  %151 = sitofp i64 %148 to double
  %152 = fptosi double %151 to i64
  %153 = add nsw i64 %148, %152
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %153, i64 2147483647)
  %.not180 = icmp sgt i64 %.sroa.speculated.i, %141
  br i1 %.not180, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %150
  %154 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %154, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.noexc84:                                         ; preds = %150
  %155 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %156 = shl nuw i64 %.sroa.speculated.i, 3
  %157 = select i1 %155, i64 -1, i64 %156
  %158 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %157) #28
  %159 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %160 = shl nuw i64 %.sroa.speculated.i, 2
  %161 = select i1 %159, i64 -1, i64 %160
  %162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %161) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %141, i64 %.sroa.speculated.i)
  %163 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !198
  br i1 %163, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %164 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %164, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %165 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %158) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %166 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %164, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %158, ptr %38, align 8, !tbaa !198
  store ptr %162, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %.sroa.speculated.i, ptr %48, align 8, !tbaa !197
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %168

168:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %166) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %168, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %169 = icmp eq ptr %.pre.i.i, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %171

171:                                              ; preds = %.lr.ph218, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %170
  store i64 %148, ptr %18, align 8, !tbaa !188
  %172 = load ptr, ptr %38, align 8, !tbaa !144
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %141
  store double 0.000000e+00, ptr %173, align 8, !tbaa !72
  %174 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 %141
  store i32 %.sroa.50162.0216.in, ptr %175, align 4, !tbaa !67
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %146
  store double %.sroa.41161.0215, ptr %176, align 8, !tbaa !72
  %177 = icmp slt i64 %.sroa.10146.0214, %.sink.i.i.i
  %178 = icmp slt i64 %.sroa.26154.0217, %104
  br i1 %177, label %179, label %.thread6.i

179:                                              ; preds = %171
  %180 = getelementptr inbounds [4 x i8], ptr %71, i64 %.sroa.10146.0214
  %181 = load i32, ptr %180, align 4, !tbaa !67
  br i1 %178, label %182, label %._crit_edge10.i

182:                                              ; preds = %179
  %183 = getelementptr inbounds [4 x i8], ptr %88, i64 %.sroa.26154.0217
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = getelementptr inbounds [8 x i8], ptr %70, i64 %.sroa.10146.0214
  %188 = load double, ptr %187, align 8, !tbaa !72
  %189 = getelementptr inbounds [8 x i8], ptr %87, i64 %.sroa.26154.0217
  %190 = load double, ptr %189, align 8, !tbaa !72
  %191 = fmul double %106, %190
  %192 = fsub double %191, %188
  %193 = add nsw i64 %.sroa.10146.0214, 1
  %194 = add nsw i64 %.sroa.26154.0217, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit

195:                                              ; preds = %182
  %196 = icmp slt i32 %181, %184
  br i1 %196, label %._crit_edge10.i, label %201

._crit_edge10.i:                                  ; preds = %195, %179
  %197 = getelementptr inbounds [8 x i8], ptr %70, i64 %.sroa.10146.0214
  %198 = load double, ptr %197, align 8, !tbaa !72
  %199 = fsub double 0.000000e+00, %198
  %200 = add nsw i64 %.sroa.10146.0214, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit

.thread6.i:                                       ; preds = %171
  br i1 %178, label %.thread6..thread7_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread6..thread7_crit_edge.i:                    ; preds = %.thread6.i
  %.phi.trans.insert8.i = getelementptr inbounds [4 x i8], ptr %88, i64 %.sroa.26154.0217
  %.pre9.i = load i32, ptr %.phi.trans.insert8.i, align 4, !tbaa !67
  br label %.thread7.i

201:                                              ; preds = %195
  %202 = icmp sgt i32 %181, %184
  br i1 %202, label %.thread7.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread7.i:                                       ; preds = %201, %.thread6..thread7_crit_edge.i
  %203 = phi i32 [ %.pre9.i, %.thread6..thread7_crit_edge.i ], [ %184, %201 ]
  %204 = getelementptr inbounds [8 x i8], ptr %87, i64 %.sroa.26154.0217
  %205 = load double, ptr %204, align 8, !tbaa !72
  %206 = fmul double %106, %205
  %207 = fadd double %206, 0.000000e+00
  %208 = add nsw i64 %.sroa.26154.0217, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit: ; preds = %186, %._crit_edge10.i, %.thread7.i
  %.sroa.10146.2 = phi i64 [ %193, %186 ], [ %200, %._crit_edge10.i ], [ %.sroa.10146.0214, %.thread7.i ]
  %.sroa.41161.2 = phi double [ %192, %186 ], [ %199, %._crit_edge10.i ], [ %207, %.thread7.i ]
  %.sroa.50162.2.in = phi i32 [ %181, %186 ], [ %181, %._crit_edge10.i ], [ %203, %.thread7.i ]
  %.sroa.26154.2 = phi i64 [ %194, %186 ], [ %.sroa.26154.0217, %._crit_edge10.i ], [ %208, %.thread7.i ]
  %209 = icmp sgt i32 %.sroa.50162.2.in, -1
  br i1 %209, label %.lr.ph218, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

210:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !152
  store i8 0, ptr %3, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %212, ptr %214, align 8, !tbaa !152
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %217 = shl i64 %12, 2
  %218 = add i64 %217, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %218)
  store ptr %calloc, ptr %216, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %219, label %224

219:                                              ; preds = %210
  %220 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %220, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc89 unwind label %221

.noexc89:                                         ; preds = %219
  unreachable

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %223) #25
  br label %.body

224:                                              ; preds = %210
  store i64 %12, ptr %213, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %226 = mul nsw i64 %12, %212
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %212, i64 %12)
  %227 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated136 = tail call i64 @llvm.smin.i64(i64 %227, i64 %226)
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %230 = icmp sgt i64 %.sroa.speculated136, 0
  br i1 %230, label %231, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

231:                                              ; preds = %224
  %232 = icmp samesign ugt i64 %.sroa.speculated136, 2305843009213693951
  %233 = shl nuw i64 %.sroa.speculated136, 3
  %234 = select i1 %232, i64 -1, i64 %233
  %235 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #28
          to label %.noexc102 unwind label %263

.noexc102:                                        ; preds = %231
  %236 = icmp samesign ugt i64 %.sroa.speculated136, 4611686018427387903
  %237 = shl nuw i64 %.sroa.speculated136, 2
  %238 = select i1 %236, i64 -1, i64 %237
  %239 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %238) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %240 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %235) #27
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %235, ptr %228, align 8, !tbaa !198
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %239, ptr %241, align 8, !tbaa !199
  store i64 %.sroa.speculated136, ptr %229, align 8, !tbaa !197
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %224
  %.phi.trans.insert.i.i111.promoted250 = phi ptr [ null, %224 ], [ %239, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted193247 = phi ptr [ null, %224 ], [ %235, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted187245 = phi i64 [ 0, %224 ], [ %.sroa.speculated136, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %242 = icmp sgt i64 %12, 0
  br i1 %242, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %265

._crit_edge213.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread
  %251 = trunc i64 %.lcssa183 to i32
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge213.loopexit
  %252 = phi i32 [ %251, %._crit_edge213.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %253 = icmp sgt i64 %12, -1
  br i1 %253, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge213
  %254 = load ptr, ptr %216, align 8, !tbaa !118
  br label %255

255:                                              ; preds = %259, %.lr.ph.i54
  %.08.i55 = phi i64 [ %12, %.lr.ph.i54 ], [ %260, %259 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.08.i55
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.critedge.i56

259:                                              ; preds = %255
  %260 = add nsw i64 %.08.i55, -1
  %261 = icmp sgt i64 %.08.i55, 0
  br i1 %261, label %255, label %.critedge.i56, !llvm.loop !194

.critedge.i56:                                    ; preds = %259, %255
  %.0.lcssa.i57 = phi i64 [ -1, %259 ], [ %.08.i55, %255 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %12
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %262 = getelementptr inbounds [4 x i8], ptr %254, i64 %.1.i61
  store i32 %252, ptr %262, align 4, !tbaa !67
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %12
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !195

263:                                              ; preds = %231
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

265:                                              ; preds = %.lr.ph212, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted250, %.lr.ph212 ], [ %.phi.trans.insert.i.i111.promoted249, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread ]
  %.promoted193 = phi ptr [ %.promoted193247, %.lr.ph212 ], [ %.lcssa194, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread ]
  %.promoted187 = phi i64 [ %.promoted187245, %.lr.ph212 ], [ %.sroa.speculated.i105189.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph212 ], [ %.lcssa183, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread ]
  %.037211 = phi i64 [ 0, %.lr.ph212 ], [ %339, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread ]
  %266 = getelementptr [4 x i8], ptr %calloc, i64 %.037211
  %267 = load i32, ptr %266, align 4, !tbaa !67
  %268 = getelementptr i8, ptr %266, i64 4
  store i32 %267, ptr %268, align 4, !tbaa !67
  %269 = load ptr, ptr %243, align 8, !tbaa !144
  %270 = load ptr, ptr %244, align 8, !tbaa !145
  %271 = load ptr, ptr %245, align 8, !tbaa !118
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %.037211
  %273 = load i32, ptr %272, align 4, !tbaa !67
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %246, align 8, !tbaa !143
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %265
  %278 = getelementptr i8, ptr %272, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !67
  %280 = sext i32 %279 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64

281:                                              ; preds = %265
  %282 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %.037211
  %283 = load i32, ptr %282, align 4, !tbaa !67
  %284 = sext i32 %283 to i64
  %285 = add nsw i64 %284, %274
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64: ; preds = %281, %277
  %.sink.i.i.i65 = phi i64 [ %280, %277 ], [ %285, %281 ]
  %286 = load ptr, ptr %247, align 8, !tbaa !144
  %287 = load ptr, ptr %248, align 8, !tbaa !145
  %288 = load ptr, ptr %249, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %.037211
  %290 = load i32, ptr %289, align 4, !tbaa !67
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %250, align 8, !tbaa !143
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64
  %295 = getelementptr i8, ptr %289, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !67
  %297 = sext i32 %296 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i66

298:                                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %.037211
  %300 = load i32, ptr %299, align 4, !tbaa !67
  %301 = sext i32 %300 to i64
  %302 = add nsw i64 %301, %291
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i66

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i66: ; preds = %298, %294
  %303 = phi i64 [ %297, %294 ], [ %302, %298 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.037211
  %305 = load double, ptr %304, align 8, !tbaa !72
  %306 = icmp sgt i64 %.sink.i.i.i65, %274
  %307 = icmp sgt i64 %303, %291
  br i1 %306, label %308, label %.thread6.i.i67

308:                                              ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i66
  %309 = getelementptr inbounds [4 x i8], ptr %270, i64 %274
  %310 = load i32, ptr %309, align 4, !tbaa !67
  br i1 %307, label %311, label %._crit_edge10.i.i72

311:                                              ; preds = %308
  %312 = getelementptr inbounds [4 x i8], ptr %287, i64 %291
  %313 = load i32, ptr %312, align 4, !tbaa !67
  %314 = icmp eq i32 %310, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  %316 = getelementptr inbounds [8 x i8], ptr %269, i64 %274
  %317 = load double, ptr %316, align 8, !tbaa !72
  %318 = getelementptr inbounds [8 x i8], ptr %286, i64 %291
  %319 = load double, ptr %318, align 8, !tbaa !72
  %320 = fmul double %305, %319
  %321 = fsub double %320, %317
  %322 = add nsw i64 %274, 1
  %323 = add nsw i64 %291, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73

324:                                              ; preds = %311
  %325 = icmp slt i32 %310, %313
  br i1 %325, label %._crit_edge10.i.i72, label %330

._crit_edge10.i.i72:                              ; preds = %324, %308
  %326 = getelementptr inbounds [8 x i8], ptr %269, i64 %274
  %327 = load double, ptr %326, align 8, !tbaa !72
  %328 = fsub double 0.000000e+00, %327
  %329 = add nsw i64 %274, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73

.thread6.i.i67:                                   ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.i66
  br i1 %307, label %.thread6..thread7_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread

.thread6..thread7_crit_edge.i.i68:                ; preds = %.thread6.i.i67
  %.phi.trans.insert8.i.i69 = getelementptr inbounds [4 x i8], ptr %287, i64 %291
  %.pre9.i.i70 = load i32, ptr %.phi.trans.insert8.i.i69, align 4, !tbaa !67
  br label %.thread7.i.i71

330:                                              ; preds = %324
  %331 = icmp sgt i32 %310, %313
  br i1 %331, label %.thread7.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread

.thread7.i.i71:                                   ; preds = %330, %.thread6..thread7_crit_edge.i.i68
  %332 = phi i32 [ %.pre9.i.i70, %.thread6..thread7_crit_edge.i.i68 ], [ %313, %330 ]
  %333 = getelementptr inbounds [8 x i8], ptr %286, i64 %291
  %334 = load double, ptr %333, align 8, !tbaa !72
  %335 = fmul double %305, %334
  %336 = fadd double %335, 0.000000e+00
  %337 = add nsw i64 %291, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73: ; preds = %315, %._crit_edge10.i.i72, %.thread7.i.i71
  %.sroa.41.1 = phi double [ %321, %315 ], [ %328, %._crit_edge10.i.i72 ], [ %336, %.thread7.i.i71 ]
  %.sroa.50.1.in = phi i32 [ %310, %315 ], [ %310, %._crit_edge10.i.i72 ], [ %332, %.thread7.i.i71 ]
  %.sroa.26.1 = phi i64 [ %323, %315 ], [ %291, %._crit_edge10.i.i72 ], [ %337, %.thread7.i.i71 ]
  %.sroa.10.1 = phi i64 [ %322, %315 ], [ %329, %._crit_edge10.i.i72 ], [ %274, %.thread7.i.i71 ]
  %338 = icmp sgt i32 %.sroa.50.1.in, -1
  br i1 %338, label %.lr.ph, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread

._crit_edge:                                      ; preds = %.thread6.i75, %392, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112205, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73.thread: ; preds = %.thread6.i.i67, %330, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73
  %.phi.trans.insert.i.i111.promoted249 = phi ptr [ %.pre23.i.i112205, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %330 ], [ %.phi.trans.insert.i.i111.promoted, %.thread6.i.i67 ]
  %.lcssa194 = phi ptr [ %364, %._crit_edge ], [ %.promoted193, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ], [ %.promoted193, %330 ], [ %.promoted193, %.thread6.i.i67 ]
  %.sroa.speculated.i105189.lcssa = phi i64 [ %.sroa.speculated.i105188, %._crit_edge ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ], [ %.promoted187, %330 ], [ %.promoted187, %.thread6.i.i67 ]
  %.lcssa183 = phi i64 [ %345, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ], [ %.promoted, %330 ], [ %.promoted, %.thread6.i.i67 ]
  store i64 %.lcssa183, ptr %215, align 8
  store i64 %.sroa.speculated.i105189.lcssa, ptr %229, align 8
  store ptr %.lcssa194, ptr %228, align 8
  %339 = add nuw nsw i64 %.037211, 1
  %exitcond.not = icmp eq i64 %339, %12
  br i1 %exitcond.not, label %._crit_edge213.loopexit, label %265, !llvm.loop !200

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112206 = phi ptr [ %.pre23.i.i112205, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %.sroa.10.0202 = phi i64 [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.10.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %.sroa.26.0201 = phi i64 [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.26.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %.sroa.50.0200.in = phi i32 [ %.sroa.50.2.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.50.1.in, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %.sroa.41.0199 = phi double [ %.sroa.41.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.41.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %340 = phi i64 [ %345, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %.sroa.speculated.i105189198 = phi i64 [ %.sroa.speculated.i105188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %341 = phi ptr [ %364, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83 ], [ %.promoted193, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorC2ERKSN_l.exit73 ]
  %342 = load i32, ptr %268, align 4, !tbaa !67
  %343 = sext i32 %342 to i64
  %344 = add nsw i32 %342, 1
  store i32 %344, ptr %268, align 4, !tbaa !67
  %345 = add nsw i64 %340, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105189198, %340
  br i1 %.not, label %363, label %346

346:                                              ; preds = %.lr.ph
  %347 = sitofp i64 %345 to double
  %348 = fptosi double %347 to i64
  %349 = add nsw i64 %345, %348
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %349, i64 2147483647)
  %.not178 = icmp sgt i64 %.sroa.speculated.i105, %340
  br i1 %.not178, label %352, label %350

350:                                              ; preds = %346
  store ptr %.pre23.i.i112206, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %340, ptr %215, align 8
  store i64 %.sroa.speculated.i105189198, ptr %229, align 8
  store ptr %341, ptr %228, align 8
  %351 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %351, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %350
  unreachable

352:                                              ; preds = %346
  %353 = shl nuw nsw i64 %.sroa.speculated.i105, 3
  %354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %353) #28
          to label %.noexc119 unwind label %.loopexit181

.noexc119:                                        ; preds = %352
  %355 = shl nuw nsw i64 %.sroa.speculated.i105, 2
  %356 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %340, i64 %.sroa.speculated.i105)
  %357 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %357, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %341, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %.pre23.i.i112206, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %358 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112206, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %340, ptr %215, align 8
  store i64 %.sroa.speculated.i105189198, ptr %229, align 8
  store ptr %341, ptr %228, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %354) #27
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %359 = icmp eq ptr %.pre23.i.i112206, null
  br i1 %359, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %360

360:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112206) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %360, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %361 = icmp eq ptr %341, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %341) #27
  br label %363

363:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %362
  %.pre23.i.i112205 = phi ptr [ %.pre23.i.i112206, %.lr.ph ], [ %356, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %356, %362 ]
  %364 = phi ptr [ %341, %.lr.ph ], [ %354, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %354, %362 ]
  %.sroa.speculated.i105188 = phi i64 [ %.sroa.speculated.i105189198, %.lr.ph ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %362 ]
  %365 = getelementptr inbounds [8 x i8], ptr %364, i64 %340
  store double 0.000000e+00, ptr %365, align 8, !tbaa !72
  %366 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i112205, i64 %340
  store i32 %.sroa.50.0200.in, ptr %366, align 4, !tbaa !67
  %367 = getelementptr inbounds [8 x i8], ptr %364, i64 %343
  store double %.sroa.41.0199, ptr %367, align 8, !tbaa !72
  %368 = icmp slt i64 %.sroa.10.0202, %.sink.i.i.i65
  %369 = icmp slt i64 %.sroa.26.0201, %303
  br i1 %368, label %370, label %.thread6.i75

370:                                              ; preds = %363
  %371 = getelementptr inbounds [4 x i8], ptr %270, i64 %.sroa.10.0202
  %372 = load i32, ptr %371, align 4, !tbaa !67
  br i1 %369, label %373, label %._crit_edge10.i82

373:                                              ; preds = %370
  %374 = getelementptr inbounds [4 x i8], ptr %287, i64 %.sroa.26.0201
  %375 = load i32, ptr %374, align 4, !tbaa !67
  %376 = icmp eq i32 %372, %375
  br i1 %376, label %377, label %386

377:                                              ; preds = %373
  %378 = getelementptr inbounds [8 x i8], ptr %269, i64 %.sroa.10.0202
  %379 = load double, ptr %378, align 8, !tbaa !72
  %380 = getelementptr inbounds [8 x i8], ptr %286, i64 %.sroa.26.0201
  %381 = load double, ptr %380, align 8, !tbaa !72
  %382 = fmul double %305, %381
  %383 = fsub double %382, %379
  %384 = add nsw i64 %.sroa.10.0202, 1
  %385 = add nsw i64 %.sroa.26.0201, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83

386:                                              ; preds = %373
  %387 = icmp slt i32 %372, %375
  br i1 %387, label %._crit_edge10.i82, label %392

._crit_edge10.i82:                                ; preds = %386, %370
  %388 = getelementptr inbounds [8 x i8], ptr %269, i64 %.sroa.10.0202
  %389 = load double, ptr %388, align 8, !tbaa !72
  %390 = fsub double 0.000000e+00, %389
  %391 = add nsw i64 %.sroa.10.0202, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83

.thread6.i75:                                     ; preds = %363
  br i1 %369, label %.thread6..thread7_crit_edge.i76, label %._crit_edge

.thread6..thread7_crit_edge.i76:                  ; preds = %.thread6.i75
  %.phi.trans.insert8.i79 = getelementptr inbounds [4 x i8], ptr %287, i64 %.sroa.26.0201
  %.pre9.i80 = load i32, ptr %.phi.trans.insert8.i79, align 4, !tbaa !67
  br label %.thread7.i81

392:                                              ; preds = %386
  %393 = icmp sgt i32 %372, %375
  br i1 %393, label %.thread7.i81, label %._crit_edge

.thread7.i81:                                     ; preds = %392, %.thread6..thread7_crit_edge.i76
  %394 = phi i32 [ %.pre9.i80, %.thread6..thread7_crit_edge.i76 ], [ %375, %392 ]
  %395 = getelementptr inbounds [8 x i8], ptr %286, i64 %.sroa.26.0201
  %396 = load double, ptr %395, align 8, !tbaa !72
  %397 = fmul double %305, %396
  %398 = fadd double %397, 0.000000e+00
  %399 = add nsw i64 %.sroa.26.0201, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEENS0_13IteratorBasedESM_ddE13InnerIteratorppEv.exit83: ; preds = %377, %._crit_edge10.i82, %.thread7.i81
  %.sroa.41.2 = phi double [ %383, %377 ], [ %390, %._crit_edge10.i82 ], [ %398, %.thread7.i81 ]
  %.sroa.50.2.in = phi i32 [ %372, %377 ], [ %372, %._crit_edge10.i82 ], [ %394, %.thread7.i81 ]
  %.sroa.26.2 = phi i64 [ %385, %377 ], [ %.sroa.26.0201, %._crit_edge10.i82 ], [ %399, %.thread7.i81 ]
  %.sroa.10.2 = phi i64 [ %384, %377 ], [ %391, %._crit_edge10.i82 ], [ %.sroa.10.0202, %.thread7.i81 ]
  %400 = icmp sgt i32 %.sroa.50.2.in, -1
  br i1 %400, label %.lr.ph, label %._crit_edge

.loopexit181:                                     ; preds = %352
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112206, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %340, ptr %215, align 8
  store i64 %.sroa.speculated.i105189198, ptr %229, align 8
  store ptr %341, ptr %228, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge213, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !112
  %401 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %402 unwind label %413

402:                                              ; preds = %.loopexit
  %403 = load ptr, ptr %216, align 8, !tbaa !118
  call void @free(ptr noundef %403) #25
  %404 = load ptr, ptr %225, align 8, !tbaa !143
  call void @free(ptr noundef %404) #25
  %405 = load ptr, ptr %228, align 8, !tbaa !144
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %405) #27
  br label %408

408:                                              ; preds = %407, %402
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !145
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %412

412:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %410) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %408, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

413:                                              ; preds = %.loopexit
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit181, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %263, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %413
  %.pn.pn = phi { ptr, i32 } [ %240, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %414, %413 ], [ %264, %263 ], [ %358, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit181 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %221, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %51, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %165, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !112, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  %9 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %9, ptr %6, align 8, !tbaa !199
  store ptr %8, ptr %7, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !201
  %13 = load i64, ptr %11, align 8, !tbaa !201
  store i64 %13, ptr %10, align 8, !tbaa !201
  store i64 %12, ptr %11, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !201
  %17 = load i64, ptr %15, align 8, !tbaa !201
  store i64 %17, ptr %14, align 8, !tbaa !201
  store i64 %16, ptr %15, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !199
  %21 = load ptr, ptr %19, align 8, !tbaa !199
  store ptr %21, ptr %18, align 8, !tbaa !199
  store ptr %20, ptr %19, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !198
  %25 = load ptr, ptr %23, align 8, !tbaa !198
  store ptr %25, ptr %22, align 8, !tbaa !198
  store ptr %24, ptr %23, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !199
  %29 = load ptr, ptr %27, align 8, !tbaa !199
  store ptr %29, ptr %26, align 8, !tbaa !199
  store ptr %28, ptr %27, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !201
  %33 = load i64, ptr %31, align 8, !tbaa !201
  store i64 %33, ptr %30, align 8, !tbaa !201
  store i64 %32, ptr %31, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !201
  %37 = load i64, ptr %35, align 8, !tbaa !201
  store i64 %37, ptr %34, align 8, !tbaa !201
  store i64 %36, ptr %35, align 8, !tbaa !201
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !114
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #25
  store ptr null, ptr %44, align 8, !tbaa !143
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !114
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !188
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !188
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !188
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !144
  %71 = load ptr, ptr %61, align 8, !tbaa !144
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !188
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !188
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #28
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !198
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !199
  store i64 %5, ptr %6, align 8, !tbaa !197
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !197
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #28
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !201
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !198
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !199
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !197
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = load i8, ptr %1, align 8, !tbaa !112, !range !85, !noundef !86
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !152
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !114
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !152
  %24 = load i64, ptr %4, align 8, !tbaa !114
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
  %34 = load ptr, ptr %18, align 8, !tbaa !143
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !188
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !114
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !118
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !194

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !67
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !195

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !67
  %55 = load ptr, ptr %29, align 8, !tbaa !144
  %56 = load ptr, ptr %30, align 8, !tbaa !145
  %57 = load ptr, ptr %31, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !143
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !188
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !202

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = load ptr, ptr %12, align 8, !tbaa !118
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !67
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !197
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #28
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !198
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !198
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !197
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %108

108:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !188
  %109 = load ptr, ptr %27, align 8, !tbaa !144
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !72
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !67
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !72
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !203

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !152
  store i8 0, ptr %3, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #25
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !114
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #28
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #27
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !198
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !199
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !197
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !67
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !194

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %158 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !67
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !195

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
  %165 = getelementptr [4 x i8], ptr %calloc, i64 %.037166
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !67
  %168 = load ptr, ptr %148, align 8, !tbaa !144
  %169 = load ptr, ptr %149, align 8, !tbaa !145
  %170 = load ptr, ptr %150, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !67
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !143
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !67
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

._crit_edge:                                      ; preds = %219
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %220, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %197, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !204

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %219
  %.pre23.i.i94161 = phi ptr [ %.pre23.i.i94160, %219 ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0157 = phi i64 [ %224, %219 ], [ %173, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %188 = phi i64 [ %197, %219 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.sroa.speculated.i87146, %219 ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi ptr [ %220, %219 ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sroa.8.0157
  %191 = load double, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds [4 x i8], ptr %169, i64 %.sroa.8.0157
  %193 = load i32, ptr %192, align 4, !tbaa !67
  %194 = load i32, ptr %167, align 4, !tbaa !67
  %195 = sext i32 %194 to i64
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %167, align 4, !tbaa !67
  %197 = add nsw i64 %188, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %188
  br i1 %.not, label %219, label %198

198:                                              ; preds = %.lr.ph
  %199 = sitofp i64 %197 to double
  %200 = fptosi double %199 to i64
  %201 = add nsw i64 %197, %200
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %201, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %188
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %198
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  %203 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %203, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %203, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %206 = shl nuw i64 %.sroa.speculated.i87, 3
  %207 = select i1 %205, i64 -1, i64 %206
  %208 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %207) #28
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %204
  %209 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %210 = shl nuw i64 %.sroa.speculated.i87, 2
  %211 = select i1 %209, i64 -1, i64 %210
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %211) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %188, i64 %.sroa.speculated.i87)
  %213 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %213, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr align 8 %189, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %214 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %208) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %215 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %215, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %216

216:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %216, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %217 = icmp eq ptr %189, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %218
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %.lr.ph ], [ %212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %212, %218 ]
  %220 = phi ptr [ %189, %.lr.ph ], [ %208, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %208, %218 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %.lr.ph ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %218 ]
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %188
  store double 0.000000e+00, ptr %221, align 8, !tbaa !72
  %222 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i94160, i64 %188
  store i32 %193, ptr %222, align 4, !tbaa !67
  %223 = getelementptr inbounds [8 x i8], ptr %220, i64 %195
  store double %191, ptr %223, align 8, !tbaa !72
  %224 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %224, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

.loopexit139:                                     ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %188, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %189, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !112
  %225 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %226 unwind label %237

226:                                              ; preds = %.loopexit
  %227 = load ptr, ptr %121, align 8, !tbaa !118
  call void @free(ptr noundef %227) #25
  %228 = load ptr, ptr %130, align 8, !tbaa !143
  call void @free(ptr noundef %228) #25
  %229 = load ptr, ptr %133, align 8, !tbaa !144
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %229) #27
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !145
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %236

236:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %234) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %232, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

237:                                              ; preds = %.loopexit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %237
  %.pn.pn = phi { ptr, i32 } [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %238, %237 ], [ %163, %162 ], [ %214, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE7computeILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = shl i64 %6, 2
  %11 = add i64 %10, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  store ptr %calloc, ptr %9, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %12, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %12
  unreachable

common.resume:                                    ; preds = %34, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %6, ptr %7, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %18 unwind label %34

18:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %19, i1 noundef zeroext false)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %34

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %9, align 8, !tbaa !118
  call void @free(ptr noundef %23) #25
  %24 = load ptr, ptr %17, align 8, !tbaa !143
  call void @free(ptr noundef %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %20, %18, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE8orderingERKS3_RPS8_RS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::AMDOrdering", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !152
  store ptr %3, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %58, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %common.resume

18:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %12, align 4
  invoke void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef null)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit unwind label %54

_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %56

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %11, align 8, !tbaa !118
  call void @free(ptr noundef %22) #25
  %23 = load ptr, ptr %19, align 8, !tbaa !143
  call void @free(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %37 = icmp samesign ugt i64 %34, 4611686018427387903
  br i1 %37, label %.invoke.i.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i: ; preds = %36
  %38 = shl nuw i64 %34, 2
  %39 = call noalias ptr @malloc(i64 noundef %38) #24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i

.invoke.i.i:                                      ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i, %36
  %41 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !17
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i.i
  %42 = trunc i64 %34 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %44 = load ptr, ptr %20, align 8, !tbaa !66
  %wide.trip.count.i = and i64 %34, 2147483647
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %39, i64 %48
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %50, ptr %49, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit, label %45, !llvm.loop !206

_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit: ; preds = %45, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  store ptr %39, ptr %51, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %34, ptr %53, align 8, !tbaa !201
  call void @free(ptr noundef %52) #25
  br label %65

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_21SparseSelfAdjointViewIKS1_Lj1EEEEERS1_RKNS_9EigenBaseIT_EE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

59:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  call void @free(ptr noundef %64) #25
  store ptr null, ptr %63, align 8, !tbaa !66
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %59, %62
  store i64 0, ptr %60, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, %_ZN5Eigen17PermutationMatrixILin1ELin1EiEC2IS1_EERKNS_11InverseImplIT_NS_18PermutationStorageEEE.exit
  call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef %8, i64 noundef %8)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  call void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %67)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE25analyzePattern_preorderedERKS3_b(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %5, 32
  %8 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %8, %11
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @free(ptr noundef %13) #25
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %12
  %15 = lshr exact i64 %sext, 30
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %12
  %.sink.i.i = phi ptr [ %16, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %12 ]
  store ptr %.sink.i.i, ptr %9, align 8, !tbaa !66
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %3, %.sink.split.i.i
  store i64 %8, ptr %10, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not.i.i65 = icmp eq i64 %8, %22
  br i1 %.not.i.i65, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %24 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @free(ptr noundef %24) #25
  %25 = icmp sgt i64 %8, 0
  br i1 %25, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68, label %.sink.split.i.i66

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68: ; preds = %23
  %26 = lshr exact i64 %sext, 30
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.sink.split.i.i66

29:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i66:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68, %23
  %.sink.i.i67 = phi ptr [ %27, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i68 ], [ null, %23 ]
  store ptr %.sink.i.i67, ptr %20, align 8, !tbaa !66
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %.sink.split.i.i66
  store i64 %8, ptr %21, align 8, !tbaa !11
  %31 = icmp ugt i64 %8, 4611686018427387903
  br i1 %31, label %32, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit69
  %34 = ashr exact i64 %sext, 30
  %35 = icmp ult i64 %34, 131073
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %37 = add nuw nsw i64 %34, 15
  %38 = alloca i8, i64 %37, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

39:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %40 = tail call noalias ptr @malloc(i64 noundef %34) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZN5Eigen8internal14aligned_mallocEm.exit

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %39, %36
  %44 = phi ptr [ %38, %36 ], [ %40, %39 ]
  %45 = icmp ugt i64 %34, 131072
  %46 = icmp sgt i32 %6, 0
  br i1 %46, label %.lr.ph82, label %._crit_edge83.thread

._crit_edge83.thread:                             ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  store i32 0, ptr %48, align 4, !tbaa !67
  br label %._crit_edge87

.lr.ph82:                                         ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %49 = load ptr, ptr %9, align 8, !tbaa !66
  %50 = load ptr, ptr %20, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = icmp eq ptr %56, null
  %wide.trip.count94 = and i64 %5, 2147483647
  br i1 %57, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph82, %._crit_edge.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge.us ], [ 0, %.lr.ph82 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv91
  store i32 -1, ptr %58, align 4, !tbaa !67
  %59 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv91
  %60 = trunc nuw nsw i64 %indvars.iv91 to i32
  store i32 %60, ptr %59, align 4, !tbaa !67
  %61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv91
  store i32 0, ptr %61, align 4, !tbaa !67
  %62 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv91
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %.lr.ph80.us.preheader, label %._crit_edge.us

.lr.ph80.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %68 = sext i32 %63 to i64
  br label %.lr.ph80.us

._crit_edge.us:                                   ; preds = %.loopexit.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge83, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !207

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %.loopexit.us
  %.sroa.7.079.us = phi i64 [ %88, %.loopexit.us ], [ %68, %.lr.ph80.us.preheader ]
  %69 = getelementptr inbounds [4 x i8], ptr %52, i64 %.sroa.7.079.us
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %indvars.iv91, %71
  br i1 %72, label %.preheader.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader.us, %79
  %73 = phi ptr [ %85, %79 ], [ %89, %.preheader.us ]
  %74 = phi i64 [ %84, %79 ], [ %71, %.preheader.us ]
  %75 = getelementptr inbounds [4 x i8], ptr %49, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.lr.ph.us
  store i32 %60, ptr %75, align 4, !tbaa !67
  br label %79

79:                                               ; preds = %78, %.lr.ph.us
  %80 = getelementptr inbounds [4 x i8], ptr %50, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !67
  store i32 %60, ptr %73, align 4, !tbaa !67
  %83 = load i32, ptr %75, align 4, !tbaa !67
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %44, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !67
  %87 = zext i32 %86 to i64
  %.not.us = icmp eq i64 %indvars.iv91, %87
  br i1 %.not.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !208

.loopexit.us:                                     ; preds = %79, %.preheader.us, %.lr.ph80.us
  %88 = add nsw i64 %.sroa.7.079.us, 1
  %exitcond90.not = icmp eq i64 %88, %66
  br i1 %exitcond90.not, label %._crit_edge.us, label %.lr.ph80.us, !llvm.loop !209

.preheader.us:                                    ; preds = %.lr.ph80.us
  %89 = getelementptr inbounds [4 x i8], ptr %44, i64 %71
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = zext i32 %90 to i64
  %.not78.us = icmp eq i64 %indvars.iv91, %91
  br i1 %.not78.us, label %.loopexit.us, label %.lr.ph.us

._crit_edge83:                                    ; preds = %._crit_edge, %._crit_edge.us
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !118
  store i32 0, ptr %93, align 4, !tbaa !67
  %94 = load ptr, ptr %20, align 8, !tbaa !66
  %not. = xor i1 %2, true
  %95 = zext i1 %not. to i32
  %wide.trip.count99 = and i64 %5, 2147483647
  br label %137

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph82, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph82 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 -1, ptr %96, align 4, !tbaa !67
  %97 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4, !tbaa !67
  %99 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 0, ptr %99, align 4, !tbaa !67
  %100 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, %102
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.lr.ph80, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge83, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !207

.lr.ph80:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.loopexit
  %.sroa.7.079 = phi i64 [ %130, %.loopexit ], [ %102, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %108 = getelementptr inbounds [4 x i8], ptr %52, i64 %.sroa.7.079
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %indvars.iv, %110
  br i1 %111, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph80
  %112 = getelementptr inbounds [4 x i8], ptr %44, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = zext i32 %113 to i64
  %.not78 = icmp eq i64 %indvars.iv, %114
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %121
  %115 = phi ptr [ %127, %121 ], [ %112, %.preheader ]
  %116 = phi i64 [ %126, %121 ], [ %110, %.preheader ]
  %117 = getelementptr inbounds [4 x i8], ptr %49, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !67
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph
  store i32 %98, ptr %117, align 4, !tbaa !67
  br label %121

121:                                              ; preds = %120, %.lr.ph
  %122 = getelementptr inbounds [4 x i8], ptr %50, i64 %116
  %123 = load i32, ptr %122, align 4, !tbaa !67
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !67
  store i32 %98, ptr %115, align 4, !tbaa !67
  %125 = load i32, ptr %117, align 4, !tbaa !67
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %44, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !67
  %129 = zext i32 %128 to i64
  %.not = icmp eq i64 %indvars.iv, %129
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !208

.loopexit:                                        ; preds = %121, %.preheader, %.lr.ph80
  %130 = add nsw i64 %.sroa.7.079, 1
  %131 = icmp slt i64 %130, %106
  br i1 %131, label %.lr.ph80, label %._crit_edge, !llvm.loop !209

._crit_edge87:                                    ; preds = %137, %._crit_edge83.thread
  %132 = phi ptr [ %48, %._crit_edge83.thread ], [ %93, %137 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %8
  %134 = load i32, ptr %133, align 4, !tbaa !67
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %135, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %148

137:                                              ; preds = %._crit_edge83, %137
  %138 = phi i32 [ 0, %._crit_edge83 ], [ %142, %137 ]
  %indvars.iv96 = phi i64 [ 0, %._crit_edge83 ], [ %indvars.iv.next97, %137 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv96
  %140 = load i32, ptr %139, align 4, !tbaa !67
  %141 = add i32 %138, %95
  %142 = add i32 %141, %140
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %143 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next97
  store i32 %142, ptr %143, align 4, !tbaa !67
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %137, !llvm.loop !210

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %._crit_edge87
  store i8 1, ptr %0, align 8, !tbaa !127
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %144, align 4, !tbaa !129
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %145, align 1, !tbaa !138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %146, align 8, !tbaa !137
  br i1 %45, label %147, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

147:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  call void @free(ptr noundef nonnull %44) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit, %147
  ret void

148:                                              ; preds = %._crit_edge87
  %149 = landingpad { ptr, i32 }
          cleanup
  br i1 %45, label %150, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70

150:                                              ; preds = %148
  call void @free(ptr noundef nonnull %44) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit70: ; preds = %148, %150
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE20factorize_preorderedILb0EEEvRKS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !152
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %sext = shl i64 %4, 32
  %12 = icmp slt i64 %sext, 0
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %15 = lshr exact i64 %sext, 29
  %16 = icmp samesign ult i64 %sext, 70369281048576
  br i1 %16, label %_ZN5Eigen8internal14aligned_mallocEm.exit159, label %17

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN5Eigen8internal14aligned_mallocEm.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %17
  %22 = lshr exact i64 %sext, 30
  %23 = icmp samesign ult i64 %sext, 140738562097152
  br i1 %23, label %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244, label %27

_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %24 = add nuw nsw i64 %22, 15
  %25 = alloca i8, i64 %24, align 16
  %26 = icmp samesign ugt i64 %sext, 140737488355328
  br label %38

27:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %28 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc158 unwind label %76

.noexc158:                                        ; preds = %30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit159:     ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %32 = add nuw nsw i64 %15, 15
  %33 = alloca i8, i64 %32, align 16
  %34 = icmp samesign ugt i64 %sext, 70368744177664
  %35 = lshr exact i64 %sext, 30
  %36 = add nuw nsw i64 %35, 15
  %37 = alloca i8, i64 %36, align 16
  br label %38

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit159, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244
  %39 = phi i1 [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %40 = phi ptr [ %25, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %37, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %41 = phi ptr [ %18, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %33, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %42 = phi i1 [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %43 = phi i64 [ %22, %_ZN5Eigen8internal14aligned_mallocEm.exit159.thread244 ], [ %35, %_ZN5Eigen8internal14aligned_mallocEm.exit159 ]
  %44 = add nuw nsw i64 %43, 15
  %45 = alloca i8, i64 %44, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit164

46:                                               ; preds = %27
  %47 = tail call noalias ptr @malloc(i64 noundef %22) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN5Eigen8internal14aligned_mallocEm.exit164

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc163 unwind label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167

.noexc163:                                        ; preds = %49
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit164:     ; preds = %46, %38
  %51 = phi i1 [ %39, %38 ], [ true, %46 ]
  %52 = phi ptr [ %40, %38 ], [ %28, %46 ]
  %53 = phi ptr [ %41, %38 ], [ %18, %46 ]
  %54 = phi i1 [ %42, %38 ], [ true, %46 ]
  %55 = phi ptr [ %45, %38 ], [ %47, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i64, ptr %56, align 8, !tbaa !111
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %58

58:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit164
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  tail call void @free(ptr noundef %60) #25
  store ptr null, ptr %59, align 8, !tbaa !97
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit164, %58
  store i64 0, ptr %56, align 8, !tbaa !111
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count233 = and i64 %4, 2147483647
  %wide.trip.count = and i64 %4, 2147483647
  br label %78

76:                                               ; preds = %30
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

78:                                               ; preds = %.lr.ph216, %179
  %indvars.iv230 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next231, %179 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv230
  store double 0.000000e+00, ptr %79, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv230
  %81 = trunc nuw nsw i64 %indvars.iv230 to i32
  store i32 %81, ptr %80, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv230
  store i32 0, ptr %82, align 4, !tbaa !67
  %83 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv230
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = sext i32 %84 to i64
  br i1 %72, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !67
  %89 = sext i32 %88 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv230
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %85
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %86, %90
  %.sink.i = phi i64 [ %89, %86 ], [ %94, %90 ]
  %95 = icmp sgt i64 %.sink.i, %85
  br i1 %95, label %.lr.ph202, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %96 = load double, ptr %74, align 8, !tbaa !139
  %97 = load double, ptr %75, align 8, !tbaa !211
  %98 = tail call double @llvm.fmuladd.f64(double %96, double 0.000000e+00, double %97)
  store double 0.000000e+00, ptr %79, align 8, !tbaa !72
  br label %._crit_edge213

.lr.ph202:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %99 = load ptr, ptr %73, align 8
  br label %100

100:                                              ; preds = %.lr.ph202, %.loopexit
  %.0127201 = phi i32 [ %5, %.lr.ph202 ], [ %.1128, %.loopexit ]
  %.sroa.8.0200 = phi i64 [ %85, %.lr.ph202 ], [ %130, %.loopexit ]
  %101 = getelementptr inbounds [4 x i8], ptr %67, i64 %.sroa.8.0200
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = sext i32 %102 to i64
  %.not = icmp slt i64 %indvars.iv230, %103
  br i1 %.not, label %.loopexit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [8 x i8], ptr %65, i64 %.sroa.8.0200
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = getelementptr inbounds [8 x i8], ptr %53, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !72
  %109 = fadd double %106, %108
  store double %109, ptr %107, align 8, !tbaa !72
  %110 = getelementptr inbounds [4 x i8], ptr %55, i64 %103
  %111 = load i32, ptr %110, align 4, !tbaa !67
  %112 = zext i32 %111 to i64
  %.not143193 = icmp eq i64 %indvars.iv230, %112
  br i1 %.not143193, label %.loopexit, label %.lr.ph

.lr.ph198.preheader:                              ; preds = %.lr.ph
  %113 = sext i32 %.0127201 to i64
  br label %.lr.ph198

.lr.ph:                                           ; preds = %104, %.lr.ph
  %114 = phi ptr [ %121, %.lr.ph ], [ %110, %104 ]
  %115 = phi i64 [ %120, %.lr.ph ], [ %103, %104 ]
  %.0124195 = phi i64 [ %118, %.lr.ph ], [ 0, %104 ]
  %.0126194 = phi i32 [ %119, %.lr.ph ], [ %102, %104 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0124195
  store i32 %.0126194, ptr %116, align 4, !tbaa !67
  store i32 %81, ptr %114, align 4, !tbaa !67
  %117 = getelementptr inbounds [4 x i8], ptr %99, i64 %115
  %118 = add nuw nsw i64 %.0124195, 1
  %119 = load i32, ptr %117, align 4, !tbaa !67
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %55, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = zext i32 %122 to i64
  %.not143 = icmp eq i64 %indvars.iv230, %123
  br i1 %.not143, label %.lr.ph198.preheader, label %.lr.ph, !llvm.loop !212

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv = phi i64 [ %113, %.lr.ph198.preheader ], [ %indvars.iv.next, %.lr.ph198 ]
  %.1125197 = phi i64 [ %118, %.lr.ph198.preheader ], [ %124, %.lr.ph198 ]
  %124 = add nsw i64 %.1125197, -1
  %125 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %127 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next
  store i32 %126, ptr %127, align 4, !tbaa !67
  %128 = icmp sgt i64 %.1125197, 1
  br i1 %128, label %.lr.ph198, label %.loopexit.loopexit, !llvm.loop !213

.loopexit.loopexit:                               ; preds = %.lr.ph198
  %129 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %104, %.loopexit.loopexit, %100
  %.1128 = phi i32 [ %.0127201, %100 ], [ %129, %.loopexit.loopexit ], [ %.0127201, %104 ]
  %130 = add nsw i64 %.sroa.8.0200, 1
  %exitcond.not = icmp eq i64 %130, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !214

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load double, ptr %79, align 8, !tbaa !72
  %131 = load double, ptr %74, align 8, !tbaa !139
  %132 = load double, ptr %75, align 8, !tbaa !211
  %133 = tail call double @llvm.fmuladd.f64(double %.pre, double %131, double %132)
  store double 0.000000e+00, ptr %79, align 8, !tbaa !72
  %134 = icmp slt i32 %.1128, %5
  br i1 %134, label %.lr.ph212.preheader, label %._crit_edge213

.lr.ph212.preheader:                              ; preds = %._crit_edge
  %135 = sext i32 %.1128 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %._crit_edge207
  %indvars.iv226 = phi i64 [ %135, %.lr.ph212.preheader ], [ %indvars.iv.next227, %._crit_edge207 ]
  %.0123210 = phi double [ %133, %.lr.ph212.preheader ], [ %168, %._crit_edge207 ]
  %136 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv226
  %137 = load i32, ptr %136, align 4, !tbaa !67
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %53, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !72
  store double 0.000000e+00, ptr %139, align 8, !tbaa !72
  %141 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  %142 = load i32, ptr %141, align 4, !tbaa !67
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %11, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !72
  %146 = fdiv double %140, %145
  %147 = getelementptr inbounds [4 x i8], ptr %63, i64 %138
  %148 = load i32, ptr %147, align 4, !tbaa !67
  %149 = add nsw i32 %148, %142
  %150 = sext i32 %149 to i64
  %151 = add nsw i32 %142, 1
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i32 %148, 1
  br i1 %153, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %.lr.ph212, %.lr.ph206
  %.0107204 = phi i64 [ %163, %.lr.ph206 ], [ %152, %.lr.ph212 ]
  %154 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0107204
  %155 = load double, ptr %154, align 8, !tbaa !72
  %156 = getelementptr inbounds [4 x i8], ptr %9, i64 %.0107204
  %157 = load i32, ptr %156, align 4, !tbaa !67
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %53, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = fneg double %155
  %162 = tail call double @llvm.fmuladd.f64(double %161, double %146, double %160)
  store double %162, ptr %159, align 8, !tbaa !72
  %163 = add nsw i64 %.0107204, 1
  %164 = icmp slt i64 %163, %150
  br i1 %164, label %.lr.ph206, label %._crit_edge207, !llvm.loop !215

._crit_edge207:                                   ; preds = %.lr.ph206, %.lr.ph212
  %.0107.lcssa = phi i64 [ %152, %.lr.ph212 ], [ %163, %.lr.ph206 ]
  %165 = fmul double %146, %146
  %166 = getelementptr inbounds [4 x i8], ptr %9, i64 %.0107.lcssa
  store i32 %81, ptr %166, align 4, !tbaa !67
  %167 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0107.lcssa
  store double %146, ptr %167, align 8, !tbaa !72
  %168 = fsub double %.0123210, %165
  %169 = load i32, ptr %147, align 4, !tbaa !67
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %147, align 4, !tbaa !67
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond229.not, label %._crit_edge213.loopexit, label %.lr.ph212, !llvm.loop !216

._crit_edge213.loopexit:                          ; preds = %._crit_edge207
  %.pre235 = load i32, ptr %82, align 4, !tbaa !67
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %._crit_edge.thread, %._crit_edge213.loopexit, %._crit_edge
  %171 = phi i32 [ 0, %._crit_edge ], [ %.pre235, %._crit_edge213.loopexit ], [ 0, %._crit_edge.thread ]
  %.0123.lcssa = phi double [ %133, %._crit_edge ], [ %168, %._crit_edge213.loopexit ], [ %98, %._crit_edge.thread ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv230
  %173 = load i32, ptr %172, align 4, !tbaa !67
  %174 = add nsw i32 %171, 1
  store i32 %174, ptr %82, align 4, !tbaa !67
  %175 = add nsw i32 %171, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %9, i64 %176
  store i32 %81, ptr %177, align 4, !tbaa !67
  %178 = fcmp ugt double %.0123.lcssa, 0.000000e+00
  br i1 %178, label %179, label %._crit_edge217

179:                                              ; preds = %._crit_edge213
  %180 = tail call double @sqrt(double noundef %.0123.lcssa) #25, !tbaa !67
  %181 = getelementptr inbounds [8 x i8], ptr %11, i64 %176
  store double %180, ptr %181, align 8, !tbaa !72
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge217, label %78, !llvm.loop !217

._crit_edge217:                                   ; preds = %179, %._crit_edge213, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %.1120 = phi i32 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ 1, %._crit_edge213 ], [ 0, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.1120, ptr %182, align 4, !tbaa !129
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %183, align 8, !tbaa !137
  br i1 %51, label %184, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165

184:                                              ; preds = %._crit_edge217
  call void @free(ptr noundef nonnull %55) #25
  call void @free(ptr noundef nonnull %52) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165: ; preds = %._crit_edge217, %184
  br i1 %54, label %185, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

185:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165
  call void @free(ptr noundef nonnull %53) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit165, %185
  ret void

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167: ; preds = %49
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %28) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit168: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167, %76
  %.pn144.pn.pn.pn.pn.pn.pn.pn249 = phi { ptr, i32 } [ %77, %76 ], [ %186, %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit167 ]
  tail call void @free(ptr noundef nonnull %18) #25
  resume { ptr, i32 } %.pn144.pn.pn.pn.pn.pn.pn.pn249
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen11AMDOrderingIiEclINS_12SparseMatrixIdLi0EiEEEEvRKT_RNS_17PermutationMatrixILin1ELin1EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %9
  unreachable

common.resume:                                    ; preds = %28, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 4
  invoke void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  invoke void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  call void @free(ptr noundef %17) #25
  %18 = load ptr, ptr %14, align 8, !tbaa !143
  call void @free(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %15, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24permute_symm_to_fullsymmILi1ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT0_RNS2_INS4_6ScalarEXT1_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %.not.i.i.not = icmp eq i64 %5, 0
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.invoke, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont unwind label %66

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %3
  %.sroa.0126.2144 = phi ptr [ null, %3 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader147 unwind label %66

.preheader147:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader147
  %.not102 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = icmp eq ptr %17, null
  br label %68

._crit_edge155:                                   ; preds = %.preheader147
  br i1 %.not.i.i.not, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %._crit_edge, %._crit_edge155
  %19 = sdiv i64 %5, 8
  %20 = shl nsw i64 %19, 3
  %21 = sdiv i64 %5, 4
  %22 = shl nsw i64 %21, 2
  %.off.i.i.i = add i64 %5, 3
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 7
  br i1 %.not.i.i.i, label %59, label %23

23:                                               ; preds = %._crit_edge155.thread
  %24 = load <2 x i64>, ptr %.sroa.0126.2144, align 16, !tbaa !88
  %25 = icmp sgt i64 %5, 7
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0126.2144, i64 16
  %28 = load <4 x i32>, ptr %27, align 16, !tbaa !88
  %29 = bitcast <2 x i64> %24 to <4 x i32>
  %30 = icmp samesign ugt i64 %5, 15
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %26
  %.lcssa.i.i.i = phi <4 x i32> [ %28, %26 ], [ %41, %.lr.ph.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i = phi <4 x i32> [ %29, %26 ], [ %37, %.lr.ph.i.i.i ]
  %31 = add <4 x i32> %.sroa.064.1.lcssa.i.i.i, %.lcssa.i.i.i
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  %33 = icmp sgt i64 %22, %20
  br i1 %33, label %43, label %48

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.05775.i.i.i = phi i64 [ %.057.i.i.i, %.lr.ph.i.i.i ], [ 8, %26 ]
  %.057.in74.i.i.i = phi i64 [ %.05775.i.i.i, %.lr.ph.i.i.i ], [ 0, %26 ]
  %.sroa.064.173.i.i.i = phi <4 x i32> [ %37, %.lr.ph.i.i.i ], [ %29, %26 ]
  %34 = phi <4 x i32> [ %41, %.lr.ph.i.i.i ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.05775.i.i.i
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !88
  %37 = add <4 x i32> %36, %.sroa.064.173.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.057.in74.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load <4 x i32>, ptr %39, align 16, !tbaa !88
  %41 = add <4 x i32> %40, %34
  %.057.i.i.i = add nuw nsw i64 %.05775.i.i.i, 8
  %42 = icmp slt i64 %.057.i.i.i, %20
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !218

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %20
  %45 = load <4 x i32>, ptr %44, align 16, !tbaa !88
  %46 = add <4 x i32> %45, %31
  %47 = bitcast <4 x i32> %46 to <2 x i64>
  br label %48

48:                                               ; preds = %43, %._crit_edge.i.i.i, %23
  %.sroa.064.0.i.i.i = phi <2 x i64> [ %24, %23 ], [ %47, %43 ], [ %32, %._crit_edge.i.i.i ]
  %49 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %50 = bitcast <2 x i64> %.sroa.064.0.i.i.i to <4 x i32>
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %52 = add <4 x i32> %51, %49
  %shift = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %52, %shift
  %53 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %54 = icmp slt i64 %22, %5
  br i1 %54, label %.lr.ph80.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph80.i.i.i:                                   ; preds = %48, %.lr.ph80.i.i.i
  %.05578.i.i.i = phi i64 [ %58, %.lr.ph80.i.i.i ], [ %22, %48 ]
  %.177.i.i.i = phi i32 [ %57, %.lr.ph80.i.i.i ], [ %53, %48 ]
  %55 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %.05578.i.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = add nsw i32 %56, %.177.i.i.i
  %58 = add nsw i64 %.05578.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %58, %5
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph80.i.i.i, !llvm.loop !219

59:                                               ; preds = %._crit_edge155.thread
  %60 = load i32, ptr %.sroa.0126.2144, align 4, !tbaa !67
  %61 = icmp sgt i64 %5, 1
  br i1 %61, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %59, %.lr.ph85.i.i.i
  %.083.i.i.i = phi i64 [ %65, %.lr.ph85.i.i.i ], [ 1, %59 ]
  %.382.i.i.i = phi i32 [ %64, %.lr.ph85.i.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.083.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = add nsw i32 %63, %.382.i.i.i
  %65 = add nuw nsw i64 %.083.i.i.i, 1
  %exitcond92.not.i.i.i = icmp eq i64 %65, %5
  br i1 %exitcond92.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !220

66:                                               ; preds = %.invoke, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %.sroa.0126.0 = phi ptr [ %.sroa.0126.2144, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ], [ null, %.invoke ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %240

68:                                               ; preds = %.lr.ph154, %._crit_edge
  %.084152 = phi i64 [ 0, %.lr.ph154 ], [ %107, %._crit_edge ]
  br i1 %.not102, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.084152
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %68, %69
  %74 = phi i64 [ %72, %69 ], [ %.084152, %68 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.084152
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = sext i32 %76 to i64
  br i1 %18, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sext i32 %80 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.084152
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %77
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %78, %82
  %.sink.i = phi i64 [ %81, %78 ], [ %86, %82 ]
  %87 = icmp sgt i64 %.sink.i, %77
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %88 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %74
  br i1 %.not102, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.084152
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %105
  %.sroa.9.0151.us = phi i64 [ %106, %105 ], [ %77, %.lr.ph.split.us.preheader ]
  %90 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.9.0151.us
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = sext i32 %91 to i64
  %93 = icmp eq i64 %.084152, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %.lr.ph.split.us
  %95 = icmp slt i64 %.084152, %92
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !67
  %100 = load i32, ptr %88, align 4, !tbaa !67
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %88, align 4, !tbaa !67
  br label %105

102:                                              ; preds = %.lr.ph.split.us
  %103 = load i32, ptr %89, align 4, !tbaa !67
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %89, align 4, !tbaa !67
  br label %105

105:                                              ; preds = %102, %96, %94
  %106 = add nsw i64 %.sroa.9.0151.us, 1
  %exitcond173.not = icmp eq i64 %106, %.sink.i
  br i1 %exitcond173.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !221

._crit_edge:                                      ; preds = %127, %105, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %107 = add nuw nsw i64 %.084152, 1
  %exitcond174.not = icmp eq i64 %107, %5
  br i1 %exitcond174.not, label %._crit_edge155.thread, label %68, !llvm.loop !222

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %.sroa.9.0151 = phi i64 [ %128, %127 ], [ %77, %.lr.ph ]
  %108 = getelementptr inbounds [4 x i8], ptr %13, i64 %.sroa.9.0151
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = sext i32 %112 to i64
  %114 = icmp eq i64 %.084152, %110
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph.split
  %116 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !67
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !67
  br label %127

119:                                              ; preds = %.lr.ph.split
  %120 = icmp slt i64 %.084152, %110
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %113
  %123 = load i32, ptr %122, align 4, !tbaa !67
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !67
  %125 = load i32, ptr %88, align 4, !tbaa !67
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %88, align 4, !tbaa !67
  br label %127

127:                                              ; preds = %119, %121, %115
  %128 = add nsw i64 %.sroa.9.0151, 1
  %exitcond.not = icmp eq i64 %128, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !221

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph80.i.i.i, %.lr.ph85.i.i.i, %59, %48, %._crit_edge155
  %.0.i = phi i32 [ 0, %._crit_edge155 ], [ %64, %.lr.ph85.i.i.i ], [ %60, %59 ], [ %53, %48 ], [ %57, %.lr.ph80.i.i.i ]
  %129 = sext i32 %.0.i to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %129, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit unwind label %133

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  store i32 0, ptr %132, align 4, !tbaa !67
  br i1 %6, label %.lr.ph157, label %._crit_edge166

133:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %240

.lr.ph157:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit, %.lr.ph157
  %135 = phi i32 [ %138, %.lr.ph157 ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ]
  %.085156 = phi i64 [ %139, %.lr.ph157 ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %.085156
  %137 = load i32, ptr %136, align 4, !tbaa !67
  %138 = add nsw i32 %137, %135
  %139 = add nuw nsw i64 %.085156, 1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !67
  %exitcond175.not = icmp eq i64 %139, %5
  br i1 %exitcond175.not, label %.lr.ph165, label %.lr.ph157, !llvm.loop !223

.lr.ph165:                                        ; preds = %.lr.ph157
  %141 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.0126.2144, ptr nonnull align 4 %132, i64 %141, i1 false), !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !145
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !143
  %150 = icmp eq ptr %149, null
  %.not = icmp eq ptr %2, null
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %152

._crit_edge166:                                   ; preds = %._crit_edge162, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit
  tail call void @free(ptr noundef %.sroa.0126.2144) #25
  ret void

152:                                              ; preds = %.lr.ph165, %._crit_edge162
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %._crit_edge162 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = sext i32 %154 to i64
  br i1 %150, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = sext i32 %158 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !67
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, %155
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110: ; preds = %156, %160
  %.sink.i109 = phi i64 [ %159, %156 ], [ %164, %160 ]
  %165 = icmp sgt i64 %.sink.i109, %155
  br i1 %165, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %166 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %167 = load ptr, ptr %151, align 8
  %168 = load ptr, ptr %130, align 8
  br i1 %.not, label %.lr.ph161.split.us, label %.thread

.lr.ph161.split.us:                               ; preds = %.lr.ph161
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.2144, i64 %indvars.iv
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread.us

.thread.us:                                       ; preds = %200, %.lr.ph161.split.us
  %.sroa.12.0160.us = phi i64 [ %155, %.lr.ph161.split.us ], [ %201, %200 ]
  %171 = getelementptr inbounds [4 x i8], ptr %145, i64 %.sroa.12.0160.us
  %172 = load i32, ptr %171, align 4, !tbaa !67
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %indvars.iv, %173
  %175 = sext i32 %172 to i64
  br i1 %174, label %191, label %176

176:                                              ; preds = %.thread.us
  %177 = icmp slt i64 %indvars.iv, %175
  br i1 %177, label %178, label %200

178:                                              ; preds = %176
  %179 = load i32, ptr %169, align 4, !tbaa !67
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %169, align 4, !tbaa !67
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %167, i64 %181
  store i32 %172, ptr %182, align 4, !tbaa !67
  %183 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160.us
  %184 = load double, ptr %183, align 8, !tbaa !72
  %185 = getelementptr inbounds [8 x i8], ptr %168, i64 %181
  store double %184, ptr %185, align 8, !tbaa !72
  %186 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %175
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !67
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %167, i64 %189
  store i32 %170, ptr %190, align 4, !tbaa !67
  br label %.sink.split

191:                                              ; preds = %.thread.us
  %192 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %175
  %193 = load i32, ptr %192, align 4, !tbaa !67
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !67
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %167, i64 %195
  store i32 %172, ptr %196, align 4, !tbaa !67
  %197 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160.us
  %198 = load double, ptr %197, align 8, !tbaa !72
  br label %.sink.split

.sink.split:                                      ; preds = %178, %191
  %.sink204 = phi i64 [ %195, %191 ], [ %189, %178 ]
  %.sink = phi double [ %198, %191 ], [ %184, %178 ]
  %199 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sink204
  store double %.sink, ptr %199, align 8, !tbaa !72
  br label %200

200:                                              ; preds = %.sink.split, %176
  %201 = add nsw i64 %.sroa.12.0160.us, 1
  %exitcond177.not = icmp eq i64 %201, %.sink.i109
  br i1 %exitcond177.not, label %._crit_edge162, label %.thread.us, !llvm.loop !224

._crit_edge162:                                   ; preds = %238, %200, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond179.not, label %._crit_edge166, label %152, !llvm.loop !225

.thread:                                          ; preds = %.lr.ph161, %238
  %.sroa.12.0160 = phi i64 [ %239, %238 ], [ %155, %.lr.ph161 ]
  %202 = getelementptr inbounds [4 x i8], ptr %145, i64 %.sroa.12.0160
  %203 = load i32, ptr %202, align 4, !tbaa !67
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %166, align 4, !tbaa !67
  %206 = getelementptr inbounds [4 x i8], ptr %2, i64 %204
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = zext i32 %203 to i64
  %209 = icmp eq i64 %indvars.iv, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %.thread
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !67
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %167, i64 %215
  store i32 %207, ptr %216, align 4, !tbaa !67
  %217 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160
  %218 = load double, ptr %217, align 8, !tbaa !72
  br label %.sink.split205

219:                                              ; preds = %.thread
  %220 = icmp slt i64 %indvars.iv, %204
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  %222 = sext i32 %205 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !67
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !67
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %167, i64 %226
  store i32 %207, ptr %227, align 4, !tbaa !67
  %228 = getelementptr inbounds [8 x i8], ptr %143, i64 %.sroa.12.0160
  %229 = load double, ptr %228, align 8, !tbaa !72
  %230 = getelementptr inbounds [8 x i8], ptr %168, i64 %226
  store double %229, ptr %230, align 8, !tbaa !72
  %231 = sext i32 %207 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.sroa.0126.2144, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !67
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !67
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %167, i64 %235
  store i32 %205, ptr %236, align 4, !tbaa !67
  br label %.sink.split205

.sink.split205:                                   ; preds = %210, %221
  %.sink208 = phi i64 [ %235, %221 ], [ %215, %210 ]
  %.sink206 = phi double [ %229, %221 ], [ %218, %210 ]
  %237 = getelementptr inbounds [8 x i8], ptr %168, i64 %.sink208
  store double %.sink206, ptr %237, align 8, !tbaa !72
  br label %238

238:                                              ; preds = %.sink.split205, %219
  %239 = add nsw i64 %.sroa.12.0160, 1
  %exitcond176.not = icmp eq i64 %239, %.sink.i109
  br i1 %exitcond176.not, label %._crit_edge162, label %.thread, !llvm.loop !224

240:                                              ; preds = %133, %66
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.2144, %133 ], [ %.sroa.0126.0, %66 ]
  %.pn103.pn = phi { ptr, i32 } [ %134, %133 ], [ %67, %66 ]
  tail call void @free(ptr noundef %.sroa.0126.1) #25
  resume { ptr, i32 } %.pn103.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal25ordering_helper_at_plus_aINS_12SparseMatrixIdLi0EiEEEEvRKT_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = alloca %"class.Eigen::Transpose.399", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.404", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %10
  unreachable

common.resume:                                    ; preds = %65, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %common.resume

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %37

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i64, ptr %7, align 8, !tbaa !152
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load ptr, ptr %8, align 8, !tbaa !118
  %25 = load ptr, ptr %16, align 8, !tbaa !143
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph16, %._crit_edge.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %._crit_edge.us ], [ 0, %.lr.ph16 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv21
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %32 = sext i32 %30 to i64
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep20 = getelementptr i8, ptr %23, i64 %34
  %35 = sub nsw i64 %32, %33
  %36 = shl nsw i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep20, i8 0, i64 %36, i1 false), !tbaa !72
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, %20
  br i1 %exitcond24.not, label %._crit_edge17, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !226

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph16, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph16 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %23, i64 %46
  %47 = shl nuw nsw i64 %42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %47, i1 false), !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge17, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !226

._crit_edge17:                                    ; preds = %._crit_edge, %._crit_edge.us, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !227, !alias.scope !229
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %48, align 8, !tbaa !125, !alias.scope !229
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %49, align 8, !tbaa !125, !alias.scope !229
  %50 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %51 unwind label %63

51:                                               ; preds = %._crit_edge17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %8, align 8, !tbaa !118
  call void @free(ptr noundef %52) #25
  %53 = load ptr, ptr %16, align 8, !tbaa !143
  call void @free(ptr noundef %53) #25
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !145
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %58, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %._crit_edge17
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

65:                                               ; preds = %63, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %64, %63 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23minimum_degree_orderingIdiEEvRNS_12SparseMatrixIT_Li0ET0_EERNS_17PermutationMatrixILin1ELin1ES4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !114
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = tail call double @sqrt(double noundef %6) #25, !tbaa !67
  %8 = fmul double %7, 1.000000e+01
  %9 = fptosi double %8 to i32
  %.sroa.speculated548 = tail call i32 @llvm.smax.i32(i32 %9, i32 16)
  %10 = add nsw i32 %5, -2
  %.sroa.speculated543 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated548, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %4
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = load i32, ptr %16, align 4, !tbaa !67
  %20 = sub nsw i32 %18, %19
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

21:                                               ; preds = %2
  %22 = icmp eq i64 %4, 0
  br i1 %22, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %12 to i64
  %25 = and i64 %24, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

26:                                               ; preds = %23
  %27 = lshr exact i64 %24, 2
  %28 = sub nsw i64 0, %27
  %29 = and i64 %28, 3
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 %4)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %26, %23
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %30, %26 ], [ %4, %23 ]
  %31 = sub nsw i64 %4, %.0.i.i.i.i.i.i.i.i
  %32 = sdiv i64 %31, 8
  %33 = shl nsw i64 %32, 3
  %34 = sdiv i64 %31, 4
  %35 = shl nsw i64 %34, 2
  %36 = add nsw i64 %33, %.0.i.i.i.i.i.i.i.i
  %37 = add nsw i64 %35, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %31, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %81, label %38

38:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %39 = getelementptr [4 x i8], ptr %12, i64 %.0.i.i.i.i.i.i.i.i
  %40 = load <2 x i64>, ptr %39, align 1, !tbaa !88
  %41 = icmp sgt i64 %31, 7
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %39, i64 16
  %44 = load <4 x i32>, ptr %43, align 1, !tbaa !88
  %45 = bitcast <2 x i64> %40 to <4 x i32>
  %46 = icmp samesign ugt i64 %31, 15
  br i1 %46, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %42
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %42
  %.lcssa.i.i.i.i = phi <4 x i32> [ %44, %42 ], [ %57, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %45, %42 ], [ %53, %.lr.ph.i.i.i.i ]
  %47 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = icmp sgt i64 %35, %33
  br i1 %49, label %59, label %64

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %53, %.lr.ph.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i ]
  %50 = phi <4 x i32> [ %57, %.lr.ph.i.i.i.i ], [ %44, %.lr.ph.preheader.i.i.i.i ]
  %51 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05780.i.i.i.i
  %52 = load <4 x i32>, ptr %51, align 1, !tbaa !88
  %53 = add <4 x i32> %52, %.sroa.067.178.i.i.i.i
  %54 = getelementptr [4 x i8], ptr %12, i64 %.057.in79.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 48
  %56 = load <4 x i32>, ptr %55, align 1, !tbaa !88
  %57 = add <4 x i32> %56, %50
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %58 = icmp slt i64 %.057.i.i.i.i, %36
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !232

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = getelementptr inbounds [4 x i8], ptr %12, i64 %36
  %61 = load <4 x i32>, ptr %60, align 1, !tbaa !88
  %62 = add <4 x i32> %61, %47
  %63 = bitcast <4 x i32> %62 to <2 x i64>
  br label %64

64:                                               ; preds = %59, %._crit_edge.i.i.i.i, %38
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %40, %38 ], [ %63, %59 ], [ %48, %._crit_edge.i.i.i.i ]
  %65 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %66 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %68 = add <4 x i32> %67, %65
  %shift = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %68, %shift
  %69 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %70 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %70, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %64
  %.075.lcssa.i.i.i.i = phi i32 [ %69, %64 ], [ %74, %.lr.ph85.i.i.i.i ]
  %71 = icmp slt i64 %37, %4
  br i1 %71, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %64, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %75, %.lr.ph85.i.i.i.i ], [ 0, %64 ]
  %.07582.i.i.i.i = phi i32 [ %74, %.lr.ph85.i.i.i.i ], [ %69, %64 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05683.i.i.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = add nsw i32 %73, %.07582.i.i.i.i
  %75 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %75, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !233

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %79, %.lr.ph89.i.i.i.i ], [ %37, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %78, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %76 = getelementptr inbounds [4 x i8], ptr %12, i64 %.05588.i.i.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = add nsw i32 %77, %.187.i.i.i.i
  %79 = add nsw i64 %.05588.i.i.i.i, 1
  %80 = icmp slt i64 %79, %4
  br i1 %80, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !234

81:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %82 = load i32, ptr %12, align 4, !tbaa !67
  %83 = icmp sgt i64 %4, 1
  br i1 %83, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %81, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %87, %.lr.ph94.i.i.i.i ], [ 1, %81 ]
  %.391.i.i.i.i = phi i32 [ %86, %.lr.ph94.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.092.i.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = add nsw i32 %85, %.391.i.i.i.i
  %87 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %87, %4
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !235

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %81, %14, %21
  %.0.i = phi i32 [ %20, %14 ], [ 0, %21 ], [ %86, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %82, %81 ], [ %78, %.lr.ph89.i.i.i.i ]
  %88 = add nsw i32 %5, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i64 %91, %89
  br i1 %.not.i.i.i, label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit, label %92

92:                                               ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %93 = load ptr, ptr %1, align 8, !tbaa !66
  tail call void @free(ptr noundef %93) #25
  %94 = icmp sgt i32 %5, -1
  br i1 %94, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, label %.sink.split.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i: ; preds = %92
  %95 = shl nuw nsw i64 %89, 2
  %96 = tail call noalias ptr @malloc(i64 noundef %95) #24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %.sink.split.i.i.i

98:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.sink.split.i.i.i:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i, %92
  %.sink.i.i.i = phi ptr [ %96, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i ], [ null, %92 ]
  store ptr %.sink.i.i.i, ptr %1, align 8, !tbaa !66
  br label %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit

_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit: ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, %.sink.split.i.i.i
  store i64 %89, ptr %90, align 8, !tbaa !11
  %100 = sdiv i32 %.0.i, 5
  %101 = shl nsw i32 %5, 1
  %102 = add i32 %.0.i, %101
  %103 = add i32 %102, %100
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %104, double noundef 0.000000e+00)
  %106 = shl i32 %5, 3
  %107 = add i32 %106, 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit

109:                                              ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %110 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %110, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit: ; preds = %_ZN5Eigen15PermutationBaseINS_17PermutationMatrixILin1ELin1EiEEE6resizeEl.exit
  %111 = shl nsw i64 %89, 5
  %112 = icmp ult i64 %111, 131073
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %114 = or disjoint i64 %111, 15
  %115 = alloca i8, i64 %114, align 16
  br label %121

116:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit
  %117 = tail call noalias ptr @malloc(i64 noundef %111) #24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %120, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

121:                                              ; preds = %113, %116
  %122 = phi ptr [ %115, %113 ], [ %117, %116 ]
  %123 = icmp ugt i64 %111, 131072
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %89
  %125 = shl nsw i32 %88, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %122, i64 %126
  %128 = mul i32 %88, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i8], ptr %122, i64 %129
  %131 = shl nsw i32 %88, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %122, i64 %132
  %134 = mul nsw i32 %88, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %122, i64 %135
  %137 = mul nsw i32 %88, 6
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %122, i64 %138
  %140 = mul nsw i32 %88, 7
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %122, i64 %141
  %143 = load ptr, ptr %1, align 8, !tbaa !66
  %.fr = freeze ptr %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !145
  %148 = icmp sgt i32 %5, 0
  br i1 %148, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %121
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %149 = getelementptr [4 x i8], ptr %145, i64 %indvars.iv
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !67
  %152 = load i32, ptr %149, align 4, !tbaa !67
  %153 = sub nsw i32 %151, %152
  %154 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  store i32 %153, ptr %154, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !236

._crit_edge.thread:                               ; preds = %.lr.ph
  %sext1081 = and i64 %4, 2147483647
  %155 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %sext1081
  store i32 0, ptr %155, align 4, !tbaa !67
  br label %.lr.ph782.preheader

156:                                              ; preds = %._crit_edge924
  %157 = landingpad { ptr, i32 }
          cleanup
  br i1 %123, label %628, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538

._crit_edge:                                      ; preds = %121
  %sext = shl i64 %4, 32
  %158 = ashr exact i64 %sext, 32
  %159 = getelementptr inbounds [4 x i8], ptr %122, i64 %158
  store i32 0, ptr %159, align 4, !tbaa !67
  %.not779 = icmp slt i32 %5, 0
  br i1 %.not779, label %._crit_edge792, label %.lr.ph782.preheader

.lr.ph782.preheader:                              ; preds = %._crit_edge.thread, %._crit_edge
  %160 = phi i64 [ %sext1081, %._crit_edge.thread ], [ %158, %._crit_edge ]
  %wide.trip.count937 = zext nneg i32 %88 to i64
  br label %.lr.ph782

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %.lr.ph782
  %indvars.iv934 = phi i64 [ 0, %.lr.ph782.preheader ], [ %indvars.iv.next935, %.lr.ph782 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv934
  store i32 -1, ptr %161, align 4, !tbaa !67
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv934
  store i32 -1, ptr %162, align 4, !tbaa !67
  %163 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv934
  store i32 -1, ptr %163, align 4, !tbaa !67
  %164 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv934
  store i32 -1, ptr %164, align 4, !tbaa !67
  %165 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv934
  store i32 1, ptr %165, align 4, !tbaa !67
  %166 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv934
  store i32 1, ptr %166, align 4, !tbaa !67
  %167 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv934
  store i32 0, ptr %167, align 4, !tbaa !67
  %168 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv934
  %169 = load i32, ptr %168, align 4, !tbaa !67
  %170 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv934
  store i32 %169, ptr %170, align 4, !tbaa !67
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next935, %wide.trip.count937
  br i1 %exitcond938.not, label %._crit_edge783, label %.lr.ph782, !llvm.loop !237

._crit_edge783:                                   ; preds = %.lr.ph782
  %171 = icmp eq i32 %5, 0
  br i1 %171, label %._crit_edge792, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge783
  %wide.trip.count.i = and i64 %4, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %175 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %173 = load i32, ptr %172, align 4, !tbaa !67
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %175, label %174

174:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %172, align 4, !tbaa !67
  br label %175

175:                                              ; preds = %174, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit, label %.lr.ph.i, !llvm.loop !238

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit: ; preds = %175
  br i1 %148, label %.lr.ph791, label %._crit_edge792

.lr.ph791:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %176 = sub nuw i32 -2, %5
  %177 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %160
  %wide.trip.count946 = and i64 %4, 2147483647
  br label %178

178:                                              ; preds = %.lr.ph791, %215
  %indvars.iv943 = phi i64 [ 0, %.lr.ph791 ], [ %indvars.iv.next944, %215 ]
  %.0408790 = phi i32 [ 0, %.lr.ph791 ], [ %.1409, %215 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv943
  %180 = load i32, ptr %179, align 4, !tbaa !67
  %181 = getelementptr i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %.lr.ph786.preheader, label %.thread747

.lr.ph786.preheader:                              ; preds = %178
  %184 = sext i32 %180 to i64
  br label %.lr.ph786

185:                                              ; preds = %.lr.ph786
  %indvars.iv.next940 = add nsw i64 %indvars.iv939, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next940 to i32
  %exitcond942.not = icmp eq i32 %182, %lftr.wideiv
  br i1 %exitcond942.not, label %.thread747, label %.lr.ph786, !llvm.loop !239

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %185
  %indvars.iv939 = phi i64 [ %184, %.lr.ph786.preheader ], [ %indvars.iv.next940, %185 ]
  %186 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv939
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %indvars.iv943, %188
  br i1 %189, label %190, label %185

190:                                              ; preds = %.lr.ph786
  %191 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv943
  %192 = load i32, ptr %191, align 4, !tbaa !67
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv943
  store i32 -2, ptr %195, align 4, !tbaa !67
  %196 = add nsw i32 %.0408790, 1
  store i32 -1, ptr %179, align 4, !tbaa !67
  %197 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv943
  store i32 0, ptr %197, align 4, !tbaa !67
  br label %215

198:                                              ; preds = %190
  %.not761 = icmp sgt i32 %192, %.sroa.speculated543
  br i1 %.not761, label %.thread747, label %204

.thread747:                                       ; preds = %185, %178, %198
  %199 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv943
  store i32 0, ptr %199, align 4, !tbaa !67
  %200 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv943
  store i32 -1, ptr %200, align 4, !tbaa !67
  %201 = add nsw i32 %.0408790, 1
  store i32 %176, ptr %179, align 4, !tbaa !67
  %202 = load i32, ptr %177, align 4, !tbaa !67
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %177, align 4, !tbaa !67
  br label %215

204:                                              ; preds = %198
  %205 = sext i32 %192 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %130, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %.not508 = icmp eq i32 %207, -1
  br i1 %.not508, label %._crit_edge1034, label %208

._crit_edge1034:                                  ; preds = %204
  %.pre1035 = trunc nuw nsw i64 %indvars.iv943 to i32
  br label %212

208:                                              ; preds = %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %209
  %211 = trunc nuw nsw i64 %indvars.iv943 to i32
  store i32 %211, ptr %210, align 4, !tbaa !67
  %.pre = load i32, ptr %206, align 4, !tbaa !67
  br label %212

212:                                              ; preds = %._crit_edge1034, %208
  %.pre-phi = phi i32 [ %.pre1035, %._crit_edge1034 ], [ %211, %208 ]
  %213 = phi i32 [ -1, %._crit_edge1034 ], [ %.pre, %208 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv943
  store i32 %213, ptr %214, align 4, !tbaa !67
  store i32 %.pre-phi, ptr %206, align 4, !tbaa !67
  br label %215

215:                                              ; preds = %.thread747, %212, %194
  %.1409 = phi i32 [ %196, %194 ], [ %.0408790, %212 ], [ %201, %.thread747 ]
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %._crit_edge792, label %178, !llvm.loop !240

._crit_edge792:                                   ; preds = %215, %._crit_edge, %._crit_edge783, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit
  %.not779108410861088 = phi i1 [ false, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ true, %._crit_edge ], [ false, %._crit_edge783 ], [ false, %215 ]
  %216 = phi i64 [ %160, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ %158, %._crit_edge ], [ %160, %._crit_edge783 ], [ %160, %215 ]
  %.0408.lcssa = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit ], [ 0, %._crit_edge ], [ 0, %._crit_edge783 ], [ %.1409, %215 ]
  %217 = getelementptr inbounds [4 x i8], ptr %133, i64 %216
  store i32 -2, ptr %217, align 4, !tbaa !67
  %218 = getelementptr inbounds [4 x i8], ptr %145, i64 %216
  store i32 -1, ptr %218, align 4, !tbaa !67
  %219 = getelementptr inbounds [4 x i8], ptr %139, i64 %216
  store i32 0, ptr %219, align 4, !tbaa !67
  %220 = icmp slt i32 %.0408.lcssa, %5
  br i1 %220, label %.preheader772.lr.ph, label %.preheader765

.preheader772.lr.ph:                              ; preds = %._crit_edge792
  %sext1080 = shl i64 %4, 32
  %221 = ashr exact i64 %sext1080, 32
  %wide.trip.count955 = and i64 %4, 2147483647
  br label %.preheader772

.preheader772:                                    ; preds = %.preheader772.lr.ph, %557
  %.0404910 = phi i32 [ 2, %.preheader772.lr.ph ], [ %.1405.lcssa11231134, %557 ]
  %.2410909 = phi i32 [ %.0408.lcssa, %.preheader772.lr.ph ], [ %.3411.lcssa110911221136, %557 ]
  %.0412908 = phi i32 [ %.0.i, %.preheader772.lr.ph ], [ %spec.select511, %557 ]
  %.0734907 = phi i32 [ 0, %.preheader772.lr.ph ], [ %.sroa.speculated689111111201138, %557 ]
  %.0742906 = phi i32 [ 0, %.preheader772.lr.ph ], [ %.2744.lcssa1140, %557 ]
  %222 = icmp slt i32 %.0742906, %5
  br i1 %222, label %.lr.ph794.preheader, label %.critedge

.lr.ph794.preheader:                              ; preds = %.preheader772
  %223 = sext i32 %.0742906 to i64
  br label %.lr.ph794

.preheader765:                                    ; preds = %557, %._crit_edge792
  br i1 %148, label %.lr.ph912.preheader, label %.preheader764

.lr.ph912.preheader:                              ; preds = %.preheader765
  %wide.trip.count1009 = and i64 %4, 2147483647
  br label %.lr.ph912

.lr.ph794:                                        ; preds = %.lr.ph794.preheader, %227
  %indvars.iv948 = phi i64 [ %223, %.lr.ph794.preheader ], [ %indvars.iv.next949, %227 ]
  %224 = getelementptr inbounds [4 x i8], ptr %130, i64 %indvars.iv948
  %225 = load i32, ptr %224, align 4, !tbaa !67
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %.critedge.loopexit.split.loop.exit1150

227:                                              ; preds = %.lr.ph794
  %indvars.iv.next949 = add nsw i64 %indvars.iv948, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next949, %221
  br i1 %exitcond951.not, label %.critedge, label %.lr.ph794, !llvm.loop !241

.critedge.loopexit.split.loop.exit1150:           ; preds = %.lr.ph794
  %228 = trunc nsw i64 %indvars.iv948 to i32
  br label %.critedge

.critedge:                                        ; preds = %227, %.critedge.loopexit.split.loop.exit1150, %.preheader772
  %.1743.lcssa = phi i32 [ %.0742906, %.preheader772 ], [ %228, %.critedge.loopexit.split.loop.exit1150 ], [ %5, %227 ]
  %.1739 = phi i32 [ -1, %.preheader772 ], [ %225, %.critedge.loopexit.split.loop.exit1150 ], [ -1, %227 ]
  %229 = sext i32 %.1739 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %127, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !67
  %.not486 = icmp eq i32 %231, -1
  br i1 %.not486, label %235, label %232

232:                                              ; preds = %.critedge
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %233
  store i32 -1, ptr %234, align 4, !tbaa !67
  %.pre1028 = load i32, ptr %230, align 4, !tbaa !67
  br label %235

235:                                              ; preds = %232, %.critedge
  %236 = phi i32 [ %.pre1028, %232 ], [ -1, %.critedge ]
  %237 = sext i32 %.1743.lcssa to i64
  %238 = getelementptr inbounds [4 x i8], ptr %130, i64 %237
  store i32 %236, ptr %238, align 4, !tbaa !67
  %239 = getelementptr inbounds [4 x i8], ptr %133, i64 %229
  %240 = load i32, ptr %239, align 4, !tbaa !67
  %241 = getelementptr inbounds [4 x i8], ptr %124, i64 %229
  %242 = load i32, ptr %241, align 4, !tbaa !67
  %243 = add nsw i32 %242, %.2410909
  %244 = icmp slt i32 %240, 1
  %245 = add nsw i32 %.1743.lcssa, %.0412908
  %.not487 = icmp slt i32 %245, %103
  %or.cond749 = select i1 %244, i1 true, i1 %.not487
  br i1 %or.cond749, label %.loopexit770, label %.preheader771

.preheader771:                                    ; preds = %235
  br i1 %148, label %.lr.ph801, label %.preheader769

.preheader769:                                    ; preds = %256, %.preheader771
  %246 = icmp sgt i32 %.0412908, 0
  br i1 %246, label %.lr.ph812, label %.loopexit770

.lr.ph801:                                        ; preds = %.preheader771, %256
  %indvars.iv952 = phi i64 [ %indvars.iv.next953, %256 ], [ 0, %.preheader771 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv952
  %248 = load i32, ptr %247, align 4, !tbaa !67
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %256

250:                                              ; preds = %.lr.ph801
  %251 = zext nneg i32 %248 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !67
  store i32 %253, ptr %247, align 4, !tbaa !67
  %254 = trunc i64 %indvars.iv952 to i32
  %255 = sub i32 -2, %254
  store i32 %255, ptr %252, align 4, !tbaa !67
  br label %256

256:                                              ; preds = %.lr.ph801, %250
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond956.not = icmp eq i64 %indvars.iv.next953, %wide.trip.count955
  br i1 %exitcond956.not, label %.preheader769, label %.lr.ph801, !llvm.loop !242

.lr.ph812:                                        ; preds = %.preheader769, %.loopexit766
  %.1421811 = phi i32 [ %.2422, %.loopexit766 ], [ 0, %.preheader769 ]
  %.0425810 = phi i32 [ %.1426, %.loopexit766 ], [ 0, %.preheader769 ]
  %257 = add nsw i32 %.1421811, 1
  %258 = sext i32 %.1421811 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %147, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = sub i32 -2, %260
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %.loopexit766

263:                                              ; preds = %.lr.ph812
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !67
  %267 = sext i32 %.0425810 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %147, i64 %267
  store i32 %266, ptr %268, align 4, !tbaa !67
  store i32 %.0425810, ptr %265, align 4, !tbaa !67
  %269 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %264
  %.2427802 = add i32 %.0425810, 1
  %270 = load i32, ptr %269, align 4, !tbaa !67
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %.lr.ph807.preheader, label %.loopexit766

.lr.ph807.preheader:                              ; preds = %263
  %272 = sext i32 %.2427802 to i64
  %273 = sext i32 %257 to i64
  br label %.lr.ph807

.lr.ph807:                                        ; preds = %.lr.ph807.preheader, %.lr.ph807
  %indvars.iv959 = phi i64 [ %273, %.lr.ph807.preheader ], [ %indvars.iv.next960, %.lr.ph807 ]
  %indvars.iv957 = phi i64 [ %272, %.lr.ph807.preheader ], [ %indvars.iv.next958, %.lr.ph807 ]
  %.0398804 = phi i32 [ 0, %.lr.ph807.preheader ], [ %277, %.lr.ph807 ]
  %indvars.iv.next960 = add nsw i64 %indvars.iv959, 1
  %274 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv959
  %275 = load i32, ptr %274, align 4, !tbaa !67
  %276 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv957
  store i32 %275, ptr %276, align 4, !tbaa !67
  %277 = add nuw nsw i32 %.0398804, 1
  %indvars.iv.next958 = add nsw i64 %indvars.iv957, 1
  %278 = load i32, ptr %269, align 4, !tbaa !67
  %279 = add nsw i32 %278, -1
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %.lr.ph807, label %.loopexit766.loopexit, !llvm.loop !243

.loopexit766.loopexit:                            ; preds = %.lr.ph807
  %281 = trunc nsw i64 %indvars.iv.next960 to i32
  %282 = trunc nsw i64 %indvars.iv.next958 to i32
  br label %.loopexit766

.loopexit766:                                     ; preds = %.loopexit766.loopexit, %263, %.lr.ph812
  %.1426 = phi i32 [ %.0425810, %.lr.ph812 ], [ %.2427802, %263 ], [ %282, %.loopexit766.loopexit ]
  %.2422 = phi i32 [ %257, %.lr.ph812 ], [ %257, %263 ], [ %281, %.loopexit766.loopexit ]
  %283 = icmp slt i32 %.2422, %.0412908
  br i1 %283, label %.lr.ph812, label %.loopexit770, !llvm.loop !244

.loopexit770:                                     ; preds = %.loopexit766, %.preheader769, %235
  %.1413 = phi i32 [ %.0412908, %235 ], [ 0, %.preheader769 ], [ %.1426, %.loopexit766 ]
  %284 = sub nsw i32 0, %242
  store i32 %284, ptr %241, align 4, !tbaa !67
  %285 = getelementptr inbounds [4 x i8], ptr %145, i64 %229
  %286 = load i32, ptr %285, align 4, !tbaa !67
  %287 = icmp eq i32 %240, 0
  %288 = select i1 %287, i32 %286, i32 %.1413
  %.not489824 = icmp slt i32 %240, 0
  br i1 %.not489824, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread, label %.lr.ph830

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread: ; preds = %.loopexit770
  %289 = getelementptr inbounds [4 x i8], ptr %136, i64 %229
  store i32 0, ptr %289, align 4, !tbaa !67
  store i32 %.1413, ptr %285, align 4, !tbaa !67
  %290 = getelementptr inbounds [4 x i8], ptr %122, i64 %229
  store i32 0, ptr %290, align 4, !tbaa !67
  store i32 -2, ptr %239, align 4, !tbaa !67
  br label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread

.lr.ph830:                                        ; preds = %.loopexit770
  %291 = getelementptr inbounds [4 x i8], ptr %122, i64 %229
  %292 = sub i32 -2, %.1739
  %293 = add nuw i32 %240, 1
  br label %294

294:                                              ; preds = %.lr.ph830, %342
  %.0396828 = phi i32 [ 1, %.lr.ph830 ], [ %343, %342 ]
  %.4424827 = phi i32 [ %286, %.lr.ph830 ], [ %.5, %342 ]
  %.0432826 = phi i32 [ %288, %.lr.ph830 ], [ %.1433.lcssa, %342 ]
  %.0729825 = phi i32 [ 0, %.lr.ph830 ], [ %.1730.lcssa, %342 ]
  %295 = icmp sgt i32 %.0396828, %240
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr %291, align 4, !tbaa !67
  %298 = sub nsw i32 %297, %240
  br label %309

299:                                              ; preds = %294
  %300 = add nsw i32 %.4424827, 1
  %301 = sext i32 %.4424827 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %147, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !67
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %145, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !67
  %307 = getelementptr inbounds [4 x i8], ptr %122, i64 %304
  %308 = load i32, ptr %307, align 4, !tbaa !67
  br label %309

309:                                              ; preds = %299, %296
  %.0435 = phi i32 [ %.4424827, %296 ], [ %306, %299 ]
  %.5 = phi i32 [ %.4424827, %296 ], [ %300, %299 ]
  %.0401 = phi i32 [ %298, %296 ], [ %308, %299 ]
  %.0393 = phi i32 [ %.1739, %296 ], [ %303, %299 ]
  %.not504814 = icmp slt i32 %.0401, 1
  br i1 %.not504814, label %._crit_edge821, label %.lr.ph820.preheader

.lr.ph820.preheader:                              ; preds = %309
  %310 = sext i32 %.0435 to i64
  br label %.lr.ph820

.lr.ph820:                                        ; preds = %.lr.ph820.preheader, %336
  %indvars.iv964 = phi i64 [ %310, %.lr.ph820.preheader ], [ %indvars.iv.next965, %336 ]
  %.0397818 = phi i32 [ 1, %.lr.ph820.preheader ], [ %337, %336 ]
  %.1433817 = phi i32 [ %.0432826, %.lr.ph820.preheader ], [ %.2434, %336 ]
  %.1730815 = phi i32 [ %.0729825, %.lr.ph820.preheader ], [ %.2731, %336 ]
  %indvars.iv.next965 = add nsw i64 %indvars.iv964, 1
  %311 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv964
  %312 = load i32, ptr %311, align 4, !tbaa !67
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %124, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !67
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %336, label %317

317:                                              ; preds = %.lr.ph820
  %318 = add nuw nsw i32 %315, %.1730815
  %319 = sub nsw i32 0, %315
  store i32 %319, ptr %314, align 4, !tbaa !67
  %320 = add nsw i32 %.1433817, 1
  %321 = sext i32 %.1433817 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %147, i64 %321
  store i32 %312, ptr %322, align 4, !tbaa !67
  %323 = getelementptr inbounds [4 x i8], ptr %127, i64 %313
  %324 = load i32, ptr %323, align 4, !tbaa !67
  %.not506 = icmp eq i32 %324, -1
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.fr, i64 %313
  %.pre1030 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !67
  br i1 %.not506, label %._crit_edge1029, label %325

325:                                              ; preds = %317
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %326
  store i32 %.pre1030, ptr %327, align 4, !tbaa !67
  br label %._crit_edge1029

._crit_edge1029:                                  ; preds = %317, %325
  %.not507 = icmp eq i32 %.pre1030, -1
  %328 = load i32, ptr %323, align 4, !tbaa !67
  br i1 %.not507, label %329, label %.sink.split

329:                                              ; preds = %._crit_edge1029
  %330 = getelementptr inbounds [4 x i8], ptr %136, i64 %313
  %331 = load i32, ptr %330, align 4, !tbaa !67
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge1029, %329
  %.pre1030.sink = phi i32 [ %331, %329 ], [ %.pre1030, %._crit_edge1029 ]
  %332 = phi i64 [ %129, %329 ], [ %126, %._crit_edge1029 ]
  %333 = getelementptr [4 x i8], ptr %122, i64 %332
  %334 = sext i32 %.pre1030.sink to i64
  %335 = getelementptr inbounds [4 x i8], ptr %333, i64 %334
  store i32 %328, ptr %335, align 4, !tbaa !67
  br label %336

336:                                              ; preds = %.sink.split, %.lr.ph820
  %.2731 = phi i32 [ %.1730815, %.lr.ph820 ], [ %318, %.sink.split ]
  %.2434 = phi i32 [ %.1433817, %.lr.ph820 ], [ %320, %.sink.split ]
  %337 = add nuw i32 %.0397818, 1
  %exitcond967.not = icmp eq i32 %.0397818, %.0401
  br i1 %exitcond967.not, label %._crit_edge821, label %.lr.ph820, !llvm.loop !245

._crit_edge821:                                   ; preds = %336, %309
  %.1730.lcssa = phi i32 [ %.0729825, %309 ], [ %.2731, %336 ]
  %.1433.lcssa = phi i32 [ %.0432826, %309 ], [ %.2434, %336 ]
  %.not505 = icmp eq i32 %.0393, %.1739
  br i1 %.not505, label %342, label %338

338:                                              ; preds = %._crit_edge821
  %339 = sext i32 %.0393 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %145, i64 %339
  store i32 %292, ptr %340, align 4, !tbaa !67
  %341 = getelementptr inbounds [4 x i8], ptr %139, i64 %339
  store i32 0, ptr %341, align 4, !tbaa !67
  br label %342

342:                                              ; preds = %._crit_edge821, %338
  %343 = add nuw i32 %.0396828, 1
  %exitcond968 = icmp eq i32 %.0396828, %293
  br i1 %exitcond968, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521, label %294, !llvm.loop !246

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521: ; preds = %342
  %344 = getelementptr inbounds [4 x i8], ptr %136, i64 %229
  store i32 %.1730.lcssa, ptr %344, align 4, !tbaa !67
  store i32 %288, ptr %285, align 4, !tbaa !67
  %345 = sub nsw i32 %.1433.lcssa, %288
  %346 = getelementptr inbounds [4 x i8], ptr %122, i64 %229
  store i32 %345, ptr %346, align 4, !tbaa !67
  store i32 -2, ptr %239, align 4, !tbaa !67
  %347 = icmp slt i32 %288, %.1433.lcssa
  br i1 %347, label %.lr.ph839.preheader, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread

.lr.ph839.preheader:                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521
  %348 = sext i32 %288 to i64
  %wide.trip.count975 = sext i32 %.1433.lcssa to i64
  br label %.lr.ph839

.lr.ph865:                                        ; preds = %.loopexit
  %349 = sub i32 -2, %.1739
  %350 = sext i32 %288 to i64
  %wide.trip.count986 = sext i32 %.1433.lcssa to i64
  br label %379

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %.loopexit
  %indvars.iv972 = phi i64 [ %348, %.lr.ph839.preheader ], [ %indvars.iv.next973, %.loopexit ]
  %351 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv972
  %352 = load i32, ptr %351, align 4, !tbaa !67
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %133, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !67
  %356 = icmp slt i32 %355, 1
  br i1 %356, label %.loopexit, label %.lr.ph837.preheader

.lr.ph837.preheader:                              ; preds = %.lr.ph839
  %357 = getelementptr inbounds [4 x i8], ptr %124, i64 %353
  %358 = load i32, ptr %357, align 4, !tbaa !67
  %359 = add nsw i32 %358, %.0404910
  %360 = getelementptr inbounds [4 x i8], ptr %145, i64 %353
  %361 = load i32, ptr %360, align 4, !tbaa !67
  %362 = sext i32 %361 to i64
  br label %.lr.ph837

.lr.ph837:                                        ; preds = %.lr.ph837.preheader, %375
  %indvars.iv969 = phi i64 [ %362, %.lr.ph837.preheader ], [ %indvars.iv.next970, %375 ]
  %363 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv969
  %364 = load i32, ptr %363, align 4, !tbaa !67
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %139, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !67
  %.not502 = icmp slt i32 %367, %.0404910
  br i1 %.not502, label %370, label %368

368:                                              ; preds = %.lr.ph837
  %369 = add nsw i32 %367, %358
  br label %.sink.split1156

370:                                              ; preds = %.lr.ph837
  %.not503 = icmp eq i32 %367, 0
  br i1 %.not503, label %375, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds [4 x i8], ptr %136, i64 %365
  %373 = load i32, ptr %372, align 4, !tbaa !67
  %374 = add nsw i32 %359, %373
  br label %.sink.split1156

.sink.split1156:                                  ; preds = %371, %368
  %.sink1157 = phi i32 [ %369, %368 ], [ %374, %371 ]
  store i32 %.sink1157, ptr %366, align 4, !tbaa !67
  br label %375

375:                                              ; preds = %.sink.split1156, %370
  %indvars.iv.next970 = add nsw i64 %indvars.iv969, 1
  %376 = load i32, ptr %360, align 4, !tbaa !67
  %377 = add nsw i32 %376, %355
  %378 = sext i32 %377 to i64
  %.not501.not = icmp slt i64 %indvars.iv.next970, %378
  br i1 %.not501.not, label %.lr.ph837, label %.loopexit, !llvm.loop !247

.loopexit:                                        ; preds = %375, %.lr.ph839
  %indvars.iv.next973 = add nsw i64 %indvars.iv972, 1
  %exitcond976.not = icmp eq i64 %indvars.iv.next973, %wide.trip.count975
  br i1 %exitcond976.not, label %.lr.ph865, label %.lr.ph839, !llvm.loop !248

379:                                              ; preds = %.lr.ph865, %453
  %indvars.iv983 = phi i64 [ %350, %.lr.ph865 ], [ %indvars.iv.next984, %453 ]
  %.0402864 = phi i32 [ %242, %.lr.ph865 ], [ %.1403, %453 ]
  %.3411863 = phi i32 [ %243, %.lr.ph865 ], [ %.4, %453 ]
  %.3732861 = phi i32 [ %.1730.lcssa, %.lr.ph865 ], [ %.4733, %453 ]
  %380 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv983
  %381 = load i32, ptr %380, align 4, !tbaa !67
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], ptr %145, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !67
  %385 = getelementptr inbounds [4 x i8], ptr %133, i64 %382
  %386 = load i32, ptr %385, align 4, !tbaa !67
  %387 = add i32 %386, %384
  %.not499.not840 = icmp sgt i32 %386, 0
  br i1 %.not499.not840, label %.lr.ph846.preheader, label %._crit_edge847

.lr.ph846.preheader:                              ; preds = %379
  %388 = sext i32 %384 to i64
  %389 = sext i32 %387 to i64
  br label %.lr.ph846

.lr.ph846:                                        ; preds = %.lr.ph846.preheader, %406
  %indvars.iv977 = phi i64 [ %388, %.lr.ph846.preheader ], [ %indvars.iv.next978, %406 ]
  %.0416844 = phi i32 [ 0, %.lr.ph846.preheader ], [ %.1417, %406 ]
  %.0428842 = phi i32 [ %384, %.lr.ph846.preheader ], [ %.1429, %406 ]
  %.0841 = phi i32 [ 0, %.lr.ph846.preheader ], [ %.1726, %406 ]
  %390 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv977
  %391 = load i32, ptr %390, align 4, !tbaa !67
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %139, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !67
  %.not500 = icmp eq i32 %394, 0
  br i1 %.not500, label %406, label %395

395:                                              ; preds = %.lr.ph846
  %396 = sub nsw i32 %394, %.0404910
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = add nuw nsw i32 %396, %.0841
  %400 = add nsw i32 %.0428842, 1
  %401 = sext i32 %.0428842 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %147, i64 %401
  store i32 %391, ptr %402, align 4, !tbaa !67
  %403 = add nsw i32 %391, %.0416844
  br label %406

404:                                              ; preds = %395
  %405 = getelementptr inbounds [4 x i8], ptr %145, i64 %392
  store i32 %349, ptr %405, align 4, !tbaa !67
  store i32 0, ptr %393, align 4, !tbaa !67
  br label %406

406:                                              ; preds = %.lr.ph846, %404, %398
  %.1726 = phi i32 [ %.0841, %.lr.ph846 ], [ %399, %398 ], [ %.0841, %404 ]
  %.1429 = phi i32 [ %.0428842, %.lr.ph846 ], [ %400, %398 ], [ %.0428842, %404 ]
  %.1417 = phi i32 [ %.0416844, %.lr.ph846 ], [ %403, %398 ], [ %.0416844, %404 ]
  %indvars.iv.next978 = add nsw i64 %indvars.iv977, 1
  %.not499.not = icmp slt i64 %indvars.iv.next978, %389
  br i1 %.not499.not, label %.lr.ph846, label %._crit_edge847, !llvm.loop !249

._crit_edge847:                                   ; preds = %406, %379
  %.0.lcssa = phi i32 [ 0, %379 ], [ %.1726, %406 ]
  %.0428.lcssa = phi i32 [ %384, %379 ], [ %.1429, %406 ]
  %.0416.lcssa = phi i32 [ 0, %379 ], [ %.1417, %406 ]
  %reass.sub = sub i32 %.0428.lcssa, %384
  %407 = add i32 %reass.sub, 1
  store i32 %407, ptr %385, align 4, !tbaa !67
  %408 = getelementptr inbounds [4 x i8], ptr %122, i64 %382
  %409 = load i32, ptr %408, align 4, !tbaa !67
  %410 = icmp slt i32 %386, %409
  br i1 %410, label %.lr.ph856.preheader, label %._crit_edge857

.lr.ph856.preheader:                              ; preds = %._crit_edge847
  %411 = add nsw i32 %409, %384
  %412 = sext i32 %387 to i64
  %413 = sext i32 %411 to i64
  br label %.lr.ph856

.lr.ph856:                                        ; preds = %.lr.ph856.preheader, %426
  %indvars.iv980 = phi i64 [ %412, %.lr.ph856.preheader ], [ %indvars.iv.next981, %426 ]
  %.2418854 = phi i32 [ %.0416.lcssa, %.lr.ph856.preheader ], [ %.3419, %426 ]
  %.2430852 = phi i32 [ %.0428.lcssa, %.lr.ph856.preheader ], [ %.3431, %426 ]
  %.2727851 = phi i32 [ %.0.lcssa, %.lr.ph856.preheader ], [ %.3728, %426 ]
  %414 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv980
  %415 = load i32, ptr %414, align 4, !tbaa !67
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %124, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !67
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %426, label %420

420:                                              ; preds = %.lr.ph856
  %421 = add nuw nsw i32 %418, %.2727851
  %422 = add nsw i32 %.2430852, 1
  %423 = sext i32 %.2430852 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %147, i64 %423
  store i32 %415, ptr %424, align 4, !tbaa !67
  %425 = add nsw i32 %415, %.2418854
  br label %426

426:                                              ; preds = %.lr.ph856, %420
  %.3728 = phi i32 [ %.2727851, %.lr.ph856 ], [ %421, %420 ]
  %.3431 = phi i32 [ %.2430852, %.lr.ph856 ], [ %422, %420 ]
  %.3419 = phi i32 [ %.2418854, %.lr.ph856 ], [ %425, %420 ]
  %indvars.iv.next981 = add nsw i64 %indvars.iv980, 1
  %427 = icmp slt i64 %indvars.iv.next981, %413
  br i1 %427, label %.lr.ph856, label %._crit_edge857, !llvm.loop !250

._crit_edge857:                                   ; preds = %426, %._crit_edge847
  %.2727.lcssa = phi i32 [ %.0.lcssa, %._crit_edge847 ], [ %.3728, %426 ]
  %.2430.lcssa = phi i32 [ %.0428.lcssa, %._crit_edge847 ], [ %.3431, %426 ]
  %.2418.lcssa = phi i32 [ %.0416.lcssa, %._crit_edge847 ], [ %.3419, %426 ]
  %428 = icmp eq i32 %.2727.lcssa, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %._crit_edge857
  store i32 %349, ptr %383, align 4, !tbaa !67
  %430 = getelementptr inbounds [4 x i8], ptr %124, i64 %382
  %431 = load i32, ptr %430, align 4, !tbaa !67
  %432 = add nsw i32 %431, %.3732861
  %433 = sub nsw i32 %.0402864, %431
  %434 = sub nsw i32 %.3411863, %431
  store i32 0, ptr %430, align 4, !tbaa !67
  store i32 -1, ptr %385, align 4, !tbaa !67
  br label %453

435:                                              ; preds = %._crit_edge857
  %436 = getelementptr inbounds [4 x i8], ptr %136, i64 %382
  %437 = load i32, ptr %436, align 4, !tbaa !67
  %.sroa.speculated711 = tail call i32 @llvm.smin.i32(i32 %.2727.lcssa, i32 %437)
  store i32 %.sroa.speculated711, ptr %436, align 4, !tbaa !67
  %438 = sext i32 %.0428.lcssa to i64
  %439 = getelementptr inbounds [4 x i8], ptr %147, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !67
  %441 = sext i32 %.2430.lcssa to i64
  %442 = getelementptr inbounds [4 x i8], ptr %147, i64 %441
  store i32 %440, ptr %442, align 4, !tbaa !67
  %443 = sext i32 %384 to i64
  %444 = getelementptr inbounds [4 x i8], ptr %147, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !67
  store i32 %445, ptr %439, align 4, !tbaa !67
  store i32 %.1739, ptr %444, align 4, !tbaa !67
  %reass.sub925 = sub i32 %.2430.lcssa, %384
  %446 = add i32 %reass.sub925, 1
  store i32 %446, ptr %408, align 4, !tbaa !67
  %447 = srem i32 %.2418.lcssa, %5
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x i8], ptr %142, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !67
  %451 = getelementptr inbounds [4 x i8], ptr %127, i64 %382
  store i32 %450, ptr %451, align 4, !tbaa !67
  store i32 %381, ptr %449, align 4, !tbaa !67
  %452 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %382
  store i32 %447, ptr %452, align 4, !tbaa !67
  br label %453

453:                                              ; preds = %429, %435
  %.4733 = phi i32 [ %432, %429 ], [ %.3732861, %435 ]
  %.4 = phi i32 [ %434, %429 ], [ %.3411863, %435 ]
  %.1403 = phi i32 [ %433, %429 ], [ %.0402864, %435 ]
  %indvars.iv.next984 = add nsw i64 %indvars.iv983, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next984, %wide.trip.count986
  br i1 %exitcond987.not, label %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534, label %379, !llvm.loop !251

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread: ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521
  %.ph1099 = phi ptr [ %289, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %344, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  %.ph1100 = phi ptr [ %290, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %346, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  %.3732.lcssa.ph = phi i32 [ 0, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521.thread ], [ %.1730.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit521 ]
  store i32 %.3732.lcssa.ph, ptr %.ph1099, align 4, !tbaa !67
  %.sroa.speculated6891106 = tail call i32 @llvm.smax.i32(i32 %.0734907, i32 %.3732.lcssa.ph)
  %454 = add nuw nsw i32 %.sroa.speculated6891106, %.0404910
  store i32 %242, ptr %241, align 4, !tbaa !67
  store i32 0, ptr %.ph1100, align 4, !tbaa !67
  br label %555

_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534: ; preds = %453
  store i32 %.4733, ptr %344, align 4, !tbaa !67
  %.sroa.speculated689 = tail call i32 @llvm.smax.i32(i32 %.0734907, i32 %.4733)
  %455 = add nuw nsw i32 %.sroa.speculated689, %.0404910
  %456 = sext i32 %288 to i64
  %wide.trip.count999 = sext i32 %.1433.lcssa to i64
  br label %.lr.ph897

.lr.ph902:                                        ; preds = %.critedge5
  %457 = sub nsw i32 %5, %.4
  %458 = sext i32 %288 to i64
  %wide.trip.count1004 = sext i32 %.1433.lcssa to i64
  br label %526

.lr.ph897:                                        ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534, %.critedge5
  %indvars.iv996 = phi i64 [ %456, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534 ], [ %indvars.iv.next997, %.critedge5 ]
  %.1405896 = phi i32 [ %455, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534 ], [ %.2, %.critedge5 ]
  %459 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv996
  %460 = load i32, ptr %459, align 4, !tbaa !67
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %124, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !67
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %.critedge5, label %465

465:                                              ; preds = %.lr.ph897
  %466 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %461
  %467 = load i32, ptr %466, align 4, !tbaa !67
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %142, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !67
  store i32 -1, ptr %469, align 4, !tbaa !67
  %.not492887 = icmp eq i32 %470, -1
  br i1 %.not492887, label %.critedge5, label %.lr.ph891

.lr.ph891:                                        ; preds = %465, %._crit_edge886
  %.3889 = phi i32 [ %525, %._crit_edge886 ], [ %.1405896, %465 ]
  %.0735888 = phi i32 [ %.pre1032, %._crit_edge886 ], [ %470, %465 ]
  %471 = sext i32 %.0735888 to i64
  %472 = getelementptr inbounds [4 x i8], ptr %127, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !67
  %.not493 = icmp eq i32 %473, -1
  br i1 %.not493, label %.critedge5, label %474

474:                                              ; preds = %.lr.ph891
  %475 = getelementptr inbounds [4 x i8], ptr %122, i64 %471
  %476 = load i32, ptr %475, align 4, !tbaa !67
  %477 = getelementptr inbounds [4 x i8], ptr %133, i64 %471
  %478 = load i32, ptr %477, align 4, !tbaa !67
  %479 = getelementptr inbounds [4 x i8], ptr %145, i64 %471
  %480 = load i32, ptr %479, align 4, !tbaa !67
  %481 = add i32 %476, -1
  %482 = add i32 %481, %480
  %.not494.not870 = icmp slt i32 %480, %482
  br i1 %.not494.not870, label %.lr.ph873.preheader, label %.lr.ph885

.lr.ph873.preheader:                              ; preds = %474
  %483 = sext i32 %480 to i64
  br label %.lr.ph873

.lr.ph873:                                        ; preds = %.lr.ph873.preheader, %.lr.ph873
  %indvars.iv988 = phi i64 [ %483, %.lr.ph873.preheader ], [ %indvars.iv.next989, %.lr.ph873 ]
  %indvars.iv.next989 = add nsw i64 %indvars.iv988, 1
  %484 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv.next989
  %485 = load i32, ptr %484, align 4, !tbaa !67
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i8], ptr %139, i64 %486
  store i32 %.3889, ptr %487, align 4, !tbaa !67
  %488 = load i32, ptr %479, align 4, !tbaa !67
  %489 = add i32 %481, %488
  %490 = sext i32 %489 to i64
  %.not494.not = icmp slt i64 %indvars.iv.next989, %490
  br i1 %.not494.not, label %.lr.ph873, label %._crit_edge874, !llvm.loop !252

._crit_edge874:                                   ; preds = %.lr.ph873
  %.pre1031 = load i32, ptr %472, align 4, !tbaa !67
  %.not495881 = icmp eq i32 %.pre1031, -1
  br i1 %.not495881, label %._crit_edge886.thread, label %.lr.ph885

._crit_edge886.thread:                            ; preds = %._crit_edge874
  %491 = add nuw nsw i32 %.3889, 1
  br label %.critedge5

.lr.ph885:                                        ; preds = %474, %._crit_edge874
  %492 = phi i32 [ %.pre1031, %._crit_edge874 ], [ %473, %474 ]
  %493 = sub nuw i32 -2, %.0735888
  %494 = getelementptr inbounds [4 x i8], ptr %124, i64 %471
  br label %495

495:                                              ; preds = %.lr.ph885, %524
  %.0399883 = phi i32 [ %.0735888, %.lr.ph885 ], [ %.1400, %524 ]
  %.0736882 = phi i32 [ %492, %.lr.ph885 ], [ %.1737, %524 ]
  %496 = sext i32 %.0736882 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %122, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !67
  %499 = icmp eq i32 %498, %476
  br i1 %499, label %500, label %.critedge510

500:                                              ; preds = %495
  %501 = getelementptr inbounds [4 x i8], ptr %133, i64 %496
  %502 = load i32, ptr %501, align 4, !tbaa !67
  %.not = icmp eq i32 %502, %478
  %503 = getelementptr inbounds [4 x i8], ptr %145, i64 %496
  br i1 %.not, label %.lr.ph880, label %.critedge510

.lr.ph880:                                        ; preds = %500
  %504 = load i32, ptr %503, align 4, !tbaa !67
  %505 = add i32 %481, %504
  %506 = sext i32 %504 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %504, i32 %505)
  %wide.trip.count994 = sext i32 %smax to i64
  br label %507

507:                                              ; preds = %.lr.ph880, %select.unfold
  %indvars.iv991 = phi i64 [ %506, %.lr.ph880 ], [ %indvars.iv.next992, %select.unfold ]
  %exitcond995.not = icmp eq i64 %indvars.iv991, %wide.trip.count994
  br i1 %exitcond995.not, label %.critedge7, label %select.unfold

select.unfold:                                    ; preds = %507
  %indvars.iv.next992 = add nsw i64 %indvars.iv991, 1
  %508 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv.next992
  %509 = load i32, ptr %508, align 4, !tbaa !67
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x i8], ptr %139, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !67
  %.not498.not = icmp eq i32 %512, %.3889
  br i1 %.not498.not, label %507, label %.critedge510

.critedge7:                                       ; preds = %507
  store i32 %493, ptr %503, align 4, !tbaa !67
  %513 = getelementptr inbounds [4 x i8], ptr %124, i64 %496
  %514 = load i32, ptr %513, align 4, !tbaa !67
  %515 = load i32, ptr %494, align 4, !tbaa !67
  %516 = add nsw i32 %515, %514
  store i32 %516, ptr %494, align 4, !tbaa !67
  store i32 0, ptr %513, align 4, !tbaa !67
  %517 = getelementptr inbounds [4 x i8], ptr %133, i64 %496
  store i32 -1, ptr %517, align 4, !tbaa !67
  %518 = getelementptr inbounds [4 x i8], ptr %127, i64 %496
  %519 = load i32, ptr %518, align 4, !tbaa !67
  %520 = sext i32 %.0399883 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %127, i64 %520
  store i32 %519, ptr %521, align 4, !tbaa !67
  br label %524

.critedge510:                                     ; preds = %select.unfold, %495, %500
  %522 = getelementptr inbounds [4 x i8], ptr %127, i64 %496
  %523 = load i32, ptr %522, align 4, !tbaa !67
  br label %524

524:                                              ; preds = %.critedge510, %.critedge7
  %.1737 = phi i32 [ %523, %.critedge510 ], [ %519, %.critedge7 ]
  %.1400 = phi i32 [ %.0736882, %.critedge510 ], [ %.0399883, %.critedge7 ]
  %.not495 = icmp eq i32 %.1737, -1
  br i1 %.not495, label %._crit_edge886, label %495, !llvm.loop !253

._crit_edge886:                                   ; preds = %524
  %.pre1032 = load i32, ptr %472, align 4, !tbaa !67
  %525 = add nuw nsw i32 %.3889, 1
  %.not492 = icmp eq i32 %.pre1032, -1
  br i1 %.not492, label %.critedge5, label %.lr.ph891, !llvm.loop !254

.critedge5:                                       ; preds = %._crit_edge886, %.lr.ph891, %._crit_edge886.thread, %465, %.lr.ph897
  %.2 = phi i32 [ %.1405896, %.lr.ph897 ], [ %.1405896, %465 ], [ %491, %._crit_edge886.thread ], [ %525, %._crit_edge886 ], [ %.3889, %.lr.ph891 ]
  %indvars.iv.next997 = add nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %.lr.ph902, label %.lr.ph897, !llvm.loop !255

526:                                              ; preds = %.lr.ph902, %552
  %indvars.iv1001 = phi i64 [ %458, %.lr.ph902 ], [ %indvars.iv.next1002, %552 ]
  %.11901 = phi i32 [ %288, %.lr.ph902 ], [ %.12, %552 ]
  %.2744899 = phi i32 [ %.1743.lcssa, %.lr.ph902 ], [ %.3745, %552 ]
  %527 = getelementptr inbounds [4 x i8], ptr %147, i64 %indvars.iv1001
  %528 = load i32, ptr %527, align 4, !tbaa !67
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %124, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !67
  %532 = icmp sgt i32 %531, -1
  br i1 %532, label %552, label %533

533:                                              ; preds = %526
  %534 = sub nsw i32 0, %531
  store i32 %534, ptr %530, align 4, !tbaa !67
  %535 = getelementptr inbounds [4 x i8], ptr %136, i64 %529
  %536 = load i32, ptr %535, align 4, !tbaa !67
  %537 = add nsw i32 %536, %.4733
  %538 = tail call i32 @llvm.smin.i32(i32 %457, i32 %537)
  %.sroa.speculated = add nsw i32 %538, %531
  %539 = sext i32 %.sroa.speculated to i64
  %540 = getelementptr inbounds [4 x i8], ptr %130, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !67
  %.not491 = icmp eq i32 %541, -1
  br i1 %.not491, label %545, label %542

542:                                              ; preds = %533
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %543
  store i32 %528, ptr %544, align 4, !tbaa !67
  %.pre1033 = load i32, ptr %540, align 4, !tbaa !67
  br label %545

545:                                              ; preds = %542, %533
  %546 = phi i32 [ %.pre1033, %542 ], [ -1, %533 ]
  %547 = getelementptr inbounds [4 x i8], ptr %127, i64 %529
  store i32 %546, ptr %547, align 4, !tbaa !67
  %548 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %529
  store i32 -1, ptr %548, align 4, !tbaa !67
  store i32 %528, ptr %540, align 4, !tbaa !67
  %.sroa.speculated585 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %.2744899)
  store i32 %.sroa.speculated, ptr %535, align 4, !tbaa !67
  %549 = add nsw i32 %.11901, 1
  %550 = sext i32 %.11901 to i64
  %551 = getelementptr inbounds [4 x i8], ptr %147, i64 %550
  store i32 %528, ptr %551, align 4, !tbaa !67
  br label %552

552:                                              ; preds = %526, %545
  %.3745 = phi i32 [ %.2744899, %526 ], [ %.sroa.speculated585, %545 ]
  %.12 = phi i32 [ %.11901, %526 ], [ %549, %545 ]
  %indvars.iv.next1002 = add nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %wide.trip.count1004
  br i1 %exitcond1005.not, label %._crit_edge903, label %526, !llvm.loop !256

._crit_edge903:                                   ; preds = %552
  store i32 %.1403, ptr %241, align 4, !tbaa !67
  %553 = sub nsw i32 %.12, %288
  store i32 %553, ptr %346, align 4, !tbaa !67
  %554 = icmp eq i32 %.12, %288
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread, %._crit_edge903
  %.11.lcssa1143 = phi i32 [ %288, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.12, %._crit_edge903 ]
  %.2744.lcssa1141 = phi i32 [ %.1743.lcssa, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.3745, %._crit_edge903 ]
  %.sroa.speculated689111111201139 = phi i32 [ %.sroa.speculated6891106, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.sroa.speculated689, %._crit_edge903 ]
  %.3411.lcssa110911221137 = phi i32 [ %243, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.4, %._crit_edge903 ]
  %.1405.lcssa11231135 = phi i32 [ %454, %_ZN5Eigen8internalL9cs_wclearIiEET_S2_S2_PS2_S2_.exit534.thread ], [ %.2, %._crit_edge903 ]
  store i32 -1, ptr %285, align 4, !tbaa !67
  %556 = getelementptr inbounds [4 x i8], ptr %139, i64 %229
  store i32 0, ptr %556, align 4, !tbaa !67
  br label %557

557:                                              ; preds = %555, %._crit_edge903
  %.11.lcssa1142 = phi i32 [ %.11.lcssa1143, %555 ], [ %.12, %._crit_edge903 ]
  %.2744.lcssa1140 = phi i32 [ %.2744.lcssa1141, %555 ], [ %.3745, %._crit_edge903 ]
  %.sroa.speculated689111111201138 = phi i32 [ %.sroa.speculated689111111201139, %555 ], [ %.sroa.speculated689, %._crit_edge903 ]
  %.3411.lcssa110911221136 = phi i32 [ %.3411.lcssa110911221137, %555 ], [ %.4, %._crit_edge903 ]
  %.1405.lcssa11231134 = phi i32 [ %.1405.lcssa11231135, %555 ], [ %.2, %._crit_edge903 ]
  %spec.select511 = select i1 %287, i32 %.1413, i32 %.11.lcssa1142
  %558 = icmp slt i32 %.3411.lcssa110911221136, %5
  br i1 %558, label %.preheader772, label %.preheader765, !llvm.loop !257

.preheader764:                                    ; preds = %.lr.ph912, %.preheader765
  br i1 %.not779108410861088, label %.preheader763, label %.lr.ph915.preheader

.lr.ph915.preheader:                              ; preds = %.preheader764
  %559 = zext nneg i32 %88 to i64
  %560 = shl nuw nsw i64 %559, 2
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 -1, i64 %560, i1 false), !tbaa !67
  br label %.preheader763

.lr.ph912:                                        ; preds = %.lr.ph912.preheader, %.lr.ph912
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph912.preheader ], [ %indvars.iv.next1007, %.lr.ph912 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1006
  %562 = load i32, ptr %561, align 4, !tbaa !67
  %563 = sub i32 -2, %562
  store i32 %563, ptr %561, align 4, !tbaa !67
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %wide.trip.count1009
  br i1 %exitcond1010.not, label %.preheader764, label %.lr.ph912, !llvm.loop !258

.preheader763:                                    ; preds = %.lr.ph915.preheader, %.preheader764
  %564 = icmp sgt i32 %5, -1
  br i1 %564, label %.lr.ph917.preheader, label %.preheader

.lr.ph917.preheader:                              ; preds = %.preheader763
  %565 = and i64 %4, 2147483647
  br label %.lr.ph917

.lr.ph919.preheader:                              ; preds = %581
  %566 = and i64 %4, 2147483647
  br label %.lr.ph919

.lr.ph917:                                        ; preds = %.lr.ph917.preheader, %581
  %indvars.iv1014 = phi i64 [ %565, %.lr.ph917.preheader ], [ %indvars.iv.next1015, %581 ]
  %567 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv1014
  %568 = load i32, ptr %567, align 4, !tbaa !67
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %581, label %570

570:                                              ; preds = %.lr.ph917
  %571 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1014
  %572 = load i32, ptr %571, align 4, !tbaa !67
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %130, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !67
  %576 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv1014
  store i32 %575, ptr %576, align 4, !tbaa !67
  %577 = load i32, ptr %571, align 4, !tbaa !67
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %130, i64 %578
  %580 = trunc nuw nsw i64 %indvars.iv1014 to i32
  store i32 %580, ptr %579, align 4, !tbaa !67
  br label %581

581:                                              ; preds = %.lr.ph917, %570
  %indvars.iv.next1015 = add nsw i64 %indvars.iv1014, -1
  %582 = icmp sgt i64 %indvars.iv1014, 0
  br i1 %582, label %.lr.ph917, label %.lr.ph919.preheader, !llvm.loop !259

.preheader:                                       ; preds = %598, %.preheader763
  %.not754 = icmp eq ptr %.fr, null
  %or.cond = or i1 %.not779108410861088, %.not754
  br i1 %or.cond, label %._crit_edge924, label %.lr.ph923.split.preheader

.lr.ph923.split.preheader:                        ; preds = %.preheader
  %wide.trip.count1023 = zext nneg i32 %88 to i64
  br label %.lr.ph923.split

.lr.ph919:                                        ; preds = %.lr.ph919.preheader, %598
  %indvars.iv1017 = phi i64 [ %566, %.lr.ph919.preheader ], [ %indvars.iv.next1018, %598 ]
  %583 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv1017
  %584 = load i32, ptr %583, align 4, !tbaa !67
  %585 = icmp slt i32 %584, 1
  br i1 %585, label %598, label %586

586:                                              ; preds = %.lr.ph919
  %587 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1017
  %588 = load i32, ptr %587, align 4, !tbaa !67
  %.not485 = icmp eq i32 %588, -1
  br i1 %.not485, label %598, label %589

589:                                              ; preds = %586
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %130, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !67
  %593 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv1017
  store i32 %592, ptr %593, align 4, !tbaa !67
  %594 = load i32, ptr %587, align 4, !tbaa !67
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %130, i64 %595
  %597 = trunc nuw nsw i64 %indvars.iv1017 to i32
  store i32 %597, ptr %596, align 4, !tbaa !67
  br label %598

598:                                              ; preds = %586, %589, %.lr.ph919
  %indvars.iv.next1018 = add nsw i64 %indvars.iv1017, -1
  %599 = icmp sgt i64 %indvars.iv1017, 0
  br i1 %599, label %.lr.ph919, label %.preheader, !llvm.loop !260

.lr.ph923.split:                                  ; preds = %.lr.ph923.split.preheader, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph923.split.preheader ], [ %indvars.iv.next1021, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %.2740921 = phi i32 [ 0, %.lr.ph923.split.preheader ], [ %.3741, %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv1020
  %601 = load i32, ptr %600, align 4, !tbaa !67
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %603, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit

603:                                              ; preds = %.lr.ph923.split
  %604 = trunc nuw nsw i64 %indvars.iv1020 to i32
  store i32 %604, ptr %139, align 4, !tbaa !67
  br label %605

605:                                              ; preds = %625, %603
  %.038.i = phi i32 [ 0, %603 ], [ %.1.i, %625 ]
  %.03037.i = phi i32 [ %.2740921, %603 ], [ %.131.i, %625 ]
  %606 = zext nneg i32 %.038.i to i64
  %607 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !67
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %130, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !67
  %612 = icmp eq i32 %611, -1
  br i1 %612, label %613, label %618

613:                                              ; preds = %605
  %614 = add nsw i32 %.038.i, -1
  %615 = add nsw i32 %.03037.i, 1
  %616 = sext i32 %.03037.i to i64
  %617 = getelementptr inbounds [4 x i8], ptr %.fr, i64 %616
  store i32 %608, ptr %617, align 4, !tbaa !67
  br label %625

618:                                              ; preds = %605
  %619 = sext i32 %611 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %127, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !67
  store i32 %621, ptr %610, align 4, !tbaa !67
  %622 = add nuw nsw i32 %.038.i, 1
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %623
  store i32 %611, ptr %624, align 4, !tbaa !67
  br label %625

625:                                              ; preds = %618, %613
  %.131.i = phi i32 [ %615, %613 ], [ %.03037.i, %618 ]
  %.1.i = phi i32 [ %614, %613 ], [ %622, %618 ]
  %626 = icmp sgt i32 %.1.i, -1
  br i1 %626, label %605, label %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, !llvm.loop !261

_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit: ; preds = %625, %.lr.ph923.split
  %.3741 = phi i32 [ %.2740921, %.lr.ph923.split ], [ %.131.i, %625 ]
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1023
  br i1 %exitcond1024.not, label %._crit_edge924, label %.lr.ph923.split, !llvm.loop !262

._crit_edge924:                                   ; preds = %_ZN5Eigen8internal7cs_tdfsIiEET_S2_S2_PS2_PKS2_S3_S3_.exit, %.preheader
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %216, i64 noundef %216, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit unwind label %156

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %._crit_edge924
  br i1 %123, label %627, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

627:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit
  call void @free(ptr noundef nonnull %122) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit, %627
  ret void

628:                                              ; preds = %156
  call void @free(ptr noundef nonnull %122) #25
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538

_ZN5Eigen8internal28aligned_stack_memory_handlerIiED2Ev.exit538: ; preds = %156, %628
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.466.0.copyload = load ptr, ptr %.sroa.466.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !152
  store i8 0, ptr %3, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !114
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !67
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !88
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !67
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us: ; preds = %.lr.ph71, %._crit_edge.us
  %.03370.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370.us
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us
  %63 = add nuw nsw i64 %.03370.us, 1
  %exitcond86.not = icmp eq i64 %63, %5
  br i1 %exitcond86.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us, !llvm.loop !263

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.755.069.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069.us
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !67
  %70 = add nsw i64 %.sroa.755.069.us, 1
  %exitcond85.not = icmp eq i64 %70, %60
  br i1 %exitcond85.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !264

._crit_edge72:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge76

72:                                               ; preds = %._crit_edge72
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph75

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit: ; preds = %.lr.ph71, %._crit_edge
  %.03370 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph71 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.03370
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.03370
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit
  %87 = add nuw nsw i64 %.03370, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge72, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, !llvm.loop !263

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit, %.lr.ph
  %.sroa.755.069 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit ]
  %88 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.755.069
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !67
  %94 = add nsw i64 %.sroa.755.069, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge72
  %.sroa.049.0107 = phi ptr [ null, %._crit_edge72 ], [ %74, %.lr.ph75 ]
  %.032.lcssa = phi i32 [ 0, %._crit_edge72 ], [ %136, %.lr.ph75 ]
  %96 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %7
  store i32 %.032.lcssa, ptr %96, align 4, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.032.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge76
  %99 = load i64, ptr %4, align 8, !tbaa !114
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph81, label %.preheader.._crit_edge82_crit_edge

.preheader.._crit_edge82_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  br label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.466.0.copyload, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !143
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us: ; preds = %.lr.ph81, %._crit_edge79.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge79.us ], [ 0, %.lr.ph81 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv91
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !67
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
  br i1 %exitcond94.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45.us, !llvm.loop !265

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %.lr.ph78.us
  %.sroa.8.077.us = phi i64 [ %132, %.lr.ph78.us ], [ %119, %.lr.ph78.us.preheader ]
  %121 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077.us
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !67
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !67
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !67
  %129 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077.us
  %130 = load double, ptr %129, align 8, !tbaa !72
  %131 = getelementptr inbounds [8 x i8], ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !72
  %132 = add nsw i64 %.sroa.8.077.us, 1
  %exitcond90.not = icmp eq i64 %132, %117
  br i1 %exitcond90.not, label %._crit_edge79.us, label %.lr.ph78.us, !llvm.loop !266

.lr.ph75:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph75
  %.03174 = phi i64 [ %137, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03273 = phi i32 [ %136, %.lr.ph75 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.03174
  %134 = load i32, ptr %133, align 4, !tbaa !67
  store i32 %.03273, ptr %133, align 4, !tbaa !67
  %135 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.03174
  store i32 %.03273, ptr %135, align 4, !tbaa !67
  %136 = add nsw i32 %134, %.03273
  %137 = add nuw nsw i64 %.03174, 1
  %exitcond87.not = icmp eq i64 %137, %7
  br i1 %exitcond87.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !267

138:                                              ; preds = %._crit_edge76
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.049.0107) #25
  br label %.body42

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45: ; preds = %.lr.ph81, %._crit_edge79
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge79 ], [ 0, %.lr.ph81 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !67
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
  br i1 %exitcond89.not, label %._crit_edge82, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit45, !llvm.loop !265

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.sroa.8.077 = phi i64 [ %160, %.lr.ph78 ], [ %142, %.lr.ph78.preheader ]
  %149 = getelementptr inbounds [4 x i8], ptr %104, i64 %.sroa.8.077
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.sroa.049.0107, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !67
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !67
  %157 = getelementptr inbounds [8 x i8], ptr %102, i64 %.sroa.8.077
  %158 = load double, ptr %157, align 8, !tbaa !72
  %159 = getelementptr inbounds [8 x i8], ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !72
  %160 = add nsw i64 %.sroa.8.077, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph78, label %._crit_edge79, !llvm.loop !266

._crit_edge82:                                    ; preds = %._crit_edge79, %._crit_edge79.us, %.preheader.._crit_edge82_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge82_crit_edge ], [ %111, %._crit_edge79.us ], [ %111, %._crit_edge79 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !199
  %165 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %165, ptr %163, align 8, !tbaa !199
  store ptr %164, ptr %11, align 8, !tbaa !199
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !201
  %168 = load i64, ptr %9, align 8, !tbaa !201
  store i64 %168, ptr %166, align 8, !tbaa !201
  store i64 %167, ptr %9, align 8, !tbaa !201
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !201
  %171 = load i64, ptr %8, align 8, !tbaa !201
  store i64 %171, ptr %169, align 8, !tbaa !201
  store i64 %170, ptr %8, align 8, !tbaa !201
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !199
  %174 = load ptr, ptr %20, align 8, !tbaa !199
  store ptr %174, ptr %172, align 8, !tbaa !199
  store ptr %173, ptr %20, align 8, !tbaa !199
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !198
  %177 = load ptr, ptr %97, align 8, !tbaa !198
  store ptr %177, ptr %175, align 8, !tbaa !198
  store ptr %176, ptr %97, align 8, !tbaa !198
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !199
  store ptr %162, ptr %178, align 8, !tbaa !199
  store ptr %180, ptr %179, align 8, !tbaa !199
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !201
  %183 = load i64, ptr %10, align 8, !tbaa !201
  store i64 %183, ptr %181, align 8, !tbaa !201
  store i64 %182, ptr %10, align 8, !tbaa !201
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !201
  %187 = load i64, ptr %185, align 8, !tbaa !201
  store i64 %187, ptr %184, align 8, !tbaa !201
  store i64 %186, ptr %185, align 8, !tbaa !201
  call void @free(ptr noundef %.sroa.049.0107) #25
  call void @free(ptr noundef %164) #25
  %188 = load ptr, ptr %20, align 8, !tbaa !143
  call void @free(ptr noundef %188) #25
  %189 = load ptr, ptr %97, align 8, !tbaa !144
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge82
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %192

192:                                              ; preds = %191, %._crit_edge82
  %193 = load ptr, ptr %179, align 8, !tbaa !145
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.body42:                                          ; preds = %138, %77
  %.pn39 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %16, %.body42
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body42 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !227, !range !85, !noundef !86
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !114
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #25
  store ptr null, ptr %12, align 8, !tbaa !143
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = load i8, ptr %1, align 8, !tbaa !227, !range !85, !noundef !86
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %200

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !152
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !114
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !114
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
  %45 = load ptr, ptr %22, align 8, !tbaa !143
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !188
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !114
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !194

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ -1, %57 ], [ %.08.i, %53 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds [4 x i8], ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !67
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !195

61:                                               ; preds = %.lr.ph216, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043215 = phi i64 [ 0, %.lr.ph216 ], [ %132, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.043215
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !67
  %66 = load ptr, ptr %36, align 8, !tbaa !144
  %67 = load ptr, ptr %37, align 8, !tbaa !145
  %68 = load ptr, ptr %38, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.043215
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !143
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.043215
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !144
  %84 = load ptr, ptr %41, align 8, !tbaa !145
  %85 = load ptr, ptr %42, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.043215
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !143
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.043215
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %98, %88
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i: ; preds = %95, %91
  %100 = phi i64 [ %94, %91 ], [ %99, %95 ]
  %101 = icmp sgt i64 %.sink.i.i, %71
  %102 = icmp sgt i64 %100, %88
  br i1 %101, label %103, label %.thread2.i.i

103:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  %104 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  %105 = load i32, ptr %104, align 4, !tbaa !67
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds [8 x i8], ptr %66, i64 %71
  %112 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !72
  %114 = load double, ptr %112, align 8, !tbaa !72
  %115 = fadd double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %124

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds [8 x i8], ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = fadd double %121, 0.000000e+00
  %123 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds [4 x i8], ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !67
  br label %.thread3.i.i

124:                                              ; preds = %118
  %125 = icmp sgt i32 %105, %108
  br i1 %125, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %124, %.thread2..thread3_crit_edge.i.i
  %126 = phi i32 [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ], [ %108, %124 ]
  %127 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %128 = load double, ptr %127, align 8, !tbaa !72
  %129 = fadd double %128, 0.000000e+00
  %130 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %110, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.10144.1 = phi i64 [ %116, %110 ], [ %123, %._crit_edge6.i.i ], [ %71, %.thread3.i.i ]
  %.sroa.38156.1 = phi double [ %115, %110 ], [ %122, %._crit_edge6.i.i ], [ %129, %.thread3.i.i ]
  %.sroa.47157.1 = phi i32 [ %105, %110 ], [ %105, %._crit_edge6.i.i ], [ %126, %.thread3.i.i ]
  %.sroa.26151.1 = phi i64 [ %117, %110 ], [ %88, %._crit_edge6.i.i ], [ %130, %.thread3.i.i ]
  %131 = icmp sgt i32 %.sroa.47157.1, -1
  br i1 %131, label %.lr.ph213.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph213.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !188
  br label %.lr.ph213

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %192, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %124, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %132 = add nuw nsw i64 %.043215, 1
  %exitcond237.not = icmp eq i64 %132, %9
  br i1 %exitcond237.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !273

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %133 = phi i64 [ %140, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph213.preheader ]
  %.sroa.26151.0212 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph213.preheader ]
  %.sroa.47157.0211 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph213.preheader ]
  %.sroa.38156.0210 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph213.preheader ]
  %.sroa.10144.0209 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph213.preheader ]
  %134 = load ptr, ptr %16, align 8, !tbaa !118
  %135 = getelementptr [4 x i8], ptr %134, i64 %.043215
  %136 = getelementptr i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !67
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %136, align 4, !tbaa !67
  %140 = add nsw i64 %133, 1
  %141 = load i64, ptr %44, align 8, !tbaa !197
  %.not174 = icmp sgt i64 %141, %133
  br i1 %.not174, label %163, label %142

142:                                              ; preds = %.lr.ph213
  %143 = sitofp i64 %140 to double
  %144 = fptosi double %143 to i64
  %145 = add nsw i64 %140, %144
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %145, i64 2147483647)
  %.not175 = icmp sgt i64 %.sroa.speculated.i, %133
  br i1 %.not175, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %142
  %146 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %146, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.noexc84:                                         ; preds = %142
  %147 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %148 = shl nuw i64 %.sroa.speculated.i, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #28
  %151 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %152 = shl nuw i64 %.sroa.speculated.i, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 %.sroa.speculated.i)
  %155 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !198
  br i1 %155, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %156, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %150) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %156, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %150, ptr %34, align 8, !tbaa !198
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !197
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %160

160:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %158) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %160, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %161 = icmp eq ptr %.pre.i.i, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %163

163:                                              ; preds = %.lr.ph213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %162
  store i64 %140, ptr %15, align 8, !tbaa !188
  %164 = load ptr, ptr %34, align 8, !tbaa !144
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 %133
  store double 0.000000e+00, ptr %165, align 8, !tbaa !72
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 %133
  store i32 %.sroa.47157.0211, ptr %167, align 4, !tbaa !67
  %168 = getelementptr inbounds [8 x i8], ptr %164, i64 %138
  store double %.sroa.38156.0210, ptr %168, align 8, !tbaa !72
  %169 = icmp slt i64 %.sroa.10144.0209, %.sink.i.i
  %170 = icmp slt i64 %.sroa.26151.0212, %100
  br i1 %169, label %171, label %.thread2.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds [4 x i8], ptr %67, i64 %.sroa.10144.0209
  %173 = load i32, ptr %172, align 4, !tbaa !67
  br i1 %170, label %174, label %._crit_edge6.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.26151.0212
  %176 = load i32, ptr %175, align 4, !tbaa !67
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sroa.10144.0209
  %180 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.26151.0212
  %181 = load double, ptr %179, align 8, !tbaa !72
  %182 = load double, ptr %180, align 8, !tbaa !72
  %183 = fadd double %181, %182
  %184 = add nsw i64 %.sroa.10144.0209, 1
  %185 = add nsw i64 %.sroa.26151.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

186:                                              ; preds = %174
  %187 = icmp slt i32 %173, %176
  br i1 %187, label %._crit_edge6.i, label %192

._crit_edge6.i:                                   ; preds = %186, %171
  %188 = getelementptr inbounds [8 x i8], ptr %66, i64 %.sroa.10144.0209
  %189 = load double, ptr %188, align 8, !tbaa !72
  %190 = fadd double %189, 0.000000e+00
  %191 = add nsw i64 %.sroa.10144.0209, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %163
  br i1 %170, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds [4 x i8], ptr %84, i64 %.sroa.26151.0212
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !67
  br label %.thread3.i

192:                                              ; preds = %186
  %193 = icmp sgt i32 %173, %176
  br i1 %193, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %192, %.thread2..thread3_crit_edge.i
  %194 = phi i32 [ %.pre5.i, %.thread2..thread3_crit_edge.i ], [ %176, %192 ]
  %195 = getelementptr inbounds [8 x i8], ptr %83, i64 %.sroa.26151.0212
  %196 = load double, ptr %195, align 8, !tbaa !72
  %197 = fadd double %196, 0.000000e+00
  %198 = add nsw i64 %.sroa.26151.0212, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %178, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %184, %178 ], [ %191, %._crit_edge6.i ], [ %.sroa.10144.0209, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %183, %178 ], [ %190, %._crit_edge6.i ], [ %197, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %173, %178 ], [ %173, %._crit_edge6.i ], [ %194, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %185, %178 ], [ %.sroa.26151.0212, %._crit_edge6.i ], [ %198, %.thread3.i ]
  %199 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %199, label %.lr.ph213, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, !llvm.loop !274

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !152
  store i8 0, ptr %3, align 8, !tbaa !112
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !152
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %207 = shl i64 %9, 2
  %208 = add i64 %207, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %208)
  store ptr %calloc, ptr %206, align 8, !tbaa !118
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %209, label %214

209:                                              ; preds = %200
  %210 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc89 unwind label %211

.noexc89:                                         ; preds = %209
  unreachable

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #25
  br label %.body

214:                                              ; preds = %200
  store i64 %9, ptr %203, align 8, !tbaa !114
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %216 = mul nsw i64 %9, %202
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %202, i64 %9)
  %217 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated134 = tail call i64 @llvm.smin.i64(i64 %217, i64 %216)
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %220 = icmp sgt i64 %.sroa.speculated134, 0
  br i1 %220, label %221, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

221:                                              ; preds = %214
  %222 = icmp samesign ugt i64 %.sroa.speculated134, 2305843009213693951
  %223 = shl nuw i64 %.sroa.speculated134, 3
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #28
          to label %.noexc102 unwind label %253

.noexc102:                                        ; preds = %221
  %226 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %227 = shl nuw i64 %.sroa.speculated134, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %225) #27
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %225, ptr %218, align 8, !tbaa !198
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %229, ptr %231, align 8, !tbaa !199
  store i64 %.sroa.speculated134, ptr %219, align 8, !tbaa !197
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %214
  %.phi.trans.insert.i.i111.promoted245 = phi ptr [ null, %214 ], [ %229, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted188242 = phi ptr [ null, %214 ], [ %225, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted182240 = phi i64 [ 0, %214 ], [ %.sroa.speculated134, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %232 = icmp sgt i64 %9, 0
  br i1 %232, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %255

._crit_edge208.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %241 = trunc i64 %.lcssa178 to i32
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge208.loopexit
  %242 = phi i32 [ %241, %._crit_edge208.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %243 = icmp sgt i64 %9, -1
  br i1 %243, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge208
  %244 = load ptr, ptr %206, align 8, !tbaa !118
  br label %245

245:                                              ; preds = %249, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %250, %249 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %.08.i55
  %247 = load i32, ptr %246, align 4, !tbaa !67
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge.i56

249:                                              ; preds = %245
  %250 = add nsw i64 %.08.i55, -1
  %251 = icmp sgt i64 %.08.i55, 0
  br i1 %251, label %245, label %.critedge.i56, !llvm.loop !194

.critedge.i56:                                    ; preds = %249, %245
  %.0.lcssa.i57 = phi i64 [ -1, %249 ], [ %.08.i55, %245 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %252 = getelementptr inbounds [4 x i8], ptr %244, i64 %.1.i61
  store i32 %242, ptr %252, align 4, !tbaa !67
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !195

253:                                              ; preds = %221
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

255:                                              ; preds = %.lr.ph207, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted245, %.lr.ph207 ], [ %.phi.trans.insert.i.i111.promoted244, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted188 = phi ptr [ %.promoted188242, %.lr.ph207 ], [ %.lcssa189, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted182 = phi i64 [ %.promoted182240, %.lr.ph207 ], [ %.sroa.speculated.i105184.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph207 ], [ %.lcssa178, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.037206 = phi i64 [ 0, %.lr.ph207 ], [ %325, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %256 = getelementptr [4 x i8], ptr %calloc, i64 %.037206
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = getelementptr i8, ptr %256, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !67
  %259 = load ptr, ptr %233, align 8, !tbaa !144
  %260 = load ptr, ptr %234, align 8, !tbaa !145
  %261 = load ptr, ptr %235, align 8, !tbaa !118
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %.037206
  %263 = load i32, ptr %262, align 4, !tbaa !67
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %236, align 8, !tbaa !143
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  %268 = getelementptr i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !67
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %.037206
  %273 = load i32, ptr %272, align 4, !tbaa !67
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %264
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %271, %267
  %.sink.i.i65 = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = load ptr, ptr %237, align 8, !tbaa !144
  %277 = load ptr, ptr %238, align 8, !tbaa !145
  %278 = load ptr, ptr %239, align 8, !tbaa !118
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %.037206
  %280 = load i32, ptr %279, align 4, !tbaa !67
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %240, align 8, !tbaa !143
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %285 = getelementptr i8, ptr %279, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !67
  %287 = sext i32 %286 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

288:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.037206
  %290 = load i32, ptr %289, align 4, !tbaa !67
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %291, %281
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66: ; preds = %288, %284
  %293 = phi i64 [ %287, %284 ], [ %292, %288 ]
  %294 = icmp sgt i64 %.sink.i.i65, %264
  %295 = icmp sgt i64 %293, %281
  br i1 %294, label %296, label %.thread2.i.i67

296:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  %297 = getelementptr inbounds [4 x i8], ptr %260, i64 %264
  %298 = load i32, ptr %297, align 4, !tbaa !67
  br i1 %295, label %299, label %._crit_edge6.i.i72

299:                                              ; preds = %296
  %300 = getelementptr inbounds [4 x i8], ptr %277, i64 %281
  %301 = load i32, ptr %300, align 4, !tbaa !67
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  %305 = getelementptr inbounds [8 x i8], ptr %276, i64 %281
  %306 = load double, ptr %304, align 8, !tbaa !72
  %307 = load double, ptr %305, align 8, !tbaa !72
  %308 = fadd double %306, %307
  %309 = add nsw i64 %264, 1
  %310 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

311:                                              ; preds = %299
  %312 = icmp slt i32 %298, %301
  br i1 %312, label %._crit_edge6.i.i72, label %317

._crit_edge6.i.i72:                               ; preds = %311, %296
  %313 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  %314 = load double, ptr %313, align 8, !tbaa !72
  %315 = fadd double %314, 0.000000e+00
  %316 = add nsw i64 %264, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %295, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds [4 x i8], ptr %277, i64 %281
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !67
  br label %.thread3.i.i71

317:                                              ; preds = %311
  %318 = icmp sgt i32 %298, %301
  br i1 %318, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %317, %.thread2..thread3_crit_edge.i.i68
  %319 = phi i32 [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ], [ %301, %317 ]
  %320 = getelementptr inbounds [8 x i8], ptr %276, i64 %281
  %321 = load double, ptr %320, align 8, !tbaa !72
  %322 = fadd double %321, 0.000000e+00
  %323 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73: ; preds = %303, %._crit_edge6.i.i72, %.thread3.i.i71
  %.sroa.38.1 = phi double [ %308, %303 ], [ %315, %._crit_edge6.i.i72 ], [ %322, %.thread3.i.i71 ]
  %.sroa.47.1 = phi i32 [ %298, %303 ], [ %298, %._crit_edge6.i.i72 ], [ %319, %.thread3.i.i71 ]
  %.sroa.26.1 = phi i64 [ %310, %303 ], [ %281, %._crit_edge6.i.i72 ], [ %323, %.thread3.i.i71 ]
  %.sroa.10.1 = phi i64 [ %309, %303 ], [ %316, %._crit_edge6.i.i72 ], [ %264, %.thread3.i.i71 ]
  %324 = icmp sgt i32 %.sroa.47.1, -1
  br i1 %324, label %.lr.ph, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

._crit_edge:                                      ; preds = %.thread2.i75, %377, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %317, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted244 = phi ptr [ %.pre23.i.i112200, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %317 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa189 = phi ptr [ %350, %._crit_edge ], [ %.promoted188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted188, %317 ], [ %.promoted188, %.thread2.i.i67 ]
  %.sroa.speculated.i105184.lcssa = phi i64 [ %.sroa.speculated.i105183, %._crit_edge ], [ %.promoted182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted182, %317 ], [ %.promoted182, %.thread2.i.i67 ]
  %.lcssa178 = phi i64 [ %331, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %317 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa178, ptr %205, align 8
  store i64 %.sroa.speculated.i105184.lcssa, ptr %219, align 8
  store ptr %.lcssa189, ptr %218, align 8
  %325 = add nuw nsw i64 %.037206, 1
  %exitcond.not = icmp eq i64 %325, %9
  br i1 %exitcond.not, label %._crit_edge208.loopexit, label %255, !llvm.loop !275

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112201 = phi ptr [ %.pre23.i.i112200, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.10.0197 = phi i64 [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.10.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.26.0196 = phi i64 [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.26.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.47.0195 = phi i32 [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.47.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.38.0194 = phi double [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.sroa.38.1, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %326 = phi i64 [ %331, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %.sroa.speculated.i105184193 = phi i64 [ %.sroa.speculated.i105183, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %327 = phi ptr [ %350, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ], [ %.promoted188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ]
  %328 = load i32, ptr %258, align 4, !tbaa !67
  %329 = sext i32 %328 to i64
  %330 = add nsw i32 %328, 1
  store i32 %330, ptr %258, align 4, !tbaa !67
  %331 = add nsw i64 %326, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105184193, %326
  br i1 %.not, label %349, label %332

332:                                              ; preds = %.lr.ph
  %333 = sitofp i64 %331 to double
  %334 = fptosi double %333 to i64
  %335 = add nsw i64 %331, %334
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %335, i64 2147483647)
  %.not173 = icmp sgt i64 %.sroa.speculated.i105, %326
  br i1 %.not173, label %338, label %336

336:                                              ; preds = %332
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105184193, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  %337 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %337, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %336
  unreachable

338:                                              ; preds = %332
  %339 = shl nuw nsw i64 %.sroa.speculated.i105, 3
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %339) #28
          to label %.noexc119 unwind label %.loopexit176

.noexc119:                                        ; preds = %338
  %341 = shl nuw nsw i64 %.sroa.speculated.i105, 2
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #28
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %326, i64 %.sroa.speculated.i105)
  %343 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %327, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %.pre23.i.i112201, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %344 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105184193, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %340) #27
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %345 = icmp eq ptr %.pre23.i.i112201, null
  br i1 %345, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %346

346:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112201) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %346, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %347 = icmp eq ptr %327, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %327) #27
  br label %349

349:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %348
  %.pre23.i.i112200 = phi ptr [ %.pre23.i.i112201, %.lr.ph ], [ %342, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %342, %348 ]
  %350 = phi ptr [ %327, %.lr.ph ], [ %340, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %340, %348 ]
  %.sroa.speculated.i105183 = phi i64 [ %.sroa.speculated.i105184193, %.lr.ph ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %348 ]
  %351 = getelementptr inbounds [8 x i8], ptr %350, i64 %326
  store double 0.000000e+00, ptr %351, align 8, !tbaa !72
  %352 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i112200, i64 %326
  store i32 %.sroa.47.0195, ptr %352, align 4, !tbaa !67
  %353 = getelementptr inbounds [8 x i8], ptr %350, i64 %329
  store double %.sroa.38.0194, ptr %353, align 8, !tbaa !72
  %354 = icmp slt i64 %.sroa.10.0197, %.sink.i.i65
  %355 = icmp slt i64 %.sroa.26.0196, %293
  br i1 %354, label %356, label %.thread2.i75

356:                                              ; preds = %349
  %357 = getelementptr inbounds [4 x i8], ptr %260, i64 %.sroa.10.0197
  %358 = load i32, ptr %357, align 4, !tbaa !67
  br i1 %355, label %359, label %._crit_edge6.i82

359:                                              ; preds = %356
  %360 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.26.0196
  %361 = load i32, ptr %360, align 4, !tbaa !67
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %359
  %364 = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.10.0197
  %365 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sroa.26.0196
  %366 = load double, ptr %364, align 8, !tbaa !72
  %367 = load double, ptr %365, align 8, !tbaa !72
  %368 = fadd double %366, %367
  %369 = add nsw i64 %.sroa.10.0197, 1
  %370 = add nsw i64 %.sroa.26.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

371:                                              ; preds = %359
  %372 = icmp slt i32 %358, %361
  br i1 %372, label %._crit_edge6.i82, label %377

._crit_edge6.i82:                                 ; preds = %371, %356
  %373 = getelementptr inbounds [8 x i8], ptr %259, i64 %.sroa.10.0197
  %374 = load double, ptr %373, align 8, !tbaa !72
  %375 = fadd double %374, 0.000000e+00
  %376 = add nsw i64 %.sroa.10.0197, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %349
  br i1 %355, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds [4 x i8], ptr %277, i64 %.sroa.26.0196
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !67
  br label %.thread3.i81

377:                                              ; preds = %371
  %378 = icmp sgt i32 %358, %361
  br i1 %378, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %377, %.thread2..thread3_crit_edge.i76
  %379 = phi i32 [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ], [ %361, %377 ]
  %380 = getelementptr inbounds [8 x i8], ptr %276, i64 %.sroa.26.0196
  %381 = load double, ptr %380, align 8, !tbaa !72
  %382 = fadd double %381, 0.000000e+00
  %383 = add nsw i64 %.sroa.26.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %363, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %368, %363 ], [ %375, %._crit_edge6.i82 ], [ %382, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %358, %363 ], [ %358, %._crit_edge6.i82 ], [ %379, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %370, %363 ], [ %.sroa.26.0196, %._crit_edge6.i82 ], [ %383, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %369, %363 ], [ %376, %._crit_edge6.i82 ], [ %.sroa.10.0197, %.thread3.i81 ]
  %384 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %384, label %.lr.ph, label %._crit_edge, !llvm.loop !276

.loopexit176:                                     ; preds = %338
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112201, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %326, ptr %205, align 8
  store i64 %.sroa.speculated.i105184193, ptr %219, align 8
  store ptr %327, ptr %218, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge208, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !112
  %385 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %386 unwind label %397

386:                                              ; preds = %.loopexit
  %387 = load ptr, ptr %206, align 8, !tbaa !118
  call void @free(ptr noundef %387) #25
  %388 = load ptr, ptr %215, align 8, !tbaa !143
  call void @free(ptr noundef %388) #25
  %389 = load ptr, ptr %218, align 8, !tbaa !144
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %389) #27
  br label %392

392:                                              ; preds = %391, %386
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !145
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %396

396:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %394) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %392, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

397:                                              ; preds = %.loopexit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit176, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %253, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %397
  %.pn.pn = phi { ptr, i32 } [ %230, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %398, %397 ], [ %254, %253 ], [ %344, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit176 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #25
  br label %.body

.body:                                            ; preds = %211, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %47, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %157, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #13 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #29
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20permute_symm_to_symmILi1ELi2ENS_12SparseMatrixIdLi0EiEELi0EEEvRKT1_RNS2_INS4_6ScalarEXT2_ENS4_12StorageIndexEEEPKS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

7:                                                ; preds = %3
  %8 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %8, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %7
  %9 = shl nuw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %9)
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %7
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %3
  %.sroa.0106.0125 = phi ptr [ null, %3 ], [ %calloc, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %5, i64 noundef %5)
          to label %.preheader127 unwind label %.body

.preheader127:                                    ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  br i1 %6, label %.lr.ph131, label %._crit_edge132.thread

._crit_edge132.thread:                            ; preds = %.preheader127
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store i32 0, ptr %13, align 4, !tbaa !67
  br label %._crit_edge

.lr.ph131:                                        ; preds = %.preheader127
  %.not69 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = icmp eq ptr %19, null
  br i1 %.not69, label %.lr.ph131.split.us, label %.lr.ph131.split

.lr.ph131.split.us:                               ; preds = %.lr.ph131
  br i1 %20, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph131.split.us, %._crit_edge.split.us.us.us
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph131.split.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv154
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %22, %24
  br i1 %26, label %.lr.ph.us.us.preheader, label %._crit_edge.split.us.us.us

.lr.ph.us.us.preheader:                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %27 = sext i32 %22 to i64
  br label %.lr.ph.us.us

._crit_edge.split.us.us.us:                       ; preds = %36, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %5
  br i1 %exitcond157.not, label %._crit_edge132, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, !llvm.loop !277

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %36
  %.sroa.7.0128.us.us.us = phi i64 [ %37, %36 ], [ %27, %.lr.ph.us.us.preheader ]
  %28 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128.us.us.us
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %indvars.iv154, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %.lr.ph.us.us
  %33 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %30
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !67
  br label %36

36:                                               ; preds = %32, %.lr.ph.us.us
  %37 = add nsw i64 %.sroa.7.0128.us.us.us, 1
  %exitcond153.not = icmp eq i64 %37, %25
  br i1 %exitcond153.not, label %._crit_edge.split.us.us.us, label %.lr.ph.us.us, !llvm.loop !278

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph131.split.us, %._crit_edge.split.us.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us ], [ 0, %.lr.ph131.split.us ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv149
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv149
  %42 = load i32, ptr %41, align 4, !tbaa !67
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %43, %40
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %54, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %5
  br i1 %exitcond152.not, label %._crit_edge132, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !277

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, %54
  %.sroa.7.0128.us.us = phi i64 [ %55, %54 ], [ %40, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %46 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128.us.us
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %indvars.iv149, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %.lr.ph.us
  %51 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !67
  br label %54

54:                                               ; preds = %50, %.lr.ph.us
  %55 = add nsw i64 %.sroa.7.0128.us.us, 1
  %56 = icmp slt i64 %55, %44
  br i1 %56, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !278

._crit_edge132:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %._crit_edge.split.us.us.us
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  store i32 0, ptr %58, align 4, !tbaa !67
  br label %.lr.ph134

.body:                                            ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0106.0125) #25
  resume { ptr, i32 } %59

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph131 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = sext i32 %63 to i64
  br i1 %20, label %65, label %69

65:                                               ; preds = %.lr.ph131.split
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = sext i32 %67 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

69:                                               ; preds = %.lr.ph131.split
  %70 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !67
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %65, %69
  %.sink.i = phi i64 [ %68, %65 ], [ %73, %69 ]
  %74 = icmp sgt i64 %.sink.i, %64
  br i1 %74, label %.lr.ph, label %._crit_edge.split

._crit_edge.split:                                ; preds = %86, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond148.not, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !277

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %86
  %.sroa.7.0128 = phi i64 [ %87, %86 ], [ %64, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %75 = getelementptr inbounds [4 x i8], ptr %15, i64 %.sroa.7.0128
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %indvars.iv, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %.sroa.speculated97 = tail call i32 @llvm.smax.i32(i32 %81, i32 %61)
  %82 = sext i32 %.sroa.speculated97 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !67
  br label %86

86:                                               ; preds = %.lr.ph, %79
  %87 = add nsw i64 %.sroa.7.0128, 1
  %exitcond.not = icmp eq i64 %87, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !278

._crit_edge:                                      ; preds = %.lr.ph134, %._crit_edge132.thread
  %88 = phi ptr [ %13, %._crit_edge132.thread ], [ %58, %.lr.ph134 ]
  %89 = phi ptr [ %12, %._crit_edge132.thread ], [ %57, %.lr.ph134 ]
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %5
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %92, double noundef 0.000000e+00)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader unwind label %.body

_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader: ; preds = %._crit_edge
  br i1 %6, label %.lr.ph142, label %._crit_edge143

.lr.ph134:                                        ; preds = %._crit_edge132, %.lr.ph134
  %94 = phi i32 [ %97, %.lr.ph134 ], [ 0, %._crit_edge132 ]
  %.058133 = phi i64 [ %98, %.lr.ph134 ], [ 0, %._crit_edge132 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0106.0125, i64 %.058133
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = add nsw i32 %96, %94
  %98 = add nuw nsw i64 %.058133, 1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !67
  %exitcond158.not = icmp eq i64 %98, %5
  br i1 %exitcond158.not, label %._crit_edge, label %.lr.ph134, !llvm.loop !279

.lr.ph142:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader
  %100 = load ptr, ptr %89, align 8, !tbaa !118
  %101 = shl nuw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0106.0125, ptr align 4 %100, i64 %101, i1 false), !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !144
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !143
  %110 = icmp eq ptr %109, null
  %.not = icmp eq ptr %2, null
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %112

._crit_edge143:                                   ; preds = %._crit_edge139, %_ZN5Eigen12SparseMatrixIdLi0EiE14resizeNonZerosEl.exit.preheader
  tail call void @free(ptr noundef %.sroa.0106.0125) #25
  ret void

112:                                              ; preds = %.lr.ph142, %._crit_edge139
  %indvars.iv161 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next162, %._crit_edge139 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv161
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = sext i32 %114 to i64
  br i1 %110, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %113, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !67
  %119 = sext i32 %118 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv161
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %123, %115
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75: ; preds = %116, %120
  %.sink.i74 = phi i64 [ %119, %116 ], [ %124, %120 ]
  %125 = icmp sgt i64 %.sink.i74, %115
  br i1 %125, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75
  %126 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv161
  %127 = load ptr, ptr %111, align 8
  %128 = load ptr, ptr %93, align 8
  br i1 %.not, label %.lr.ph138.split.us.preheader, label %.lr.ph138.split

.lr.ph138.split.us.preheader:                     ; preds = %.lr.ph138
  %129 = trunc nuw nsw i64 %indvars.iv161 to i32
  br label %.lr.ph138.split.us

.lr.ph138.split.us:                               ; preds = %.lr.ph138.split.us.preheader, %143
  %.sroa.9.0137.us = phi i64 [ %144, %143 ], [ %115, %.lr.ph138.split.us.preheader ]
  %130 = getelementptr inbounds [4 x i8], ptr %105, i64 %.sroa.9.0137.us
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %indvars.iv161, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %.lr.ph138.split.us
  %135 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %132
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !67
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %127, i64 %138
  store i32 %129, ptr %139, align 4, !tbaa !67
  %140 = getelementptr inbounds [8 x i8], ptr %103, i64 %.sroa.9.0137.us
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds [8 x i8], ptr %128, i64 %138
  store double %141, ptr %142, align 8, !tbaa !72
  br label %143

143:                                              ; preds = %134, %.lr.ph138.split.us
  %144 = add nsw i64 %.sroa.9.0137.us, 1
  %exitcond160.not = icmp eq i64 %144, %.sink.i74
  br i1 %exitcond160.not, label %._crit_edge139, label %.lr.ph138.split.us, !llvm.loop !280

._crit_edge139:                                   ; preds = %162, %143, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit75
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, %5
  br i1 %exitcond164.not, label %._crit_edge143, label %112, !llvm.loop !281

.lr.ph138.split:                                  ; preds = %.lr.ph138, %162
  %.sroa.9.0137 = phi i64 [ %163, %162 ], [ %115, %.lr.ph138 ]
  %145 = getelementptr inbounds [4 x i8], ptr %105, i64 %.sroa.9.0137
  %146 = load i32, ptr %145, align 4, !tbaa !67
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %indvars.iv161, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %.lr.ph138.split
  %150 = load i32, ptr %126, align 4, !tbaa !67
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 %147
  %152 = load i32, ptr %151, align 4, !tbaa !67
  %.sroa.speculated82 = tail call i32 @llvm.smax.i32(i32 %152, i32 %150)
  %153 = sext i32 %.sroa.speculated82 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.sroa.0106.0125, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !67
  %157 = sext i32 %155 to i64
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %150, i32 %152)
  %158 = getelementptr inbounds [4 x i8], ptr %127, i64 %157
  store i32 %.sroa.speculated, ptr %158, align 4, !tbaa !67
  %159 = getelementptr inbounds [8 x i8], ptr %103, i64 %.sroa.9.0137
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = getelementptr inbounds [8 x i8], ptr %128, i64 %157
  store double %160, ptr %161, align 8, !tbaa !72
  br label %162

162:                                              ; preds = %149, %.lr.ph138.split
  %163 = add nsw i64 %.sroa.9.0137, 1
  %exitcond159.not = icmp eq i64 %163, %.sink.i74
  br i1 %exitcond159.not, label %._crit_edge139, label %.lr.ph138.split, !llvm.loop !280
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE11_solve_implINS_7ProductINS9_IS3_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENSB_IdLin1ELin1ELi0ELin1ELin1EEELi0EEESG_EEvRKNS_10MatrixBaseIT_EERNSI_IT0_EE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op.242", align 1
  %5 = alloca %"struct.Eigen::internal::assign_op.242", align 1
  %6 = alloca %"class.Eigen::Product.452", align 8
  %7 = alloca %"class.Eigen::Product.461", align 8
  %8 = alloca %"class.Eigen::TriangularView.478", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !129
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %230

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !282, !alias.scope !284
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !287
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %23, %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8
  %.not11.i.i.i.i.i = icmp eq i64 %25, %21
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not11.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS5_INS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %26

26:                                               ; preds = %15
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %28

28:                                               ; preds = %26
  %29 = sdiv i64 9223372036854775807, %21
  %30 = icmp sgt i64 %13, %29
  br i1 %30, label %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %28, %26
  %33 = mul nsw i64 %21, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33, i64 noundef %13, i64 noundef %21)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS5_INS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS5_INS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  call void @_ZN5Eigen8internal26permutation_matrix_productINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi1ELb0ENS_10DenseShapeEE3runISB_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

34:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS4_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEENS5_INS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEELi2EEEEERS2_RKNS_9DenseBaseIT_EE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !67
  %47 = load i32, ptr %42, align 4, !tbaa !67
  %48 = sub nsw i32 %46, %47
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !114
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %38 to i64
  %55 = and i64 %54, 3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

56:                                               ; preds = %53
  %57 = lshr exact i64 %54, 2
  %58 = sub nsw i64 0, %57
  %59 = and i64 %58, 3
  %60 = call i64 @llvm.smin.i64(i64 %59, i64 %51)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i: ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i = phi i64 [ %60, %56 ], [ %51, %53 ]
  %61 = sub nsw i64 %51, %.0.i.i.i.i.i.i.i.i
  %62 = sdiv i64 %61, 8
  %63 = shl nsw i64 %62, 3
  %64 = sdiv i64 %61, 4
  %65 = shl nsw i64 %64, 2
  %66 = add nsw i64 %63, %.0.i.i.i.i.i.i.i.i
  %67 = add nsw i64 %65, %.0.i.i.i.i.i.i.i.i
  %.off.i.i.i.i = add i64 %61, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %111, label %68

68:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %69 = getelementptr [4 x i8], ptr %38, i64 %.0.i.i.i.i.i.i.i.i
  %70 = load <2 x i64>, ptr %69, align 1, !tbaa !88
  %71 = icmp sgt i64 %61, 7
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %69, i64 16
  %74 = load <4 x i32>, ptr %73, align 1, !tbaa !88
  %75 = bitcast <2 x i64> %70 to <4 x i32>
  %76 = icmp samesign ugt i64 %61, 15
  br i1 %76, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %72
  %.05777.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %72
  %.lcssa.i.i.i.i = phi <4 x i32> [ %74, %72 ], [ %87, %.lr.ph.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i = phi <4 x i32> [ %75, %72 ], [ %83, %.lr.ph.i.i.i.i ]
  %77 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i, %.lcssa.i.i.i.i
  %78 = bitcast <4 x i32> %77 to <2 x i64>
  %79 = icmp sgt i64 %65, %63
  br i1 %79, label %89, label %94

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.05780.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.05777.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.057.in79.i.i.i.i = phi i64 [ %.05780.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.067.178.i.i.i.i = phi <4 x i32> [ %83, %.lr.ph.i.i.i.i ], [ %75, %.lr.ph.preheader.i.i.i.i ]
  %80 = phi <4 x i32> [ %87, %.lr.ph.i.i.i.i ], [ %74, %.lr.ph.preheader.i.i.i.i ]
  %81 = getelementptr inbounds [4 x i8], ptr %38, i64 %.05780.i.i.i.i
  %82 = load <4 x i32>, ptr %81, align 1, !tbaa !88
  %83 = add <4 x i32> %82, %.sroa.067.178.i.i.i.i
  %84 = getelementptr [4 x i8], ptr %38, i64 %.057.in79.i.i.i.i
  %85 = getelementptr i8, ptr %84, i64 48
  %86 = load <4 x i32>, ptr %85, align 1, !tbaa !88
  %87 = add <4 x i32> %86, %80
  %.057.i.i.i.i = add nsw i64 %.05780.i.i.i.i, 8
  %88 = icmp slt i64 %.057.i.i.i.i, %66
  br i1 %88, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !232

89:                                               ; preds = %._crit_edge.i.i.i.i
  %90 = getelementptr inbounds [4 x i8], ptr %38, i64 %66
  %91 = load <4 x i32>, ptr %90, align 1, !tbaa !88
  %92 = add <4 x i32> %91, %77
  %93 = bitcast <4 x i32> %92 to <2 x i64>
  br label %94

94:                                               ; preds = %89, %._crit_edge.i.i.i.i, %68
  %.sroa.067.0.i.i.i.i = phi <2 x i64> [ %70, %68 ], [ %93, %89 ], [ %78, %._crit_edge.i.i.i.i ]
  %95 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %96 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i to <4 x i32>
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %98 = add <4 x i32> %97, %95
  %shift = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %98, %shift
  %99 = extractelement <4 x i32> %foldExtExtBinop, i64 0
  %100 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %100, label %.lr.ph85.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph85.i.i.i.i, %94
  %.075.lcssa.i.i.i.i = phi i32 [ %99, %94 ], [ %104, %.lr.ph85.i.i.i.i ]
  %101 = icmp slt i64 %67, %51
  br i1 %101, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %94, %.lr.ph85.i.i.i.i
  %.05683.i.i.i.i = phi i64 [ %105, %.lr.ph85.i.i.i.i ], [ 0, %94 ]
  %.07582.i.i.i.i = phi i32 [ %104, %.lr.ph85.i.i.i.i ], [ %99, %94 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.05683.i.i.i.i
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = add nsw i32 %103, %.07582.i.i.i.i
  %105 = add nuw nsw i64 %.05683.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %105, %.0.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph85.i.i.i.i, !llvm.loop !233

.lr.ph89.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph89.i.i.i.i
  %.05588.i.i.i.i = phi i64 [ %109, %.lr.ph89.i.i.i.i ], [ %67, %.preheader.i.i.i.i ]
  %.187.i.i.i.i = phi i32 [ %108, %.lr.ph89.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %106 = getelementptr inbounds [4 x i8], ptr %38, i64 %.05588.i.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = add nsw i32 %107, %.187.i.i.i.i
  %109 = add nsw i64 %.05588.i.i.i.i, 1
  %110 = icmp slt i64 %109, %51
  br i1 %110, label %.lr.ph89.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, !llvm.loop !234

111:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i
  %112 = load i32, ptr %38, align 4, !tbaa !67
  %113 = icmp sgt i64 %51, 1
  br i1 %113, label %.lr.ph94.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit

.lr.ph94.i.i.i.i:                                 ; preds = %111, %.lr.ph94.i.i.i.i
  %.092.i.i.i.i = phi i64 [ %117, %.lr.ph94.i.i.i.i ], [ 1, %111 ]
  %.391.i.i.i.i = phi i32 [ %116, %.lr.ph94.i.i.i.i ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.092.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = add nsw i32 %115, %.391.i.i.i.i
  %117 = add nuw nsw i64 %.092.i.i.i.i, 1
  %exitcond102.not.i.i.i.i = icmp eq i64 %117, %51
  br i1 %exitcond102.not.i.i.i.i, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit, label %.lr.ph94.i.i.i.i, !llvm.loop !235

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit: ; preds = %.lr.ph89.i.i.i.i, %.lr.ph94.i.i.i.i, %.preheader.i.i.i.i, %111, %40
  %.0.i.in = phi i32 [ %48, %40 ], [ %116, %.lr.ph94.i.i.i.i ], [ %.075.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %112, %111 ], [ %108, %.lr.ph89.i.i.i.i ]
  %118 = icmp sgt i32 %.0.i.in, 0
  br i1 %118, label %119, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread

119:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  call void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELi1ELi0EE3runERS4_RS6_(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread: ; preds = %49, %119, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i64, ptr %120, align 8, !tbaa !111
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !289, !alias.scope !290
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %126, align 8, !tbaa !54, !alias.scope !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %123, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit.thread
  %128 = load ptr, ptr %37, align 8, !tbaa !143
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !114
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = load i32, ptr %132, align 4, !tbaa !67
  %138 = sub nsw i32 %136, %137
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !114
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45.thread, label %143

143:                                              ; preds = %139
  %144 = ptrtoint ptr %128 to i64
  %145 = and i64 %144, 3
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %146, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i12

146:                                              ; preds = %143
  %147 = lshr exact i64 %144, 2
  %148 = sub nsw i64 0, %147
  %149 = and i64 %148, 3
  %150 = call i64 @llvm.smin.i64(i64 %149, i64 %141)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i12

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i12: ; preds = %146, %143
  %.0.i.i.i.i.i.i.i.i13 = phi i64 [ %150, %146 ], [ %141, %143 ]
  %151 = sub nsw i64 %141, %.0.i.i.i.i.i.i.i.i13
  %152 = sdiv i64 %151, 8
  %153 = shl nsw i64 %152, 3
  %154 = sdiv i64 %151, 4
  %155 = shl nsw i64 %154, 2
  %156 = add nsw i64 %153, %.0.i.i.i.i.i.i.i.i13
  %157 = add nsw i64 %155, %.0.i.i.i.i.i.i.i.i13
  %.off.i.i.i.i14 = add i64 %151, 3
  %.not.i.i.i.i15 = icmp ult i64 %.off.i.i.i.i14, 7
  br i1 %.not.i.i.i.i15, label %201, label %158

158:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i12
  %159 = getelementptr [4 x i8], ptr %128, i64 %.0.i.i.i.i.i.i.i.i13
  %160 = load <2 x i64>, ptr %159, align 1, !tbaa !88
  %161 = icmp sgt i64 %151, 7
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 16
  %164 = load <4 x i32>, ptr %163, align 1, !tbaa !88
  %165 = bitcast <2 x i64> %160 to <4 x i32>
  %166 = icmp samesign ugt i64 %151, 15
  br i1 %166, label %.lr.ph.preheader.i.i.i.i34, label %._crit_edge.i.i.i.i31

.lr.ph.preheader.i.i.i.i34:                       ; preds = %162
  %.05777.i.i.i.i35 = add nsw i64 %.0.i.i.i.i.i.i.i.i13, 8
  br label %.lr.ph.i.i.i.i36

._crit_edge.i.i.i.i31:                            ; preds = %.lr.ph.i.i.i.i36, %162
  %.lcssa.i.i.i.i32 = phi <4 x i32> [ %164, %162 ], [ %177, %.lr.ph.i.i.i.i36 ]
  %.sroa.067.1.lcssa.i.i.i.i33 = phi <4 x i32> [ %165, %162 ], [ %173, %.lr.ph.i.i.i.i36 ]
  %167 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i33, %.lcssa.i.i.i.i32
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = icmp sgt i64 %155, %153
  br i1 %169, label %179, label %184

.lr.ph.i.i.i.i36:                                 ; preds = %.lr.ph.i.i.i.i36, %.lr.ph.preheader.i.i.i.i34
  %.05780.i.i.i.i37 = phi i64 [ %.057.i.i.i.i40, %.lr.ph.i.i.i.i36 ], [ %.05777.i.i.i.i35, %.lr.ph.preheader.i.i.i.i34 ]
  %.057.in79.i.i.i.i38 = phi i64 [ %.05780.i.i.i.i37, %.lr.ph.i.i.i.i36 ], [ %.0.i.i.i.i.i.i.i.i13, %.lr.ph.preheader.i.i.i.i34 ]
  %.sroa.067.178.i.i.i.i39 = phi <4 x i32> [ %173, %.lr.ph.i.i.i.i36 ], [ %165, %.lr.ph.preheader.i.i.i.i34 ]
  %170 = phi <4 x i32> [ %177, %.lr.ph.i.i.i.i36 ], [ %164, %.lr.ph.preheader.i.i.i.i34 ]
  %171 = getelementptr inbounds [4 x i8], ptr %128, i64 %.05780.i.i.i.i37
  %172 = load <4 x i32>, ptr %171, align 1, !tbaa !88
  %173 = add <4 x i32> %172, %.sroa.067.178.i.i.i.i39
  %174 = getelementptr [4 x i8], ptr %128, i64 %.057.in79.i.i.i.i38
  %175 = getelementptr i8, ptr %174, i64 48
  %176 = load <4 x i32>, ptr %175, align 1, !tbaa !88
  %177 = add <4 x i32> %176, %170
  %.057.i.i.i.i40 = add nsw i64 %.05780.i.i.i.i37, 8
  %178 = icmp slt i64 %.057.i.i.i.i40, %156
  br i1 %178, label %.lr.ph.i.i.i.i36, label %._crit_edge.i.i.i.i31, !llvm.loop !232

179:                                              ; preds = %._crit_edge.i.i.i.i31
  %180 = getelementptr inbounds [4 x i8], ptr %128, i64 %156
  %181 = load <4 x i32>, ptr %180, align 1, !tbaa !88
  %182 = add <4 x i32> %181, %167
  %183 = bitcast <4 x i32> %182 to <2 x i64>
  br label %184

184:                                              ; preds = %179, %._crit_edge.i.i.i.i31, %158
  %.sroa.067.0.i.i.i.i16 = phi <2 x i64> [ %160, %158 ], [ %183, %179 ], [ %168, %._crit_edge.i.i.i.i31 ]
  %185 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i16 to <4 x i32>
  %186 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i16 to <4 x i32>
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %188 = add <4 x i32> %187, %185
  %shift114 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop115 = add nsw <4 x i32> %188, %shift114
  %189 = extractelement <4 x i32> %foldExtExtBinop115, i64 0
  %190 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i13, 0
  br i1 %190, label %.lr.ph85.i.i.i.i27, label %.preheader.i.i.i.i19

.preheader.i.i.i.i19:                             ; preds = %.lr.ph85.i.i.i.i27, %184
  %.075.lcssa.i.i.i.i20 = phi i32 [ %189, %184 ], [ %194, %.lr.ph85.i.i.i.i27 ]
  %191 = icmp slt i64 %157, %141
  br i1 %191, label %.lr.ph89.i.i.i.i24, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45

.lr.ph85.i.i.i.i27:                               ; preds = %184, %.lr.ph85.i.i.i.i27
  %.05683.i.i.i.i28 = phi i64 [ %195, %.lr.ph85.i.i.i.i27 ], [ 0, %184 ]
  %.07582.i.i.i.i29 = phi i32 [ %194, %.lr.ph85.i.i.i.i27 ], [ %189, %184 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.05683.i.i.i.i28
  %193 = load i32, ptr %192, align 4, !tbaa !67
  %194 = add nsw i32 %193, %.07582.i.i.i.i29
  %195 = add nuw nsw i64 %.05683.i.i.i.i28, 1
  %exitcond.not.i.i.i.i30 = icmp eq i64 %195, %.0.i.i.i.i.i.i.i.i13
  br i1 %exitcond.not.i.i.i.i30, label %.preheader.i.i.i.i19, label %.lr.ph85.i.i.i.i27, !llvm.loop !233

.lr.ph89.i.i.i.i24:                               ; preds = %.preheader.i.i.i.i19, %.lr.ph89.i.i.i.i24
  %.05588.i.i.i.i25 = phi i64 [ %199, %.lr.ph89.i.i.i.i24 ], [ %157, %.preheader.i.i.i.i19 ]
  %.187.i.i.i.i26 = phi i32 [ %198, %.lr.ph89.i.i.i.i24 ], [ %.075.lcssa.i.i.i.i20, %.preheader.i.i.i.i19 ]
  %196 = getelementptr inbounds [4 x i8], ptr %128, i64 %.05588.i.i.i.i25
  %197 = load i32, ptr %196, align 4, !tbaa !67
  %198 = add nsw i32 %197, %.187.i.i.i.i26
  %199 = add nsw i64 %.05588.i.i.i.i25, 1
  %200 = icmp slt i64 %199, %141
  br i1 %200, label %.lr.ph89.i.i.i.i24, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45, !llvm.loop !234

201:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i12
  %202 = load i32, ptr %128, align 4, !tbaa !67
  %203 = icmp sgt i64 %141, 1
  br i1 %203, label %.lr.ph94.i.i.i.i41, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45

.lr.ph94.i.i.i.i41:                               ; preds = %201, %.lr.ph94.i.i.i.i41
  %.092.i.i.i.i42 = phi i64 [ %207, %.lr.ph94.i.i.i.i41 ], [ 1, %201 ]
  %.391.i.i.i.i43 = phi i32 [ %206, %.lr.ph94.i.i.i.i41 ], [ %202, %201 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.092.i.i.i.i42
  %205 = load i32, ptr %204, align 4, !tbaa !67
  %206 = add nsw i32 %205, %.391.i.i.i.i43
  %207 = add nuw nsw i64 %.092.i.i.i.i42, 1
  %exitcond102.not.i.i.i.i44 = icmp eq i64 %207, %141
  br i1 %exitcond102.not.i.i.i.i44, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45, label %.lr.ph94.i.i.i.i41, !llvm.loop !235

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45: ; preds = %.lr.ph89.i.i.i.i24, %.lr.ph94.i.i.i.i41, %.preheader.i.i.i.i19, %201, %130
  %.0.i23.in = phi i32 [ %138, %130 ], [ %206, %.lr.ph94.i.i.i.i41 ], [ %.075.lcssa.i.i.i.i20, %.preheader.i.i.i.i19 ], [ %202, %201 ], [ %198, %.lr.ph89.i.i.i.i24 ]
  %208 = icmp sgt i32 %.0.i23.in, 0
  br i1 %208, label %209, label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45.thread

209:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !293, !alias.scope !295
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %210, align 8, !alias.scope !295
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !alias.scope !295
  call void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi2ELi2ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45.thread

_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45.thread: ; preds = %139, %209, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45
  %211 = load i64, ptr %12, align 8, !tbaa !11
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45.thread
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !4
  %.not.i.i.i.i.i46 = icmp eq i64 %220, %216
  br i1 %.not.i.i.i.i.i46, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEES2_Li2EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %221

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = icmp eq i64 %218, 0
  %or.cond.i.i.i.i.i.i.i49 = or i1 %222, %223
  br i1 %or.cond.i.i.i.i.i.i.i49, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i50, label %224

224:                                              ; preds = %221
  %225 = sdiv i64 9223372036854775807, %218
  %226 = icmp sgt i64 %216, %225
  br i1 %226, label %227, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i50

227:                                              ; preds = %224
  %228 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %228, align 8, !tbaa !17
  call void @__cxa_throw(ptr nonnull %228, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i50: ; preds = %224, %221
  %229 = mul nsw i64 %218, %216
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %229, i64 noundef %216, i64 noundef %218)
  br label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEES2_Li2EEEEERS2_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEES2_Li2EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %213, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i50
  call void @_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELb0ENS_10DenseShapeEE3runIS3_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %230

230:                                              ; preds = %3, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_7ProductINS_17PermutationMatrixILin1ELin1EiEES2_Li2EEEEERS2_RKNS_9DenseBaseIT_EE.exit, %_ZNK5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE8nonZerosEv.exit45.thread
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26permutation_matrix_productINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi0EEELi1ELb0ENS_10DenseShapeEE3runISB_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS3_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %6
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %31, label %.preheader83

.preheader83:                                     ; preds = %3
  %14 = icmp sgt i64 %6, 0
  br i1 %14, label %.lr.ph, label %.loopexit84

.lr.ph:                                           ; preds = %.preheader83
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.loopexit84

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %.086.us = phi i64 [ %30, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.086.us
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.086.us
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %22
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %24 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %11
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !72
  store double %28, ptr %25, align 8, !tbaa !72
  %29 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %29, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !300

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %30 = add nuw nsw i64 %.086.us, 1
  %exitcond.not = icmp eq i64 %30, %6
  br i1 %exitcond.not, label %.loopexit84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !301

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %calloc = call ptr @calloc(i64 1, i64 %33)
  %36 = icmp eq ptr %calloc, null
  br i1 %36, label %37, label %.preheader.lr.ph

37:                                               ; preds = %35
  %38 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %37
  unreachable

.body:                                            ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  call void @free(ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

.preheader.lr.ph:                                 ; preds = %35
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %.fr95 = freeze i64 %43
  %44 = icmp sgt i64 %.fr95, 0
  br i1 %44, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us.backedge
  %.13787.us = phi i64 [ %.13787.us.be, %.preheader.us.backedge ], [ 0, %.preheader.lr.ph ]
  %45 = getelementptr inbounds i8, ptr %calloc, i64 %.13787.us
  %46 = load i8, ptr %45, align 1, !tbaa !83, !range !85, !noundef !86
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %.preheader.us
  %49 = getelementptr inbounds i8, ptr %calloc, i64 %.13787.us
  %50 = add nsw i64 %.13787.us, 1
  store i8 1, ptr %49, align 1, !tbaa !83
  %.034.in.in88.us = getelementptr inbounds [4 x i8], ptr %41, i64 %.13787.us
  %.034.in89.us = load i32, ptr %.034.in.in88.us, align 4, !tbaa !67
  %.03490.us = sext i32 %.034.in89.us to i64
  %.not4591.us = icmp eq i64 %.13787.us, %.03490.us
  br i1 %.not4591.us, label %.loopexit.us, label %.lr.ph93.us

51:                                               ; preds = %.preheader.us
  %52 = add nsw i64 %.13787.us, 1
  %53 = icmp slt i64 %52, %33
  br i1 %53, label %.preheader.us.backedge, label %.critedge

.preheader.us.backedge:                           ; preds = %51, %.loopexit.us
  %.13787.us.be = phi i64 [ %52, %51 ], [ %50, %.loopexit.us ]
  br label %.preheader.us, !llvm.loop !302

.loopexit.us:                                     ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us, %48
  %54 = icmp slt i64 %50, %33
  br i1 %54, label %.preheader.us.backedge, label %.critedge

.lr.ph93.us:                                      ; preds = %48
  %55 = getelementptr inbounds [8 x i8], ptr %7, i64 %.13787.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us, %.lr.ph93.us
  %.03492.us.us = phi i64 [ %.03490.us, %.lr.ph93.us ], [ %.034.us.us, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us ]
  %56 = getelementptr inbounds [8 x i8], ptr %7, i64 %.03492.us.us
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %57 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %6
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %60 = load double, ptr %58, align 8, !tbaa !72
  %61 = load double, ptr %59, align 8, !tbaa !72
  store double %61, ptr %58, align 8, !tbaa !72
  store double %60, ptr %59, align 8, !tbaa !72
  %62 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %62, %.fr95
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !303

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %63 = getelementptr inbounds i8, ptr %calloc, i64 %.03492.us.us
  store i8 1, ptr %63, align 1, !tbaa !83
  %.034.in.in.us.us = getelementptr inbounds [4 x i8], ptr %41, i64 %.03492.us.us
  %.034.in.us.us = load i32, ptr %.034.in.in.us.us, align 4, !tbaa !67
  %.034.us.us = sext i32 %.034.in.us.us to i64
  %.not45.us.us = icmp eq i64 %.13787.us, %.034.us.us
  br i1 %.not45.us.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !304

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit, %71
  %64 = icmp slt i64 %73, %33
  br i1 %64, label %.preheader.backedge, label %.critedge

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader.backedge
  %.13787 = phi i64 [ %.13787.be, %.preheader.backedge ], [ 0, %.preheader.lr.ph ]
  %65 = getelementptr inbounds i8, ptr %calloc, i64 %.13787
  %66 = load i8, ptr %65, align 1, !tbaa !83, !range !85, !noundef !86
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %.preheader
  %69 = add nsw i64 %.13787, 1
  %70 = icmp slt i64 %69, %33
  br i1 %70, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %68, %.loopexit
  %.13787.be = phi i64 [ %69, %68 ], [ %73, %.loopexit ]
  br label %.preheader, !llvm.loop !302

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds i8, ptr %calloc, i64 %.13787
  %73 = add nsw i64 %.13787, 1
  store i8 1, ptr %72, align 1, !tbaa !83
  %.034.in.in88 = getelementptr inbounds [4 x i8], ptr %41, i64 %.13787
  %.034.in89 = load i32, ptr %.034.in.in88, align 4, !tbaa !67
  %.03490 = sext i32 %.034.in89 to i64
  %.not4591 = icmp eq i64 %.13787, %.03490
  br i1 %.not4591, label %.loopexit, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit: ; preds = %71, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit
  %.03492 = phi i64 [ %.034, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit ], [ %.03490, %71 ]
  %74 = getelementptr inbounds i8, ptr %calloc, i64 %.03492
  store i8 1, ptr %74, align 1, !tbaa !83
  %.034.in.in = getelementptr inbounds [4 x i8], ptr %41, i64 %.03492
  %.034.in = load i32, ptr %.034.in.in, align 4, !tbaa !67
  %.034 = sext i32 %.034.in to i64
  %.not45 = icmp eq i64 %.13787, %.034
  br i1 %.not45, label %.loopexit, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit, !llvm.loop !304

.critedge:                                        ; preds = %.loopexit, %68, %.loopexit.us, %51, %31
  %.sroa.073.081114 = phi ptr [ null, %31 ], [ %calloc, %.loopexit.us ], [ %calloc, %51 ], [ %calloc, %68 ], [ %calloc, %.loopexit ]
  call void @free(ptr noundef %.sroa.073.081114) #25
  br label %.loopexit84

.loopexit84:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %.preheader83, %.critedge
  call void @free(ptr noundef %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS3_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product", align 8
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not11.i.i.i.i = icmp eq i64 %12, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not11.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %15

15:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i = or i1 %.not.i.i.i.i, %.not11.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  %17 = sdiv i64 9223372036854775807, %12
  %18 = icmp sgt i64 %8, %17
  br i1 %18, label %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %19
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %16, %15
  %21 = mul nsw i64 %12, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %8, i64 noundef %12)
          to label %22 unwind label %28

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !287
  %.pre13.i.i.i.i = load i64, ptr %13, align 8, !tbaa !4
  %.pre14.i.i.i.i = load i64, ptr %14, align 8, !tbaa !65
  %23 = mul nsw i64 %.pre13.i.i.i.i, %.pre14.i.i.i.i
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i: ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !64
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !72
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i: ; preds = %2, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i, %22
  %26 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %.pre.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e+00, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 24, i1 false)
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS6_IdLin1ELin1ELi0ELin1ELin1EEESB_dLi0ELb1EE3runERKSA_RKSB_RSB_RKd(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_7ProductINS5_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !64
  call void @free(ptr noundef %30) #25
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS6_IdLin1ELin1ELi0ELin1ELin1EEESB_dLi0ELb1EE3runERKSA_RKSB_RSB_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = icmp sgt i64 %12, 0
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %13, label %.preheader.lr.ph.split.us, label %._crit_edge32

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = load ptr, ptr %22, align 8, !tbaa !145
  %26 = load ptr, ptr %21, align 8, !tbaa !118
  %27 = load ptr, ptr %20, align 8, !tbaa !143
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge28.split.us.us.us
  %.031.us.us = phi i64 [ %55, %._crit_edge28.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %29 = mul nsw i64 %16, %.031.us.us
  %invariant.gep29.us.us = getelementptr [8 x i8], ptr %14, i64 %29
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %17, align 8
  %32 = mul nsw i64 %31, %.031.us.us
  %invariant.gep.us.us = getelementptr [8 x i8], ptr %30, i64 %32
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us.us.us

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01826.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %45, %._crit_edge.us.us.us ]
  %33 = load double, ptr %3, align 8, !tbaa !72
  %gep30.us.us.us = getelementptr [8 x i8], ptr %invariant.gep29.us.us, i64 %.01826.us.us.us
  %34 = load double, ptr %gep30.us.us.us, align 8, !tbaa !72
  %35 = fmul double %33, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01826.us.us.us
  %37 = load i32, ptr %36, align 4, !tbaa !67
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01826.us.us.us
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = icmp slt i32 %37, %39
  br i1 %43, label %.lr.ph.us.us.us.preheader, label %._crit_edge.us.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us.us.us
  %44 = sext i32 %37 to i64
  br label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us.us.us
  %45 = add nuw nsw i64 %.01826.us.us.us, 1
  %exitcond46.not = icmp eq i64 %45, %12
  br i1 %exitcond46.not, label %._crit_edge28.split.us.us.us, label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us.us.us, !llvm.loop !305

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.sroa.8.025.us.us.us = phi i64 [ %54, %.lr.ph.us.us.us ], [ %44, %.lr.ph.us.us.us.preheader ]
  %46 = getelementptr inbounds [8 x i8], ptr %24, i64 %.sroa.8.025.us.us.us
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = fmul double %42, %47
  %49 = getelementptr inbounds [4 x i8], ptr %25, i64 %.sroa.8.025.us.us.us
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = sext i32 %50 to i64
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep.us.us, i64 %51
  %52 = load double, ptr %gep.us.us.us, align 8, !tbaa !72
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %35, double %52)
  store double %53, ptr %gep.us.us.us, align 8, !tbaa !72
  %54 = add nsw i64 %.sroa.8.025.us.us.us, 1
  %exitcond45.not = icmp eq i64 %54, %40
  br i1 %exitcond45.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !306

._crit_edge28.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %55 = add nuw nsw i64 %.031.us.us, 1
  %exitcond47.not = icmp eq i64 %55, %9
  br i1 %exitcond47.not, label %._crit_edge32, label %.preheader.us.us, !llvm.loop !307

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge28.split.us40
  %.031.us = phi i64 [ %84, %._crit_edge28.split.us40 ], [ 0, %.preheader.lr.ph.split.us ]
  %56 = mul nsw i64 %16, %.031.us
  %invariant.gep29.us = getelementptr [8 x i8], ptr %14, i64 %56
  %57 = load ptr, ptr %2, align 8
  %58 = load i64, ptr %17, align 8
  %59 = mul nsw i64 %58, %.031.us
  %invariant.gep.us = getelementptr [8 x i8], ptr %57, i64 %59
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us33

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us33: ; preds = %.preheader.us, %._crit_edge.us39
  %.01826.us34 = phi i64 [ 0, %.preheader.us ], [ %73, %._crit_edge.us39 ]
  %60 = load double, ptr %3, align 8, !tbaa !72
  %gep30.us35 = getelementptr [8 x i8], ptr %invariant.gep29.us, i64 %.01826.us34
  %61 = load double, ptr %gep30.us35, align 8, !tbaa !72
  %62 = fmul double %60, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01826.us34
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.01826.us34
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01826.us34
  %71 = load double, ptr %70, align 8, !tbaa !72
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph.us38, label %._crit_edge.us39

._crit_edge.us39:                                 ; preds = %.lr.ph.us38, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us33
  %73 = add nuw nsw i64 %.01826.us34, 1
  %exitcond.not = icmp eq i64 %73, %12
  br i1 %exitcond.not, label %._crit_edge28.split.us40, label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us33, !llvm.loop !305

.lr.ph.us38:                                      ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us33, %.lr.ph.us38
  %.sroa.8.025.us36 = phi i64 [ %82, %.lr.ph.us38 ], [ %65, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EE13InnerIteratorC2ERKS9_l.exit.us33 ]
  %74 = getelementptr inbounds [8 x i8], ptr %24, i64 %.sroa.8.025.us36
  %75 = load double, ptr %74, align 8, !tbaa !72
  %76 = fmul double %71, %75
  %77 = getelementptr inbounds [4 x i8], ptr %25, i64 %.sroa.8.025.us36
  %78 = load i32, ptr %77, align 4, !tbaa !67
  %79 = sext i32 %78 to i64
  %gep.us37 = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %79
  %80 = load double, ptr %gep.us37, align 8, !tbaa !72
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %62, double %80)
  store double %81, ptr %gep.us37, align 8, !tbaa !72
  %82 = add nsw i64 %.sroa.8.025.us36, 1
  %83 = icmp slt i64 %82, %69
  br i1 %83, label %.lr.ph.us38, label %._crit_edge.us39, !llvm.loop !306

._crit_edge28.split.us40:                         ; preds = %._crit_edge.us39
  %84 = add nuw nsw i64 %.031.us, 1
  %exitcond44.not = icmp eq i64 %84, %9
  br i1 %exitcond44.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !307

._crit_edge32:                                    ; preds = %._crit_edge28.split.us40, %._crit_edge28.split.us.us.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS4_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES3_Li0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISH_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_7ProductINS3_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi0EEES1_Li0EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %12, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq i64 %14, %10
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %8, 0
  %17 = icmp eq i64 %10, 0
  %or.cond.i.i.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = sdiv i64 9223372036854775807, %10
  %20 = icmp sgt i64 %8, %19
  br i1 %20, label %.noexc.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %18
  %21 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !17
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i: ; preds = %18, %15
  %22 = mul nsw i64 %10, %8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22, i64 noundef %8, i64 noundef %10)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !4
  %.pre20.i.i.i = load i64, ptr %13, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %.noexc4, %4
  %24 = phi i64 [ %.pre20.i.i.i, %.noexc4 ], [ %10, %4 ]
  %25 = phi i64 [ %.pre.i.i.i, %.noexc4 ], [ %8, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !64
  %27 = mul nsw i64 %25, %24
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %27, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %23
  %31 = icmp slt i64 %29, %27
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !72
  store double %34, ptr %32, align 8, !tbaa !72
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %27
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !308

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %23 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !88
  store <2 x double> %38, ptr %36, align 16, !tbaa !88
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !309

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i, %.noexc.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELi1ELi0EE3runERS4_RS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge47

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp sgt i64 %7, 0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %8, label %.preheader.us, label %._crit_edge47

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.046.us = phi i64 [ %62, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %16 = mul nsw i64 %11, %.046.us
  %invariant.gep44.us = getelementptr [8 x i8], ptr %9, i64 %16
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %15, align 8
  %.fr = freeze ptr %20
  %21 = icmp eq ptr %.fr, null
  br i1 %21, label %.lr.ph43.split.us.us, label %.lr.ph43.split.us66

.lr.ph43.split.us66:                              ; preds = %.preheader.us, %.loopexit.us59
  %.01940.us48 = phi i64 [ %47, %.loopexit.us59 ], [ 0, %.preheader.us ]
  %gep45.us49 = getelementptr [8 x i8], ptr %invariant.gep44.us, i64 %.01940.us48
  %22 = load double, ptr %gep45.us49, align 8, !tbaa !72
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us50, label %.loopexit.us59

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us50: ; preds = %.lr.ph43.split.us66
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01940.us48
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %.01940.us48
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.lr.ph.us60, label %.critedge.us51

.critedge.us51:                                   ; preds = %59, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us50
  %.sroa.11.0.lcssa.us52 = phi i64 [ %26, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us50 ], [ %30, %59 ]
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.11.0.lcssa.us52
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = fdiv double %22, %33
  store double %34, ptr %gep45.us49, align 8, !tbaa !72
  br label %45

.lr.ph.us60:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us50, %59
  %.sroa.11.037.us53 = phi i64 [ %60, %59 ], [ %26, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us50 ]
  %35 = getelementptr inbounds [4 x i8], ptr %18, i64 %.sroa.11.037.us53
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %.01940.us48, %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %.lr.ph.us60
  %40 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.11.037.us53
  %41 = load double, ptr %40, align 8, !tbaa !72
  %42 = fdiv double %22, %41
  store double %42, ptr %gep45.us49, align 8, !tbaa !72
  %43 = icmp eq i64 %.01940.us48, %37
  %44 = zext i1 %43 to i64
  %spec.select.us55 = add nsw i64 %.sroa.11.037.us53, %44
  br label %45

45:                                               ; preds = %39, %.critedge.us51
  %.sroa.11.1.us56 = phi i64 [ %.sroa.11.0.lcssa.us52, %.critedge.us51 ], [ %spec.select.us55, %39 ]
  %46 = icmp slt i64 %.sroa.11.1.us56, %30
  br i1 %46, label %.lr.ph39.us63, label %.loopexit.us59

.loopexit.us59:                                   ; preds = %.lr.ph39.us63, %45, %.lr.ph43.split.us66
  %47 = add nuw nsw i64 %.01940.us48, 1
  %exitcond.not = icmp eq i64 %47, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph43.split.us66, !llvm.loop !310

.lr.ph39.us63:                                    ; preds = %45, %.lr.ph39.us63
  %.sroa.11.238.us57 = phi i64 [ %57, %.lr.ph39.us63 ], [ %.sroa.11.1.us56, %45 ]
  %48 = load double, ptr %gep45.us49, align 8, !tbaa !72
  %49 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.11.238.us57
  %50 = load double, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds [4 x i8], ptr %18, i64 %.sroa.11.238.us57
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = sext i32 %52 to i64
  %gep.us58 = getelementptr [8 x i8], ptr %invariant.gep44.us, i64 %53
  %54 = load double, ptr %gep.us58, align 8, !tbaa !72
  %55 = fneg double %48
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %54)
  store double %56, ptr %gep.us58, align 8, !tbaa !72
  %57 = add nsw i64 %.sroa.11.238.us57, 1
  %58 = icmp slt i64 %57, %30
  br i1 %58, label %.lr.ph39.us63, label %.loopexit.us59, !llvm.loop !311

59:                                               ; preds = %.lr.ph.us60
  %60 = add nsw i64 %.sroa.11.037.us53, 1
  %61 = icmp slt i64 %60, %30
  br i1 %61, label %.lr.ph.us60, label %.critedge.us51, !llvm.loop !312

._crit_edge.us:                                   ; preds = %.loopexit.us59, %.loopexit.us.us
  %62 = add nuw nsw i64 %.046.us, 1
  %exitcond75.not = icmp eq i64 %62, %4
  br i1 %exitcond75.not, label %._crit_edge47, label %.preheader.us, !llvm.loop !313

.lr.ph43.split.us.us:                             ; preds = %.preheader.us, %.loopexit.us.us
  %.01940.us.us = phi i64 [ %87, %.loopexit.us.us ], [ 0, %.preheader.us ]
  %gep45.us.us = getelementptr [8 x i8], ptr %invariant.gep44.us, i64 %.01940.us.us
  %63 = load double, ptr %gep45.us.us, align 8, !tbaa !72
  %64 = fcmp une double %63, 0.000000e+00
  br i1 %64, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, label %.loopexit.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us: ; preds = %.lr.ph43.split.us.us
  %65 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01940.us.us
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %.lr.ph.us.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %98, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us
  %.sroa.11.0.lcssa.us.us = phi i64 [ %67, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us ], [ %70, %98 ]
  %72 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.11.0.lcssa.us.us
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = fdiv double %63, %73
  store double %74, ptr %gep45.us.us, align 8, !tbaa !72
  br label %85

.lr.ph.us.us:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us, %98
  %.sroa.11.037.us.us = phi i64 [ %99, %98 ], [ %67, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us ]
  %75 = getelementptr inbounds [4 x i8], ptr %18, i64 %.sroa.11.037.us.us
  %76 = load i32, ptr %75, align 4, !tbaa !67
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %.01940.us.us, %77
  br i1 %78, label %98, label %79

79:                                               ; preds = %.lr.ph.us.us
  %80 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.11.037.us.us
  %81 = load double, ptr %80, align 8, !tbaa !72
  %82 = fdiv double %63, %81
  store double %82, ptr %gep45.us.us, align 8, !tbaa !72
  %83 = icmp eq i64 %.01940.us.us, %77
  %84 = zext i1 %83 to i64
  %spec.select.us.us = add nsw i64 %.sroa.11.037.us.us, %84
  br label %85

85:                                               ; preds = %79, %.critedge.us.us
  %.sroa.11.1.us.us = phi i64 [ %.sroa.11.0.lcssa.us.us, %.critedge.us.us ], [ %spec.select.us.us, %79 ]
  %86 = icmp slt i64 %.sroa.11.1.us.us, %70
  br i1 %86, label %.lr.ph39.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.lr.ph39.us.us, %85, %.lr.ph43.split.us.us
  %87 = add nuw nsw i64 %.01940.us.us, 1
  %exitcond74.not = icmp eq i64 %87, %7
  br i1 %exitcond74.not, label %._crit_edge.us, label %.lr.ph43.split.us.us, !llvm.loop !310

.lr.ph39.us.us:                                   ; preds = %85, %.lr.ph39.us.us
  %.sroa.11.238.us.us = phi i64 [ %97, %.lr.ph39.us.us ], [ %.sroa.11.1.us.us, %85 ]
  %88 = load double, ptr %gep45.us.us, align 8, !tbaa !72
  %89 = getelementptr inbounds [8 x i8], ptr %17, i64 %.sroa.11.238.us.us
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds [4 x i8], ptr %18, i64 %.sroa.11.238.us.us
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = sext i32 %92 to i64
  %gep.us.us = getelementptr [8 x i8], ptr %invariant.gep44.us, i64 %93
  %94 = load double, ptr %gep.us.us, align 8, !tbaa !72
  %95 = fneg double %88
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %90, double %94)
  store double %96, ptr %gep.us.us, align 8, !tbaa !72
  %97 = add nsw i64 %.sroa.11.238.us.us, 1
  %exitcond73.not = icmp eq i64 %97, %70
  br i1 %exitcond73.not, label %.loopexit.us.us, label %.lr.ph39.us.us, !llvm.loop !311

98:                                               ; preds = %.lr.ph.us.us
  %99 = add nsw i64 %.sroa.11.037.us.us, 1
  %exitcond72.not = icmp eq i64 %99, %70
  br i1 %exitcond72.not, label %.critedge.us.us, label %.lr.ph.us.us, !llvm.loop !312

._crit_edge47:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEES3_Li1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !319
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %.not.i = icmp eq i64 %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp eq i64 %19, %15
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %28, label %20

20:                                               ; preds = %3
  %21 = icmp eq i64 %13, 0
  %22 = icmp eq i64 %15, 0
  %or.cond.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %23

23:                                               ; preds = %20
  %24 = sdiv i64 9223372036854775807, %15
  %25 = icmp sgt i64 %13, %24
  br i1 %25, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %23, %20
  %27 = mul nsw i64 %15, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i64 noundef %13, i64 noundef %15)
  %.pr = load i64, ptr %18, align 8, !tbaa !65
  %.pre = load i64, ptr %16, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %30 = phi i64 [ %.pr, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %15, %3 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !64
  %32 = and i64 %29, 1
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph54.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSL_.exit

.lr.ph54.i:                                       ; preds = %28, %._crit_edge.i
  %.03152.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %28 ]
  %.03251.i = phi i64 [ %59, %._crit_edge.i ], [ 0, %28 ]
  %34 = sub nsw i64 %29, %.03152.i
  %35 = and i64 %34, -2
  %36 = add nsw i64 %35, %.03152.i
  %37 = icmp sgt i64 %.03152.i, 0
  br i1 %37, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %38 = mul nsw i64 %.03251.i, %29
  %invariant.gep.i = getelementptr [8 x i8], ptr %31, i64 %38
  %39 = mul nsw i64 %.03251.i, %11
  %invariant.gep41.i = getelementptr [8 x i8], ptr %9, i64 %39
  %40 = load double, ptr %8, align 8, !tbaa !72
  %41 = fdiv double 1.000000e+00, %40
  %42 = load double, ptr %invariant.gep41.i, align 8, !tbaa !72
  %43 = fmul double %41, %42
  store double %43, ptr %invariant.gep.i, align 8, !tbaa !72
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %.lr.ph.i, %.lr.ph54.i
  %44 = icmp sgt i64 %34, 1
  br i1 %44, label %.lr.ph44.i.preheader, label %.preheader.i

.lr.ph44.i.preheader:                             ; preds = %.preheader39.i
  %45 = mul nsw i64 %.03251.i, %29
  %invariant.gep = getelementptr [8 x i8], ptr %31, i64 %45
  %46 = mul nsw i64 %.03251.i, %11
  %invariant.gep29 = getelementptr [8 x i8], ptr %9, i64 %46
  br label %.lr.ph44.i

.preheader.i:                                     ; preds = %.lr.ph44.i, %.preheader39.i
  %47 = icmp slt i64 %36, %29
  br i1 %47, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %.preheader.i
  %48 = mul nsw i64 %.03251.i, %29
  %invariant.gep47.i = getelementptr [8 x i8], ptr %31, i64 %48
  %49 = mul nsw i64 %.03251.i, %11
  %invariant.gep49.i = getelementptr [8 x i8], ptr %9, i64 %49
  br label %60

.lr.ph44.i:                                       ; preds = %.lr.ph44.i.preheader, %.lr.ph44.i
  %.02943.i = phi i64 [ %55, %.lr.ph44.i ], [ %.03152.i, %.lr.ph44.i.preheader ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.02943.i
  %gep30 = getelementptr [8 x i8], ptr %invariant.gep29, i64 %.02943.i
  %50 = load <2 x double>, ptr %gep30, align 1, !tbaa !88
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02943.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !88
  %53 = fdiv <2 x double> splat (double 1.000000e+00), %52
  %54 = fmul <2 x double> %50, %53
  store <2 x double> %54, ptr %gep, align 16, !tbaa !88
  %55 = add nsw i64 %.02943.i, 2
  %56 = icmp slt i64 %55, %36
  br i1 %56, label %.lr.ph44.i, label %.preheader.i, !llvm.loop !320

._crit_edge.i:                                    ; preds = %60, %.preheader.i
  %57 = add nsw i64 %.03152.i, %32
  %58 = srem i64 %57, 2
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %29, i64 %58)
  %59 = add nuw nsw i64 %.03251.i, 1
  %exitcond.not.i = icmp eq i64 %59, %30
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSL_.exit, label %.lr.ph54.i, !llvm.loop !321

60:                                               ; preds = %60, %.lr.ph46.i
  %.045.i = phi i64 [ %36, %.lr.ph46.i ], [ %66, %60 ]
  %gep48.i = getelementptr [8 x i8], ptr %invariant.gep47.i, i64 %.045.i
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 %.045.i
  %62 = load double, ptr %61, align 8, !tbaa !72
  %63 = fdiv double 1.000000e+00, %62
  %gep50.i = getelementptr [8 x i8], ptr %invariant.gep49.i, i64 %.045.i
  %64 = load double, ptr %gep50.i, align 8, !tbaa !72
  %65 = fmul double %63, %64
  store double %65, ptr %gep48.i, align 8, !tbaa !72
  %66 = add nsw i64 %.045.i, 1
  %67 = icmp slt i64 %66, %29
  br i1 %67, label %60, label %._crit_edge.i, !llvm.loop !322

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS4_IdLin1ELi1ELi0ELin1ELi1EEEEEEES5_Li1EEEEENS0_9assign_opIddEELi0EEELi4ELi0EE3runERSL_.exit: ; preds = %._crit_edge.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal32sparse_solve_triangular_selectorIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi2ELi2ELi1EE3runERS7_RS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %.02243 = add nsw i64 %9, -1
  %10 = icmp sgt i64 %9, 0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  br i1 %10, label %.lr.ph52.split.us, label %._crit_edge53

.lr.ph52.split.us:                                ; preds = %.lr.ph52
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = load ptr, ptr %16, align 8, !tbaa !145
  %20 = load ptr, ptr %15, align 8, !tbaa !118
  %21 = load ptr, ptr %14, align 8, !tbaa !143
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.lr.ph46.us.us, label %.lr.ph46.us

.lr.ph46.us.us:                                   ; preds = %.lr.ph52.split.us, %._crit_edge47.split.us.us.us
  %.050.us.us = phi i64 [ %51, %._crit_edge47.split.us.us.us ], [ 0, %.lr.ph52.split.us ]
  %23 = mul nsw i64 %13, %.050.us.us
  %invariant.gep48.us.us = getelementptr [8 x i8], ptr %11, i64 %23
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.lr.ph46.us.us
  %.02244.us.us.us = phi i64 [ %.02243, %.lr.ph46.us.us ], [ %.022.us.us.us, %._crit_edge.us.us.us ]
  %gep49.us.us.us = getelementptr [8 x i8], ptr %invariant.gep48.us.us, i64 %.02244.us.us.us
  %24 = load double, ptr %gep49.us.us.us, align 8, !tbaa !72
  %25 = getelementptr inbounds [4 x i8], ptr %20, i64 %.02244.us.us.us
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %.lr.ph.us.us.us, label %.critedge.us.us.us

.lr.ph.us.us.us:                                  ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, %49
  %.sroa.10.035.us.us.us = phi i64 [ %50, %49 ], [ %27, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us ]
  %32 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.10.035.us.us.us
  %33 = load i32, ptr %32, align 4, !tbaa !67
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %.02244.us.us.us, %34
  br i1 %35, label %49, label %.critedge.us.us.us

.critedge.us.us.us:                               ; preds = %.lr.ph.us.us.us, %49, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us
  %.sroa.10.0.lcssa.us.us.us = phi i64 [ %27, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us ], [ %30, %49 ], [ %.sroa.10.035.us.us.us, %.lr.ph.us.us.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.10.0.lcssa.us.us.us
  %37 = load double, ptr %36, align 8, !tbaa !72
  %.sroa.10.138.us.us.us = add nsw i64 %.sroa.10.0.lcssa.us.us.us, 1
  %38 = icmp slt i64 %.sroa.10.138.us.us.us, %30
  br i1 %38, label %.lr.ph41.us.us.us, label %._crit_edge.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph41.us.us.us, %.critedge.us.us.us
  %.021.lcssa.us.us.us = phi double [ %24, %.critedge.us.us.us ], [ %48, %.lr.ph41.us.us.us ]
  %39 = fdiv double %.021.lcssa.us.us.us, %37
  store double %39, ptr %gep49.us.us.us, align 8, !tbaa !72
  %.022.us.us.us = add nsw i64 %.02244.us.us.us, -1
  %40 = icmp sgt i64 %.02244.us.us.us, 0
  br i1 %40, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us.us.us, label %._crit_edge47.split.us.us.us, !llvm.loop !329

.lr.ph41.us.us.us:                                ; preds = %.critedge.us.us.us, %.lr.ph41.us.us.us
  %.sroa.10.140.us.us.us = phi i64 [ %.sroa.10.1.us.us.us, %.lr.ph41.us.us.us ], [ %.sroa.10.138.us.us.us, %.critedge.us.us.us ]
  %.02139.us.us.us = phi double [ %48, %.lr.ph41.us.us.us ], [ %24, %.critedge.us.us.us ]
  %41 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.10.140.us.us.us
  %42 = load double, ptr %41, align 8, !tbaa !72
  %43 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.10.140.us.us.us
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = sext i32 %44 to i64
  %gep.us.us.us = getelementptr [8 x i8], ptr %invariant.gep48.us.us, i64 %45
  %46 = load double, ptr %gep.us.us.us, align 8, !tbaa !72
  %47 = fneg double %42
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %.02139.us.us.us)
  %.sroa.10.1.us.us.us = add nsw i64 %.sroa.10.140.us.us.us, 1
  %exitcond81.not = icmp eq i64 %.sroa.10.1.us.us.us, %30
  br i1 %exitcond81.not, label %._crit_edge.us.us.us, label %.lr.ph41.us.us.us, !llvm.loop !330

49:                                               ; preds = %.lr.ph.us.us.us
  %50 = add nsw i64 %.sroa.10.035.us.us.us, 1
  %exitcond80.not = icmp eq i64 %50, %30
  br i1 %exitcond80.not, label %.critedge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !331

._crit_edge47.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %51 = add nuw nsw i64 %.050.us.us, 1
  %exitcond82.not = icmp eq i64 %51, %4
  br i1 %exitcond82.not, label %._crit_edge53, label %.lr.ph46.us.us, !llvm.loop !332

.lr.ph46.us:                                      ; preds = %.lr.ph52.split.us, %._crit_edge47.split.us75
  %.050.us = phi i64 [ %83, %._crit_edge47.split.us75 ], [ 0, %.lr.ph52.split.us ]
  %52 = mul nsw i64 %13, %.050.us
  %invariant.gep48.us = getelementptr [8 x i8], ptr %11, i64 %52
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54: ; preds = %.lr.ph46.us, %._crit_edge.us73
  %.02244.us55 = phi i64 [ %.02243, %.lr.ph46.us ], [ %.022.us62, %._crit_edge.us73 ]
  %gep49.us56 = getelementptr [8 x i8], ptr %invariant.gep48.us, i64 %.02244.us55
  %53 = load double, ptr %gep49.us56, align 8, !tbaa !72
  %54 = getelementptr inbounds [4 x i8], ptr %20, i64 %.02244.us55
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %21, i64 %.02244.us55
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph.us67, label %.critedge.us58

.lr.ph.us67:                                      ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54, %80
  %.sroa.10.035.us57 = phi i64 [ %81, %80 ], [ %56, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54 ]
  %62 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.10.035.us57
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %.02244.us55, %64
  br i1 %65, label %80, label %.critedge.us58

.critedge.us58:                                   ; preds = %.lr.ph.us67, %80, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54
  %.sroa.10.0.lcssa.us59 = phi i64 [ %56, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54 ], [ %60, %80 ], [ %.sroa.10.035.us57, %.lr.ph.us67 ]
  %66 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.10.0.lcssa.us59
  %67 = load double, ptr %66, align 8, !tbaa !72
  %.sroa.10.138.us60 = add nsw i64 %.sroa.10.0.lcssa.us59, 1
  %68 = icmp slt i64 %.sroa.10.138.us60, %60
  br i1 %68, label %.lr.ph41.us72, label %._crit_edge.us73

._crit_edge.us73:                                 ; preds = %.lr.ph41.us72, %.critedge.us58
  %.021.lcssa.us61 = phi double [ %53, %.critedge.us58 ], [ %78, %.lr.ph41.us72 ]
  %69 = fdiv double %.021.lcssa.us61, %67
  store double %69, ptr %gep49.us56, align 8, !tbaa !72
  %.022.us62 = add nsw i64 %.02244.us55, -1
  %70 = icmp sgt i64 %.02244.us55, 0
  br i1 %70, label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS8_l.exit.us54, label %._crit_edge47.split.us75, !llvm.loop !329

.lr.ph41.us72:                                    ; preds = %.critedge.us58, %.lr.ph41.us72
  %.sroa.10.140.us63 = phi i64 [ %.sroa.10.1.us66, %.lr.ph41.us72 ], [ %.sroa.10.138.us60, %.critedge.us58 ]
  %.02139.us64 = phi double [ %78, %.lr.ph41.us72 ], [ %53, %.critedge.us58 ]
  %71 = getelementptr inbounds [8 x i8], ptr %18, i64 %.sroa.10.140.us63
  %72 = load double, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds [4 x i8], ptr %19, i64 %.sroa.10.140.us63
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = sext i32 %74 to i64
  %gep.us65 = getelementptr [8 x i8], ptr %invariant.gep48.us, i64 %75
  %76 = load double, ptr %gep.us65, align 8, !tbaa !72
  %77 = fneg double %72
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %76, double %.02139.us64)
  %.sroa.10.1.us66 = add nsw i64 %.sroa.10.140.us63, 1
  %79 = icmp slt i64 %.sroa.10.1.us66, %60
  br i1 %79, label %.lr.ph41.us72, label %._crit_edge.us73, !llvm.loop !330

80:                                               ; preds = %.lr.ph.us67
  %81 = add nsw i64 %.sroa.10.035.us57, 1
  %82 = icmp slt i64 %81, %60
  br i1 %82, label %.lr.ph.us67, label %.critedge.us58, !llvm.loop !331

._crit_edge47.split.us75:                         ; preds = %._crit_edge.us73
  %83 = add nuw nsw i64 %.050.us, 1
  %exitcond.not = icmp eq i64 %83, %4
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph46.us, !llvm.loop !332

._crit_edge53:                                    ; preds = %._crit_edge47.split.us75, %._crit_edge47.split.us.us.us, %.lr.ph52, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26permutation_matrix_productINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELb0ENS_10DenseShapeEE3runIS3_NS_17PermutationMatrixILin1ELin1EiEEEEvRT_RKT0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %5
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %30, label %.preheader78

.preheader78:                                     ; preds = %3
  %13 = icmp sgt i64 %5, 0
  br i1 %13, label %.lr.ph, label %.loopexit79

.lr.ph:                                           ; preds = %.preheader78
  %14 = load ptr, ptr %1, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %.loopexit79

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %.081.us = phi i64 [ %29, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.081.us
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.081.us
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %23 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %10
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, %5
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !72
  store double %27, ptr %24, align 8, !tbaa !72
  %28 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %28, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !300

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %29 = add nuw nsw i64 %.081.us, 1
  %exitcond.not = icmp eq i64 %29, %5
  br i1 %exitcond.not, label %.loopexit79, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !333

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %30
  %calloc = tail call ptr @calloc(i64 1, i64 %32)
  %35 = icmp eq ptr %calloc, null
  br i1 %35, label %.noexc.i, label %.preheader.lr.ph

.noexc.i:                                         ; preds = %34
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8, !tbaa !17
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.preheader.lr.ph:                                 ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %.fr90 = freeze i64 %39
  %40 = icmp sgt i64 %.fr90, 0
  br i1 %40, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us.backedge
  %.14082.us = phi i64 [ %.14082.us.be, %.preheader.us.backedge ], [ 0, %.preheader.lr.ph ]
  %41 = getelementptr inbounds i8, ptr %calloc, i64 %.14082.us
  %42 = load i8, ptr %41, align 1, !tbaa !83, !range !85, !noundef !86
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %.preheader.us
  %45 = getelementptr inbounds i8, ptr %calloc, i64 %.14082.us
  %46 = add nsw i64 %.14082.us, 1
  store i8 1, ptr %45, align 1, !tbaa !83
  %.037.in.in83.us = getelementptr inbounds [4 x i8], ptr %37, i64 %.14082.us
  %.037.in84.us = load i32, ptr %.037.in.in83.us, align 4, !tbaa !67
  %.03785.us = sext i32 %.037.in84.us to i64
  %.not4486.us = icmp eq i64 %.14082.us, %.03785.us
  br i1 %.not4486.us, label %.loopexit.us, label %.lr.ph88.us

47:                                               ; preds = %.preheader.us
  %48 = add nsw i64 %.14082.us, 1
  %49 = icmp slt i64 %48, %32
  br i1 %49, label %.preheader.us.backedge, label %.critedge

.preheader.us.backedge:                           ; preds = %47, %.loopexit.us
  %.14082.us.be = phi i64 [ %48, %47 ], [ %46, %.loopexit.us ]
  br label %.preheader.us, !llvm.loop !334

.loopexit.us:                                     ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us, %44
  %50 = icmp slt i64 %46, %32
  br i1 %50, label %.preheader.us.backedge, label %.critedge

.lr.ph88.us:                                      ; preds = %44
  %51 = getelementptr inbounds [8 x i8], ptr %6, i64 %.14082.us
  br label %.lr.ph.i.i.i.i.i.i.preheader.us.us

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us, %.lr.ph88.us
  %.03787.us.us = phi i64 [ %.03785.us, %.lr.ph88.us ], [ %.037.us.us, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us ]
  %52 = getelementptr inbounds [8 x i8], ptr %6, i64 %.03787.us.us
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.us.us, %.lr.ph.i.i.i.i.i.i.preheader.us.us
  %.05.i.i.i.i.i.i.us.us = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.us.us ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %53 = mul nsw i64 %.05.i.i.i.i.i.i.us.us, %5
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %53
  %56 = load double, ptr %54, align 8, !tbaa !72
  %57 = load double, ptr %55, align 8, !tbaa !72
  store double %57, ptr %54, align 8, !tbaa !72
  store double %56, ptr %55, align 8, !tbaa !72
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %58, %.fr90
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !303

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %59 = getelementptr inbounds i8, ptr %calloc, i64 %.03787.us.us
  store i8 1, ptr %59, align 1, !tbaa !83
  %.037.in.in.us.us = getelementptr inbounds [4 x i8], ptr %37, i64 %.03787.us.us
  %.037.in.us.us = load i32, ptr %.037.in.in.us.us, align 4, !tbaa !67
  %.037.us.us = sext i32 %.037.in.us.us to i64
  %.not44.us.us = icmp eq i64 %.14082.us, %.037.us.us
  br i1 %.not44.us.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !335

.loopexit:                                        ; preds = %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit, %67
  %60 = icmp slt i64 %69, %32
  br i1 %60, label %.preheader.backedge, label %.critedge

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader.backedge
  %.14082 = phi i64 [ %.14082.be, %.preheader.backedge ], [ 0, %.preheader.lr.ph ]
  %61 = getelementptr inbounds i8, ptr %calloc, i64 %.14082
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !85, !noundef !86
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %.preheader
  %65 = add nsw i64 %.14082, 1
  %66 = icmp slt i64 %65, %32
  br i1 %66, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %64, %.loopexit
  %.14082.be = phi i64 [ %65, %64 ], [ %69, %.loopexit ]
  br label %.preheader, !llvm.loop !334

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds i8, ptr %calloc, i64 %.14082
  %69 = add nsw i64 %.14082, 1
  store i8 1, ptr %68, align 1, !tbaa !83
  %.037.in.in83 = getelementptr inbounds [4 x i8], ptr %37, i64 %.14082
  %.037.in84 = load i32, ptr %.037.in.in83, align 4, !tbaa !67
  %.03785 = sext i32 %.037.in84 to i64
  %.not4486 = icmp eq i64 %.14082, %.03785
  br i1 %.not4486, label %.loopexit, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit

_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit: ; preds = %67, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit
  %.03787 = phi i64 [ %.037, %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit ], [ %.03785, %67 ]
  %70 = getelementptr inbounds i8, ptr %calloc, i64 %.03787
  store i8 1, ptr %70, align 1, !tbaa !83
  %.037.in.in = getelementptr inbounds [4 x i8], ptr %37, i64 %.03787
  %.037.in = load i32, ptr %.037.in.in, align 4, !tbaa !67
  %.037 = sext i32 %.037.in to i64
  %.not44 = icmp eq i64 %.14082, %.037
  br i1 %.not44, label %.loopexit, label %_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4swapIS4_EEvRKNS0_IT_EE.exit, !llvm.loop !335

.critedge:                                        ; preds = %.loopexit, %64, %.loopexit.us, %47, %30
  %.sroa.068.076109 = phi ptr [ null, %30 ], [ %calloc, %.loopexit.us ], [ %calloc, %47 ], [ %calloc, %64 ], [ %calloc, %.loopexit ]
  tail call void @free(ptr noundef %.sroa.068.076109) #25
  br label %.loopexit79

.loopexit79:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %.preheader78, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!15, !13, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!22 = distinct !{!22, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !13, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!29 = !{!25, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !34, i64 0, !31, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!34 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !24, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !13, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !13, i64 0, !40, i64 8, !25, i64 16}
!40 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ReverseIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEEE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !13, i64 0, !10, i64 8}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !63, i64 0, !10, i64 8}
!63 = !{!"p1 float", !7, i64 0}
!64 = !{!5, !6, i64 0}
!65 = !{!5, !10, i64 16}
!66 = !{!12, !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !8, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!76 = distinct !{!76, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !82, i64 0, !10, i64 8}
!82 = !{!"p1 bool", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"bool", !8, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !78}
!88 = !{!8, !8, i64 0}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!97 = !{!98, !6, i64 0}
!98 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!105 = distinct !{!105, !106, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!106 = distinct !{!106, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!109 = !{!110, !73, i64 0}
!110 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !73, i64 0}
!111 = !{!98, !10, i64 8}
!112 = !{!113, !84, i64 0}
!113 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !84, i64 0}
!114 = !{!115, !10, i64 8}
!115 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !116, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !117, i64 40}
!116 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !113, i64 0}
!117 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !13, i64 8, !10, i64 16, !10, i64 24}
!118 = !{!115, !13, i64 24}
!119 = distinct !{!119, !78}
!120 = !{!121, !84, i64 0}
!121 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEKNS_7ProductIS9_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEEE", !84, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEplINS_7ProductIS6_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSL_EERKNS0_ISL_EE: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEplINS_7ProductIS6_NS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEEKNS_13CwiseBinaryOpINS2_13scalar_sum_opIdNS2_6traitsIT_E6ScalarEEEKS8_KSL_EERKNS0_ISL_EE"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!127 = !{!128, !84, i64 0}
!128 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !84, i64 0}
!129 = !{!130, !131, i64 4}
!130 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !128, i64 0, !131, i64 4, !84, i64 8, !84, i64 9, !115, i64 16, !132, i64 88, !134, i64 104, !134, i64 120, !136, i64 136, !136, i64 152, !73, i64 168, !73, i64 176}
!131 = !{!"_ZTSN5Eigen15ComputationInfoE", !8, i64 0}
!132 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !98, i64 0}
!134 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !135, i64 0}
!135 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !12, i64 0}
!136 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !134, i64 0}
!137 = !{!130, !84, i64 8}
!138 = !{!130, !84, i64 9}
!139 = !{!130, !73, i64 176}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEmlINS5_IdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_IS9_T_Li0EEERKNS_10MatrixBaseISD_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEmlINS5_IdLin1ELin1ELi0ELin1ELin1EEEEEKNS1_IS9_T_Li0EEERKNS_10MatrixBaseISD_EE"}
!143 = !{!115, !13, i64 32}
!144 = !{!117, !6, i64 0}
!145 = !{!117, !13, i64 8}
!146 = !{!147, !126, i64 8}
!147 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEE", !148, i64 0, !126, i64 8, !150, i64 16}
!148 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0ENS_6SparseEEE", !149, i64 0}
!149 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEEEE", !84, i64 0}
!150 = !{!"_ZTSN5Eigen15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!152 = !{!115, !10, i64 16}
!153 = !{!150, !151, i64 0}
!154 = !{!155, !48, i64 24}
!155 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !42, i64 0, !44, i64 8, !46, i64 16, !48, i64 24}
!156 = !{!157, !13, i64 0}
!157 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !36, i64 0}
!158 = distinct !{!158, !78}
!159 = distinct !{!159, !78}
!160 = !{!33, !31, i64 24}
!161 = !{!155, !42, i64 0}
!162 = !{!155, !44, i64 8}
!163 = distinct !{!163, !78}
!164 = distinct !{!164, !78}
!165 = distinct !{!165, !78}
!166 = distinct !{!166, !78}
!167 = !{!168, !48, i64 24}
!168 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_7ReverseIKS5_Li1EEEEENS0_9assign_opIiiEELi0EEE", !42, i64 0, !53, i64 8, !46, i64 16, !48, i64 24}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !78}
!171 = !{!168, !42, i64 0}
!172 = !{!168, !53, i64 8}
!173 = distinct !{!173, !78}
!174 = distinct !{!174, !78}
!175 = distinct !{!175, !78}
!176 = distinct !{!176, !78}
!177 = !{!178, !55, i64 0}
!178 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !55, i64 0, !179, i64 8}
!179 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!180 = !{!62, !10, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"float", !8, i64 0}
!183 = distinct !{!183, !78}
!184 = !{!60, !10, i64 8}
!185 = distinct !{!185, !78}
!186 = distinct !{!186, !78}
!187 = distinct !{!187, !78}
!188 = !{!117, !10, i64 16}
!189 = !{!190, !126, i64 8}
!190 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !191, i64 0, !126, i64 8, !193, i64 16}
!191 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !192, i64 0}
!192 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !84, i64 0}
!193 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!194 = distinct !{!194, !78}
!195 = distinct !{!195, !78}
!196 = distinct !{!196, !78}
!197 = !{!117, !10, i64 24}
!198 = !{!6, !6, i64 0}
!199 = !{!13, !13, i64 0}
!200 = distinct !{!200, !78}
!201 = !{!10, !10, i64 0}
!202 = distinct !{!202, !78}
!203 = distinct !{!203, !78}
!204 = distinct !{!204, !78}
!205 = distinct !{!205, !78}
!206 = distinct !{!206, !78}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = distinct !{!209, !78}
!210 = distinct !{!210, !78}
!211 = !{!130, !73, i64 168}
!212 = distinct !{!212, !78}
!213 = distinct !{!213, !78}
!214 = distinct !{!214, !78}
!215 = distinct !{!215, !78}
!216 = distinct !{!216, !78}
!217 = distinct !{!217, !78}
!218 = distinct !{!218, !78}
!219 = distinct !{!219, !78}
!220 = distinct !{!220, !78}
!221 = distinct !{!221, !78}
!222 = distinct !{!222, !78}
!223 = distinct !{!223, !78}
!224 = distinct !{!224, !78}
!225 = distinct !{!225, !78}
!226 = distinct !{!226, !78}
!227 = !{!228, !84, i64 0}
!228 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !84, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!232 = distinct !{!232, !78}
!233 = distinct !{!233, !78}
!234 = distinct !{!234, !78}
!235 = distinct !{!235, !78}
!236 = distinct !{!236, !78}
!237 = distinct !{!237, !78}
!238 = distinct !{!238, !78}
!239 = distinct !{!239, !78}
!240 = distinct !{!240, !78}
!241 = distinct !{!241, !78}
!242 = distinct !{!242, !78}
!243 = distinct !{!243, !78}
!244 = distinct !{!244, !78}
!245 = distinct !{!245, !78}
!246 = distinct !{!246, !78}
!247 = distinct !{!247, !78}
!248 = distinct !{!248, !78}
!249 = distinct !{!249, !78}
!250 = distinct !{!250, !78}
!251 = distinct !{!251, !78}
!252 = distinct !{!252, !78}
!253 = distinct !{!253, !78}
!254 = distinct !{!254, !78}
!255 = distinct !{!255, !78}
!256 = distinct !{!256, !78}
!257 = distinct !{!257, !78}
!258 = distinct !{!258, !78}
!259 = distinct !{!259, !78}
!260 = distinct !{!260, !78}
!261 = distinct !{!261, !78}
!262 = distinct !{!262, !78}
!263 = distinct !{!263, !78}
!264 = distinct !{!264, !78}
!265 = distinct !{!265, !78}
!266 = distinct !{!266, !78}
!267 = distinct !{!267, !78}
!268 = !{!269, !126, i64 16}
!269 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !270, i64 0, !126, i64 8, !126, i64 16, !271, i64 24}
!270 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !228, i64 0}
!271 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!272 = !{!269, !126, i64 8}
!273 = distinct !{!273, !78}
!274 = distinct !{!274, !78}
!275 = distinct !{!275, !78}
!276 = distinct !{!276, !78}
!277 = distinct !{!277, !78}
!278 = distinct !{!278, !78}
!279 = distinct !{!279, !78}
!280 = distinct !{!280, !78}
!281 = distinct !{!281, !78}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !7, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_7ProductINS3_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEKNS3_IT_T0_Li2EEERKNS_15PermutationBaseISE_EERKNS_10MatrixBaseISF_EE: argument 0"}
!286 = distinct !{!286, !"_ZN5EigenmlINS_17PermutationMatrixILin1ELin1EiEENS_7ProductINS3_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS7_IdLin1ELin1ELi0ELin1ELin1EEELi0EEEEEKNS3_IT_T0_Li2EEERKNS_15PermutationBaseISE_EERKNS_10MatrixBaseISF_EE"}
!287 = !{!288, !55, i64 24}
!288 = !{!"_ZTSN5Eigen7ProductINS0_INS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi0EEENS4_IdLin1ELin1ELi0ELin1ELin1EEELi0EEE", !147, i64 0, !55, i64 24}
!289 = !{!151, !151, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Eigen12DiagonalBaseINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEmlINS6_IdLin1ELin1ELi0ELin1ELin1EEEEEKNS_7ProductISB_T_Li1EEERKNS_10MatrixBaseISG_EE: argument 0"}
!292 = distinct !{!292, !"_ZNK5Eigen12DiagonalBaseINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEmlINS6_IdLin1ELin1ELi0ELin1ELin1EEEEEKNS_7ProductISB_T_Li1EEERKNS_10MatrixBaseISG_EE"}
!293 = !{!294, !84, i64 0}
!294 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_14TriangularViewIKNS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEELj2EEEEE", !84, i64 0}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5Eigen8internal6traitsINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE4getUERKS4_: argument 0"}
!297 = distinct !{!297, !"_ZN5Eigen8internal6traitsINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEE4getUERKS4_"}
!298 = distinct !{!298, !299, !"_ZNK5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7matrixUEv: argument 0"}
!299 = distinct !{!299, !"_ZNK5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEE7matrixUEv"}
!300 = distinct !{!300, !78}
!301 = distinct !{!301, !78}
!302 = distinct !{!302, !78}
!303 = distinct !{!303, !78}
!304 = distinct !{!304, !78}
!305 = distinct !{!305, !78}
!306 = distinct !{!306, !78}
!307 = distinct !{!307, !78}
!308 = distinct !{!308, !78}
!309 = distinct !{!309, !78}
!310 = distinct !{!310, !78}
!311 = distinct !{!311, !78}
!312 = distinct !{!312, !78}
!313 = distinct !{!313, !78}
!314 = !{!315, !55, i64 24}
!315 = !{!"_ZTSN5Eigen7ProductINS_15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEENS6_IdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !316, i64 0, !55, i64 24}
!316 = !{!"_ZTSN5Eigen15DiagonalWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !317, i64 8}
!317 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !151, i64 0, !318, i64 8}
!318 = !{!"_ZTSN5Eigen8internal17scalar_inverse_opIdEE"}
!319 = !{!317, !151, i64 0}
!320 = distinct !{!320, !78}
!321 = distinct !{!321, !78}
!322 = distinct !{!322, !78}
!323 = !{!324, !126, i64 8}
!324 = !{!"_ZTSN5Eigen9TransposeIKNS_12SparseMatrixIdLi0EiEEEE", !325, i64 0, !126, i64 8}
!325 = !{!"_ZTSN5Eigen13TransposeImplIKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !326, i64 0}
!326 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplIKNS_12SparseMatrixIdLi0EiEELi1024EEE", !327, i64 0}
!327 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !328, i64 0}
!328 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeIKNS_12SparseMatrixIdLi0EiEEEEEE", !84, i64 0}
!329 = distinct !{!329, !78}
!330 = distinct !{!330, !78}
!331 = distinct !{!331, !78}
!332 = distinct !{!332, !78}
!333 = distinct !{!333, !78}
!334 = distinct !{!334, !78}
!335 = distinct !{!335, !78}
