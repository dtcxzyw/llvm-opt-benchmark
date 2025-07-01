; ModuleID = 'bench/libigl/original/harmonic.ll'
source_filename = "bench/libigl/original/harmonic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"struct.igl::min_quad_with_fixed_data" = type { i32, i8, i8, %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::SparseMatrix", i32, %"class.Eigen::SimplicialLLT", %"class.Eigen::SimplicialLDLT", %"class.Eigen::SparseLU", i8, i32, %"class.Eigen::SparseQR", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix.54" }
%"class.Eigen::Matrix.35" = type { %"class.Eigen::PlainObjectBase.36" }
%"class.Eigen::PlainObjectBase.36" = type { %"class.Eigen::DenseStorage.37" }
%"class.Eigen::DenseStorage.37" = type { ptr, i64 }
%"class.Eigen::SimplicialLLT" = type { %"class.Eigen::SimplicialCholeskyBase" }
%"class.Eigen::SimplicialCholeskyBase" = type { %"class.Eigen::SparseSolverBase", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::PermutationMatrix" = type { %"class.Eigen::Matrix.35" }
%"class.Eigen::SimplicialLDLT" = type { %"class.Eigen::SimplicialCholeskyBase.39" }
%"class.Eigen::SimplicialCholeskyBase.39" = type { %"class.Eigen::SparseSolverBase.40", i32, i8, i8, %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, double }
%"class.Eigen::SparseSolverBase.40" = type { i8 }
%"class.Eigen::SparseLU" = type { %"class.Eigen::SparseSolverBase.41", i32, i8, i8, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::internal::MappedSuperNodalMatrix", %"class.Eigen::MappedSparseMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::Matrix.35", %"struct.Eigen::internal::LU_GlobalLU_t", i8, %"struct.Eigen::internal::perfvalues", double, i64, i64, i64, i64 }
%"class.Eigen::SparseSolverBase.41" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::internal::MappedSuperNodalMatrix" = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::MappedSparseMatrix" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::SparseMapBase" }
%"class.Eigen::SparseMapBase" = type { %"class.Eigen::SparseMapBase.42" }
%"class.Eigen::SparseMapBase.42" = type { %"class.Eigen::SparseCompressedBase.43", i64, i64, %"class.Eigen::Array", ptr, ptr, ptr, ptr }
%"class.Eigen::SparseCompressedBase.43" = type { %"class.Eigen::SparseMatrixBase.44" }
%"class.Eigen::SparseMatrixBase.44" = type { i8 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.46" }
%"class.Eigen::PlainObjectBase.46" = type { %"class.Eigen::DenseStorage.52" }
%"class.Eigen::DenseStorage.52" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x i32] }
%"struct.Eigen::internal::LU_GlobalLU_t" = type { %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", i64, i64, %"class.Eigen::Matrix", %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", i64, i64, i64 }
%"struct.Eigen::internal::perfvalues" = type { i64, i64, i64, i64, i64, i64 }
%"class.Eigen::SparseQR" = type <{ %"class.Eigen::SparseSolverBase.53", i8, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::SparseMatrix", %"class.Eigen::Matrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", %"class.Eigen::PermutationMatrix", double, i8, [7 x i8], i64, %"class.Eigen::Matrix.35", %"class.Eigen::Matrix.35", i8, i8, [6 x i8] }>
%"class.Eigen::SparseSolverBase.53" = type { i8 }
%"class.Eigen::Matrix.54" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.32" }
%"class.Eigen::SparseMatrixBase.32" = type { i8 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::CwiseUnaryOpImpl", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.210" }
%"class.Eigen::SparseMatrixBase.210" = type { i8 }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", %"class.Eigen::Product.214", %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.212" }
%"class.Eigen::SparseMatrixBase.212" = type { i8 }
%"class.Eigen::Product.214" = type { %"class.Eigen::ProductImpl.215", ptr, ptr }
%"class.Eigen::ProductImpl.215" = type { %"class.Eigen::SparseMatrixBase.216" }
%"class.Eigen::SparseMatrixBase.216" = type { i8 }
%"struct.Eigen::internal::evaluator.221" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.206", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.206" = type { %"struct.Eigen::internal::evaluator.207" }
%"struct.Eigen::internal::evaluator.207" = type { ptr, double }
%"class.Eigen::SparseMatrix.224" = type { %"class.Eigen::SparseCompressedBase.225", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.225" = type { %"class.Eigen::SparseMatrixBase.226" }
%"class.Eigen::SparseMatrixBase.226" = type { i8 }
%"struct.Eigen::internal::evaluator.222" = type { %"struct.Eigen::internal::product_evaluator.223" }
%"struct.Eigen::internal::product_evaluator.223" = type { %"struct.Eigen::internal::evaluator.206", %"class.Eigen::SparseMatrix" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_20SparseCompressedBaseIT_EERKNS8_IT0_EERKNS1_10MatrixBaseIT1_EERKNSH_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_20SparseCompressedBaseIT_EERKNS8_IT0_EERKNS1_10MatrixBaseIT1_EERKNSH_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EEiRNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiRT1_ = comdat any

$_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_ = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES6_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl24min_quad_with_fixed_dataIdED2Ev = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev = comdat any

$_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_15Diagonal2SparseEvE3runILi0ESA_EEvRNS2_IdXT_EiEERKS8_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14assignDiagonalINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_8internal9assign_opIddEEEEvT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_IS3_S3_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EELi2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEELi8ENS_11SparseShapeESC_ddED2Ev = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EENS_11SparseShapeESB_Li8EE6evalToIS4_EEvRT_RKS5_RKSA_SB_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i17 = icmp eq ptr %22, null
  br i1 %.not6.i17, label %23, label %28

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %.body

35:                                               ; preds = %32, %30
  %36 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_20SparseCompressedBaseIT_EERKNS8_IT0_EERKNS1_10MatrixBaseIT1_EERKNSH_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %49) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13:       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %36

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_20SparseCompressedBaseIT_EERKNS8_IT0_EERKNS1_10MatrixBaseIT1_EERKNSH_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

20:                                               ; preds = %6
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

common.resume:                                    ; preds = %161, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %161 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %19, align 4
  invoke void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %69

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %8) #21
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %27 unwind label %71

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !17
  %.not6.i64 = icmp eq ptr %31, null
  br i1 %.not6.i64, label %32, label %37

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc65 unwind label %34

.noexc65:                                         ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body

37:                                               ; preds = %27
  store i64 0, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  %38 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %39 unwind label %73

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %41) #21
  %42 = load ptr, ptr %40, align 8, !tbaa !20
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %sext = shl i64 %15, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !24
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %52, i64 noundef %54)
          to label %55 unwind label %75

55:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %63

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %57, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %58
  %.pr.i.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %59 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = shl i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %62, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

63:                                               ; preds = %58, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %65 = load i64, ptr %53, align 8, !tbaa !24
  %.not83 = icmp slt i64 %65, 1
  br i1 %.not83, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %77

69:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %161

71:                                               ; preds = %26
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %160

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body

.body:                                            ; preds = %34, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %159

75:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %159

77:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %78 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !32
  %79 = load i64, ptr %66, align 8, !tbaa !35, !noalias !32
  %80 = mul nsw i64 %79, %indvars.iv
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %79, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %99

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %77
  %82 = load i64, ptr %67, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %82, %79
  br i1 %.not.i.i.i.i.i.i.i54, label %83, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %79, i64 noundef 1)
          to label %.noexc.i.i55 unwind label %99

.noexc.i.i55:                                     ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i56 = load i64, ptr %67, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %.noexc.i.i55, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %84 = phi i64 [ %.pr.i.i.i.i.i.i56, %.noexc.i.i55 ], [ %79, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %85 = load ptr, ptr %11, align 8, !tbaa !28
  %86 = sdiv i64 %84, 2
  %87 = shl nsw i64 %86, 1
  %88 = icmp sgt i64 %84, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %83
  %89 = icmp slt i64 %87, %84
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit78

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %87, %._crit_edge.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds double, ptr %85, i64 %.05.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds double, ptr %81, i64 %.05.i.i.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !29
  store double %92, ptr %90, align 8, !tbaa !29
  %93 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %93, %84
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit78, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %83, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %83 ]
  %94 = getelementptr inbounds nuw double, ptr %85, i64 %.011.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw double, ptr %81, i64 %.011.i.i.i.i.i.i.i
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !38
  store <2 x double> %96, ptr %94, align 16, !tbaa !38
  %97 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %98 = icmp slt i64 %97, %87
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !39

99:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit78:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %101 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %102 unwind label %104

102:                                              ; preds = %.loopexit78
  %103 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %103) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %101, label %108, label %.critedge

104:                                              ; preds = %.loopexit78
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %106) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %107 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %107) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body57

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !40
  %110 = load i64, ptr %68, align 8, !tbaa !26, !noalias !40
  %111 = mul nsw i64 %110, %indvars.iv
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = ptrtoint ptr %112 to i64
  %115 = and i64 %114, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %116, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

116:                                              ; preds = %108
  %117 = lshr exact i64 %114, 3
  %118 = and i64 %117, 1
  %119 = call i64 @llvm.smin.i64(i64 %118, i64 %110)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %116, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %116 ], [ %110, %108 ]
  %120 = sub nsw i64 %110, %.0.i.i.i.i.i.i.i.i.i.i.i
  %121 = sdiv i64 %120, 2
  %122 = shl nsw i64 %121, 1
  %123 = add nsw i64 %122, %.0.i.i.i.i.i.i.i.i.i.i.i
  %124 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw double, ptr %112, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw double, ptr %113, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !29
  store double %127, ptr %125, align 8, !tbaa !29
  %128 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %128, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %129 = icmp sgt i64 %120, 1
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i.i.i.i59, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i59, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %130 = icmp slt i64 %123, %110
  br i1 %130, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %123, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %131 = getelementptr inbounds double, ptr %112, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds double, ptr %113, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !29
  store double %133, ptr %131, align 8, !tbaa !29
  %134 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %134, %110
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i.i.i59:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i59
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i59 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %135 = getelementptr inbounds double, ptr %112, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds double, ptr %113, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !38
  store <2 x double> %137, ptr %135, align 16, !tbaa !38
  %138 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %139 = icmp slt i64 %138, %123
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i59, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %140) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %141 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %141) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i64, ptr %53, align 8, !tbaa !24
  %.not.not = icmp sgt i64 %142, %indvars.iv.next
  br i1 %.not.not, label %77, label %.critedge50, !llvm.loop !45

.body57:                                          ; preds = %99, %104
  %.pn41.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %100, %99 ]
  %143 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %143) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.body52

.critedge:                                        ; preds = %102
  %144 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %144) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %145 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %145) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.critedge50

.critedge50:                                      ; preds = %.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, %.critedge
  %.not82 = phi i1 [ false, %.critedge ], [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ true, %.loopexit ]
  %146 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  %147 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %147) #21
  %148 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %148) #21
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %.critedge50
  call void @_ZdaPv(ptr noundef nonnull %150) #24
  br label %153

153:                                              ; preds = %152, %.critedge50
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60, label %157

157:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %155) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60:       ; preds = %153, %157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %.not82

.body52:                                          ; preds = %63, %.body57
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body57 ], [ %64, %63 ]
  %158 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %158) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %159

159:                                              ; preds = %.body52, %75, %.body
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body52 ], [ %76, %75 ], [ %.pn, %.body ]
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  br label %160

160:                                              ; preds = %159, %71
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %159 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  br label %161

161:                                              ; preds = %160, %69
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %160 ], [ %70, %69 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i17 = icmp eq ptr %22, null
  br i1 %.not6.i17, label %23, label %28

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %.body

35:                                               ; preds = %32, %30
  %36 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %49) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13:       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %36

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

20:                                               ; preds = %6
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc62 unwind label %22

.noexc62:                                         ; preds = %20
  unreachable

common.resume:                                    ; preds = %169, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %169 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %19, align 4
  invoke void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %77

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %8) #21
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %27 unwind label %79

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !17
  %.not6.i66 = icmp eq ptr %31, null
  br i1 %.not6.i66, label %32, label %37

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc67 unwind label %34

.noexc67:                                         ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body

37:                                               ; preds = %27
  store i64 0, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  %38 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %41) #21
  %42 = load ptr, ptr %40, align 8, !tbaa !20
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %sext = shl i64 %15, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i64 %sext, 0
  %56 = icmp eq i64 %54, 0
  %or.cond.i.i = or i1 %55, %56
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %57

57:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %58 = sdiv i64 9223372036854775807, %54
  %59 = icmp sgt i64 %52, %58
  br i1 %59, label %60, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %60
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %57, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %62 = mul nsw i64 %54, %52
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %62, i64 noundef %52, i64 noundef %54)
          to label %63 unwind label %83

63:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %71

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i unwind label %71

.noexc.i.i:                                       ; preds = %66
  %.pr.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %67 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %70, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

71:                                               ; preds = %66, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %73 = load i64, ptr %53, align 8, !tbaa !24
  %.not85 = icmp slt i64 %73, 1
  br i1 %.not85, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %85

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %169

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %168

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body

.body:                                            ; preds = %34, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %167

83:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

85:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %86 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !46
  %87 = load i64, ptr %74, align 8, !tbaa !35, !noalias !46
  %88 = mul nsw i64 %87, %indvars.iv
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %87, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %85
  %90 = load i64, ptr %75, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %90, %87
  br i1 %.not.i.i.i.i.i.i.i55, label %91, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %87, i64 noundef 1)
          to label %.noexc.i.i56 unwind label %107

.noexc.i.i56:                                     ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i57 = load i64, ptr %75, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %.noexc.i.i56, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %92 = phi i64 [ %.pr.i.i.i.i.i.i57, %.noexc.i.i56 ], [ %87, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = sdiv i64 %92, 2
  %95 = shl nsw i64 %94, 1
  %96 = icmp sgt i64 %92, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %91
  %97 = icmp slt i64 %95, %92
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit80

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i.i ], [ %95, %._crit_edge.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds double, ptr %89, i64 %.05.i.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !29
  store double %100, ptr %98, align 8, !tbaa !29
  %101 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %101, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit80, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %91, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %91 ]
  %102 = getelementptr inbounds nuw double, ptr %93, i64 %.011.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw double, ptr %89, i64 %.011.i.i.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !38
  store <2 x double> %104, ptr %102, align 16, !tbaa !38
  %105 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %106 = icmp slt i64 %105, %95
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !39

107:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %85
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit80:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %109 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %110 unwind label %112

110:                                              ; preds = %.loopexit80
  %111 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %111) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %109, label %116, label %.critedge

112:                                              ; preds = %.loopexit80
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %114) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %115 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %115) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body58

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !49
  %118 = load i64, ptr %76, align 8, !tbaa !35, !noalias !49
  %119 = mul nsw i64 %118, %indvars.iv
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = ptrtoint ptr %120 to i64
  %123 = and i64 %122, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %124, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

124:                                              ; preds = %116
  %125 = lshr exact i64 %122, 3
  %126 = and i64 %125, 1
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 %118)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %124, %116
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %124 ], [ %118, %116 ]
  %128 = sub nsw i64 %118, %.0.i.i.i.i.i.i.i.i.i.i.i
  %129 = sdiv i64 %128, 2
  %130 = shl nsw i64 %129, 1
  %131 = add nsw i64 %130, %.0.i.i.i.i.i.i.i.i.i.i.i
  %132 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw double, ptr %121, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8, !tbaa !29
  store double %135, ptr %133, align 8, !tbaa !29
  %136 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %137 = icmp sgt i64 %128, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i60, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %138 = icmp slt i64 %131, %118
  br i1 %138, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %131, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds double, ptr %120, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds double, ptr %121, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !29
  store double %141, ptr %139, align 8, !tbaa !29
  %142 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, %118
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i60:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i60
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i60 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %143 = getelementptr inbounds double, ptr %120, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds double, ptr %121, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !38
  store <2 x double> %145, ptr %143, align 16, !tbaa !38
  %146 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %147 = icmp slt i64 %146, %131
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %148 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %148) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %149) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i64, ptr %53, align 8, !tbaa !24
  %.not.not = icmp sgt i64 %150, %indvars.iv.next
  br i1 %.not.not, label %85, label %.critedge50, !llvm.loop !54

.body58:                                          ; preds = %107, %112
  %.pn41.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %108, %107 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %151) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.body53

.critedge:                                        ; preds = %110
  %152 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %152) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %153 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %153) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.critedge50

.critedge50:                                      ; preds = %.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, %.critedge
  %.not84 = phi i1 [ false, %.critedge ], [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ true, %.loopexit ]
  %154 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %154) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  %155 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %155) #21
  %156 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %156) #21
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %.critedge50
  call void @_ZdaPv(ptr noundef nonnull %158) #24
  br label %161

161:                                              ; preds = %160, %.critedge50
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61:       ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %.not84

.body53:                                          ; preds = %71, %.body58
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body58 ], [ %72, %71 ]
  %166 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %166) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %167

167:                                              ; preds = %.body53, %83, %.body
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body53 ], [ %84, %83 ], [ %.pn, %.body ]
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  br label %168

168:                                              ; preds = %167, %79
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %167 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  br label %169

169:                                              ; preds = %168, %77
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %168 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i17 = icmp eq ptr %22, null
  br i1 %.not6.i17, label %23, label %28

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %.body

35:                                               ; preds = %32, %30
  %36 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_20SparseCompressedBaseIT_EERKNS8_IT0_EERKNS1_10MatrixBaseIT1_EERKNSH_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %49) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13:       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %36

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_20SparseCompressedBaseIT_EERKNS8_IT0_EERKNS1_10MatrixBaseIT1_EERKNSH_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

20:                                               ; preds = %6
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc62 unwind label %22

.noexc62:                                         ; preds = %20
  unreachable

common.resume:                                    ; preds = %149, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %149 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %19, align 4
  invoke void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %78

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %8) #21
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %27 unwind label %80

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !17
  %.not6.i66 = icmp eq ptr %31, null
  br i1 %.not6.i66, label %32, label %37

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc67 unwind label %34

.noexc67:                                         ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body

37:                                               ; preds = %27
  store i64 0, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  %38 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %39 unwind label %82

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %41) #21
  %42 = load ptr, ptr %40, align 8, !tbaa !20
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %sext = shl i64 %15, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i64 %sext, 0
  %56 = icmp eq i64 %54, 0
  %or.cond.i.i = or i1 %55, %56
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %57

57:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %58 = sdiv i64 9223372036854775807, %54
  %59 = icmp sgt i64 %52, %58
  br i1 %59, label %60, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %60
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %57, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %62 = mul nsw i64 %54, %52
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %62, i64 noundef %52, i64 noundef %54)
          to label %63 unwind label %84

63:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %71

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i unwind label %71

.noexc.i.i:                                       ; preds = %66
  %.pr.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %67 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %70, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

71:                                               ; preds = %66, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %73 = load i64, ptr %53, align 8, !tbaa !24
  %.not85 = icmp slt i64 %73, 1
  br i1 %.not85, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %86

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %149

80:                                               ; preds = %26
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %148

82:                                               ; preds = %37
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body

.body:                                            ; preds = %34, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %147

84:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %147

86:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %87 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !55
  %88 = load i64, ptr %74, align 8, !tbaa !35, !noalias !55
  %89 = mul nsw i64 %88, %indvars.iv
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %88, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %108

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %86
  %91 = load i64, ptr %75, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %91, %88
  br i1 %.not.i.i.i.i.i.i.i55, label %92, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %88, i64 noundef 1)
          to label %.noexc.i.i56 unwind label %108

.noexc.i.i56:                                     ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i57 = load i64, ptr %75, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %.noexc.i.i56, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %93 = phi i64 [ %.pr.i.i.i.i.i.i57, %.noexc.i.i56 ], [ %88, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = sdiv i64 %93, 2
  %96 = shl nsw i64 %95, 1
  %97 = icmp sgt i64 %93, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %92
  %98 = icmp slt i64 %96, %93
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit80

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i.i.i ], [ %96, %._crit_edge.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds double, ptr %94, i64 %.05.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds double, ptr %90, i64 %.05.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !29
  store double %101, ptr %99, align 8, !tbaa !29
  %102 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %102, %93
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit80, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %92 ]
  %103 = getelementptr inbounds nuw double, ptr %94, i64 %.011.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw double, ptr %90, i64 %.011.i.i.i.i.i.i.i
  %105 = load <2 x double>, ptr %104, align 1, !tbaa !38
  store <2 x double> %105, ptr %103, align 16, !tbaa !38
  %106 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %107 = icmp slt i64 %106, %96
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !39

108:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit80:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %110 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %111 unwind label %113

111:                                              ; preds = %.loopexit80
  %112 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %112) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %110, label %117, label %.critedge

113:                                              ; preds = %.loopexit80
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %115) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %116 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %116) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body58

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !60
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv
  %120 = load i64, ptr %76, align 8, !tbaa !63, !noalias !60
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = load i64, ptr %77, align 8, !tbaa !64
  %123 = icmp sgt i64 %120, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i60:                     ; preds = %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i60
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i.i60 ], [ 0, %117 ]
  %124 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %122
  %125 = getelementptr inbounds double, ptr %119, i64 %124
  %126 = getelementptr inbounds nuw double, ptr %121, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !29
  store double %127, ptr %125, align 8, !tbaa !29
  %128 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %128, %120
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i60, %117
  call void @free(ptr noundef %121) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %129 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %129) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i64, ptr %53, align 8, !tbaa !24
  %.not.not = icmp sgt i64 %130, %indvars.iv.next
  br i1 %.not.not, label %86, label %.critedge50, !llvm.loop !66

.body58:                                          ; preds = %108, %113
  %.pn41.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %109, %108 ]
  %131 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %131) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.body53

.critedge:                                        ; preds = %111
  %132 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %132) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %133) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.critedge50

.critedge50:                                      ; preds = %.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, %.critedge
  %.not84 = phi i1 [ false, %.critedge ], [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ true, %.loopexit ]
  %134 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  %135 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %135) #21
  %136 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %136) #21
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %.critedge50
  call void @_ZdaPv(ptr noundef nonnull %138) #24
  br label %141

141:                                              ; preds = %140, %.critedge50
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61, label %145

145:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61:       ; preds = %141, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %.not84

.body53:                                          ; preds = %71, %.body58
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body58 ], [ %72, %71 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %146) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %147

147:                                              ; preds = %.body53, %84, %.body
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body53 ], [ %85, %84 ], [ %.pn, %.body ]
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  br label %148

148:                                              ; preds = %147, %80
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %147 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  br label %149

149:                                              ; preds = %148, %78
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %148 ], [ %79, %78 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES5_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EEiRNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::SparseMatrix", align 8
  %12 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

18:                                               ; preds = %5
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %111, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn13.pn.pn.pn.pn, %111 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %5
  store i64 0, ptr %14, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %17, align 4
  invoke void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %24 unwind label %102

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %104

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %8, ptr %12, align 8
  store i8 0, ptr %11, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_15Diagonal2SparseEvE3runILi0ESA_EEvRNS2_IdXT_EiEERKS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %.body

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %10, align 8, !tbaa !67, !alias.scope !69
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %31, align 8, !tbaa !72, !alias.scope !69
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %32, align 8, !tbaa !72, !alias.scope !69
  store i8 0, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body19

.body19:                                          ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @free(ptr noundef %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #21
  store i8 0, ptr %13, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !17
  %.not6.i30 = icmp eq ptr %52, null
  br i1 %.not6.i30, label %53, label %58

53:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %54 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc31 unwind label %55

.noexc31:                                         ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  br label %.body21

58:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  store i64 0, ptr %49, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %52, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = trunc i64 %61 to i32
  invoke void @_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %63 unwind label %106

63:                                               ; preds = %58
  %64 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %106

65:                                               ; preds = %63
  %66 = load ptr, ptr %51, align 8, !tbaa !17
  call void @free(ptr noundef %66) #21
  %67 = load ptr, ptr %59, align 8, !tbaa !20
  call void @free(ptr noundef %67) #21
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %69) #24
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit24, label %76

76:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %74) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit24

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit24:       ; preds = %72, %76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #21
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  call void @free(ptr noundef %78) #21
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  call void @free(ptr noundef %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit24
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %85

85:                                               ; preds = %84, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit24
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit25, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit25

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit25:       ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %90) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %91 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %91) #21
  %92 = load ptr, ptr %23, align 8, !tbaa !20
  call void @free(ptr noundef %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit25
  call void @_ZdaPv(ptr noundef nonnull %94) #24
  br label %97

97:                                               ; preds = %96, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit25
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit26, label %101

101:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit26

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit26:       ; preds = %97, %101
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %64

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %111

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

.body:                                            ; preds = %27, %.body19
  %.pn = phi { ptr, i32 } [ %34, %.body19 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %108

106:                                              ; preds = %63, %58
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  br label %.body21

.body21:                                          ; preds = %55, %106
  %.pn13 = phi { ptr, i32 } [ %107, %106 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %108

108:                                              ; preds = %.body21, %.body
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body21 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %109

109:                                              ; preds = %108, %104
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %108 ], [ %105, %104 ]
  %110 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %110) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %111

111:                                              ; preds = %109, %102
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %109 ], [ %103, %102 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

declare void @_ZN3igl16adjacency_matrixIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERNS1_12SparseMatrixIT0_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  store i8 0, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

11:                                               ; preds = %4
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %11
  unreachable

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %4
  store i64 0, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  store i8 0, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !17
  %.not6.i15 = icmp eq ptr %20, null
  br i1 %.not6.i15, label %21, label %26

21:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc16 unwind label %23

.noexc16:                                         ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %17, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %20, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = icmp sgt i32 %2, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %33 unwind label %31

31:                                               ; preds = %33, %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %.body

33:                                               ; preds = %30, %28
  invoke void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %19, align 8, !tbaa !17
  call void @free(ptr noundef %35) #21
  %36 = load ptr, ptr %27, align 8, !tbaa !20
  call void @free(ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %46) #21
  %47 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %52

52:                                               ; preds = %51, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11, label %56

56:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11:       ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  ret void

.body:                                            ; preds = %23, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::Product", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i8 0, ptr %5, align 8, !tbaa !74, !alias.scope !76
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !72, !alias.scope !76
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %62, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  store i8 0, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

17:                                               ; preds = %12
  %18 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %17
  unreachable

common.resume:                                    ; preds = %63, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn, %63 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %12
  store i64 0, ptr %13, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %16, align 4
  invoke void @_ZN3igl11invert_diagIN5Eigen12SparseMatrixIdLi0EiEES3_EEvRKNS1_20SparseCompressedBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %23 = icmp sgt i32 %2, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %45

._crit_edge:                                      ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit19, %.preheader
  %32 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %32) #21
  %33 = load ptr, ptr %22, align 8, !tbaa !20
  call void @free(ptr noundef %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %38

38:                                               ; preds = %37, %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br label %62

43:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %63

45:                                               ; preds = %.lr.ph, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit19
  %.024 = phi i32 [ 1, %.lr.ph ], [ %59, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !79, !alias.scope !81
  store i8 0, ptr %24, align 8
  store ptr %3, ptr %.sroa.523.0..sroa_idx, align 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx, align 8
  store i8 0, ptr %25, align 8, !alias.scope !81
  store ptr %0, ptr %26, align 8, !tbaa !72, !alias.scope !81
  store i8 0, ptr %7, align 8, !tbaa !4, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false), !alias.scope !84
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_IS3_S3_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEE4evalEv.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body

_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEE4evalEv.exit: ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %49 unwind label %60

49:                                               ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEE4evalEv.exit
  %50 = load ptr, ptr %28, align 8, !tbaa !17
  call void @free(ptr noundef %50) #21
  %51 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %51) #21
  %52 = load ptr, ptr %30, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %31, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit19, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit19

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit19:       ; preds = %55, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  %59 = add nuw nsw i32 %.024, 1
  %exitcond.not = icmp eq i32 %59, %2
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !87

60:                                               ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEE4evalEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %.body

.body:                                            ; preds = %60, %46
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %63

62:                                               ; preds = %4, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

63:                                               ; preds = %.body, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %44, %43 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEES6_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i17 = icmp eq ptr %22, null
  br i1 %.not6.i17, label %23, label %28

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %.body

35:                                               ; preds = %32, %30
  %36 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %49) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13:       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %36

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

20:                                               ; preds = %6
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

common.resume:                                    ; preds = %150, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %19, align 4
  invoke void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %68

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %8) #21
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %27 unwind label %70

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !17
  %.not6.i64 = icmp eq ptr %31, null
  br i1 %.not6.i64, label %32, label %37

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc65 unwind label %34

.noexc65:                                         ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body

37:                                               ; preds = %27
  store i64 0, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  %38 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %41) #21
  %42 = load ptr, ptr %40, align 8, !tbaa !20
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %sext = shl i64 %15, 32
  %52 = ashr exact i64 %sext, 32
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %52, i64 noundef 1)
          to label %53 unwind label %74

53:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %61

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %55, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i unwind label %61

.noexc.i.i:                                       ; preds = %56
  %.pr.i.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %57 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %60, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

61:                                               ; preds = %56, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %66 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !88
  %67 = load i64, ptr %63, align 8, !tbaa !26, !noalias !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %67, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKS2_Lin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %93

68:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %150

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %149

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body

.body:                                            ; preds = %34, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %148

74:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %148

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKS2_Lin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %76 = load i64, ptr %64, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i54 = icmp eq i64 %76, %67
  br i1 %.not.i.i.i.i.i.i.i54, label %77, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKS2_Lin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %67, i64 noundef 1)
          to label %.noexc.i.i55 unwind label %93

.noexc.i.i55:                                     ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i56 = load i64, ptr %64, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %.noexc.i.i55, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKS2_Lin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %78 = phi i64 [ %.pr.i.i.i.i.i.i56, %.noexc.i.i55 ], [ %67, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKS2_Lin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = sdiv i64 %78, 2
  %81 = shl nsw i64 %80, 1
  %82 = icmp sgt i64 %78, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %77
  %83 = icmp slt i64 %81, %78
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit79

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %87, %.lr.ph.i.i.i.i.i.i.i.i ], [ %81, %._crit_edge.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds double, ptr %79, i64 %.05.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds double, ptr %66, i64 %.05.i.i.i.i.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !29
  store double %86, ptr %84, align 8, !tbaa !29
  %87 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, %78
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit79, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %77, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %77 ]
  %88 = getelementptr inbounds nuw double, ptr %79, i64 %.011.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw double, ptr %66, i64 %.011.i.i.i.i.i.i.i
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !38
  store <2 x double> %90, ptr %88, align 16, !tbaa !38
  %91 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %92 = icmp slt i64 %91, %81
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !92

93:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.loopexit79:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %95 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %96 unwind label %98

96:                                               ; preds = %.loopexit79
  %97 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %97) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %95, label %102, label %.critedge50

98:                                               ; preds = %.loopexit79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %100) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %101 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %101) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body57

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !93
  %104 = load i64, ptr %65, align 8, !tbaa !26, !noalias !93
  %105 = load ptr, ptr %12, align 8, !tbaa !28
  %106 = ptrtoint ptr %103 to i64
  %107 = and i64 %106, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %108, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

108:                                              ; preds = %102
  %109 = lshr exact i64 %106, 3
  %110 = and i64 %109, 1
  %111 = call i64 @llvm.smin.i64(i64 %110, i64 %104)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %108, %102
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %108 ], [ %104, %102 ]
  %112 = sub nsw i64 %104, %.0.i.i.i.i.i.i.i.i.i.i.i
  %113 = sdiv i64 %112, 2
  %114 = shl nsw i64 %113, 1
  %115 = add nsw i64 %114, %.0.i.i.i.i.i.i.i.i.i.i.i
  %116 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw double, ptr %103, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw double, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %119 = load double, ptr %118, align 8, !tbaa !29
  store double %119, ptr %117, align 8, !tbaa !29
  %120 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %120, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %121 = icmp sgt i64 %112, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i.i59, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i59, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %122 = icmp slt i64 %115, %104
  br i1 %122, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.critedge50

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds double, ptr %103, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds double, ptr %105, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %125 = load double, ptr %124, align 8, !tbaa !29
  store double %125, ptr %123, align 8, !tbaa !29
  %126 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %126, %104
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.critedge50, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i.i.i.i.i.i59:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i59
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i.i59 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEEEENS5_IS8_EENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %127 = getelementptr inbounds double, ptr %103, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds double, ptr %105, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !38
  store <2 x double> %129, ptr %127, align 16, !tbaa !38
  %130 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %131 = icmp slt i64 %130, %115
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i.i59, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !44

.body57:                                          ; preds = %93, %98
  %.pn41.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %94, %93 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %132) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.body52

.critedge50:                                      ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %96, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %133) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %134 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %135 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %135) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %136) #21
  %137 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %137) #21
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %.critedge50
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %142

142:                                              ; preds = %141, %.critedge50
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60, label %146

146:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60:       ; preds = %142, %146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %95

.body52:                                          ; preds = %61, %.body57
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body57 ], [ %62, %61 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %147) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %148

148:                                              ; preds = %.body52, %74, %.body
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body52 ], [ %75, %74 ], [ %.pn, %.body ]
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  br label %149

149:                                              ; preds = %148, %70
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %148 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  br label %150

150:                                              ; preds = %149, %68
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %149 ], [ %69, %68 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i17 = icmp eq ptr %22, null
  br i1 %.not6.i17, label %23, label %28

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %.body

35:                                               ; preds = %32, %30
  %36 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %49) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13:       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %36

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  store i8 0, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !17
  %.not6.i17 = icmp eq ptr %22, null
  br i1 %.not6.i17, label %23, label %28

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body

28:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %19, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %22, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = icmp sgt i32 %4, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  br label %.body

35:                                               ; preds = %32, %30
  %36 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = load ptr, ptr %21, align 8, !tbaa !17
  call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %29, align 8, !tbaa !20
  call void @free(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %49) #21
  %50 = load ptr, ptr %18, align 8, !tbaa !20
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit13:       ; preds = %55, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %36

.body:                                            ; preds = %25, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_NS1_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELin1ELi0ELin1ELin1EEES6_EEbRKNS1_20SparseCompressedBaseIT_EERKNS7_IT0_EERKNS1_10MatrixBaseIT1_EERKNSG_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"struct.igl::min_quad_with_fixed_data", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  store i8 0, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

20:                                               ; preds = %6
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc62 unwind label %22

.noexc62:                                         ; preds = %20
  unreachable

common.resume:                                    ; preds = %169, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn41.pn.pn.pn.pn.pn.pn, %169 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %19, align 4
  invoke void @_ZN3igl8harmonicIN5Eigen12SparseMatrixIdLi0EiEES3_S3_EEvRKNS1_20SparseCompressedBaseIT_EERKNS4_IT0_EEiRT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %26 unwind label %77

26:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 2384, ptr nonnull %8) #21
  invoke void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %27 unwind label %79

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  store i8 0, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !17
  %.not6.i66 = icmp eq ptr %31, null
  br i1 %.not6.i66, label %32, label %37

32:                                               ; preds = %27
  %33 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc67 unwind label %34

.noexc67:                                         ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %.body

37:                                               ; preds = %27
  store i64 0, ptr %28, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  %38 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %8)
          to label %39 unwind label %81

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %30, align 8, !tbaa !17
  call void @free(ptr noundef %41) #21
  %42 = load ptr, ptr %40, align 8, !tbaa !20
  call void @free(ptr noundef %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %47

47:                                               ; preds = %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  %sext = shl i64 %15, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i64 %sext, 0
  %56 = icmp eq i64 %54, 0
  %or.cond.i.i = or i1 %55, %56
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %57

57:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %58 = sdiv i64 9223372036854775807, %54
  %59 = icmp sgt i64 %52, %58
  br i1 %59, label %60, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

60:                                               ; preds = %57
  %61 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %60
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %57, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %62 = mul nsw i64 %54, %52
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %62, i64 noundef %52, i64 noundef %54)
          to label %63 unwind label %83

63:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %71

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %63
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i64 %65, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %66

66:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %52, i64 noundef 1)
          to label %.noexc.i.i unwind label %71

.noexc.i.i:                                       ; preds = %66
  %.pr.i.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !26
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %67 = phi i64 [ %52, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i, %.noexc.i.i ]
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %10, align 8, !tbaa !28
  %70 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %70, i1 false), !tbaa !29
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit

71:                                               ; preds = %66, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %73 = load i64, ptr %53, align 8, !tbaa !24
  %.not85 = icmp slt i64 %73, 1
  br i1 %.not85, label %.critedge50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %85

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %169

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %168

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body

.body:                                            ; preds = %34, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %167

83:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %167

85:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %86 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !96
  %87 = load i64, ptr %74, align 8, !tbaa !35, !noalias !96
  %88 = mul nsw i64 %87, %indvars.iv
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %87, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %107

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %85
  %90 = load i64, ptr %75, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i55 = icmp eq i64 %90, %87
  br i1 %.not.i.i.i.i.i.i.i55, label %91, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %87, i64 noundef 1)
          to label %.noexc.i.i56 unwind label %107

.noexc.i.i56:                                     ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i57 = load i64, ptr %75, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %.noexc.i.i56, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %92 = phi i64 [ %.pr.i.i.i.i.i.i57, %.noexc.i.i56 ], [ %87, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = sdiv i64 %92, 2
  %95 = shl nsw i64 %94, 1
  %96 = icmp sgt i64 %92, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %91
  %97 = icmp slt i64 %95, %92
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit80

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i.i.i ], [ %95, %._crit_edge.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds double, ptr %93, i64 %.05.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds double, ptr %89, i64 %.05.i.i.i.i.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !29
  store double %100, ptr %98, align 8, !tbaa !29
  %101 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %101, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit80, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %91, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %91 ]
  %102 = getelementptr inbounds nuw double, ptr %93, i64 %.011.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw double, ptr %89, i64 %.011.i.i.i.i.i.i.i
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !38
  store <2 x double> %104, ptr %102, align 16, !tbaa !38
  %105 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %106 = icmp slt i64 %105, %95
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !39

107:                                              ; preds = %thread-pre-split.i.i.i.i.i.i, %85
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.loopexit80:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %109 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %110 unwind label %112

110:                                              ; preds = %.loopexit80
  %111 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %111) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br i1 %109, label %116, label %.critedge

112:                                              ; preds = %.loopexit80
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %114) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %115 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %115) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %.body58

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !31, !noalias !99
  %118 = load i64, ptr %76, align 8, !tbaa !35, !noalias !99
  %119 = mul nsw i64 %118, %indvars.iv
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = ptrtoint ptr %120 to i64
  %123 = and i64 %122, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %124, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

124:                                              ; preds = %116
  %125 = lshr exact i64 %122, 3
  %126 = and i64 %125, 1
  %127 = call i64 @llvm.smin.i64(i64 %126, i64 %118)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %124, %116
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %127, %124 ], [ %118, %116 ]
  %128 = sub nsw i64 %118, %.0.i.i.i.i.i.i.i.i.i.i.i
  %129 = sdiv i64 %128, 2
  %130 = shl nsw i64 %129, 1
  %131 = add nsw i64 %130, %.0.i.i.i.i.i.i.i.i.i.i.i
  %132 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %132, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw double, ptr %121, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8, !tbaa !29
  store double %135, ptr %133, align 8, !tbaa !29
  %136 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %136, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %137 = icmp sgt i64 %128, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i60, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %138 = icmp slt i64 %131, %118
  br i1 %138, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %131, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds double, ptr %120, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds double, ptr %121, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !29
  store double %141, ptr %139, align 8, !tbaa !29
  %142 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, %118
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i.i.i.i60:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i60
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i60 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %143 = getelementptr inbounds double, ptr %120, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds double, ptr %121, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %145 = load <2 x double>, ptr %144, align 1, !tbaa !38
  store <2 x double> %145, ptr %143, align 16, !tbaa !38
  %146 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %147 = icmp slt i64 %146, %131
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %148 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %148) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %149) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i64, ptr %53, align 8, !tbaa !24
  %.not.not = icmp sgt i64 %150, %indvars.iv.next
  br i1 %.not.not, label %85, label %.critedge50, !llvm.loop !102

.body58:                                          ; preds = %107, %112
  %.pn41.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %108, %107 ]
  %151 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %151) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.body53

.critedge:                                        ; preds = %110
  %152 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %152) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %153 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %153) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %.critedge50

.critedge50:                                      ; preds = %.loopexit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit, %.critedge
  %.not84 = phi i1 [ false, %.critedge ], [ true, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ], [ true, %.loopexit ]
  %154 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %154) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  %155 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %155) #21
  %156 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %156) #21
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %.critedge50
  call void @_ZdaPv(ptr noundef nonnull %158) #24
  br label %161

161:                                              ; preds = %160, %.critedge50
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61:       ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret i1 %.not84

.body53:                                          ; preds = %71, %.body58
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body58 ], [ %72, %71 ]
  %166 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %166) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %167

167:                                              ; preds = %.body53, %83, %.body
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body53 ], [ %84, %83 ], [ %.pn, %.body ]
  call void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %8) #21
  br label %168

168:                                              ; preds = %167, %79
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %167 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 2384, ptr nonnull %8) #21
  br label %169

169:                                              ; preds = %168, %77
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %168 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #21
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #22
  store ptr %14, ptr %10, align 8, !tbaa !17
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !20
  %.pre = load i64, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %12, align 1, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef 0, i64 noundef 0)
          to label %18 unwind label %.body.i.i

.body.i.i:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body49

18:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %21, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 0, ptr %24, align 1, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 -1, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0, i64 noundef 0)
          to label %30 unwind label %.body.i.i51

.body.i.i51:                                      ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %.body52

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 0, ptr %33, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %35, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 0, ptr %36, align 8, !tbaa !130
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i64 -1, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %37, i64 noundef 0, i64 noundef 0)
          to label %48 unwind label %.body.i

.body.i:                                          ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %42 = load ptr, ptr %34, align 8, !tbaa !132
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body.i
  %44 = load i64, ptr %36, align 8, !tbaa !130
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %.body54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body.i
  %46 = load i64, ptr %35, align 8, !tbaa !38
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %.body54

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 0, ptr %52, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %50, i8 0, i64 200, i1 false)
  store double 1.000000e+00, ptr %53, align 8, !tbaa !149
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 1, ptr %54, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 16, ptr %55, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 1, ptr %56, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 128, ptr %57, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 16, ptr %58, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 8, ptr %59, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 20, ptr %60, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  invoke void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %61)
          to label %62 unwind label %136

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 0, ptr %63, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store i64 -1, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %63, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %.body56

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58:       ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 0, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 -1, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %69, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61 unwind label %72

72:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %.body59

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 0, ptr %75, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i64 -1, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %77, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64 unwind label %78

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body62

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 0, ptr %81, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i64 -1, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %81, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67 unwind label %84

84:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %.body65

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i8 0, ptr %87, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  store i64 -1, ptr %88, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70 unwind label %90

90:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #21
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit67
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 0, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  store i64 -1, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73 unwind label %96

96:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %.body71

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit70
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i8 0, ptr %99, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  store i64 -1, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %99, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76 unwind label %102

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #21
  br label %.body74

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit73
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  store i8 0, ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store i64 -1, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %107, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %105, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79 unwind label %108

108:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  br label %.body77

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit76
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i8 0, ptr %111, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store i64 -1, ptr %112, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %113, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %111, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82 unwind label %114

114:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %.body80

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit79
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i8 0, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i64 -1, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %119, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %117, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85 unwind label %120

120:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #21
  br label %.body83

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit82
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i8 0, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store i64 -1, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %125, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %123, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88 unwind label %126

126:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body86

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit85
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i8 0, ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 -1, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %131, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %129, i64 noundef 0, i64 noundef 0)
          to label %134 unwind label %.body89

.body89:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #21
  br label %.body86

134:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit88
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  ret void

136:                                              ; preds = %48
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

.body86:                                          ; preds = %126, %.body89
  %.pn.pn = phi { ptr, i32 } [ %132, %.body89 ], [ %127, %126 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #21
  br label %.body83

.body83:                                          ; preds = %120, %.body86
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body86 ], [ %121, %120 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #21
  br label %.body80

.body80:                                          ; preds = %114, %.body83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body83 ], [ %115, %114 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #21
  br label %.body77

.body77:                                          ; preds = %108, %.body80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body80 ], [ %109, %108 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #21
  br label %.body74

.body74:                                          ; preds = %102, %.body77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body77 ], [ %103, %102 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %93) #21
  br label %.body71

.body71:                                          ; preds = %96, %.body74
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body74 ], [ %97, %96 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #21
  br label %.body68

.body68:                                          ; preds = %90, %.body71
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body71 ], [ %91, %90 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #21
  br label %.body65

.body65:                                          ; preds = %84, %.body68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body68 ], [ %85, %84 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #21
  br label %.body62

.body62:                                          ; preds = %78, %.body65
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body65 ], [ %79, %78 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #21
  br label %.body59

.body59:                                          ; preds = %72, %.body62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body62 ], [ %73, %72 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #21
  br label %.body56

.body56:                                          ; preds = %66, %.body59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body59 ], [ %67, %66 ]
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %61) #21
  br label %138

138:                                              ; preds = %.body56, %136
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body56 ], [ %137, %136 ]
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %33) #21
  br label %.body54

.body54:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %138
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %21) #21
  br label %.body52

.body52:                                          ; preds = %.body.i.i51, %.body54
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body54 ], [ %28, %.body.i.i51 ]
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #21
  br label %.body49

.body49:                                          ; preds = %.body.i.i, %.body52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body52 ], [ %16, %.body.i.i ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %6, %.body49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body49 ], [ %7, %6 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %139, align 8, !tbaa !157
  tail call void @free(ptr noundef %142) #21
  %143 = load ptr, ptr %140, align 8, !tbaa !157
  tail call void @free(ptr noundef %143) #21
  %144 = load ptr, ptr %141, align 8, !tbaa !157
  tail call void @free(ptr noundef %144) #21
  %145 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %145) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

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
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !28
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !26
  ret void
}

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl24min_quad_with_fixed_dataIdED2Ev(ptr noundef nonnull align 8 dereferenceable(2384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %12, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  tail call void @free(ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  tail call void @free(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %25

25:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  tail call void @free(ptr noundef %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @free(ptr noundef %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %38

38:                                               ; preds = %37, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  tail call void @free(ptr noundef %44) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  tail call void @free(ptr noundef %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  tail call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3:        ; preds = %51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  tail call void @free(ptr noundef %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  tail call void @free(ptr noundef %59) #21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %64

64:                                               ; preds = %63, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4, label %68

68:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4:        ; preds = %64, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  tail call void @free(ptr noundef %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  tail call void @free(ptr noundef %72) #21
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %74) #24
  br label %77

77:                                               ; preds = %76, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5, label %81

81:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5:        ; preds = %77, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @free(ptr noundef %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  tail call void @free(ptr noundef %85) #21
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  tail call void @_ZdaPv(ptr noundef nonnull %87) #24
  br label %90

90:                                               ; preds = %89, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6, label %94

94:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6:        ; preds = %90, %94
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  tail call void @free(ptr noundef %96) #21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  tail call void @free(ptr noundef %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %100) #24
  br label %103

103:                                              ; preds = %102, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7, label %107

107:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %105) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7:        ; preds = %103, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  tail call void @free(ptr noundef %109) #21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  tail call void @free(ptr noundef %111) #21
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %113) #24
  br label %116

116:                                              ; preds = %115, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit7
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8:        ; preds = %116, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  tail call void @free(ptr noundef %122) #21
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  tail call void @free(ptr noundef %124) #21
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %126) #24
  br label %129

129:                                              ; preds = %128, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9, label %133

133:                                              ; preds = %129
  tail call void @_ZdaPv(ptr noundef nonnull %131) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9:        ; preds = %129, %133
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  tail call void @free(ptr noundef %135) #21
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  tail call void @free(ptr noundef %137) #21
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %142

142:                                              ; preds = %141, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit9
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10, label %146

146:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10:       ; preds = %142, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  tail call void @free(ptr noundef %148) #21
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  tail call void @free(ptr noundef %150) #21
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %152) #24
  br label %155

155:                                              ; preds = %154, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit10
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11, label %159

159:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11:       ; preds = %155, %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %160) #21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %161) #21
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %162) #21
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %163) #21
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  tail call void @free(ptr noundef %165) #21
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  tail call void @free(ptr noundef %167) #21
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %169) #24
  br label %172

172:                                              ; preds = %171, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12, label %176

176:                                              ; preds = %172
  tail call void @_ZdaPv(ptr noundef nonnull %174) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit12:       ; preds = %172, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !157
  tail call void @free(ptr noundef %178) #21
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !157
  tail call void @free(ptr noundef %180) #21
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !157
  tail call void @free(ptr noundef %182) #21
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !157
  tail call void @free(ptr noundef %184) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store i8 0, ptr %0, align 8, !tbaa !158
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %1, align 1, !tbaa !160
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !130
  store i8 0, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit unwind label %8

8:                                                ; preds = %._crit_edge.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %._crit_edge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0, i64 noundef 0)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22 unwind label %14

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body20

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22:       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 -1, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 56, i1 false)
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %17, i64 noundef 0, i64 noundef 0)
          to label %22 unwind label %.body23

.body23:                                          ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %.body20

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  store i8 1, ptr %24, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %25, i8 0, i64 34, i1 false)
  ret void

.body20:                                          ; preds = %14, %.body23
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %.body23 ], [ %15, %14 ]
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %.body

.body:                                            ; preds = %8, %.body20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body20 ], [ %9, %8 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !132
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %28 = load i64, ptr %4, align 8, !tbaa !130
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %30 = load i64, ptr %3, align 8, !tbaa !38
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(378) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  tail call void @free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @free(ptr noundef %17) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @free(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  tail call void @free(ptr noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %35

35:                                               ; preds = %34, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1:        ; preds = %35, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void @free(ptr noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  tail call void @free(ptr noundef %43) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %48

48:                                               ; preds = %47, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2:        ; preds = %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !130
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit2
  %60 = load i64, ptr %55, align 8, !tbaa !38
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @free(ptr noundef %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  tail call void @free(ptr noundef %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @free(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  tail call void @free(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  tail call void @free(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  tail call void @free(ptr noundef %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @free(ptr noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  tail call void @free(ptr noundef %18) #21
  %19 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  tail call void @free(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  tail call void @free(ptr noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  tail call void @free(ptr noundef %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  tail call void @free(ptr noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  tail call void @free(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !130
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %46 = load i64, ptr %41, align 8, !tbaa !38
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  tail call void @free(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @free(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @free(ptr noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !35
  store i64 %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !63
  store i64 %3, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_12SparseMatrixIdLi0EiEENS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_15Diagonal2SparseEvE3runILi0ESA_EEvRNS2_IdXT_EiEERKS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.thread, label %10

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.thread: ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %9, align 8, !tbaa !26
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit

10:                                               ; preds = %3
  %11 = icmp ugt i64 %7, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %10
  %14 = shl nuw i64 %7, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i
  store ptr %15, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !26
  %.idx.i.i.i = shl nuw nsw i64 %7, 3
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %21, i64 %.idx.i.i.i, i1 false)
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.thread, %19
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE14assignDiagonalINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_8internal9assign_opIddEEEEvT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %22 unwind label %24

22:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %23) #21
  ret void

24:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2ERKS1_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %26) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14assignDiagonalINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_8internal9assign_opIddEEEEvT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i64 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not10 = icmp eq i64 %9, %5
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %5, i64 noundef %5)
  br label %11

11:                                               ; preds = %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %5, double noundef 0.000000e+00)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = trunc i64 %5 to i32
  %16 = add nsw i32 %15, -1
  %17 = tail call i64 @llvm.smax.i64(i64 %5, i64 2)
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = sdiv i32 %16, %19
  %.not.i.i.i.i = icmp slt i32 %15, 1
  %21 = sub nsw i64 0, %5
  %22 = select i1 %.not.i.i.i.i, i64 %21, i64 %5
  %23 = trunc i64 %22 to i32
  %24 = add i32 %16, %23
  %25 = tail call noundef i32 @llvm.abs.i32(i32 %16, i1 true)
  %26 = add nuw nsw i32 %25, 1
  %27 = sdiv i32 %24, %26
  %28 = icmp sgt i64 %5, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i

_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i: ; preds = %11
  %29 = icmp eq i64 %5, 1
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.preheader, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %11
  %30 = zext nneg i32 %26 to i64
  %31 = icmp samesign ugt i64 %5, %30
  br i1 %31, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %32 = trunc i64 %.05.us.i.i.i.i.i.i.i.i.i.i to i32
  %33 = sdiv i32 %32, %27
  %34 = getelementptr inbounds nuw i32, ptr %14, i64 %.05.us.i.i.i.i.i.i.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !166
  %35 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, %5
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !168

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i.preheader ]
  %36 = trunc i64 %.05.i.i.i.i.i.i.i.i.i.i to i32
  %37 = mul nsw i32 %20, %36
  %38 = getelementptr inbounds nuw i32, ptr %14, i64 %.05.i.i.i.i.i.i.i.i.i.i
  store i32 %37, ptr %38, align 4, !tbaa !166
  %39 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, %5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !168

_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = add nsw i64 %5, 1
  %43 = tail call i64 @llvm.smax.i64(i64 %42, i64 2)
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = sdiv i32 %15, %45
  %.not.i.i.i.i13 = icmp slt i32 %15, 0
  %47 = xor i64 %5, -1
  %48 = select i1 %.not.i.i.i.i13, i64 %47, i64 %42
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, %15
  %51 = tail call noundef i32 @llvm.abs.i32(i32 %15, i1 true)
  %52 = add nuw nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = icmp sgt i64 %5, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i19, label %_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i14

_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i14: ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit
  %55 = icmp eq i64 %5, 0
  br i1 %55, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16.preheader, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit23

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19, %_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i14
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i.i.i.i19:                     ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit
  %56 = zext nneg i32 %52 to i64
  %57 = icmp samesign ugt i64 %42, %56
  br i1 %57, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i20, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i20
  %.05.us.i.i.i.i.i.i.i.i.i.i21 = phi i64 [ %61, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i20 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i19 ]
  %58 = trunc i64 %.05.us.i.i.i.i.i.i.i.i.i.i21 to i32
  %59 = sdiv i32 %58, %53
  %60 = getelementptr inbounds nuw i32, ptr %41, i64 %.05.us.i.i.i.i.i.i.i.i.i.i21
  store i32 %59, ptr %60, align 4, !tbaa !166
  %61 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i.i.i21, 1
  %exitcond7.not.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %.05.us.i.i.i.i.i.i.i.i.i.i21, %5
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i.i.i22, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i20, !llvm.loop !168

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16
  %.05.i.i.i.i.i.i.i.i.i.i17 = phi i64 [ %65, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16 ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16.preheader ]
  %62 = trunc i64 %.05.i.i.i.i.i.i.i.i.i.i17 to i32
  %63 = mul nsw i32 %46, %62
  %64 = getelementptr inbounds nuw i32, ptr %41, i64 %.05.i.i.i.i.i.i.i.i.i.i17
  store i32 %63, ptr %64, align 4, !tbaa !166
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %.05.i.i.i.i.i.i.i.i.i.i17, %5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i18, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16, !llvm.loop !168

_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit23: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i16, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES5_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i20, %_ZN5Eigen8internal12linspaced_opIiEC2ERKiS4_l.exit.thread.i.i14
  %66 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !169
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !20, !noalias !169
  %69 = icmp eq ptr %68, null
  %70 = load i64, ptr %8, align 8, !tbaa !9, !noalias !169
  br i1 %69, label %71, label %77

71:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit23
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !166, !noalias !169
  %74 = load i32, ptr %41, align 4, !tbaa !166, !noalias !169
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit

77:                                               ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE12setLinSpacedERKiS9_.exit23
  %78 = icmp eq i64 %70, 0
  br i1 %78, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %68 to i64
  %81 = and i64 %80, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %82, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

82:                                               ; preds = %79
  %83 = lshr exact i64 %80, 2
  %84 = sub nsw i64 0, %83
  %85 = and i64 %84, 3
  %86 = tail call i64 @llvm.smin.i64(i64 %85, i64 %70)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %86, %82 ], [ %70, %79 ]
  %87 = sub nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i
  %88 = sdiv i64 %87, 8
  %89 = shl nsw i64 %88, 3
  %90 = sdiv i64 %87, 4
  %91 = shl nsw i64 %90, 2
  %92 = add nsw i64 %89, %.0.i.i.i.i.i.i.i.i.i
  %93 = add nsw i64 %91, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %87, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %136, label %94

94:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %95 = getelementptr i32, ptr %68, i64 %.0.i.i.i.i.i.i.i.i.i
  %96 = load <2 x i64>, ptr %95, align 1, !tbaa !38, !noalias !169
  %97 = icmp sgt i64 %87, 7
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = getelementptr i8, ptr %95, i64 16
  %100 = load <4 x i32>, ptr %99, align 1, !tbaa !38, !noalias !169
  %101 = bitcast <2 x i64> %96 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %68, i64 48
  %102 = icmp samesign ugt i64 %87, 15
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %98
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %98
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %100, %98 ], [ %111, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %101, %98 ], [ %109, %.lr.ph.i.i.i.i.i ]
  %103 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = icmp sgt i64 %91, %89
  br i1 %105, label %113, label %118

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %109, %.lr.ph.i.i.i.i.i ], [ %101, %.lr.ph.preheader.i.i.i.i.i ]
  %106 = phi <4 x i32> [ %111, %.lr.ph.i.i.i.i.i ], [ %100, %.lr.ph.preheader.i.i.i.i.i ]
  %107 = getelementptr inbounds i32, ptr %68, i64 %.05780.i.i.i.i.i
  %108 = load <4 x i32>, ptr %107, align 1, !tbaa !38, !noalias !169
  %109 = add <4 x i32> %108, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %110 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !38, !noalias !169
  %111 = add <4 x i32> %110, %106
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %112 = icmp slt i64 %.057.i.i.i.i.i, %92
  br i1 %112, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !172

113:                                              ; preds = %._crit_edge.i.i.i.i.i
  %114 = getelementptr inbounds i32, ptr %68, i64 %92
  %115 = load <4 x i32>, ptr %114, align 1, !tbaa !38, !noalias !169
  %116 = add <4 x i32> %115, %103
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  br label %118

118:                                              ; preds = %113, %._crit_edge.i.i.i.i.i, %94
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %96, %94 ], [ %117, %113 ], [ %104, %._crit_edge.i.i.i.i.i ]
  %119 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %120 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %122 = add <4 x i32> %121, %119
  %shift = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %123 = add nsw <4 x i32> %122, %shift
  %124 = extractelement <4 x i32> %123, i64 0
  %125 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %125, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %118
  %.075.lcssa.i.i.i.i.i = phi i32 [ %124, %118 ], [ %129, %.lr.ph85.i.i.i.i.i ]
  %126 = icmp slt i64 %93, %70
  br i1 %126, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %118, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %130, %.lr.ph85.i.i.i.i.i ], [ 0, %118 ]
  %.07582.i.i.i.i.i = phi i32 [ %129, %.lr.ph85.i.i.i.i.i ], [ %124, %118 ]
  %127 = getelementptr inbounds nuw i32, ptr %68, i64 %.05683.i.i.i.i.i
  %128 = load i32, ptr %127, align 4, !tbaa !166, !noalias !169
  %129 = add nsw i32 %128, %.07582.i.i.i.i.i
  %130 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %130, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !173

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %134, %.lr.ph89.i.i.i.i.i ], [ %93, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %133, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %131 = getelementptr inbounds i32, ptr %68, i64 %.05588.i.i.i.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !166, !noalias !169
  %133 = add nsw i32 %132, %.187.i.i.i.i.i
  %134 = add nsw i64 %.05588.i.i.i.i.i, 1
  %135 = icmp slt i64 %134, %70
  br i1 %135, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !174

136:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %137 = load i32, ptr %68, align 4, !tbaa !166, !noalias !169
  %138 = icmp sgt i64 %70, 1
  br i1 %138, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %136, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %142, %.lr.ph94.i.i.i.i.i ], [ 1, %136 ]
  %.391.i.i.i.i.i = phi i32 [ %141, %.lr.ph94.i.i.i.i.i ], [ %137, %136 ]
  %139 = getelementptr inbounds nuw i32, ptr %68, i64 %.092.i.i.i.i.i
  %140 = load i32, ptr %139, align 4, !tbaa !166, !noalias !169
  %141 = add nsw i32 %140, %.391.i.i.i.i.i
  %142 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %142, %70
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !175

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %136, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %137, %136 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %141, %.lr.ph94.i.i.i.i.i ], [ %133, %.lr.ph89.i.i.i.i.i ]
  %143 = sext i32 %.0.i.i.i to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit: ; preds = %71, %77, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i
  %.0.i.i = phi i64 [ %76, %71 ], [ %143, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %77 ]
  %144 = ptrtoint ptr %66 to i64
  %145 = and i64 %144, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %146, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

146:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit
  %147 = lshr exact i64 %144, 3
  %148 = and i64 %147, 1
  %149 = tail call i64 @llvm.smin.i64(i64 %148, i64 %.0.i.i)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %146, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %146 ], [ %.0.i.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv.exit ]
  %150 = sub nsw i64 %.0.i.i, %.0.i.i.i.i.i.i.i.i.i.i.i
  %151 = sdiv i64 %150, 2
  %152 = shl nsw i64 %151, 1
  %153 = add nsw i64 %152, %.0.i.i.i.i.i.i.i.i.i.i.i
  %154 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %155 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %155, i1 false), !tbaa !29
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %156 = icmp sgt i64 %150, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %157 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %66, i64 %157
  %158 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %153, i64 %158)
  %159 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %160 = add nsw i64 %smax.i, %159
  %161 = shl nsw i64 %160, 3
  %162 = and i64 %161, -16
  %163 = add i64 %162, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %163, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %164 = icmp slt i64 %153, %.0.i.i
  br i1 %164, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %165 = shl nsw i64 %151, 4
  %166 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %167 = getelementptr i8, ptr %66, i64 %165
  %scevgep1.i = getelementptr i8, ptr %167, i64 %166
  %168 = sub nsw i64 %150, %152
  %169 = shl nuw nsw i64 %168, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %169, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %170 = load ptr, ptr %1, align 8, !tbaa !28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %171, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i

171:                                              ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %172 = lshr exact i64 %144, 3
  %173 = and i64 %172, 1
  %174 = tail call i64 @llvm.smin.i64(i64 %173, i64 %.0.i.i)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i: ; preds = %171, %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %.0.i.i.i.i.i = phi i64 [ %174, %171 ], [ %.0.i.i, %_ZN5Eigen9DenseBaseINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit ]
  %175 = sub nsw i64 %.0.i.i, %.0.i.i.i.i.i
  %176 = sdiv i64 %175, 2
  %177 = shl nsw i64 %176, 1
  %178 = add nsw i64 %177, %.0.i.i.i.i.i
  %179 = icmp sgt i64 %.0.i.i.i.i.i, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i25, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %.05.i.i.i.i.i = phi i64 [ %183, %.lr.ph.i.i.i.i.i25 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i ]
  %180 = getelementptr inbounds nuw double, ptr %66, i64 %.05.i.i.i.i.i
  %181 = getelementptr inbounds nuw double, ptr %170, i64 %.05.i.i.i.i.i
  %182 = load double, ptr %181, align 8, !tbaa !29
  store double %182, ptr %180, align 8, !tbaa !29
  %183 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i26 = icmp eq i64 %183, %.0.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i26, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !176

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i25, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i
  %184 = icmp sgt i64 %175, 1
  br i1 %184, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i
  %185 = icmp slt i64 %178, %.0.i.i
  br i1 %185, label %.lr.ph.i17.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i17.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i17.i.i.i.i
  %.05.i18.i.i.i.i = phi i64 [ %189, %.lr.ph.i17.i.i.i.i ], [ %178, %._crit_edge.i.i.i.i ]
  %186 = getelementptr inbounds double, ptr %66, i64 %.05.i18.i.i.i.i
  %187 = getelementptr inbounds double, ptr %170, i64 %.05.i18.i.i.i.i
  %188 = load double, ptr %187, align 8, !tbaa !29
  store double %188, ptr %186, align 8, !tbaa !29
  %189 = add nsw i64 %.05.i18.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i = icmp eq i64 %189, %.0.i.i
  br i1 %exitcond.not.i19.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i17.i.i.i.i, !llvm.loop !176

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.021.i.i.i.i = phi i64 [ %193, %.lr.ph.i.i.i.i ], [ %.0.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i ]
  %190 = getelementptr inbounds double, ptr %66, i64 %.021.i.i.i.i
  %191 = getelementptr inbounds double, ptr %170, i64 %.021.i.i.i.i
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !38
  store <2 x double> %192, ptr %190, align 16, !tbaa !38
  %193 = add nsw i64 %.021.i.i.i.i, 2
  %194 = icmp slt i64 %193, %178
  br i1 %194, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !177

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i17.i.i.i.i, %._crit_edge.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE14makeCompressedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = load i32, ptr %3, align 4, !tbaa !166
  store i32 %10, ptr %8, align 4, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  br label %24

._crit_edge:                                      ; preds = %.loopexit, %5
  tail call void @free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load i64, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !166
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
  %27 = getelementptr inbounds nuw i32, ptr %7, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %.02225
  %30 = icmp sgt i32 %.021.in26, %25
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %.02225
  %32 = load i32, ptr %31, align 4, !tbaa !166
  %33 = icmp sgt i32 %32, 0
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24, %.lr.ph
  %34 = phi i32 [ %43, %.lr.ph ], [ %25, %24 ]
  %.023 = phi i64 [ %47, %.lr.ph ], [ 0, %24 ]
  %35 = add nsw i64 %.023, %.02127
  %36 = getelementptr inbounds i32, ptr %16, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !166
  %38 = sext i32 %34 to i64
  %39 = getelementptr i32, ptr %16, i64 %.023
  %40 = getelementptr i32, ptr %39, i64 %38
  store i32 %37, ptr %40, align 4, !tbaa !166
  %41 = getelementptr inbounds double, ptr %17, i64 %35
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %29, align 4, !tbaa !166
  %44 = sext i32 %43 to i64
  %45 = getelementptr double, ptr %17, i64 %.023
  %46 = getelementptr double, ptr %45, i64 %44
  store double %42, ptr %46, align 8, !tbaa !29
  %47 = add nuw nsw i64 %.023, 1
  %48 = load i32, ptr %31, align 4, !tbaa !166
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph, %24
  %51 = phi i32 [ %32, %24 ], [ %48, %.lr.ph ]
  %52 = phi i32 [ %25, %24 ], [ %43, %.lr.ph ]
  %53 = add nsw i32 %51, %52
  store i32 %53, ptr %27, align 4, !tbaa !166
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !179

54:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !180
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #25
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !181
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !182
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #24
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !182
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !183
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !180
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7squeezeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

7:                                                ; preds = %1
  %8 = icmp ugt i64 %5, 2305843009213693951
  %9 = shl nuw i64 %5, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %12 = icmp ugt i64 %5, 4611686018427387903
  %13 = shl nuw i64 %5, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %7
  %16 = icmp sgt i64 %5, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !182
  br i1 %16, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %.pre.i, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %18, i64 %13, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %11) #24
  resume { ptr, i32 } %19

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %20 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %18, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %11, ptr %0, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !183
  store i64 %5, ptr %2, align 8, !tbaa !180
  %22 = icmp eq ptr %20, null
  br i1 %22, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %23

23:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %23, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %24 = icmp eq ptr %.pre.i, null
  br i1 %24, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %25

25:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %25, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load i8, ptr %1, align 8, !tbaa !67, !range !189, !noundef !190
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %198

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !23
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !9
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated161 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated161, 1
  %.sroa.speculated166 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.sroa.speculated166)
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph215, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph215:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
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
  %45 = load ptr, ptr %22, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !103
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !9
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !166
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ %.08.i, %53 ], [ -1, %57 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds i32, ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !166
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !192

61:                                               ; preds = %.lr.ph215, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043214 = phi i64 [ 0, %.lr.ph215 ], [ %131, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043214
  %64 = load i32, ptr %63, align 4, !tbaa !166
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !166
  %66 = load ptr, ptr %36, align 8, !tbaa !21
  %67 = load ptr, ptr %37, align 8, !tbaa !22
  %68 = load ptr, ptr %38, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %.043214
  %70 = load i32, ptr %69, align 4, !tbaa !166
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !166
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %.043214
  %80 = load i32, ptr %79, align 4, !tbaa !166
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !21
  %84 = load ptr, ptr %41, align 8, !tbaa !22
  %85 = load ptr, ptr %42, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043214
  %87 = load i32, ptr %86, align 4, !tbaa !166
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !166
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw i32, ptr %89, i64 %.043214
  %97 = load i32, ptr %96, align 4, !tbaa !166
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
  %105 = load i32, ptr %104, align 4, !tbaa !166
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !166
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds double, ptr %66, i64 %71
  %112 = getelementptr inbounds double, ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !29
  %114 = load double, ptr %112, align 8, !tbaa !29
  %115 = fsub double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %123

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds double, ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !29
  %122 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !166
  br label %.thread3.i.i

123:                                              ; preds = %118
  %124 = icmp sgt i32 %105, %108
  br i1 %124, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %123, %.thread2..thread3_crit_edge.i.i
  %125 = phi i32 [ %108, %123 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %126 = getelementptr inbounds double, ptr %83, i64 %88
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = fsub double 0.000000e+00, %127
  %129 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %110, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.10144.1 = phi i64 [ %116, %110 ], [ %122, %._crit_edge6.i.i ], [ %71, %.thread3.i.i ]
  %.sroa.38156.1 = phi double [ %115, %110 ], [ %121, %._crit_edge6.i.i ], [ %128, %.thread3.i.i ]
  %.sroa.47157.1 = phi i32 [ %105, %110 ], [ %105, %._crit_edge6.i.i ], [ %125, %.thread3.i.i ]
  %.sroa.26151.1 = phi i64 [ %117, %110 ], [ %88, %._crit_edge6.i.i ], [ %129, %.thread3.i.i ]
  %130 = icmp sgt i32 %.sroa.47157.1, -1
  br i1 %130, label %.lr.ph212.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph212.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !103
  br label %.lr.ph212

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %190, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %123, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %131 = add nuw nsw i64 %.043214, 1
  %exitcond236.not = icmp eq i64 %131, %9
  br i1 %exitcond236.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !193

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %132 = phi i64 [ %139, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph212.preheader ]
  %.sroa.26151.0211 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph212.preheader ]
  %.sroa.47157.0210 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph212.preheader ]
  %.sroa.38156.0209 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph212.preheader ]
  %.sroa.10144.0208 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph212.preheader ]
  %133 = load ptr, ptr %16, align 8, !tbaa !17
  %134 = getelementptr i32, ptr %133, i64 %.043214
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !166
  %137 = sext i32 %136 to i64
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr %135, align 4, !tbaa !166
  %139 = add nsw i64 %132, 1
  %140 = load i64, ptr %44, align 8, !tbaa !180
  %.not174 = icmp sgt i64 %140, %132
  br i1 %.not174, label %162, label %141

141:                                              ; preds = %.lr.ph212
  %142 = sitofp i64 %139 to double
  %143 = fptosi double %142 to i64
  %144 = add nsw i64 %139, %143
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %144, i64 2147483647)
  %.not175 = icmp sgt i64 %.sroa.speculated.i, %132
  br i1 %.not175, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %141
  %145 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc84:                                         ; preds = %141
  %146 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %147 = shl nuw i64 %.sroa.speculated.i, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %148) #25
  %150 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %151 = shl nuw i64 %.sroa.speculated.i, 2
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %132, i64 %.sroa.speculated.i)
  %154 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !182
  br i1 %154, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %155 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %155, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %149) #24
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %157 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %155, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %149, ptr %34, align 8, !tbaa !182
  store ptr %153, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !180
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %159

159:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %159, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %160 = icmp eq ptr %.pre.i.i, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %162

162:                                              ; preds = %.lr.ph212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %161
  store i64 %139, ptr %15, align 8, !tbaa !103
  %163 = load ptr, ptr %34, align 8, !tbaa !21
  %164 = getelementptr inbounds double, ptr %163, i64 %132
  store double 0.000000e+00, ptr %164, align 8, !tbaa !29
  %165 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %166 = getelementptr inbounds i32, ptr %165, i64 %132
  store i32 %.sroa.47157.0210, ptr %166, align 4, !tbaa !166
  %167 = getelementptr inbounds double, ptr %163, i64 %137
  store double %.sroa.38156.0209, ptr %167, align 8, !tbaa !29
  %168 = icmp slt i64 %.sroa.10144.0208, %.sink.i.i
  %169 = icmp slt i64 %.sroa.26151.0211, %100
  br i1 %168, label %170, label %.thread2.i

170:                                              ; preds = %162
  %171 = getelementptr inbounds i32, ptr %67, i64 %.sroa.10144.0208
  %172 = load i32, ptr %171, align 4, !tbaa !166
  br i1 %169, label %173, label %._crit_edge6.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0211
  %175 = load i32, ptr %174, align 4, !tbaa !166
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0208
  %179 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0211
  %180 = load double, ptr %178, align 8, !tbaa !29
  %181 = load double, ptr %179, align 8, !tbaa !29
  %182 = fsub double %180, %181
  %183 = add nsw i64 %.sroa.10144.0208, 1
  %184 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

185:                                              ; preds = %173
  %186 = icmp slt i32 %172, %175
  br i1 %186, label %._crit_edge6.i, label %190

._crit_edge6.i:                                   ; preds = %185, %170
  %187 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0208
  %188 = load double, ptr %187, align 8, !tbaa !29
  %189 = add nsw i64 %.sroa.10144.0208, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %162
  br i1 %169, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0211
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !166
  br label %.thread3.i

190:                                              ; preds = %185
  %191 = icmp sgt i32 %172, %175
  br i1 %191, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %190, %.thread2..thread3_crit_edge.i
  %192 = phi i32 [ %175, %190 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %193 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0211
  %194 = load double, ptr %193, align 8, !tbaa !29
  %195 = fsub double 0.000000e+00, %194
  %196 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %177, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %183, %177 ], [ %189, %._crit_edge6.i ], [ %.sroa.10144.0208, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %182, %177 ], [ %188, %._crit_edge6.i ], [ %195, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %172, %177 ], [ %172, %._crit_edge6.i ], [ %192, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %184, %177 ], [ %.sroa.26151.0211, %._crit_edge6.i ], [ %196, %.thread3.i ]
  %197 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %197, label %.lr.ph212, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

198:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %201, i8 0, i64 64, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %200, ptr %202, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %205 = shl i64 %9, 2
  %206 = add i64 %205, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %206)
  store ptr %calloc, ptr %204, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %207, label %212

207:                                              ; preds = %198
  %208 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %208, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc89 unwind label %209

.noexc89:                                         ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  br label %.body

212:                                              ; preds = %198
  store i64 %9, ptr %201, align 8, !tbaa !9
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
  %223 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %222) #25
          to label %.noexc102 unwind label %251

.noexc102:                                        ; preds = %219
  %224 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %225 = shl nuw i64 %.sroa.speculated134, 2
  %226 = select i1 %224, i64 -1, i64 %225
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %226) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %228 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %223) #24
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %223, ptr %216, align 8, !tbaa !182
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %227, ptr %229, align 8, !tbaa !183
  store i64 %.sroa.speculated134, ptr %217, align 8, !tbaa !180
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %212
  %.phi.trans.insert.i.i111.promoted244 = phi ptr [ null, %212 ], [ %227, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted187241 = phi ptr [ null, %212 ], [ %223, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted181239 = phi i64 [ 0, %212 ], [ %.sroa.speculated134, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %230 = icmp sgt i64 %9, 0
  br i1 %230, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
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

._crit_edge207.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %239 = trunc i64 %.lcssa177 to i32
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge207.loopexit
  %240 = phi i32 [ %239, %._crit_edge207.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %241 = icmp sgt i64 %9, -1
  br i1 %241, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge207
  %242 = load ptr, ptr %204, align 8, !tbaa !17
  br label %243

243:                                              ; preds = %247, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %248, %247 ]
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %.08.i55
  %245 = load i32, ptr %244, align 4, !tbaa !166
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.critedge.i56

247:                                              ; preds = %243
  %248 = add nsw i64 %.08.i55, -1
  %249 = icmp sgt i64 %.08.i55, 0
  br i1 %249, label %243, label %.critedge.i56, !llvm.loop !191

.critedge.i56:                                    ; preds = %247, %243
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %243 ], [ -1, %247 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %250 = getelementptr inbounds i32, ptr %242, i64 %.1.i61
  store i32 %240, ptr %250, align 4, !tbaa !166
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !192

251:                                              ; preds = %219
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

253:                                              ; preds = %.lr.ph206, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted244, %.lr.ph206 ], [ %.phi.trans.insert.i.i111.promoted243, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted187 = phi ptr [ %.promoted187241, %.lr.ph206 ], [ %.lcssa188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted181 = phi i64 [ %.promoted181239, %.lr.ph206 ], [ %.sroa.speculated.i105183.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph206 ], [ %.lcssa177, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.037205 = phi i64 [ 0, %.lr.ph206 ], [ %322, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %254 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037205
  %255 = load i32, ptr %254, align 4, !tbaa !166
  %256 = getelementptr i8, ptr %254, i64 4
  store i32 %255, ptr %256, align 4, !tbaa !166
  %257 = load ptr, ptr %231, align 8, !tbaa !21
  %258 = load ptr, ptr %232, align 8, !tbaa !22
  %259 = load ptr, ptr %233, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %.037205
  %261 = load i32, ptr %260, align 4, !tbaa !166
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %234, align 8, !tbaa !20
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %269

265:                                              ; preds = %253
  %266 = getelementptr i8, ptr %260, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !166
  %268 = sext i32 %267 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

269:                                              ; preds = %253
  %270 = getelementptr inbounds nuw i32, ptr %263, i64 %.037205
  %271 = load i32, ptr %270, align 4, !tbaa !166
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, %262
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %269, %265
  %.sink.i.i65 = phi i64 [ %268, %265 ], [ %273, %269 ]
  %274 = load ptr, ptr %235, align 8, !tbaa !21
  %275 = load ptr, ptr %236, align 8, !tbaa !22
  %276 = load ptr, ptr %237, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %.037205
  %278 = load i32, ptr %277, align 4, !tbaa !166
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %238, align 8, !tbaa !20
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %283 = getelementptr i8, ptr %277, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !166
  %285 = sext i32 %284 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

286:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %287 = getelementptr inbounds nuw i32, ptr %280, i64 %.037205
  %288 = load i32, ptr %287, align 4, !tbaa !166
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
  %296 = load i32, ptr %295, align 4, !tbaa !166
  br i1 %293, label %297, label %._crit_edge6.i.i72

297:                                              ; preds = %294
  %298 = getelementptr inbounds i32, ptr %275, i64 %279
  %299 = load i32, ptr %298, align 4, !tbaa !166
  %300 = icmp eq i32 %296, %299
  br i1 %300, label %301, label %309

301:                                              ; preds = %297
  %302 = getelementptr inbounds double, ptr %257, i64 %262
  %303 = getelementptr inbounds double, ptr %274, i64 %279
  %304 = load double, ptr %302, align 8, !tbaa !29
  %305 = load double, ptr %303, align 8, !tbaa !29
  %306 = fsub double %304, %305
  %307 = add nsw i64 %262, 1
  %308 = add nsw i64 %279, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

309:                                              ; preds = %297
  %310 = icmp slt i32 %296, %299
  br i1 %310, label %._crit_edge6.i.i72, label %314

._crit_edge6.i.i72:                               ; preds = %309, %294
  %311 = getelementptr inbounds double, ptr %257, i64 %262
  %312 = load double, ptr %311, align 8, !tbaa !29
  %313 = add nsw i64 %262, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %293, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds i32, ptr %275, i64 %279
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !166
  br label %.thread3.i.i71

314:                                              ; preds = %309
  %315 = icmp sgt i32 %296, %299
  br i1 %315, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %314, %.thread2..thread3_crit_edge.i.i68
  %316 = phi i32 [ %299, %314 ], [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ]
  %317 = getelementptr inbounds double, ptr %274, i64 %279
  %318 = load double, ptr %317, align 8, !tbaa !29
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
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037205
  br label %323

._crit_edge:                                      ; preds = %.thread2.i75, %378, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  store ptr %.pre23.i.i112199, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %314, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted243 = phi ptr [ %.pre23.i.i112199, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %314 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa188 = phi ptr [ %352, %._crit_edge ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted187, %314 ], [ %.promoted187, %.thread2.i.i67 ]
  %.sroa.speculated.i105183.lcssa = phi i64 [ %.sroa.speculated.i105182, %._crit_edge ], [ %.promoted181, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted181, %314 ], [ %.promoted181, %.thread2.i.i67 ]
  %.lcssa177 = phi i64 [ %329, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %314 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa177, ptr %203, align 8
  store i64 %.sroa.speculated.i105183.lcssa, ptr %217, align 8
  store ptr %.lcssa188, ptr %216, align 8
  %322 = add nuw nsw i64 %.037205, 1
  %exitcond.not = icmp eq i64 %322, %9
  br i1 %exitcond.not, label %._crit_edge207.loopexit, label %253, !llvm.loop !194

323:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112200 = phi ptr [ %.phi.trans.insert.i.i111.promoted, %.lr.ph ], [ %.pre23.i.i112199, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.10.0196 = phi i64 [ %.sroa.10.1, %.lr.ph ], [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.26.0195 = phi i64 [ %.sroa.26.1, %.lr.ph ], [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.47.0194 = phi i32 [ %.sroa.47.1, %.lr.ph ], [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.38.0193 = phi double [ %.sroa.38.1, %.lr.ph ], [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %324 = phi i64 [ %.promoted, %.lr.ph ], [ %329, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.speculated.i105183192 = phi i64 [ %.promoted181, %.lr.ph ], [ %.sroa.speculated.i105182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %325 = phi ptr [ %.promoted187, %.lr.ph ], [ %352, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %326 = load i32, ptr %gep, align 4, !tbaa !166
  %327 = sext i32 %326 to i64
  %328 = add nsw i32 %326, 1
  store i32 %328, ptr %gep, align 4, !tbaa !166
  %329 = add nsw i64 %324, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105183192, %324
  br i1 %.not, label %351, label %330

330:                                              ; preds = %323
  %331 = sitofp i64 %329 to double
  %332 = fptosi double %331 to i64
  %333 = add nsw i64 %329, %332
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %333, i64 2147483647)
  %.not173 = icmp sgt i64 %.sroa.speculated.i105, %324
  br i1 %.not173, label %336, label %334

334:                                              ; preds = %330
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %324, ptr %203, align 8
  store i64 %.sroa.speculated.i105183192, ptr %217, align 8
  store ptr %325, ptr %216, align 8
  %335 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %335, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %334
  unreachable

336:                                              ; preds = %330
  %337 = icmp ugt i64 %.sroa.speculated.i105, 2305843009213693951
  %338 = shl nuw i64 %.sroa.speculated.i105, 3
  %339 = select i1 %337, i64 -1, i64 %338
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %339) #25
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %336
  %341 = icmp ugt i64 %.sroa.speculated.i105, 4611686018427387903
  %342 = shl nuw i64 %.sroa.speculated.i105, 2
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %324, i64 %.sroa.speculated.i105)
  %345 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %345, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %325, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.pre23.i.i112200, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %346 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %324, ptr %203, align 8
  store i64 %.sroa.speculated.i105183192, ptr %217, align 8
  store ptr %325, ptr %216, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %340) #24
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %347 = icmp eq ptr %.pre23.i.i112200, null
  br i1 %347, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %348

348:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112200) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %348, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %349 = icmp eq ptr %325, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %325) #24
  br label %351

351:                                              ; preds = %323, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %350
  %.pre23.i.i112199 = phi ptr [ %.pre23.i.i112200, %323 ], [ %344, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %344, %350 ]
  %352 = phi ptr [ %325, %323 ], [ %340, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %340, %350 ]
  %.sroa.speculated.i105182 = phi i64 [ %.sroa.speculated.i105183192, %323 ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %350 ]
  %353 = getelementptr inbounds double, ptr %352, i64 %324
  store double 0.000000e+00, ptr %353, align 8, !tbaa !29
  %354 = getelementptr inbounds i32, ptr %.pre23.i.i112199, i64 %324
  store i32 %.sroa.47.0194, ptr %354, align 4, !tbaa !166
  %355 = getelementptr inbounds double, ptr %352, i64 %327
  store double %.sroa.38.0193, ptr %355, align 8, !tbaa !29
  %356 = icmp slt i64 %.sroa.10.0196, %.sink.i.i65
  %357 = icmp slt i64 %.sroa.26.0195, %291
  br i1 %356, label %358, label %.thread2.i75

358:                                              ; preds = %351
  %359 = getelementptr inbounds i32, ptr %258, i64 %.sroa.10.0196
  %360 = load i32, ptr %359, align 4, !tbaa !166
  br i1 %357, label %361, label %._crit_edge6.i82

361:                                              ; preds = %358
  %362 = getelementptr inbounds i32, ptr %275, i64 %.sroa.26.0195
  %363 = load i32, ptr %362, align 4, !tbaa !166
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = getelementptr inbounds double, ptr %257, i64 %.sroa.10.0196
  %367 = getelementptr inbounds double, ptr %274, i64 %.sroa.26.0195
  %368 = load double, ptr %366, align 8, !tbaa !29
  %369 = load double, ptr %367, align 8, !tbaa !29
  %370 = fsub double %368, %369
  %371 = add nsw i64 %.sroa.10.0196, 1
  %372 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

373:                                              ; preds = %361
  %374 = icmp slt i32 %360, %363
  br i1 %374, label %._crit_edge6.i82, label %378

._crit_edge6.i82:                                 ; preds = %373, %358
  %375 = getelementptr inbounds double, ptr %257, i64 %.sroa.10.0196
  %376 = load double, ptr %375, align 8, !tbaa !29
  %377 = add nsw i64 %.sroa.10.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %351
  br i1 %357, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds i32, ptr %275, i64 %.sroa.26.0195
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !166
  br label %.thread3.i81

378:                                              ; preds = %373
  %379 = icmp sgt i32 %360, %363
  br i1 %379, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %378, %.thread2..thread3_crit_edge.i76
  %380 = phi i32 [ %363, %378 ], [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ]
  %381 = getelementptr inbounds double, ptr %274, i64 %.sroa.26.0195
  %382 = load double, ptr %381, align 8, !tbaa !29
  %383 = fsub double 0.000000e+00, %382
  %384 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %365, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %370, %365 ], [ %376, %._crit_edge6.i82 ], [ %383, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %360, %365 ], [ %360, %._crit_edge6.i82 ], [ %380, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %372, %365 ], [ %.sroa.26.0195, %._crit_edge6.i82 ], [ %384, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %371, %365 ], [ %377, %._crit_edge6.i82 ], [ %.sroa.10.0196, %.thread3.i81 ]
  %385 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %385, label %323, label %._crit_edge

.loopexit:                                        ; preds = %336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %324, ptr %203, align 8
  store i64 %.sroa.speculated.i105183192, ptr %217, align 8
  store ptr %325, ptr %216, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge207
  store i8 1, ptr %3, align 8, !tbaa !4
  %386 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %387 unwind label %398

387:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %388 = load ptr, ptr %204, align 8, !tbaa !17
  call void @free(ptr noundef %388) #21
  %389 = load ptr, ptr %213, align 8, !tbaa !20
  call void @free(ptr noundef %389) #21
  %390 = load ptr, ptr %216, align 8, !tbaa !21
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %390) #24
  br label %393

393:                                              ; preds = %392, %387
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %397

397:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %395) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %393, %397
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

398:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %251, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %398
  %.pn.pn = phi { ptr, i32 } [ %399, %398 ], [ %252, %251 ], [ %228, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %346, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %209, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %47, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %156, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !4, !range !189, !noundef !190
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !183
  %9 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %9, ptr %6, align 8, !tbaa !183
  store ptr %8, ptr %7, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !181
  %13 = load i64, ptr %11, align 8, !tbaa !181
  store i64 %13, ptr %10, align 8, !tbaa !181
  store i64 %12, ptr %11, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !181
  %17 = load i64, ptr %15, align 8, !tbaa !181
  store i64 %17, ptr %14, align 8, !tbaa !181
  store i64 %16, ptr %15, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !183
  %21 = load ptr, ptr %19, align 8, !tbaa !183
  store ptr %21, ptr %18, align 8, !tbaa !183
  store ptr %20, ptr %19, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !182
  %25 = load ptr, ptr %23, align 8, !tbaa !182
  store ptr %25, ptr %22, align 8, !tbaa !182
  store ptr %24, ptr %23, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !183
  %29 = load ptr, ptr %27, align 8, !tbaa !183
  store ptr %29, ptr %26, align 8, !tbaa !183
  store ptr %28, ptr %27, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !181
  %33 = load i64, ptr %31, align 8, !tbaa !181
  store i64 %33, ptr %30, align 8, !tbaa !181
  store i64 %32, ptr %31, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !181
  %37 = load i64, ptr %35, align 8, !tbaa !181
  store i64 %37, ptr %34, align 8, !tbaa !181
  store i64 %36, ptr %35, align 8, !tbaa !181
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #21
  store ptr null, ptr %44, align 8, !tbaa !20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %.idx = shl nsw i64 %54, 2
  %61 = add nsw i64 %.idx, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %61, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !103
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65, double noundef 0.000000e+00)
  %66 = load i64, ptr %64, align 8, !tbaa !103
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

68:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !103
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %68
  %.idx.i = shl nsw i64 %70, 3
  %72 = load ptr, ptr %62, align 8, !tbaa !21
  %73 = load ptr, ptr %63, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %69, align 8, !tbaa !103
  %74 = icmp eq i64 %.pre.i, 0
  br i1 %74, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %75, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %68, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %80, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !103
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !182
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !182
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !183
  store i64 %5, ptr %6, align 8, !tbaa !180
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %1, align 8, !tbaa !4, !range !189, !noundef !190
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !23
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !23
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated129)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph172, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph172:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !103
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !166
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !166
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !192

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !166
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !166
  %55 = load ptr, ptr %29, align 8, !tbaa !21
  %56 = load ptr, ptr %30, align 8, !tbaa !22
  %57 = load ptr, ptr %31, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !166
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !166
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !103
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !195

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8119.0168 = phi i64 [ %114, %108 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0168
  %76 = load double, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0168
  %78 = load i32, ptr %77, align 4, !tbaa !166
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr i32, ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !166
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !166
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !180
  %.not137 = icmp sgt i64 %86, %74
  br i1 %.not137, label %108, label %87

87:                                               ; preds = %.lr.ph169
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not138 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not138, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #25
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !182
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #24
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !182
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !180
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %108

108:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !103
  %109 = load ptr, ptr %27, align 8, !tbaa !21
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !166
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !29
  %114 = add nsw i64 %.sroa.8119.0168, 1
  %exitcond194.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !196

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !9
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #25
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !182
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !183
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !180
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %129
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ null, %129 ], [ %144, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted150200 = phi ptr [ null, %129 ], [ %140, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted144198 = phi i64 [ 0, %129 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %147 = icmp sgt i64 %5, 0
  br i1 %147, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %164

._crit_edge167.loopexit:                          ; preds = %186
  %152 = trunc i64 %.lcssa140 to i32
  br label %._crit_edge167

._crit_edge167:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge167.loopexit
  %153 = phi i32 [ %152, %._crit_edge167.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %154 = icmp sgt i64 %5, -1
  br i1 %154, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge167, %158
  %.08.i55 = phi i64 [ %159, %158 ], [ %5, %._crit_edge167 ]
  %155 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %156 = load i32, ptr %155, align 4, !tbaa !166
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !191

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !166
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !192

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

164:                                              ; preds = %.lr.ph166, %186
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted203, %.lr.ph166 ], [ %.phi.trans.insert.i.i93.promoted202, %186 ]
  %.promoted150 = phi ptr [ %.promoted150200, %.lr.ph166 ], [ %.lcssa151, %186 ]
  %.promoted144 = phi i64 [ %.promoted144198, %.lr.ph166 ], [ %.sroa.speculated.i87146.lcssa, %186 ]
  %.promoted = phi i64 [ 0, %.lr.ph166 ], [ %.lcssa140, %186 ]
  %.037165 = phi i64 [ 0, %.lr.ph166 ], [ %187, %186 ]
  %165 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037165
  %166 = load i32, ptr %165, align 4, !tbaa !166
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !166
  %168 = load ptr, ptr %148, align 8, !tbaa !21
  %169 = load ptr, ptr %149, align 8, !tbaa !22
  %170 = load ptr, ptr %150, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !166
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !20
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !166
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !166
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, %173
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %176, %180
  %.sink.i64 = phi i64 [ %179, %176 ], [ %184, %180 ]
  %185 = icmp sgt i64 %.sink.i64, %173
  br i1 %185, label %.lr.ph, label %186

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037165
  br label %188

._crit_edge:                                      ; preds = %220
  store ptr %.pre23.i.i94159, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted202 = phi ptr [ %.pre23.i.i94159, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa151 = phi ptr [ %221, %._crit_edge ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146.lcssa = phi i64 [ %.sroa.speculated.i87145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa140 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa140, ptr %120, align 8
  store i64 %.sroa.speculated.i87146.lcssa, ptr %134, align 8
  store ptr %.lcssa151, ptr %133, align 8
  %187 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %187, %5
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !197

188:                                              ; preds = %.lr.ph, %220
  %.pre23.i.i94160 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94159, %220 ]
  %.sroa.8.0156 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87146155 = phi i64 [ %.promoted144, %.lr.ph ], [ %.sroa.speculated.i87145, %220 ]
  %190 = phi ptr [ %.promoted150, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0156
  %192 = load double, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0156
  %194 = load i32, ptr %193, align 4, !tbaa !166
  %195 = load i32, ptr %gep, align 4, !tbaa !166
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !166
  %198 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87146155, %189
  br i1 %.not, label %220, label %199

199:                                              ; preds = %188
  %200 = sitofp i64 %198 to double
  %201 = fptosi double %200 to i64
  %202 = add nsw i64 %198, %201
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %.not136 = icmp sgt i64 %.sroa.speculated.i87, %189
  br i1 %.not136, label %205, label %203

203:                                              ; preds = %199
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #25
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre23.i.i94160, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #24
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre23.i.i94160, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94160) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #24
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre23.i.i94159 = phi ptr [ %.pre23.i.i94160, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87145 = phi i64 [ %.sroa.speculated.i87146155, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !29
  %223 = getelementptr inbounds i32, ptr %.pre23.i.i94159, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !166
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !29
  %225 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !198

.loopexit:                                        ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge167
  store i8 1, ptr %3, align 8, !tbaa !4
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %228 = load ptr, ptr %121, align 8, !tbaa !17
  call void @free(ptr noundef %228) #21
  %229 = load ptr, ptr %130, align 8, !tbaa !20
  call void @free(ptr noundef %229) #21
  %230 = load ptr, ptr %133, align 8, !tbaa !21
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #24
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !74, !range !189, !noundef !190
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret ptr %0
}

declare void @_ZN3igl11invert_diagIN5Eigen12SparseMatrixIdLi0EiEES3_EEvRKNS1_20SparseCompressedBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load i8, ptr %1, align 8, !tbaa !74, !range !189, !noundef !190
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !23
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %12, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !9
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = mul nsw i64 %29, %27
  %.sroa.speculated125 = tail call i64 @llvm.smax.i64(i64 %27, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated125, 1
  %.sroa.speculated130 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated130)
  %33 = icmp sgt i64 %7, 0
  br i1 %33, label %.lr.ph173, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph173:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %13, align 8, !tbaa !103
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %16, align 8, !tbaa !9
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %44, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !166
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ %.08.i, %47 ], [ -1, %51 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %44
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds i32, ptr %46, i64 %.1.i
  store i32 %43, ptr %54, align 4, !tbaa !166
  %exitcond.not.i = icmp eq i64 %.1.i, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !192

55:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %78, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.043172
  %58 = load i32, ptr %57, align 4, !tbaa !166
  %59 = getelementptr i8, ptr %57, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !166
  %60 = load ptr, ptr %34, align 8, !tbaa !21
  %61 = load ptr, ptr %35, align 8, !tbaa !22
  %62 = load ptr, ptr %36, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043172
  %64 = load i32, ptr %63, align 4, !tbaa !166
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !166
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %.043172
  %74 = load i32, ptr %73, align 4, !tbaa !166
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !103
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %114, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %78 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %78, %7
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %55, !llvm.loop !203

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %114
  %79 = phi i64 [ %91, %114 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %120, %114 ], [ %65, %.lr.ph170.preheader ]
  %80 = getelementptr inbounds double, ptr %60, i64 %.sroa.8119.0169
  %81 = load double, ptr %80, align 8, !tbaa !29
  %82 = fneg double %81
  %83 = getelementptr inbounds i32, ptr %61, i64 %.sroa.8119.0169
  %84 = load i32, ptr %83, align 4, !tbaa !166
  %85 = load ptr, ptr %14, align 8, !tbaa !17
  %86 = getelementptr i32, ptr %85, i64 %.043172
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !166
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %87, align 4, !tbaa !166
  %91 = add nsw i64 %79, 1
  %92 = load i64, ptr %38, align 8, !tbaa !180
  %.not138 = icmp sgt i64 %92, %79
  br i1 %.not138, label %114, label %93

93:                                               ; preds = %.lr.ph170
  %94 = sitofp i64 %91 to double
  %95 = fptosi double %94 to i64
  %96 = add nsw i64 %91, %95
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %.not139 = icmp sgt i64 %.sroa.speculated.i, %79
  br i1 %.not139, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.noexc67:                                         ; preds = %93
  %98 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %99 = shl nuw i64 %.sroa.speculated.i, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #25
  %102 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %103 = shl nuw i64 %.sroa.speculated.i, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.speculated.i)
  %106 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !182
  br i1 %106, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %107 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %107, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #24
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %109 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %101, ptr %32, align 8, !tbaa !182
  store ptr %105, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i, ptr %38, align 8, !tbaa !180
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %111

111:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %109) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %111, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %112 = icmp eq ptr %.pre.i.i, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %114

114:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %113
  store i64 %91, ptr %13, align 8, !tbaa !103
  %115 = load ptr, ptr %32, align 8, !tbaa !21
  %116 = getelementptr inbounds double, ptr %115, i64 %79
  store double 0.000000e+00, ptr %116, align 8, !tbaa !29
  %117 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %118 = getelementptr inbounds i32, ptr %117, i64 %79
  store i32 %84, ptr %118, align 4, !tbaa !166
  %119 = getelementptr inbounds double, ptr %115, i64 %89
  store double %82, ptr %119, align 8, !tbaa !29
  %120 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %120, %.sink.i.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !204

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = shl i64 %7, 2
  %129 = add i64 %128, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %129)
  store ptr %calloc, ptr %127, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %130, label %135

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc71 unwind label %132

.noexc71:                                         ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #21
  br label %.body

135:                                              ; preds = %121
  store i64 %7, ptr %124, align 8, !tbaa !9
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
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #25
          to label %.noexc84 unwind label %168

.noexc84:                                         ; preds = %142
  %147 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %148 = shl nuw i64 %.sroa.speculated111, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %146) #24
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %146, ptr %139, align 8, !tbaa !182
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %150, ptr %152, align 8, !tbaa !183
  store i64 %.sroa.speculated111, ptr %140, align 8, !tbaa !180
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %135
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ null, %135 ], [ %150, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted151201 = phi ptr [ null, %135 ], [ %146, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted145199 = phi i64 [ 0, %135 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %153 = icmp sgt i64 %7, 0
  br i1 %153, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %170

._crit_edge168.loopexit:                          ; preds = %192
  %158 = trunc i64 %.lcssa141 to i32
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge168.loopexit
  %159 = phi i32 [ %158, %._crit_edge168.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %160 = icmp sgt i64 %7, -1
  br i1 %160, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge168, %164
  %.08.i55 = phi i64 [ %165, %164 ], [ %7, %._crit_edge168 ]
  %161 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %162 = load i32, ptr %161, align 4, !tbaa !166
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge.i56

164:                                              ; preds = %.lr.ph.i54
  %165 = add nsw i64 %.08.i55, -1
  %166 = icmp sgt i64 %.08.i55, 0
  br i1 %166, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !191

.critedge.i56:                                    ; preds = %164, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %164 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %7
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %167 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %159, ptr %167, align 4, !tbaa !166
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %7
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !192

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

170:                                              ; preds = %.lr.ph167, %192
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted204, %.lr.ph167 ], [ %.phi.trans.insert.i.i93.promoted203, %192 ]
  %.promoted151 = phi ptr [ %.promoted151201, %.lr.ph167 ], [ %.lcssa152, %192 ]
  %.promoted145 = phi i64 [ %.promoted145199, %.lr.ph167 ], [ %.sroa.speculated.i87147.lcssa, %192 ]
  %.promoted = phi i64 [ 0, %.lr.ph167 ], [ %.lcssa141, %192 ]
  %.037166 = phi i64 [ 0, %.lr.ph167 ], [ %193, %192 ]
  %171 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !166
  %173 = getelementptr i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !166
  %174 = load ptr, ptr %154, align 8, !tbaa !21
  %175 = load ptr, ptr %155, align 8, !tbaa !22
  %176 = load ptr, ptr %156, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %.037166
  %178 = load i32, ptr %177, align 4, !tbaa !166
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %157, align 8, !tbaa !20
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = getelementptr i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !166
  %185 = sext i32 %184 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %.037166
  %188 = load i32, ptr %187, align 4, !tbaa !166
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, %179
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65: ; preds = %182, %186
  %.sink.i.i64 = phi i64 [ %185, %182 ], [ %190, %186 ]
  %191 = icmp sgt i64 %.sink.i.i64, %179
  br i1 %191, label %.lr.ph, label %192

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037166
  br label %194

._crit_edge:                                      ; preds = %227
  store ptr %.pre23.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre23.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa152 = phi ptr [ %228, %._crit_edge ], [ %.promoted151, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa141 = phi i64 [ %205, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  store i64 %.lcssa141, ptr %126, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %140, align 8
  store ptr %.lcssa152, ptr %139, align 8
  %193 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %193, %7
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %170, !llvm.loop !205

194:                                              ; preds = %.lr.ph, %227
  %.pre23.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94160, %227 ]
  %.sroa.8.0157 = phi i64 [ %179, %.lr.ph ], [ %232, %227 ]
  %195 = phi i64 [ %.promoted, %.lr.ph ], [ %205, %227 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %227 ]
  %196 = phi ptr [ %.promoted151, %.lr.ph ], [ %228, %227 ]
  %197 = getelementptr inbounds double, ptr %174, i64 %.sroa.8.0157
  %198 = load double, ptr %197, align 8, !tbaa !29
  %199 = fneg double %198
  %200 = getelementptr inbounds i32, ptr %175, i64 %.sroa.8.0157
  %201 = load i32, ptr %200, align 4, !tbaa !166
  %202 = load i32, ptr %gep, align 4, !tbaa !166
  %203 = sext i32 %202 to i64
  %204 = add nsw i32 %202, 1
  store i32 %204, ptr %gep, align 4, !tbaa !166
  %205 = add nsw i64 %195, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87147156, %195
  br i1 %.not, label %227, label %206

206:                                              ; preds = %194
  %207 = sitofp i64 %205 to double
  %208 = fptosi double %207 to i64
  %209 = add nsw i64 %205, %208
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %209, i64 2147483647)
  %.not137 = icmp sgt i64 %.sroa.speculated.i87, %195
  br i1 %.not137, label %212, label %210

210:                                              ; preds = %206
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87147156, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  %211 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %211, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %214 = shl nuw i64 %.sroa.speculated.i87, 3
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #25
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %212
  %217 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %218 = shl nuw i64 %.sroa.speculated.i87, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %195, i64 %.sroa.speculated.i87)
  %221 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %221, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %196, i64 %.idx.i.i98, i1 false)
  %.idx22.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %.pre23.i.i94161, i64 %.idx22.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %222 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87147156, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %216) #24
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %223 = icmp eq ptr %.pre23.i.i94161, null
  br i1 %223, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %224

224:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94161) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %224, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %225 = icmp eq ptr %196, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %196) #24
  br label %227

227:                                              ; preds = %194, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %226
  %.pre23.i.i94160 = phi ptr [ %.pre23.i.i94161, %194 ], [ %220, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %220, %226 ]
  %228 = phi ptr [ %196, %194 ], [ %216, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %216, %226 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %194 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %226 ]
  %229 = getelementptr inbounds double, ptr %228, i64 %195
  store double 0.000000e+00, ptr %229, align 8, !tbaa !29
  %230 = getelementptr inbounds i32, ptr %.pre23.i.i94160, i64 %195
  store i32 %201, ptr %230, align 4, !tbaa !166
  %231 = getelementptr inbounds double, ptr %228, i64 %203
  store double %199, ptr %231, align 8, !tbaa !29
  %232 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %232, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !206

.loopexit:                                        ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87147156, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge168
  store i8 1, ptr %3, align 8, !tbaa !4
  %233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %234 unwind label %245

234:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %235 = load ptr, ptr %127, align 8, !tbaa !17
  call void @free(ptr noundef %235) #21
  %236 = load ptr, ptr %136, align 8, !tbaa !20
  call void @free(ptr noundef %236) #21
  %237 = load ptr, ptr %139, align 8, !tbaa !21
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %237) #24
  br label %240

240:                                              ; preds = %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

245:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %168, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %169, %168 ], [ %151, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %222, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %132, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %108, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_IS3_S3_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.221", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = shl i64 %13, 2
  %18 = add i64 %17, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %18)
  store ptr %calloc172, ptr %16, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %common.resume

24:                                               ; preds = %2
  store i64 %13, ptr %14, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EENS_11SparseShapeESB_Li8EE6evalToIS4_EEvRT_RKS5_RKSA_SB_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(17) %28)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEEEC2ERKSB_.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %common.resume

common.resume:                                    ; preds = %21, %29, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %30, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEEEC2ERKSB_.exit: ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = load i8, ptr %1, align 8, !tbaa !79, !range !189, !noundef !190
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %156

36:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEEEC2ERKSB_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %39, i64 noundef %33)
          to label %40 unwind label %80

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %41, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %44, align 8, !tbaa !9
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %40, %50
  %53 = load ptr, ptr %6, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = load ptr, ptr %10, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = mul nsw i64 %58, %55
  %.sroa.speculated131 = call i64 @llvm.smax.i64(i64 %55, i64 %58)
  %60 = shl nsw i64 %.sroa.speculated131, 1
  %.sroa.speculated136 = call i64 @llvm.smin.i64(i64 %60, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %.sroa.speculated136)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %82

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %62 = icmp sgt i64 %33, 0
  br i1 %62, label %.lr.ph158, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph158:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %84

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %64 = load ptr, ptr %48, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

66:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %67 = load i64, ptr %41, align 8, !tbaa !103
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %44, align 8, !tbaa !9
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %66
  %71 = load ptr, ptr %42, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %.08.i = phi i64 [ %69, %.lr.ph.i ], [ %77, %76 ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %.08.i
  %74 = load i32, ptr %73, align 4, !tbaa !166
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %72
  %77 = add nsw i64 %.08.i, -1
  %78 = icmp sgt i64 %.08.i, 0
  br i1 %78, label %72, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %76, %72
  %.0.lcssa.i = phi i64 [ %.08.i, %72 ], [ -1, %76 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %69
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %79 = getelementptr inbounds i32, ptr %71, i64 %.1.i
  store i32 %68, ptr %79, align 4, !tbaa !166
  %exitcond.not.i = icmp eq i64 %.1.i, %69
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !192

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

84:                                               ; preds = %.lr.ph158, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043157 = phi i64 [ 0, %.lr.ph158 ], [ %112, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %85 = load ptr, ptr %42, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043157
  %87 = load i32, ptr %86, align 4, !tbaa !166
  %88 = getelementptr i8, ptr %86, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !166
  %89 = load ptr, ptr %3, align 8, !tbaa !211
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %.043157
  %97 = load i32, ptr %96, align 4, !tbaa !166
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %84
  %103 = getelementptr i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !166
  %105 = sext i32 %104 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

106:                                              ; preds = %84
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %.043157
  %108 = load i32, ptr %107, align 4, !tbaa !166
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %102, %106
  %.sink.i = phi i64 [ %105, %102 ], [ %110, %106 ]
  %111 = icmp sgt i64 %.sink.i, %98
  br i1 %111, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %41, align 8, !tbaa !103
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %149, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %112 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %112, %33
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %84, !llvm.loop !214

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %149
  %113 = phi i64 [ %124, %149 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %155, %149 ], [ %98, %.lr.ph155.preheader ]
  %114 = getelementptr inbounds double, ptr %91, i64 %.sroa.8126.0154
  %115 = load double, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds i32, ptr %93, i64 %.sroa.8126.0154
  %117 = load i32, ptr %116, align 4, !tbaa !166
  %118 = load ptr, ptr %42, align 8, !tbaa !17
  %119 = getelementptr i32, ptr %118, i64 %.043157
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %122 = sext i32 %121 to i64
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %120, align 4, !tbaa !166
  %124 = add nsw i64 %113, 1
  %125 = load i64, ptr %63, align 8, !tbaa !180
  %.not142 = icmp sgt i64 %125, %113
  br i1 %.not142, label %149, label %126

126:                                              ; preds = %.lr.ph155
  %127 = sitofp i64 %124 to double
  %128 = fptosi double %127 to i64
  %129 = add nsw i64 %124, %128
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %129, i64 2147483647)
  %.not143 = icmp sgt i64 %.sroa.speculated.i, %113
  br i1 %.not143, label %132, label %130

130:                                              ; preds = %126
  %131 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %130
  unreachable

132:                                              ; preds = %126
  %133 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %134 = shl nuw i64 %.sroa.speculated.i, 3
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #25
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %132
  %137 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %138 = shl nuw i64 %.sroa.speculated.i, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %113, i64 %.sroa.speculated.i)
  %141 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !182
  br i1 %141, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %142 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %142, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %136) #24
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %144 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %142, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %136, ptr %61, align 8, !tbaa !182
  store ptr %140, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i, ptr %63, align 8, !tbaa !180
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %146

146:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %146, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %147 = icmp eq ptr %.pre.i.i, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %149

149:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %148
  store i64 %124, ptr %41, align 8, !tbaa !103
  %150 = load ptr, ptr %61, align 8, !tbaa !21
  %151 = getelementptr inbounds double, ptr %150, i64 %113
  store double 0.000000e+00, ptr %151, align 8, !tbaa !29
  %152 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %153 = getelementptr inbounds i32, ptr %152, i64 %113
  store i32 %117, ptr %153, align 4, !tbaa !166
  %154 = getelementptr inbounds double, ptr %150, i64 %122
  store double %115, ptr %154, align 8, !tbaa !29
  %155 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %155, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !215

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

156:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEEEC2ERKSB_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %157 = load ptr, ptr %6, align 8, !tbaa !207
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, i8 0, i64 64, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = shl i64 %33, 2
  %165 = add i64 %164, 4
  %calloc = call ptr @calloc(i64 1, i64 %165)
  store ptr %calloc, ptr %163, align 8, !tbaa !17
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %166, label %171

166:                                              ; preds = %156
  %167 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc77 unwind label %168

.noexc77:                                         ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #21
  br label %.body

171:                                              ; preds = %156
  store i64 %33, ptr %160, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load i64, ptr %158, align 8, !tbaa !23
  %174 = load i64, ptr %32, align 8, !tbaa !9
  %175 = mul nsw i64 %174, %173
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %173, i64 %174)
  %176 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated118 = call i64 @llvm.smin.i64(i64 %176, i64 %175)
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %179 = icmp sgt i64 %.sroa.speculated118, 0
  br i1 %179, label %180, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

180:                                              ; preds = %171
  %181 = icmp samesign ugt i64 %.sroa.speculated118, 2305843009213693951
  %182 = shl nuw i64 %.sroa.speculated118, 3
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #25
          to label %.noexc91 unwind label %206

.noexc91:                                         ; preds = %180
  %185 = icmp samesign ugt i64 %.sroa.speculated118, 4611686018427387903
  %186 = shl nuw i64 %.sroa.speculated118, 2
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %184) #24
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %184, ptr %177, align 8, !tbaa !182
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %188, ptr %190, align 8, !tbaa !183
  store i64 %.sroa.speculated118, ptr %178, align 8, !tbaa !180
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %171
  %.pre23.i.i101170 = phi ptr [ null, %171 ], [ %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98166 = phi ptr [ null, %171 ], [ %184, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %191 = icmp sgt i64 %33, 0
  br i1 %191, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %208

._crit_edge153:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %172, align 8, !tbaa !20
  %192 = icmp eq ptr %.pre, null
  br i1 %192, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %193 = load i64, ptr %162, align 8, !tbaa !103
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %160, align 8, !tbaa !9
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %197 = load ptr, ptr %163, align 8, !tbaa !17
  br label %198

198:                                              ; preds = %202, %.lr.ph.i54
  %.08.i55 = phi i64 [ %195, %.lr.ph.i54 ], [ %203, %202 ]
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %.08.i55
  %200 = load i32, ptr %199, align 4, !tbaa !166
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.critedge.i56

202:                                              ; preds = %198
  %203 = add nsw i64 %.08.i55, -1
  %204 = icmp sgt i64 %.08.i55, 0
  br i1 %204, label %198, label %.critedge.i56, !llvm.loop !191

.critedge.i56:                                    ; preds = %202, %198
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %198 ], [ -1, %202 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %195
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %205 = getelementptr inbounds i32, ptr %197, i64 %.1.i61
  store i32 %194, ptr %205, align 4, !tbaa !166
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %195
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !192

206:                                              ; preds = %180
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

208:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre23.i.i101167 = phi ptr [ %.pre23.i.i101170, %.lr.ph152 ], [ %.pre23.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %209 = phi i64 [ 0, %.lr.ph152 ], [ %237, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %238, %._crit_edge ]
  %210 = load ptr, ptr %163, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %.037151
  %212 = load i32, ptr %211, align 4, !tbaa !166
  %213 = getelementptr i8, ptr %211, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !166
  %214 = load ptr, ptr %3, align 8, !tbaa !211
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %.037151
  %222 = load i32, ptr %221, align 4, !tbaa !166
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %208
  %228 = getelementptr i8, ptr %221, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !166
  %230 = sext i32 %229 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

231:                                              ; preds = %208
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %.037151
  %233 = load i32, ptr %232, align 4, !tbaa !166
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %234, %223
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %227, %231
  %.sink.i64 = phi i64 [ %230, %227 ], [ %235, %231 ]
  %236 = icmp sgt i64 %.sink.i64, %223
  br i1 %236, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %276, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.pre23.i.i101168 = phi ptr [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %279, %276 ]
  %.pre.i.i98164 = phi ptr [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %277, %276 ]
  %237 = phi i64 [ %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %250, %276 ]
  %238 = add nuw nsw i64 %.037151, 1
  %exitcond160.not = icmp eq i64 %238, %33
  br i1 %exitcond160.not, label %._crit_edge153, label %208, !llvm.loop !216

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %276
  %.pre23.i.i101 = phi ptr [ %279, %276 ], [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %277, %276 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %239 = phi i64 [ %250, %276 ], [ %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %282, %276 ], [ %223, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %240 = getelementptr inbounds double, ptr %216, i64 %.sroa.8.0150
  %241 = load double, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds i32, ptr %218, i64 %.sroa.8.0150
  %243 = load i32, ptr %242, align 4, !tbaa !166
  %244 = load ptr, ptr %163, align 8, !tbaa !17
  %245 = getelementptr i32, ptr %244, i64 %.037151
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !166
  %248 = sext i32 %247 to i64
  %249 = add nsw i32 %247, 1
  store i32 %249, ptr %246, align 4, !tbaa !166
  %250 = add nsw i64 %239, 1
  %251 = load i64, ptr %178, align 8, !tbaa !180
  %.not = icmp sgt i64 %251, %239
  br i1 %.not, label %276, label %252

252:                                              ; preds = %.lr.ph
  %253 = sitofp i64 %250 to double
  %254 = fptosi double %253 to i64
  %255 = add nsw i64 %250, %254
  %.sroa.speculated.i94 = call i64 @llvm.smin.i64(i64 %255, i64 2147483647)
  %.not141 = icmp sgt i64 %.sroa.speculated.i94, %239
  br i1 %.not141, label %258, label %256

256:                                              ; preds = %252
  %257 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %257, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc107 unwind label %.loopexit.split-lp145

.noexc107:                                        ; preds = %256
  unreachable

258:                                              ; preds = %252
  %259 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %260 = shl nuw i64 %.sroa.speculated.i94, 3
  %261 = select i1 %259, i64 -1, i64 %260
  %262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %261) #25
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %258
  %263 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %264 = shl nuw i64 %.sroa.speculated.i94, 2
  %265 = select i1 %263, i64 -1, i64 %264
  %266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %267 = load i64, ptr %162, align 8, !tbaa !181
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %267, i64 %.sroa.speculated.i94)
  %268 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %268, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  %269 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %269, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %262) #24
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %271 = phi ptr [ %269, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre23.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %262, ptr %177, align 8, !tbaa !182
  store ptr %266, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !183
  store i64 %.sroa.speculated.i94, ptr %178, align 8, !tbaa !180
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %273

273:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  call void @_ZdaPv(ptr noundef nonnull %271) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %273, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %274 = icmp eq ptr %.pre.i.i98, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i98) #24
  br label %276

276:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %275
  store i64 %250, ptr %162, align 8, !tbaa !103
  %277 = load ptr, ptr %177, align 8, !tbaa !21
  %278 = getelementptr inbounds double, ptr %277, i64 %239
  store double 0.000000e+00, ptr %278, align 8, !tbaa !29
  %279 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !22
  %280 = getelementptr inbounds i32, ptr %279, i64 %239
  store i32 %243, ptr %280, align 4, !tbaa !166
  %281 = getelementptr inbounds double, ptr %277, i64 %248
  store double %241, ptr %281, align 8, !tbaa !29
  %282 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %282, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

.loopexit144:                                     ; preds = %258
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %256
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %4, align 8, !tbaa !4
  %283 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %284 unwind label %295

284:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %285 = load ptr, ptr %163, align 8, !tbaa !17
  call void @free(ptr noundef %285) #21
  %286 = load ptr, ptr %172, align 8, !tbaa !20
  call void @free(ptr noundef %286) #21
  %287 = load ptr, ptr %177, align 8, !tbaa !21
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %287) #24
  br label %290

290:                                              ; preds = %289, %284
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

295:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %206, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %295
  %.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %207, %206 ], [ %189, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %270, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  br label %.body

.body:                                            ; preds = %168, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %66, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %297 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %297) #21
  %298 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %298) #21
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !21
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %300) #24
  br label %303

303:                                              ; preds = %302, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !22
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit, label %307

307:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %305) #24
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEELi8ENS_11SparseShapeESC_ddED2Ev.exit: ; preds = %303, %307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %82, %80
  %.pn47.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %.pn.pn.pn, %.body ], [ %143, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEELi8ENS_11SparseShapeESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EELi2EEELi8ENS_11SparseShapeESC_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EENS_11SparseShapeESB_Li8EE6evalToIS4_EEvRT_RKS5_RKSA_SB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  store i8 0, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductIS1_S1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductIS1_S1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  store i8 0, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %11

11:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductIS1_S1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductIS1_S1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %14 unwind label %41

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @free(ptr noundef %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @free(ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @free(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @free(ptr noundef %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %36

36:                                               ; preds = %35, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6:        ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  ret void

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %.body

.body:                                            ; preds = %11, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.224", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  store i8 0, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %27) #21
  %28 = load ptr, ptr %23, align 8, !tbaa !20
  call void @free(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  store i8 0, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !17
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  store i8 0, ptr %6, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #21
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !218
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !220
  call void @free(ptr noundef %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !223
  call void @free(ptr noundef %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #24
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #24
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  %72 = load ptr, ptr %43, align 8, !tbaa !17
  call void @free(ptr noundef %72) #21
  %73 = load ptr, ptr %49, align 8, !tbaa !20
  call void @free(ptr noundef %73) #21
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #24
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.222", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = shl i64 %13, 2
  %18 = add i64 %17, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %18)
  store ptr %calloc172, ptr %16, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %common.resume

24:                                               ; preds = %2
  store i64 %13, ptr %14, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !213
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %common.resume

common.resume:                                    ; preds = %21, %27, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %28, %27 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit: ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !224
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = load i8, ptr %1, align 8, !tbaa !225, !range !189, !noundef !190
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %154

34:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !23
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %37, i64 noundef %31)
          to label %38 unwind label %78

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %39, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = shl i64 %43, 2
  %45 = add i64 %44, 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %48

48:                                               ; preds = %38
  %49 = load i64, ptr %42, align 8, !tbaa !9
  %50 = shl i64 %49, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 0, i64 %50, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %38, %48
  %51 = load ptr, ptr %6, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !224
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = mul nsw i64 %56, %53
  %.sroa.speculated131 = call i64 @llvm.smax.i64(i64 %53, i64 %56)
  %58 = shl nsw i64 %.sroa.speculated131, 1
  %.sroa.speculated136 = call i64 @llvm.smin.i64(i64 %58, i64 %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %.sroa.speculated136)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %80

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %60 = icmp sgt i64 %31, 0
  br i1 %60, label %.lr.ph158, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph158:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %82

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %62 = load ptr, ptr %46, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

64:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %65 = load i64, ptr %39, align 8, !tbaa !103
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %42, align 8, !tbaa !9
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %64
  %69 = load ptr, ptr %40, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %74, %.lr.ph.i
  %.08.i = phi i64 [ %67, %.lr.ph.i ], [ %75, %74 ]
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %.08.i
  %72 = load i32, ptr %71, align 4, !tbaa !166
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge.i

74:                                               ; preds = %70
  %75 = add nsw i64 %.08.i, -1
  %76 = icmp sgt i64 %.08.i, 0
  br i1 %76, label %70, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %74, %70
  %.0.lcssa.i = phi i64 [ %.08.i, %70 ], [ -1, %74 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %67
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %77 = getelementptr inbounds i32, ptr %69, i64 %.1.i
  store i32 %66, ptr %77, align 4, !tbaa !166
  %exitcond.not.i = icmp eq i64 %.1.i, %67
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !192

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

82:                                               ; preds = %.lr.ph158, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043157 = phi i64 [ 0, %.lr.ph158 ], [ %110, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %83 = load ptr, ptr %40, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %.043157
  %85 = load i32, ptr %84, align 4, !tbaa !166
  %86 = getelementptr i8, ptr %84, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !166
  %87 = load ptr, ptr %3, align 8, !tbaa !211
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.043157
  %95 = load i32, ptr %94, align 4, !tbaa !166
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %82
  %101 = getelementptr i8, ptr %94, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !166
  %103 = sext i32 %102 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %.043157
  %106 = load i32, ptr %105, align 4, !tbaa !166
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, %96
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %100, %104
  %.sink.i = phi i64 [ %103, %100 ], [ %108, %104 ]
  %109 = icmp sgt i64 %.sink.i, %96
  br i1 %109, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %39, align 8, !tbaa !103
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %147, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %110 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %110, %31
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %82, !llvm.loop !226

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %147
  %111 = phi i64 [ %122, %147 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %153, %147 ], [ %96, %.lr.ph155.preheader ]
  %112 = getelementptr inbounds double, ptr %89, i64 %.sroa.8126.0154
  %113 = load double, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds i32, ptr %91, i64 %.sroa.8126.0154
  %115 = load i32, ptr %114, align 4, !tbaa !166
  %116 = load ptr, ptr %40, align 8, !tbaa !17
  %117 = getelementptr i32, ptr %116, i64 %.043157
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !166
  %120 = sext i32 %119 to i64
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %118, align 4, !tbaa !166
  %122 = add nsw i64 %111, 1
  %123 = load i64, ptr %61, align 8, !tbaa !180
  %.not142 = icmp sgt i64 %123, %111
  br i1 %.not142, label %147, label %124

124:                                              ; preds = %.lr.ph155
  %125 = sitofp i64 %122 to double
  %126 = fptosi double %125 to i64
  %127 = add nsw i64 %122, %126
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %.not143 = icmp sgt i64 %.sroa.speculated.i, %111
  br i1 %.not143, label %130, label %128

128:                                              ; preds = %124
  %129 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %129, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %128
  unreachable

130:                                              ; preds = %124
  %131 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %132 = shl nuw i64 %.sroa.speculated.i, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #25
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %130
  %135 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %136 = shl nuw i64 %.sroa.speculated.i, 2
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %111, i64 %.sroa.speculated.i)
  %139 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !182
  br i1 %139, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %140 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %140, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %134) #24
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %142 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %140, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %134, ptr %59, align 8, !tbaa !182
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i, ptr %61, align 8, !tbaa !180
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %144

144:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %144, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %145 = icmp eq ptr %.pre.i.i, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %147

147:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %146
  store i64 %122, ptr %39, align 8, !tbaa !103
  %148 = load ptr, ptr %59, align 8, !tbaa !21
  %149 = getelementptr inbounds double, ptr %148, i64 %111
  store double 0.000000e+00, ptr %149, align 8, !tbaa !29
  %150 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %151 = getelementptr inbounds i32, ptr %150, i64 %111
  store i32 %115, ptr %151, align 4, !tbaa !166
  %152 = getelementptr inbounds double, ptr %148, i64 %120
  store double %113, ptr %152, align 8, !tbaa !29
  %153 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %153, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !227

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

154:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %155 = load ptr, ptr %6, align 8, !tbaa !207
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, i8 0, i64 64, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %157, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = shl i64 %31, 2
  %163 = add i64 %162, 4
  %calloc = call ptr @calloc(i64 1, i64 %163)
  store ptr %calloc, ptr %161, align 8, !tbaa !17
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %164, label %169

164:                                              ; preds = %154
  %165 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %165, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc77 unwind label %166

.noexc77:                                         ; preds = %164
  unreachable

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  br label %.body

169:                                              ; preds = %154
  store i64 %31, ptr %158, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load i64, ptr %156, align 8, !tbaa !23
  %172 = load i64, ptr %30, align 8, !tbaa !9
  %173 = mul nsw i64 %172, %171
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %171, i64 %172)
  %174 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated118 = call i64 @llvm.smin.i64(i64 %174, i64 %173)
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %177 = icmp sgt i64 %.sroa.speculated118, 0
  br i1 %177, label %178, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

178:                                              ; preds = %169
  %179 = icmp samesign ugt i64 %.sroa.speculated118, 2305843009213693951
  %180 = shl nuw i64 %.sroa.speculated118, 3
  %181 = select i1 %179, i64 -1, i64 %180
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #25
          to label %.noexc91 unwind label %204

.noexc91:                                         ; preds = %178
  %183 = icmp samesign ugt i64 %.sroa.speculated118, 4611686018427387903
  %184 = shl nuw i64 %.sroa.speculated118, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %182) #24
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %182, ptr %175, align 8, !tbaa !182
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %186, ptr %188, align 8, !tbaa !183
  store i64 %.sroa.speculated118, ptr %176, align 8, !tbaa !180
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %169
  %.pre23.i.i101170 = phi ptr [ null, %169 ], [ %186, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98166 = phi ptr [ null, %169 ], [ %182, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %189 = icmp sgt i64 %31, 0
  br i1 %189, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %206

._crit_edge153:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %170, align 8, !tbaa !20
  %190 = icmp eq ptr %.pre, null
  br i1 %190, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %191 = load i64, ptr %160, align 8, !tbaa !103
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %158, align 8, !tbaa !9
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %195 = load ptr, ptr %161, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %200, %.lr.ph.i54
  %.08.i55 = phi i64 [ %193, %.lr.ph.i54 ], [ %201, %200 ]
  %197 = getelementptr inbounds nuw i32, ptr %195, i64 %.08.i55
  %198 = load i32, ptr %197, align 4, !tbaa !166
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.critedge.i56

200:                                              ; preds = %196
  %201 = add nsw i64 %.08.i55, -1
  %202 = icmp sgt i64 %.08.i55, 0
  br i1 %202, label %196, label %.critedge.i56, !llvm.loop !191

.critedge.i56:                                    ; preds = %200, %196
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %196 ], [ -1, %200 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %193
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %203 = getelementptr inbounds i32, ptr %195, i64 %.1.i61
  store i32 %192, ptr %203, align 4, !tbaa !166
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %193
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !192

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

206:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre23.i.i101167 = phi ptr [ %.pre23.i.i101170, %.lr.ph152 ], [ %.pre23.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %207 = phi i64 [ 0, %.lr.ph152 ], [ %235, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %236, %._crit_edge ]
  %208 = load ptr, ptr %161, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %.037151
  %210 = load i32, ptr %209, align 4, !tbaa !166
  %211 = getelementptr i8, ptr %209, i64 4
  store i32 %210, ptr %211, align 4, !tbaa !166
  %212 = load ptr, ptr %3, align 8, !tbaa !211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %.037151
  %220 = load i32, ptr %219, align 4, !tbaa !166
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %206
  %226 = getelementptr i8, ptr %219, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !166
  %228 = sext i32 %227 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

229:                                              ; preds = %206
  %230 = getelementptr inbounds nuw i32, ptr %223, i64 %.037151
  %231 = load i32, ptr %230, align 4, !tbaa !166
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %232, %221
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %225, %229
  %.sink.i64 = phi i64 [ %228, %225 ], [ %233, %229 ]
  %234 = icmp sgt i64 %.sink.i64, %221
  br i1 %234, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %274, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.pre23.i.i101168 = phi ptr [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %277, %274 ]
  %.pre.i.i98164 = phi ptr [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %275, %274 ]
  %235 = phi i64 [ %207, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %248, %274 ]
  %236 = add nuw nsw i64 %.037151, 1
  %exitcond160.not = icmp eq i64 %236, %31
  br i1 %exitcond160.not, label %._crit_edge153, label %206, !llvm.loop !228

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %274
  %.pre23.i.i101 = phi ptr [ %277, %274 ], [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %275, %274 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %237 = phi i64 [ %248, %274 ], [ %207, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %280, %274 ], [ %221, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %238 = getelementptr inbounds double, ptr %214, i64 %.sroa.8.0150
  %239 = load double, ptr %238, align 8, !tbaa !29
  %240 = getelementptr inbounds i32, ptr %216, i64 %.sroa.8.0150
  %241 = load i32, ptr %240, align 4, !tbaa !166
  %242 = load ptr, ptr %161, align 8, !tbaa !17
  %243 = getelementptr i32, ptr %242, i64 %.037151
  %244 = getelementptr i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !166
  %246 = sext i32 %245 to i64
  %247 = add nsw i32 %245, 1
  store i32 %247, ptr %244, align 4, !tbaa !166
  %248 = add nsw i64 %237, 1
  %249 = load i64, ptr %176, align 8, !tbaa !180
  %.not = icmp sgt i64 %249, %237
  br i1 %.not, label %274, label %250

250:                                              ; preds = %.lr.ph
  %251 = sitofp i64 %248 to double
  %252 = fptosi double %251 to i64
  %253 = add nsw i64 %248, %252
  %.sroa.speculated.i94 = call i64 @llvm.smin.i64(i64 %253, i64 2147483647)
  %.not141 = icmp sgt i64 %.sroa.speculated.i94, %237
  br i1 %.not141, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %255, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc107 unwind label %.loopexit.split-lp145

.noexc107:                                        ; preds = %254
  unreachable

256:                                              ; preds = %250
  %257 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %258 = shl nuw i64 %.sroa.speculated.i94, 3
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #25
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %256
  %261 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %262 = shl nuw i64 %.sroa.speculated.i94, 2
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %265 = load i64, ptr %160, align 8, !tbaa !181
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %265, i64 %.sroa.speculated.i94)
  %266 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %266, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  %267 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %267, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %260) #24
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %269 = phi ptr [ %267, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre23.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %260, ptr %175, align 8, !tbaa !182
  store ptr %264, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !183
  store i64 %.sroa.speculated.i94, ptr %176, align 8, !tbaa !180
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %271

271:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  call void @_ZdaPv(ptr noundef nonnull %269) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %271, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %272 = icmp eq ptr %.pre.i.i98, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i98) #24
  br label %274

274:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %273
  store i64 %248, ptr %160, align 8, !tbaa !103
  %275 = load ptr, ptr %175, align 8, !tbaa !21
  %276 = getelementptr inbounds double, ptr %275, i64 %237
  store double 0.000000e+00, ptr %276, align 8, !tbaa !29
  %277 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !22
  %278 = getelementptr inbounds i32, ptr %277, i64 %237
  store i32 %241, ptr %278, align 4, !tbaa !166
  %279 = getelementptr inbounds double, ptr %275, i64 %246
  store double %239, ptr %279, align 8, !tbaa !29
  %280 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %280, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

.loopexit144:                                     ; preds = %256
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %254
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %4, align 8, !tbaa !4
  %281 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %282 unwind label %293

282:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %283 = load ptr, ptr %161, align 8, !tbaa !17
  call void @free(ptr noundef %283) #21
  %284 = load ptr, ptr %170, align 8, !tbaa !20
  call void @free(ptr noundef %284) #21
  %285 = load ptr, ptr %175, align 8, !tbaa !21
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %285) #24
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %292

292:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %290) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %288, %292
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

293:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %204, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %293
  %.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %205, %204 ], [ %187, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %268, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #21
  br label %.body

.body:                                            ; preds = %166, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %64, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %295 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %295) #21
  %296 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %296) #21
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !21
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %298) #24
  br label %301

301:                                              ; preds = %300, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev.exit, label %305

305:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %303) #24
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev.exit: ; preds = %301, %305
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %80, %78
  %.pn47.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %.pn.pn.pn, %.body ], [ %141, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #21
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc140 unwind label %245

.noexc140:                                        ; preds = %17
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %19 = add nuw nsw i64 %6, 15
  %20 = alloca i8, i64 %19, align 16
  %21 = shl nuw nsw i64 %6, 3
  %22 = icmp samesign ult i64 %6, 16385
  br i1 %22, label %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread, label %27

_ZN5Eigen8internal14aligned_mallocEm.exit143.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %23 = add nuw nsw i64 %21, 15
  %24 = alloca i8, i64 %23, align 16
  %25 = add nuw nsw i64 %21, 15
  %26 = alloca i8, i64 %25, align 16
  br label %38

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %28 = phi i64 [ %16, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %29 = phi ptr [ %11, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %20, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc142 unwind label %247

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc147 unwind label %249

.noexc147:                                        ; preds = %36
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread
  %39 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %30, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %41 = phi ptr [ %20, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %42 = phi ptr [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !166
  %53 = load i32, ptr %48, align 4, !tbaa !166
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %44 to i64
  %62 = and i64 %61, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %63, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

63:                                               ; preds = %60
  %64 = lshr exact i64 %61, 2
  %65 = sub nsw i64 0, %64
  %66 = and i64 %65, 3
  %67 = tail call i64 @llvm.smin.i64(i64 %66, i64 %58)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %63 ], [ %58, %60 ]
  %68 = sub nsw i64 %58, %.0.i.i.i.i.i.i.i.i.i
  %69 = sdiv i64 %68, 8
  %70 = shl nsw i64 %69, 3
  %71 = sdiv i64 %68, 4
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i
  %74 = add nsw i64 %72, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %68, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %117, label %75

75:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %76 = getelementptr i32, ptr %44, i64 %.0.i.i.i.i.i.i.i.i.i
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !38
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !38
  %82 = bitcast <2 x i64> %77 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %44, i64 48
  %83 = icmp samesign ugt i64 %68, 15
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %79
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %79
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %81, %79 ], [ %92, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %82, %79 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %84 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %85 = bitcast <4 x i32> %84 to <2 x i64>
  %86 = icmp sgt i64 %72, %70
  br i1 %86, label %94, label %99

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %87 = phi <4 x i32> [ %92, %.lr.ph.i.i.i.i.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %.05780.i.i.i.i.i
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !38
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !38
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !172

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !38
  %97 = add <4 x i32> %96, %84
  %98 = bitcast <4 x i32> %97 to <2 x i64>
  br label %99

99:                                               ; preds = %94, %._crit_edge.i.i.i.i.i, %75
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %77, %75 ], [ %98, %94 ], [ %85, %._crit_edge.i.i.i.i.i ]
  %100 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %101 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %103 = add <4 x i32> %102, %100
  %shift = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %104 = add nsw <4 x i32> %103, %shift
  %105 = extractelement <4 x i32> %104, i64 0
  %106 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %106, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %99
  %.075.lcssa.i.i.i.i.i = phi i32 [ %105, %99 ], [ %110, %.lr.ph85.i.i.i.i.i ]
  %107 = icmp slt i64 %74, %58
  br i1 %107, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %99, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %111, %.lr.ph85.i.i.i.i.i ], [ 0, %99 ]
  %.07582.i.i.i.i.i = phi i32 [ %110, %.lr.ph85.i.i.i.i.i ], [ %105, %99 ]
  %108 = getelementptr inbounds nuw i32, ptr %44, i64 %.05683.i.i.i.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !166
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !173

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !166
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !174

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !166
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !166
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !175

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = getelementptr inbounds i32, ptr %130, i64 %8
  %132 = load i32, ptr %131, align 4, !tbaa !166
  %133 = load i32, ptr %130, align 4, !tbaa !166
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

136:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %137 = icmp eq i64 %8, 0
  br i1 %137, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185, label %138

138:                                              ; preds = %136
  %139 = ptrtoint ptr %126 to i64
  %140 = and i64 %139, 3
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %141, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

141:                                              ; preds = %138
  %142 = lshr exact i64 %139, 2
  %143 = sub nsw i64 0, %142
  %144 = and i64 %143, 3
  %145 = tail call i64 @llvm.smin.i64(i64 %144, i64 %8)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150: ; preds = %141, %138
  %.0.i.i.i.i.i.i.i.i.i151 = phi i64 [ %145, %141 ], [ %8, %138 ]
  %146 = sub nsw i64 %8, %.0.i.i.i.i.i.i.i.i.i151
  %147 = sdiv i64 %146, 8
  %148 = shl nsw i64 %147, 3
  %149 = sdiv i64 %146, 4
  %150 = shl nsw i64 %149, 2
  %151 = add nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i151
  %152 = add nsw i64 %150, %.0.i.i.i.i.i.i.i.i.i151
  %.off.i.i.i.i.i152 = add i64 %146, 3
  %.not.i.i.i.i.i153 = icmp ult i64 %.off.i.i.i.i.i152, 7
  br i1 %.not.i.i.i.i.i153, label %195, label %153

153:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %154 = getelementptr i32, ptr %126, i64 %.0.i.i.i.i.i.i.i.i.i151
  %155 = load <2 x i64>, ptr %154, align 1, !tbaa !38
  %156 = icmp sgt i64 %146, 7
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load <4 x i32>, ptr %158, align 1, !tbaa !38
  %160 = bitcast <2 x i64> %155 to <4 x i32>
  %invariant.gep.i.i.i.i.i169 = getelementptr i8, ptr %126, i64 48
  %161 = icmp samesign ugt i64 %146, 15
  br i1 %161, label %.lr.ph.preheader.i.i.i.i.i173, label %._crit_edge.i.i.i.i.i170

.lr.ph.preheader.i.i.i.i.i173:                    ; preds = %157
  %.05777.i.i.i.i.i174 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i151, 8
  br label %.lr.ph.i.i.i.i.i175

._crit_edge.i.i.i.i.i170:                         ; preds = %.lr.ph.i.i.i.i.i175, %157
  %.lcssa.i.i.i.i.i171 = phi <4 x i32> [ %159, %157 ], [ %170, %.lr.ph.i.i.i.i.i175 ]
  %.sroa.067.1.lcssa.i.i.i.i.i172 = phi <4 x i32> [ %160, %157 ], [ %168, %.lr.ph.i.i.i.i.i175 ]
  %162 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i172, %.lcssa.i.i.i.i.i171
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  %164 = icmp sgt i64 %150, %148
  br i1 %164, label %172, label %177

.lr.ph.i.i.i.i.i175:                              ; preds = %.lr.ph.i.i.i.i.i175, %.lr.ph.preheader.i.i.i.i.i173
  %.05780.i.i.i.i.i176 = phi i64 [ %.057.i.i.i.i.i180, %.lr.ph.i.i.i.i.i175 ], [ %.05777.i.i.i.i.i174, %.lr.ph.preheader.i.i.i.i.i173 ]
  %.057.in79.i.i.i.i.i177 = phi i64 [ %.05780.i.i.i.i.i176, %.lr.ph.i.i.i.i.i175 ], [ %.0.i.i.i.i.i.i.i.i.i151, %.lr.ph.preheader.i.i.i.i.i173 ]
  %.sroa.067.178.i.i.i.i.i178 = phi <4 x i32> [ %168, %.lr.ph.i.i.i.i.i175 ], [ %160, %.lr.ph.preheader.i.i.i.i.i173 ]
  %165 = phi <4 x i32> [ %170, %.lr.ph.i.i.i.i.i175 ], [ %159, %.lr.ph.preheader.i.i.i.i.i173 ]
  %166 = getelementptr inbounds i32, ptr %126, i64 %.05780.i.i.i.i.i176
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !38
  %168 = add <4 x i32> %167, %.sroa.067.178.i.i.i.i.i178
  %gep.i.i.i.i.i179 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i169, i64 %.057.in79.i.i.i.i.i177
  %169 = load <4 x i32>, ptr %gep.i.i.i.i.i179, align 1, !tbaa !38
  %170 = add <4 x i32> %169, %165
  %.057.i.i.i.i.i180 = add nsw i64 %.05780.i.i.i.i.i176, 8
  %171 = icmp slt i64 %.057.i.i.i.i.i180, %151
  br i1 %171, label %.lr.ph.i.i.i.i.i175, label %._crit_edge.i.i.i.i.i170, !llvm.loop !172

172:                                              ; preds = %._crit_edge.i.i.i.i.i170
  %173 = getelementptr inbounds i32, ptr %126, i64 %151
  %174 = load <4 x i32>, ptr %173, align 1, !tbaa !38
  %175 = add <4 x i32> %174, %162
  %176 = bitcast <4 x i32> %175 to <2 x i64>
  br label %177

177:                                              ; preds = %172, %._crit_edge.i.i.i.i.i170, %153
  %.sroa.067.0.i.i.i.i.i154 = phi <2 x i64> [ %155, %153 ], [ %176, %172 ], [ %163, %._crit_edge.i.i.i.i.i170 ]
  %178 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %179 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i154 to <4 x i32>
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %181 = add <4 x i32> %180, %178
  %shift355 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %182 = add nsw <4 x i32> %181, %shift355
  %183 = extractelement <4 x i32> %182, i64 0
  %184 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i151, 0
  br i1 %184, label %.lr.ph85.i.i.i.i.i165, label %.preheader.i.i.i.i.i157

.preheader.i.i.i.i.i157:                          ; preds = %.lr.ph85.i.i.i.i.i165, %177
  %.075.lcssa.i.i.i.i.i158 = phi i32 [ %183, %177 ], [ %188, %.lr.ph85.i.i.i.i.i165 ]
  %185 = icmp slt i64 %152, %8
  br i1 %185, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph85.i.i.i.i.i165:                            ; preds = %177, %.lr.ph85.i.i.i.i.i165
  %.05683.i.i.i.i.i166 = phi i64 [ %189, %.lr.ph85.i.i.i.i.i165 ], [ 0, %177 ]
  %.07582.i.i.i.i.i167 = phi i32 [ %188, %.lr.ph85.i.i.i.i.i165 ], [ %183, %177 ]
  %186 = getelementptr inbounds nuw i32, ptr %126, i64 %.05683.i.i.i.i.i166
  %187 = load i32, ptr %186, align 4, !tbaa !166
  %188 = add nsw i32 %187, %.07582.i.i.i.i.i167
  %189 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %189, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !173

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %193, %.lr.ph89.i.i.i.i.i162 ], [ %152, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %192, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %190 = getelementptr inbounds i32, ptr %126, i64 %.05588.i.i.i.i.i163
  %191 = load i32, ptr %190, align 4, !tbaa !166
  %192 = add nsw i32 %191, %.187.i.i.i.i.i164
  %193 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %194 = icmp slt i64 %193, %8
  br i1 %194, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !174

195:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %196 = load i32, ptr %126, align 4, !tbaa !166
  %197 = icmp sgt i64 %8, 1
  br i1 %197, label %.lr.ph94.i.i.i.i.i181, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i181:                            ; preds = %195, %.lr.ph94.i.i.i.i.i181
  %.092.i.i.i.i.i182 = phi i64 [ %201, %.lr.ph94.i.i.i.i.i181 ], [ 1, %195 ]
  %.391.i.i.i.i.i183 = phi i32 [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i32, ptr %126, i64 %.092.i.i.i.i.i182
  %199 = load i32, ptr %198, align 4, !tbaa !166
  %200 = add nsw i32 %199, %.391.i.i.i.i.i183
  %201 = add nuw nsw i64 %.092.i.i.i.i.i182, 1
  %exitcond102.not.i.i.i.i.i184 = icmp eq i64 %201, %8
  br i1 %exitcond102.not.i.i.i.i.i184, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i181, !llvm.loop !175

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i181, %195, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %196, %195 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %192, %.lr.ph89.i.i.i.i.i162 ]
  %202 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %136, %128
  %.0.i.i161 = phi i64 [ %135, %128 ], [ %202, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %136 ]
  %203 = add nsw i64 %.0.i.i161, %.0.i.i
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %204, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !9
  %209 = shl i64 %208, 2
  %210 = add i64 %209, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %213

213:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185
  %214 = load i64, ptr %207, align 8, !tbaa !9
  %215 = shl i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %215, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185, %213
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %203)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %251

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %217 = icmp sgt i64 %8, 0
  br i1 %217, label %.lr.ph299, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph299:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %225 = udiv i64 %6, 11
  %226 = tail call i64 @llvm.umin.i64(i64 %225, i64 200)
  %227 = mul nsw i64 %6, 100
  %228 = udiv i64 %227, 139
  %.not339 = icmp eq i64 %6, 0
  br label %253

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %229 = load ptr, ptr %211, align 8, !tbaa !20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

231:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %232 = load i64, ptr %204, align 8, !tbaa !103
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %207, align 8, !tbaa !9
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %231
  %236 = load ptr, ptr %205, align 8, !tbaa !17
  br label %237

237:                                              ; preds = %241, %.lr.ph.i
  %.08.i = phi i64 [ %234, %.lr.ph.i ], [ %242, %241 ]
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %.08.i
  %239 = load i32, ptr %238, align 4, !tbaa !166
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.critedge.i

241:                                              ; preds = %237
  %242 = add nsw i64 %.08.i, -1
  %243 = icmp sgt i64 %.08.i, 0
  br i1 %243, label %237, label %.critedge.i, !llvm.loop !191

.critedge.i:                                      ; preds = %241, %237
  %.0.lcssa.i = phi i64 [ %.08.i, %237 ], [ -1, %241 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %234
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %244 = getelementptr inbounds i32, ptr %236, i64 %.1.i
  store i32 %233, ptr %244, align 4, !tbaa !166
  %exitcond.not.i = icmp eq i64 %.1.i, %234
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !192

245:                                              ; preds = %17
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %471

247:                                              ; preds = %32
  %248 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

249:                                              ; preds = %36
  %250 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #21
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

251:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph299, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116297 = phi i64 [ 0, %.lr.ph299 ], [ %467, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %254 = load ptr, ptr %205, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.0116297
  %256 = load i32, ptr %255, align 4, !tbaa !166
  %257 = getelementptr i8, ptr %255, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !166
  %258 = load ptr, ptr %218, align 8, !tbaa !21
  %259 = load ptr, ptr %219, align 8, !tbaa !22
  %260 = load ptr, ptr %220, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %.0116297
  %262 = load i32, ptr %261, align 4, !tbaa !166
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %125, align 8, !tbaa !20
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !166
  %269 = sext i32 %268 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %.0116297
  %272 = load i32, ptr %271, align 4, !tbaa !166
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %273, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %266, %270
  %.sink.i = phi i64 [ %269, %266 ], [ %274, %270 ]
  %275 = icmp sgt i64 %.sink.i, %263
  br i1 %275, label %.lr.ph288, label %._crit_edge289.thread

.lr.ph288:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %276 = load ptr, ptr %221, align 8, !tbaa !21
  %277 = load ptr, ptr %222, align 8, !tbaa !22
  %278 = load ptr, ptr %223, align 8, !tbaa !17
  %279 = load ptr, ptr %43, align 8, !tbaa !20
  %280 = icmp eq ptr %279, null
  br label %282

._crit_edge289:                                   ; preds = %._crit_edge
  br i1 %3, label %366, label %.preheader264

._crit_edge289.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %366, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.preheader264:                                    ; preds = %._crit_edge289
  %281 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %281, label %.lr.ph292.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph292.preheader:                              ; preds = %.preheader264
  %.pre = load i64, ptr %204, align 8, !tbaa !103
  br label %.lr.ph292

282:                                              ; preds = %.lr.ph288, %._crit_edge
  %.0118287 = phi i64 [ 0, %.lr.ph288 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8224.0286 = phi i64 [ %263, %.lr.ph288 ], [ %301, %._crit_edge ]
  %283 = getelementptr inbounds double, ptr %258, i64 %.sroa.8224.0286
  %284 = load double, ptr %283, align 8, !tbaa !29
  %285 = getelementptr inbounds i32, ptr %259, i64 %.sroa.8224.0286
  %286 = load i32, ptr %285, align 4, !tbaa !166
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %278, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !166
  %290 = sext i32 %289 to i64
  br i1 %280, label %291, label %295

291:                                              ; preds = %282
  %292 = getelementptr i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !166
  %294 = sext i32 %293 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, ptr %279, i64 %287
  %297 = load i32, ptr %296, align 4, !tbaa !166
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %298, %290
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188: ; preds = %291, %295
  %.sink.i187 = phi i64 [ %294, %291 ], [ %299, %295 ]
  %300 = icmp sgt i64 %.sink.i187, %290
  br i1 %300, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %319, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188
  %.1119.lcssa = phi i64 [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ], [ %.2120, %319 ]
  %301 = add nsw i64 %.sroa.8224.0286, 1
  %exitcond315.not = icmp eq i64 %301, %.sink.i
  br i1 %exitcond315.not, label %._crit_edge289, label %282, !llvm.loop !230

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188, %319
  %.1119285 = phi i64 [ %.2120, %319 ], [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %.sroa.8.0284 = phi i64 [ %320, %319 ], [ %290, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %302 = getelementptr inbounds i32, ptr %277, i64 %.sroa.8.0284
  %303 = load i32, ptr %302, align 4, !tbaa !166
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %276, i64 %.sroa.8.0284
  %306 = load double, ptr %305, align 8, !tbaa !29
  %307 = getelementptr inbounds i8, ptr %41, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !231, !range !189, !noundef !190
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph
  store i8 1, ptr %307, align 1, !tbaa !231
  %311 = fmul double %284, %306
  %312 = getelementptr inbounds double, ptr %40, i64 %304
  store double %311, ptr %312, align 8, !tbaa !29
  %313 = getelementptr inbounds i64, ptr %42, i64 %.1119285
  store i64 %304, ptr %313, align 8, !tbaa !181
  %314 = add nsw i64 %.1119285, 1
  br label %319

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds double, ptr %40, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !29
  %318 = call double @llvm.fmuladd.f64(double %306, double %284, double %317)
  store double %318, ptr %316, align 8, !tbaa !29
  br label %319

319:                                              ; preds = %315, %310
  %.2120 = phi i64 [ %.1119285, %315 ], [ %314, %310 ]
  %320 = add nsw i64 %.sroa.8.0284, 1
  %exitcond.not = icmp eq i64 %320, %.sink.i187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %357
  %321 = phi i64 [ %332, %357 ], [ %.pre, %.lr.ph292.preheader ]
  %.0117291 = phi i64 [ %365, %357 ], [ 0, %.lr.ph292.preheader ]
  %322 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117291
  %323 = load i64, ptr %322, align 8, !tbaa !181
  %324 = getelementptr inbounds double, ptr %40, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !29
  %326 = load ptr, ptr %205, align 8, !tbaa !17
  %327 = getelementptr i32, ptr %326, i64 %.0116297
  %328 = getelementptr i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !166
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %328, align 4, !tbaa !166
  %332 = add nsw i64 %321, 1
  %333 = load i64, ptr %224, align 8, !tbaa !180
  %.not = icmp sgt i64 %333, %321
  br i1 %.not, label %357, label %334

334:                                              ; preds = %.lr.ph292
  %335 = sitofp i64 %332 to double
  %336 = fptosi double %335 to i64
  %337 = add nsw i64 %332, %336
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %337, i64 2147483647)
  %.not259 = icmp sgt i64 %.sroa.speculated.i, %321
  br i1 %.not259, label %340, label %338

338:                                              ; preds = %334
  %339 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %339, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc198 unwind label %.loopexit.split-lp267

.noexc198:                                        ; preds = %338
  unreachable

340:                                              ; preds = %334
  %341 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %342 = shl nuw i64 %.sroa.speculated.i, 3
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #25
          to label %.noexc199 unwind label %.loopexit266

.noexc199:                                        ; preds = %340
  %345 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %346 = shl nuw i64 %.sroa.speculated.i, 2
  %347 = select i1 %345, i64 -1, i64 %346
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc199
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %321, i64 %.sroa.speculated.i)
  %349 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %216, align 8, !tbaa !182
  br i1 %349, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %350 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %350, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc199
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %344) #24
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %352 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %350, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %344, ptr %216, align 8, !tbaa !182
  store ptr %348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i, ptr %224, align 8, !tbaa !180
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %354

354:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %352) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %354, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %355 = icmp eq ptr %.pre.i.i, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
  br label %357

357:                                              ; preds = %.lr.ph292, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %356
  store i64 %332, ptr %204, align 8, !tbaa !103
  %358 = load ptr, ptr %216, align 8, !tbaa !21
  %359 = getelementptr inbounds double, ptr %358, i64 %321
  store double 0.000000e+00, ptr %359, align 8, !tbaa !29
  %360 = trunc i64 %323 to i32
  %361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %362 = getelementptr inbounds i32, ptr %361, i64 %321
  store i32 %360, ptr %362, align 4, !tbaa !166
  %363 = getelementptr inbounds double, ptr %358, i64 %330
  store double %325, ptr %363, align 8, !tbaa !29
  %364 = getelementptr inbounds i8, ptr %41, i64 %323
  store i8 0, ptr %364, align 1, !tbaa !231
  %365 = add nuw nsw i64 %.0117291, 1
  %exitcond316.not = icmp eq i64 %365, %.1119.lcssa
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !233

.loopexit266:                                     ; preds = %340
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp267:                            ; preds = %338
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

366:                                              ; preds = %._crit_edge289.thread, %._crit_edge289
  %.0118.lcssa321 = phi i64 [ 0, %._crit_edge289.thread ], [ %.1119.lcssa, %._crit_edge289 ]
  %or.cond = icmp slt i64 %.0118.lcssa321, %226
  br i1 %or.cond, label %387, label %367

367:                                              ; preds = %366
  %368 = trunc i64 %.0118.lcssa321 to i32
  %369 = lshr i32 %368, 1
  %370 = or i32 %369, %368
  %371 = lshr i32 %370, 2
  %372 = or i32 %371, %370
  %373 = lshr i32 %372, 4
  %374 = or i32 %373, %372
  %375 = lshr i32 %374, 8
  %376 = or i32 %375, %374
  %377 = lshr i32 %376, 16
  %378 = or i32 %377, %376
  %379 = mul i32 %378, 130329821
  %380 = lshr i32 %379, 27
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !166
  %384 = sext i32 %383 to i64
  %385 = mul nsw i64 %.0118.lcssa321, %384
  %386 = icmp slt i64 %385, %228
  br i1 %386, label %387, label %.preheader

.preheader:                                       ; preds = %367
  br i1 %.not339, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294

387:                                              ; preds = %366, %367
  %388 = icmp sgt i64 %.0118.lcssa321, 1
  br i1 %388, label %389, label %_ZSt4sortIPlEvT_S1_.exit

389:                                              ; preds = %387
  %.idx = shl nuw nsw i64 %.0118.lcssa321, 3
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %391 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa321, i1 true)
  %392 = shl nuw nsw i64 %391, 1
  %393 = xor i64 %392, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %390, i64 noundef %393)
          to label %.noexc190 unwind label %394

.noexc190:                                        ; preds = %389
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %390)
          to label %.lr.ph296.preheader unwind label %394

394:                                              ; preds = %.noexc190, %389
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %387
  %396 = icmp eq i64 %.0118.lcssa321, 1
  br i1 %396, label %.lr.ph296.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph296.preheader:                              ; preds = %.noexc190, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph296

.lr.ph296:                                        ; preds = %.lr.ph296.preheader, %433
  %.0105295 = phi i64 [ %441, %433 ], [ 0, %.lr.ph296.preheader ]
  %397 = getelementptr inbounds nuw i64, ptr %42, i64 %.0105295
  %398 = load i64, ptr %397, align 8, !tbaa !181
  %399 = getelementptr inbounds double, ptr %40, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !29
  %401 = load ptr, ptr %205, align 8, !tbaa !17
  %402 = getelementptr i32, ptr %401, i64 %.0116297
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !166
  %405 = sext i32 %404 to i64
  %406 = add nsw i32 %404, 1
  store i32 %406, ptr %403, align 4, !tbaa !166
  %407 = load i64, ptr %204, align 8, !tbaa !103
  %408 = add nsw i64 %407, 1
  %409 = load i64, ptr %224, align 8, !tbaa !180
  %.not260 = icmp sgt i64 %409, %407
  br i1 %.not260, label %433, label %410

410:                                              ; preds = %.lr.ph296
  %411 = sitofp i64 %408 to double
  %412 = fptosi double %411 to i64
  %413 = add nsw i64 %408, %412
  %.sroa.speculated.i200 = call i64 @llvm.smin.i64(i64 %413, i64 2147483647)
  %.not261 = icmp sgt i64 %.sroa.speculated.i200, %407
  br i1 %.not261, label %416, label %414

414:                                              ; preds = %410
  %415 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %414
  unreachable

416:                                              ; preds = %410
  %417 = icmp ugt i64 %.sroa.speculated.i200, 2305843009213693951
  %418 = shl nuw i64 %.sroa.speculated.i200, 3
  %419 = select i1 %417, i64 -1, i64 %418
  %420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %419) #25
          to label %.noexc214 unwind label %.loopexit262

.noexc214:                                        ; preds = %416
  %421 = icmp ugt i64 %.sroa.speculated.i200, 4611686018427387903
  %422 = shl nuw i64 %.sroa.speculated.i200, 2
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202: ; preds = %.noexc214
  %.sroa.speculated.i.i203 = call i64 @llvm.smin.i64(i64 %407, i64 %.sroa.speculated.i200)
  %425 = icmp sgt i64 %.sroa.speculated.i.i203, 0
  %.pre.i.i204 = load ptr, ptr %216, align 8, !tbaa !182
  br i1 %425, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.pre23.i.i207 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.idx.i.i211 = shl nuw nsw i64 %.sroa.speculated.i.i203, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr align 8 %.pre.i.i204, i64 %.idx.i.i211, i1 false)
  %.idx22.i.i212 = shl nuw nsw i64 %.sroa.speculated.i.i203, 2
  %426 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %426, i64 %.idx22.i.i212, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201: ; preds = %.noexc214
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %420) #24
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205
  %428 = phi ptr [ %.pre23.i.i207, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205 ], [ %426, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210 ]
  store ptr %420, ptr %216, align 8, !tbaa !182
  store ptr %424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !183
  store i64 %.sroa.speculated.i200, ptr %224, align 8, !tbaa !180
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, label %430

430:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  call void @_ZdaPv(ptr noundef nonnull %428) #24
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209: ; preds = %430, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  %431 = icmp eq ptr %.pre.i.i204, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i204) #24
  br label %433

433:                                              ; preds = %.lr.ph296, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, %432
  store i64 %408, ptr %204, align 8, !tbaa !103
  %434 = load ptr, ptr %216, align 8, !tbaa !21
  %435 = getelementptr inbounds double, ptr %434, i64 %407
  store double 0.000000e+00, ptr %435, align 8, !tbaa !29
  %436 = trunc i64 %398 to i32
  %437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %438 = getelementptr inbounds i32, ptr %437, i64 %407
  store i32 %436, ptr %438, align 4, !tbaa !166
  %439 = getelementptr inbounds double, ptr %434, i64 %405
  store double %400, ptr %439, align 8, !tbaa !29
  %440 = getelementptr inbounds i8, ptr %41, i64 %398
  store i8 0, ptr %440, align 1, !tbaa !231
  %441 = add nuw nsw i64 %.0105295, 1
  %exitcond318.not = icmp eq i64 %441, %.0118.lcssa321
  br i1 %exitcond318.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph296, !llvm.loop !234

.loopexit262:                                     ; preds = %416
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph294:                                        ; preds = %.preheader, %465
  %.0293 = phi i64 [ %466, %465 ], [ 0, %.preheader ]
  %442 = getelementptr inbounds nuw i8, ptr %41, i64 %.0293
  %443 = load i8, ptr %442, align 1, !tbaa !231, !range !189, !noundef !190
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %465

445:                                              ; preds = %.lr.ph294
  store i8 0, ptr %442, align 1, !tbaa !231
  %446 = getelementptr inbounds nuw double, ptr %40, i64 %.0293
  %447 = load double, ptr %446, align 8, !tbaa !29
  %448 = load ptr, ptr %205, align 8, !tbaa !17
  %449 = getelementptr i32, ptr %448, i64 %.0116297
  %450 = getelementptr i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !166
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !166
  %453 = load i64, ptr %204, align 8, !tbaa !103
  %454 = add nsw i64 %453, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %454, double noundef 1.000000e+00)
          to label %455 unwind label %463

455:                                              ; preds = %445
  %456 = sext i32 %451 to i64
  %457 = load ptr, ptr %216, align 8, !tbaa !21
  %458 = getelementptr inbounds double, ptr %457, i64 %453
  store double 0.000000e+00, ptr %458, align 8, !tbaa !29
  %459 = trunc i64 %.0293 to i32
  %460 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  %461 = getelementptr inbounds i32, ptr %460, i64 %453
  store i32 %459, ptr %461, align 4, !tbaa !166
  %462 = getelementptr inbounds double, ptr %457, i64 %456
  store double %447, ptr %462, align 8, !tbaa !29
  br label %465

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

465:                                              ; preds = %.lr.ph294, %455
  %466 = add nuw nsw i64 %.0293, 1
  %exitcond317.not = icmp eq i64 %466, %6
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !235

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %357, %465, %433, %._crit_edge289.thread, %.preheader264, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %467 = add nuw nsw i64 %.0116297, 1
  %exitcond319.not = icmp eq i64 %467, %8
  br i1 %exitcond319.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %253, !llvm.loop !236

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %231, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %468, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

468:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #21
  call void @free(ptr noundef nonnull %40) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %468
  br i1 %9, label %469, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

469:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %469
  ret void

.body:                                            ; preds = %.loopexit262, %.loopexit.split-lp, %.loopexit266, %.loopexit.split-lp267, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %463, %394, %251
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %395, %394 ], [ %464, %463 ], [ %351, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %427, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit, %.loopexit262 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %470, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

470:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #21
  call void @free(ptr noundef nonnull %40) #21
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

471:                                              ; preds = %249, %470, %245, %247
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ]
  %472 = phi ptr [ %11, %245 ], [ %29, %247 ], [ %41, %470 ], [ %29, %249 ]
  call void @free(ptr noundef %472) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197: ; preds = %.body, %249, %470, %247, %471
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258, %471 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !238
  store i8 0, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !9
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !166
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !166
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !166
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !239

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !166
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !166
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !166
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !240

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !166
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !166
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !239

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !166
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !166
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !166
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !240

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !166
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !237
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !220
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !223
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !166
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !166
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !241

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !166
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !166
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !166
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !29
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !242

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !166
  store i32 %.03572, ptr %133, align 4, !tbaa !166
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !166
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !243

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !183
  %141 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %141, ptr %139, align 8, !tbaa !183
  store ptr %140, ptr %11, align 8, !tbaa !183
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !181
  %144 = load i64, ptr %9, align 8, !tbaa !181
  store i64 %144, ptr %142, align 8, !tbaa !181
  store i64 %143, ptr %9, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !181
  %147 = load i64, ptr %8, align 8, !tbaa !181
  store i64 %147, ptr %145, align 8, !tbaa !181
  store i64 %146, ptr %8, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !183
  %150 = load ptr, ptr %20, align 8, !tbaa !183
  store ptr %150, ptr %148, align 8, !tbaa !183
  store ptr %149, ptr %20, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !182
  %153 = load ptr, ptr %97, align 8, !tbaa !182
  store ptr %153, ptr %151, align 8, !tbaa !182
  store ptr %152, ptr %97, align 8, !tbaa !182
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !183
  store ptr %138, ptr %154, align 8, !tbaa !183
  store ptr %156, ptr %155, align 8, !tbaa !183
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !181
  %159 = load i64, ptr %10, align 8, !tbaa !181
  store i64 %159, ptr %157, align 8, !tbaa !181
  store i64 %158, ptr %10, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !181
  %163 = load i64, ptr %161, align 8, !tbaa !181
  store i64 %163, ptr %160, align 8, !tbaa !181
  store i64 %162, ptr %161, align 8, !tbaa !181
  call void @free(ptr noundef %.sroa.052.096) #21
  call void @free(ptr noundef %140) #21
  %164 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %164) #21
  %165 = load ptr, ptr %97, align 8, !tbaa !21
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #24
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !22
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #24
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #21
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !166
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !166
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !241

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !166
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !166
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !166
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !166
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !29
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !242

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !181
  %16 = load i64, ptr %0, align 8, !tbaa !181
  store i64 %16, ptr %14, align 8, !tbaa !181
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr i64, ptr %9, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !181
  %27 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !181
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %31, ptr %32, align 8, !tbaa !181
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !244

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw i64, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !181
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !181
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %.018.i.i67.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !181
  %48 = icmp slt i64 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %47, ptr %50, align 8, !tbaa !181
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %51, align 8, !tbaa !181
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !246

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load i64, ptr %9, align 8, !tbaa !181
  %59 = load i64, ptr %56, align 8, !tbaa !181
  %60 = icmp slt i64 %58, %59
  %61 = load i64, ptr %57, align 8, !tbaa !181
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i64 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr %0, align 8, !tbaa !181
  store i64 %59, ptr %0, align 8, !tbaa !181
  store i64 %65, ptr %56, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i64 %58, %61
  %68 = load i64, ptr %0, align 8, !tbaa !181
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, ptr %0, align 8, !tbaa !181
  store i64 %68, ptr %57, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i64 %58, ptr %0, align 8, !tbaa !181
  store i64 %68, ptr %9, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i64 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 8, !tbaa !181
  store i64 %58, ptr %0, align 8, !tbaa !181
  store i64 %74, ptr %9, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i64 %59, %61
  %77 = load i64, ptr %0, align 8, !tbaa !181
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %61, ptr %0, align 8, !tbaa !181
  store i64 %77, ptr %57, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i64 %59, ptr %0, align 8, !tbaa !181
  store i64 %77, ptr %56, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i64, ptr %0, align 8, !tbaa !181
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i64, ptr %.1.i.i, align 8, !tbaa !181
  %83 = icmp slt i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !247

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load i64, ptr %.114.i.i, align 8, !tbaa !181
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !248

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i64 %85, ptr %.1.i.i, align 8, !tbaa !181
  store i64 %82, ptr %.114.i.i, align 8, !tbaa !181
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !249

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !250

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
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !181
  %10 = load i64, ptr %0, align 8, !tbaa !181
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !251

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !181
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !181
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !181
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !181
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !252

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !181
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !253

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !181
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !181
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !181
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !181
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !252

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !254

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !181
  %34 = load i64, ptr %0, align 8, !tbaa !181
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !251

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 16
  %43 = sub nsw i64 0, %39
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %38, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

45:                                               ; preds = %36
  %46 = icmp eq i64 %38, 8
  br i1 %46, label %47, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i16, i64 8
  store i64 %34, ptr %48, align 8, !tbaa !181
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !181
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !181
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !181
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !252

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !181
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !253

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
  %invariant.gep.i = getelementptr i8, ptr %0, i64 8
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i64, ptr %0, i64 %.013.us
  %21 = load i64, ptr %20, align 8, !tbaa !181
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !181
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !181
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !181
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %31, ptr %32, align 8, !tbaa !181
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !244

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !181
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %36, ptr %39, align 8, !tbaa !181
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !245

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %41, align 8, !tbaa !181
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !255

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %44 = load i64, ptr %43, align 8, !tbaa !181
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !181
  %50 = load i64, ptr %gep.i, align 8, !tbaa !181
  %51 = icmp slt i64 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8, !tbaa !181
  %55 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %54, ptr %55, align 8, !tbaa !181
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !244

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %18, align 8, !tbaa !181
  store i64 %59, ptr %19, align 8, !tbaa !181
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i
  %63 = load i64, ptr %62, align 8, !tbaa !181
  %64 = icmp slt i64 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %63, ptr %66, align 8, !tbaa !181
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !245

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %44, ptr %68, align 8, !tbaa !181
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !255

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.224", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !218
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !220
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !237
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !166
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
  %42 = icmp slt i64 %31, %5
  br i1 %42, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %43 = shl i64 %29, 4
  %44 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %45 = getelementptr i8, ptr %calloc, i64 %43
  %scevgep1.i = getelementptr i8, ptr %45, i64 %44
  %46 = sub i64 %28, %30
  %47 = shl nuw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !166
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !166
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !256

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !166
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !166
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !166
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !257

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont.i unwind label %77

.cont.i:                                          ; preds = %.invoke.i
  unreachable

77:                                               ; preds = %.invoke.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %87, %._crit_edge ], [ 0, %.lr.ph70 ]
  %79 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669
  %80 = load i32, ptr %79, align 4, !tbaa !166
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !166
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !256

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !166
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !166
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !166
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !257

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !166
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !9
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !166
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !166
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %114, %116
  br i1 %118, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %119 = sext i32 %114 to i64
  %120 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %99
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !258

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !166
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !166
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !166
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !29
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !259

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !166
  store i32 %.03572, ptr %133, align 4, !tbaa !166
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !166
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !260

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !183
  %141 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %141, ptr %139, align 8, !tbaa !183
  store ptr %140, ptr %11, align 8, !tbaa !183
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !181
  %144 = load i64, ptr %9, align 8, !tbaa !181
  store i64 %144, ptr %142, align 8, !tbaa !181
  store i64 %143, ptr %9, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !181
  %147 = load i64, ptr %8, align 8, !tbaa !181
  store i64 %147, ptr %145, align 8, !tbaa !181
  store i64 %146, ptr %8, align 8, !tbaa !181
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !183
  %150 = load ptr, ptr %20, align 8, !tbaa !183
  store ptr %150, ptr %148, align 8, !tbaa !183
  store ptr %149, ptr %20, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !182
  %153 = load ptr, ptr %97, align 8, !tbaa !182
  store ptr %153, ptr %151, align 8, !tbaa !182
  store ptr %152, ptr %97, align 8, !tbaa !182
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !183
  store ptr %138, ptr %154, align 8, !tbaa !183
  store ptr %156, ptr %155, align 8, !tbaa !183
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !181
  %159 = load i64, ptr %10, align 8, !tbaa !181
  store i64 %159, ptr %157, align 8, !tbaa !181
  store i64 %158, ptr %10, align 8, !tbaa !181
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !181
  %163 = load i64, ptr %161, align 8, !tbaa !181
  store i64 %163, ptr %160, align 8, !tbaa !181
  store i64 %162, ptr %161, align 8, !tbaa !181
  call void @free(ptr noundef %.sroa.052.096) #21
  call void @free(ptr noundef %140) #21
  %164 = load ptr, ptr %20, align 8, !tbaa !223
  call void @free(ptr noundef %164) #21
  %165 = load ptr, ptr %97, align 8, !tbaa !21
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #24
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !22
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #24
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #21
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !166
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !166
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %179, %176
  %181 = icmp sgt i32 %178, 0
  br i1 %181, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !258

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !166
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !166
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !166
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !166
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !29
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !259

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn42.pn
}

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!11 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !5, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 int", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !16, i64 0, !13, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!"p1 double", !14, i64 0}
!17 = !{!10, !13, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!10, !13, i64 32}
!21 = !{!15, !16, i64 0}
!22 = !{!15, !13, i64 8}
!23 = !{!10, !12, i64 16}
!24 = !{!25, !12, i64 16}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !12, i64 8, !12, i64 16}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !16, i64 0, !12, i64 8}
!28 = !{!27, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!25, !16, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!35 = !{!25, !12, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!42 = distinct !{!42, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !16, i64 0, !12, i64 8, !12, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl: argument 0"}
!62 = distinct !{!62, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3colEl"}
!63 = !{!59, !12, i64 8}
!64 = !{!59, !12, i64 16}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !6, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!71 = distinct !{!71, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !14, i64 0}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv"}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEEE", !6, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEmlINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EEEEKNS1_IS4_T_Li2EEERKNS0_ISD_EE: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEmlINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EEEEKNS1_IS4_T_Li2EEERKNS0_ISD_EE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEE4evalEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_12SparseMatrixIdLi0EiEES3_Li2EEENS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EELi2EEEE4evalEv"}
!87 = distinct !{!87, !37}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!102 = distinct !{!102, !37}
!103 = !{!15, !12, i64 16}
!104 = !{!105, !6, i64 0}
!105 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!106 = !{!107, !108, i64 4}
!107 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !105, i64 0, !108, i64 4, !6, i64 8, !6, i64 9, !10, i64 16, !109, i64 88, !111, i64 104, !111, i64 120, !114, i64 136, !114, i64 152, !30, i64 168, !30, i64 176}
!108 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!109 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !27, i64 0}
!111 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !12, i64 8}
!114 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !111, i64 0}
!115 = !{!107, !6, i64 8}
!116 = !{!107, !6, i64 9}
!117 = !{!107, !30, i64 176}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !6, i64 0}
!120 = !{!121, !108, i64 4}
!121 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !119, i64 0, !108, i64 4, !6, i64 8, !6, i64 9, !10, i64 16, !109, i64 88, !111, i64 104, !111, i64 120, !114, i64 136, !114, i64 152, !30, i64 168, !30, i64 176}
!122 = !{!121, !6, i64 8}
!123 = !{!121, !6, i64 9}
!124 = !{!121, !30, i64 176}
!125 = !{!126, !6, i64 0}
!126 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !6, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !129, i64 0}
!129 = !{!"p1 omnipotent char", !14, i64 0}
!130 = !{!131, !12, i64 8}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !12, i64 8, !7, i64 16}
!132 = !{!131, !129, i64 0}
!133 = !{!134, !6, i64 0}
!134 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !6, i64 0}
!135 = !{!136, !6, i64 488}
!136 = !{!"_ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !126, i64 0, !108, i64 4, !6, i64 8, !6, i64 9, !131, i64 16, !10, i64 48, !137, i64 120, !138, i64 192, !114, i64 256, !114, i64 272, !111, i64 288, !147, i64 304, !6, i64 488, !148, i64 496, !30, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576}
!137 = !{!"_ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!138 = !{!"_ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !139, i64 0}
!139 = !{!"_ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !140, i64 0}
!140 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !141, i64 0}
!141 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !142, i64 0, !12, i64 8, !12, i64 16, !143, i64 24, !13, i64 32, !13, i64 40, !16, i64 48, !13, i64 56}
!142 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !134, i64 0}
!143 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !144, i64 0}
!144 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !145, i64 0}
!145 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !146, i64 0}
!146 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!147 = !{!"_ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !111, i64 0, !111, i64 16, !109, i64 32, !111, i64 48, !111, i64 64, !111, i64 80, !12, i64 96, !12, i64 104, !109, i64 112, !111, i64 128, !111, i64 144, !12, i64 160, !12, i64 168, !12, i64 176}
!148 = !{!"_ZTSN5Eigen8internal10perfvaluesE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!149 = !{!136, !30, i64 544}
!150 = !{!136, !12, i64 568}
!151 = !{!136, !12, i64 496}
!152 = !{!136, !12, i64 504}
!153 = !{!136, !12, i64 512}
!154 = !{!136, !12, i64 520}
!155 = !{!136, !12, i64 528}
!156 = !{!136, !12, i64 536}
!157 = !{!113, !13, i64 0}
!158 = !{!159, !6, i64 0}
!159 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !6, i64 0}
!160 = !{!161, !6, i64 1}
!161 = !{!"_ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !159, i64 0, !6, i64 1, !6, i64 2, !108, i64 4, !131, i64 8, !10, i64 40, !10, i64 112, !10, i64 184, !109, i64 256, !114, i64 272, !114, i64 288, !114, i64 304, !30, i64 320, !6, i64 328, !12, i64 336, !111, i64 344, !111, i64 360, !6, i64 376, !6, i64 377}
!162 = !{!161, !6, i64 328}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN5Eigen15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !165, i64 0}
!165 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !14, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"int", !7, i64 0}
!168 = distinct !{!168, !37}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv: argument 0"}
!171 = distinct !{!171, !"_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE6coeffsEv"}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !37}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = !{!15, !12, i64 24}
!181 = !{!12, !12, i64 0}
!182 = !{!16, !16, i64 0}
!183 = !{!13, !13, i64 0}
!184 = !{!185, !73, i64 8}
!185 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !186, i64 0, !73, i64 8, !73, i64 16, !187, i64 24}
!186 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !68, i64 0}
!187 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!188 = !{!185, !73, i64 16}
!189 = !{i8 0, i8 2}
!190 = !{}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
!199 = !{!200, !73, i64 8}
!200 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !201, i64 0, !73, i64 8, !202, i64 16}
!201 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !75, i64 0}
!202 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!203 = distinct !{!203, !37}
!204 = distinct !{!204, !37}
!205 = distinct !{!205, !37}
!206 = distinct !{!206, !37}
!207 = !{!208, !73, i64 8}
!208 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEE", !209, i64 0, !73, i64 8, !73, i64 16}
!209 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEE", !210, i64 0}
!210 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEE", !6, i64 0}
!211 = !{!212, !73, i64 0}
!212 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !73, i64 0, !30, i64 8}
!213 = !{!212, !30, i64 8}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = !{!219, !6, i64 0}
!219 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!220 = !{!221, !13, i64 24}
!221 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !222, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!222 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !219, i64 0}
!223 = !{!221, !13, i64 32}
!224 = !{!208, !73, i64 16}
!225 = !{!210, !6, i64 0}
!226 = distinct !{!226, !37}
!227 = distinct !{!227, !37}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = !{!6, !6, i64 0}
!232 = distinct !{!232, !37}
!233 = distinct !{!233, !37}
!234 = distinct !{!234, !37}
!235 = distinct !{!235, !37}
!236 = distinct !{!236, !37}
!237 = !{!221, !12, i64 8}
!238 = !{!221, !12, i64 16}
!239 = distinct !{!239, !37}
!240 = distinct !{!240, !37}
!241 = distinct !{!241, !37}
!242 = distinct !{!242, !37}
!243 = distinct !{!243, !37}
!244 = distinct !{!244, !37}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = distinct !{!247, !37}
!248 = distinct !{!248, !37}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!252 = distinct !{!252, !37}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = distinct !{!260, !37}
