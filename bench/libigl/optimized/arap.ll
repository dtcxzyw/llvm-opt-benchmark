; ModuleID = 'bench/libigl/original/arap.ll'
source_filename = "bench/libigl/original/arap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.9" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::Replicate" }
%"class.Eigen::Replicate" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", %"class.Eigen::CwiseBinaryOp.91", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseBinaryOp.91" = type <{ [8 x i8], %"class.Eigen::Product.97", ptr, [8 x i8] }>
%"class.Eigen::Product.97" = type { %"class.Eigen::CwiseBinaryOp.104", %"class.Eigen::CwiseBinaryOp.108" }
%"class.Eigen::CwiseBinaryOp.104" = type <{ %"class.Eigen::CwiseBinaryOpImpl.105", [7 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.105" = type { %"class.Eigen::SparseMatrixBase.106" }
%"class.Eigen::SparseMatrixBase.106" = type { i8 }
%"class.Eigen::CwiseBinaryOp.108" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.114", %"class.Eigen::CwiseBinaryOp.121", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.114" = type <{ ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.121" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64 }
%"class.Eigen::Product.131" = type { %"class.Eigen::CwiseUnaryOp.138", ptr }
%"class.Eigen::CwiseUnaryOp.138" = type <{ %"class.Eigen::CwiseUnaryOpImpl.139", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl.139" = type { %"class.Eigen::SparseMatrixBase.140" }
%"class.Eigen::SparseMatrixBase.140" = type { i8 }
%"class.Eigen::CwiseBinaryOp.452" = type <{ %"class.Eigen::CwiseBinaryOpImpl.453", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl.453" = type { %"class.Eigen::SparseMatrixBase.454" }
%"class.Eigen::SparseMatrixBase.454" = type { i8 }
%"class.Eigen::Matrix.195" = type { %"class.Eigen::PlainObjectBase.196" }
%"class.Eigen::PlainObjectBase.196" = type { %"class.Eigen::DenseStorage.203" }
%"class.Eigen::DenseStorage.203" = type { ptr, i64, i64 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::Product.204" = type { %"class.Eigen::ProductImpl.205", ptr, %"class.Eigen::Transpose" }
%"class.Eigen::ProductImpl.205" = type { %"class.Eigen::SparseMatrixBase.206" }
%"class.Eigen::SparseMatrixBase.206" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.208" }
%"class.Eigen::SparseCompressedBase.208" = type { %"class.Eigen::SparseMatrixBase.209" }
%"class.Eigen::SparseMatrixBase.209" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Product.239" = type { %"class.Eigen::ProductImpl.240", ptr, ptr }
%"class.Eigen::ProductImpl.240" = type { %"class.Eigen::SparseMatrixBase.241" }
%"class.Eigen::SparseMatrixBase.241" = type { i8 }
%"struct.Eigen::internal::evaluator.289" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>, const Eigen::Matrix<double, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>, const Eigen::Matrix<double, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.292", %"struct.Eigen::internal::evaluator.298" }
%"struct.Eigen::internal::evaluator.292" = type { %"struct.Eigen::internal::evaluator.base.296", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.296" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.298" = type { %"struct.Eigen::internal::evaluator.299" }
%"struct.Eigen::internal::evaluator.299" = type { %"struct.Eigen::internal::binary_evaluator.300" }
%"struct.Eigen::internal::binary_evaluator.300" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>, const Eigen::Matrix<double, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::SparseMatrix<double>>, Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, -1, -1>>, const Eigen::Matrix<double, -1, -1>>>>, const Eigen::Matrix<double, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.303", %"struct.Eigen::internal::evaluator.305" }
%"struct.Eigen::internal::evaluator.303" = type { %"struct.Eigen::internal::evaluator.304" }
%"struct.Eigen::internal::evaluator.304" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator", %"class.Eigen::Matrix.9" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.243" }
%"struct.Eigen::internal::evaluator.243" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.305" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator.372" = type { %"struct.Eigen::internal::product_evaluator.373" }
%"struct.Eigen::internal::product_evaluator.373" = type { %"struct.Eigen::internal::evaluator.262", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.262" = type { %"struct.Eigen::internal::evaluator.263" }
%"struct.Eigen::internal::evaluator.263" = type { ptr, double }
%"class.Eigen::SparseMatrix.374" = type { %"class.Eigen::SparseCompressedBase.375", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.375" = type { %"class.Eigen::SparseMatrixBase.376" }
%"class.Eigen::SparseMatrixBase.376" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.Eigen::internal::evaluator.450" = type { %"struct.Eigen::internal::product_evaluator.451" }
%"struct.Eigen::internal::product_evaluator.451" = type { %"struct.Eigen::internal::evaluator.262", %"class.Eigen::SparseMatrix" }

$_ZN3igl10arap_solveIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS_8ARAPDataERNS4_IT0_EE = comdat any

$_ZN3igl19arap_precomputationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiRKNS6_IT1_EERNS_8ARAPDataE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEES6_dLi0ELb1EE3runERKS3_RKS7_RS6_RKd = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS4_INS0_20scalar_difference_opIddEEKNS_7ProductINS4_IS6_SC_KNS_12SparseMatrixIdLi0EiEEEENS4_ISE_KNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESA_EEKNS4_IS6_SC_SA_EEEELi0EEESA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS3_INS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESB_EEKNS3_IS5_SD_SB_EEEELi0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSS_ = comdat any

$_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESA_EEKNS2_IS4_SC_SA_EEEES9_dLi0ELb1EE3runERKSG_RKSQ_RS9_RKd = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_NS_9TransposeIS3_EELi2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEELi8ENS_11SparseShapeES8_ddED2Ev = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EES3_Li0ELi1ELi0EE3runERKS3_RKS5_RS3_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10arap_solveIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERNS_8ARAPDataERNS4_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(2724) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::assign_op", align 1
  %5 = alloca %"class.Eigen::Matrix.9", align 8
  %6 = alloca %"class.Eigen::Matrix.9", align 8
  %7 = alloca %"class.Eigen::Matrix.9", align 8
  %8 = alloca %"class.Eigen::Product", align 8
  %9 = alloca %"class.Eigen::Matrix.9", align 8
  %10 = alloca %"class.Eigen::Matrix.9", align 8
  %11 = alloca %"class.Eigen::Matrix.9", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %13 = alloca %"class.Eigen::Matrix.13", align 8
  %14 = alloca %"class.Eigen::Matrix.13", align 8
  %15 = alloca %"class.Eigen::Product.131", align 8
  %16 = alloca %"class.Eigen::Matrix.13", align 8
  %17 = alloca %"class.Eigen::Matrix.13", align 8
  %18 = alloca %"class.Eigen::Matrix.13", align 8
  %19 = alloca %"class.Eigen::Matrix.13", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i8, ptr %23, align 4, !tbaa !59, !range !60, !noundef !61
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %26
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = sdiv i64 9223372036854775807, %31
  %37 = icmp sgt i64 %29, %36
  br i1 %37, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %35, %34
  %38 = mul nsw i64 %31, %29
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %.thread431, label %39

.thread431:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %29, ptr %32, align 8, !tbaa !63
  store i64 %31, ptr %33, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i.i.i.i

39:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %43, label %.thread432

.thread432:                                       ; preds = %39
  store i64 %29, ptr %32, align 8, !tbaa !63
  store i64 %31, ptr %33, align 8, !tbaa !64
  %.nonneg444 = sub i64 0, %38
  %41 = and i64 %.nonneg444, -2
  %42 = sub i64 0, %41
  br label %._crit_edge.i.i.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = icmp samesign ugt i64 %38, 2305843009213693951
  br i1 %44, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %43
  %45 = shl nuw i64 %38, 3
  %46 = call noalias ptr @malloc(i64 noundef %45) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.invoke, label %48

48:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %46, ptr %6, align 8, !tbaa !62
  store i64 %29, ptr %32, align 8, !tbaa !63
  store i64 %31, ptr %33, align 8, !tbaa !64
  %49 = and i64 %38, 2305843009213693950
  %.not = icmp eq i64 %38, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %26, %.thread432, %.thread431, %48
  %50 = phi i64 [ %49, %48 ], [ 0, %.thread431 ], [ %42, %.thread432 ], [ 0, %26 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = phi ptr [ %46, %48 ], [ null, %.thread431 ], [ null, %.thread432 ], [ null, %26 ], [ %46, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre-phi430 = phi i64 [ 1, %48 ], [ 0, %.thread431 ], [ %38, %.thread432 ], [ 0, %26 ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %52 = icmp slt i64 %50, %.pre-phi430
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds double, ptr %51, i64 %.05.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !65
  store double %55, ptr %53, align 8, !tbaa !65
  %56 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, %.pre-phi430
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !66

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %48, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw double, ptr %46, i64 %.011.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !68
  store <2 x double> %59, ptr %57, align 16, !tbaa !68
  %60 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %61 = icmp samesign ult i64 %60, %49
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !69

62:                                               ; preds = %.invoke
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %614

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph392, label %._crit_edge393

.lr.ph392:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.7297.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %.sroa.16304.88..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %110 = sext i32 %22 to i64
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = icmp sgt i32 %22, 0
  %113 = shl nuw nsw i64 %110, 3
  %114 = and i64 %110, -2
  %115 = icmp sgt i32 %22, 1
  %.not.i12.i.i.i.i.i.i.i = icmp eq i64 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not.i.i.i.i.i.i.i.i154 = icmp eq i32 %22, 0
  br label %119

119:                                              ; preds = %.lr.ph392, %._crit_edge390
  %.059391 = phi i32 [ 0, %.lr.ph392 ], [ %408, %._crit_edge390 ]
  %120 = load ptr, ptr %2, align 8, !tbaa !62
  %121 = load i64, ptr %67, align 8, !tbaa !63
  %122 = load i64, ptr %68, align 8, !tbaa !64
  %123 = load i64, ptr %69, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i113 = icmp eq i64 %123, %121
  %124 = load i64, ptr %70, align 8
  %.not8.i.i.i.i.i.i.i.i114 = icmp eq i64 %124, %122
  %or.cond.i.i.i.i.i.i.i.i115 = select i1 %.not.i.i.i.i.i.i.i.i113, i1 %.not8.i.i.i.i.i.i.i.i114, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i115, label %._crit_edge422, label %125

._crit_edge422:                                   ; preds = %119
  %.pre425 = mul nsw i64 %122, %121
  br label %142

125:                                              ; preds = %119
  %126 = icmp eq i64 %121, 0
  %127 = icmp eq i64 %122, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i116 = or i1 %126, %127
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i117, label %128

128:                                              ; preds = %125
  %129 = sdiv i64 9223372036854775807, %122
  %130 = icmp sgt i64 %121, %129
  br i1 %130, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i117

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i117: ; preds = %128, %125
  %131 = mul nsw i64 %122, %121
  %132 = mul nsw i64 %124, %123
  %.not.i179 = icmp eq i64 %131, %132
  br i1 %.not.i179, label %.noexc128, label %133

133:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i117
  %134 = load ptr, ptr %5, align 8, !tbaa !62
  call void @free(ptr noundef %134) #22
  %135 = icmp sgt i64 %131, 0
  br i1 %135, label %136, label %.sink.split.i180

136:                                              ; preds = %133
  %137 = icmp samesign ugt i64 %131, 2305843009213693951
  br i1 %137, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i182

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i182: ; preds = %136
  %138 = shl nuw i64 %131, 3
  %139 = call noalias ptr @malloc(i64 noundef %138) #23
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.invoke, label %.sink.split.i180

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i182, %136, %128, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %43, %35
  %141 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %141, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %62

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i180:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i182, %133
  %.sink.i181 = phi ptr [ %139, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i182 ], [ null, %133 ]
  store ptr %.sink.i181, ptr %5, align 8, !tbaa !62
  br label %.noexc128

.noexc128:                                        ; preds = %.sink.split.i180, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i117
  store i64 %121, ptr %69, align 8, !tbaa !63
  store i64 %122, ptr %70, align 8, !tbaa !64
  br label %142

142:                                              ; preds = %._crit_edge422, %.noexc128
  %.pre-phi426 = phi i64 [ %.pre425, %._crit_edge422 ], [ %131, %.noexc128 ]
  %143 = load ptr, ptr %5, align 8, !tbaa !62
  %144 = sdiv i64 %.pre-phi426, 2
  %145 = shl nsw i64 %144, 1
  %146 = icmp sgt i64 %.pre-phi426, 1
  br i1 %146, label %.lr.ph.i.i.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i.i120

._crit_edge.i.i.i.i.i.i.i.i120:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i124, %142
  %147 = icmp slt i64 %145, %.pre-phi426
  br i1 %147, label %.lr.ph.i.i.i.i.i.i.i.i.i121, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i121:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i120, %.lr.ph.i.i.i.i.i.i.i.i.i121
  %.05.i.i.i.i.i.i.i.i.i122 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i121 ], [ %145, %._crit_edge.i.i.i.i.i.i.i.i120 ]
  %148 = getelementptr inbounds double, ptr %143, i64 %.05.i.i.i.i.i.i.i.i.i122
  %149 = getelementptr inbounds double, ptr %120, i64 %.05.i.i.i.i.i.i.i.i.i122
  %150 = load double, ptr %149, align 8, !tbaa !65
  store double %150, ptr %148, align 8, !tbaa !65
  %151 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i122, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i123 = icmp eq i64 %151, %.pre-phi426
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i123, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i121, !llvm.loop !66

.lr.ph.i.i.i.i.i.i.i.i124:                        ; preds = %142, %.lr.ph.i.i.i.i.i.i.i.i124
  %.011.i.i.i.i.i.i.i.i125 = phi i64 [ %155, %.lr.ph.i.i.i.i.i.i.i.i124 ], [ 0, %142 ]
  %152 = getelementptr inbounds nuw double, ptr %143, i64 %.011.i.i.i.i.i.i.i.i125
  %153 = getelementptr inbounds nuw double, ptr %120, i64 %.011.i.i.i.i.i.i.i.i125
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !68
  store <2 x double> %154, ptr %152, align 16, !tbaa !68
  %155 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i125, 2
  %156 = icmp slt i64 %155, %145
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i.i.i120, !llvm.loop !69

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i121, %._crit_edge.i.i.i.i.i.i.i.i120
  %157 = load i64, ptr %20, align 8, !tbaa !63
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %159 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !73
  %160 = load ptr, ptr %71, align 8, !tbaa !76
  %161 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !77
  %162 = load i64, ptr %68, align 8, !tbaa !64, !noalias !77
  %163 = load i64, ptr %67, align 8, !tbaa !63
  %164 = icmp sgt i64 %162, 0
  br label %165

165:                                              ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %166 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv
  %167 = getelementptr inbounds nuw i32, ptr %160, i64 %indvars.iv
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %161, i64 %169
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %165 ]
  %171 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %163
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %157
  %174 = getelementptr inbounds nuw double, ptr %166, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !65
  store double %175, ptr %172, align 8, !tbaa !65
  %176 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %176, %162
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %157
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_IKS2_Li1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %177 = load i32, ptr %72, align 8, !tbaa !83
  %178 = sext i32 %177 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr %73, ptr %8, align 8, !tbaa !84, !alias.scope !86
  store ptr %2, ptr %74, align 8
  store i64 %178, ptr %.sroa.5330.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.6331.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %179 unwind label %259

179:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %180 = load ptr, ptr %7, align 8, !tbaa !62
  %181 = load i64, ptr %75, align 8, !tbaa !63
  %182 = load i64, ptr %76, align 8, !tbaa !64
  %183 = mul nsw i64 %182, %181
  %184 = sdiv i64 %183, 4
  %185 = shl nsw i64 %184, 2
  %186 = sdiv i64 %183, 2
  %187 = shl nsw i64 %186, 1
  %.off.i.i.i.i = add i64 %183, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit.thread, label %188

188:                                              ; preds = %179
  %189 = load <2 x double>, ptr %180, align 16, !tbaa !68
  %190 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %189)
  %191 = icmp sgt i64 %183, 3
  br i1 %191, label %192, label %212

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %194 = load <2 x double>, ptr %193, align 16, !tbaa !68
  %195 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %194)
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 48
  %196 = icmp samesign ugt i64 %183, 7
  br i1 %196, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %192
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %195, %192 ], [ %205, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %190, %192 ], [ %202, %.lr.ph.i.i.i.i ]
  %197 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i) #25, !srcloc !89
  %198 = icmp sgt i64 %187, %185
  br i1 %198, label %207, label %212

.lr.ph.i.i.i.i:                                   ; preds = %192, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %192 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %192 ]
  %.17378.i.i.i.i = phi <2 x double> [ %202, %.lr.ph.i.i.i.i ], [ %190, %192 ]
  %.07577.i.i.i.i = phi <2 x double> [ %205, %.lr.ph.i.i.i.i ], [ %195, %192 ]
  %199 = getelementptr inbounds nuw double, ptr %180, i64 %.05480.i.i.i.i
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !68
  %201 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %200)
  %202 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i, <2 x double> %201) #25, !srcloc !89
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %203 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !68
  %204 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %203)
  %205 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i, <2 x double> %204) #25, !srcloc !89
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %206 = icmp slt i64 %.054.i.i.i.i, %185
  br i1 %206, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !90

207:                                              ; preds = %._crit_edge.i.i.i.i
  %208 = getelementptr inbounds nuw double, ptr %180, i64 %185
  %209 = load <2 x double>, ptr %208, align 16, !tbaa !68
  %210 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %209)
  %211 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %197, <2 x double> %210) #25, !srcloc !89
  br label %212

212:                                              ; preds = %207, %._crit_edge.i.i.i.i, %188
  %.072.i.i.i.i = phi <2 x double> [ %190, %188 ], [ %211, %207 ], [ %197, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 1
  %213 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %214 = select i1 %213, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %215 = icmp slt i64 %187, %183
  br i1 %215, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %212, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %221, %.lr.ph85.i.i.i.i ], [ %187, %212 ]
  %.182.i.i.i.i = phi double [ %220, %.lr.ph85.i.i.i.i ], [ %214, %212 ]
  %216 = getelementptr inbounds double, ptr %180, i64 %.05283.i.i.i.i
  %217 = load double, ptr %216, align 8, !tbaa !65
  %218 = call noundef double @llvm.fabs.f64(double %217)
  %219 = fcmp olt double %.182.i.i.i.i, %218
  %220 = select i1 %219, double %218, double %.182.i.i.i.i
  %221 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %221, %183
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !91

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit.thread: ; preds = %179
  %222 = load double, ptr %180, align 8, !tbaa !65
  %223 = call noundef double @llvm.fabs.f64(double %222)
  br label %._crit_edge.i.i.i.i.i.i

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit: ; preds = %.lr.ph85.i.i.i.i, %212
  %.2.i.i.i.i = phi double [ %214, %212 ], [ %220, %.lr.ph85.i.i.i.i ]
  %224 = icmp sgt i64 %183, 1
  br i1 %224, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit
  %225 = insertelement <2 x double> poison, double %.2.i.i.i.i, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit.thread, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit
  %.2.i.i.i.i380 = phi double [ %223, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit.thread ], [ %.2.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE8maxCoeffEv.exit ], [ %.2.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %227 = icmp slt i64 %187, %183
  br i1 %227, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %231, %.lr.ph.i.i.i.i.i.i.i ], [ %187, %._crit_edge.i.i.i.i.i.i ]
  %228 = getelementptr inbounds double, ptr %180, i64 %.05.i.i.i.i.i.i.i
  %229 = load double, ptr %228, align 8, !tbaa !65
  %230 = fdiv double %229, %.2.i.i.i.i380
  store double %230, ptr %228, align 8, !tbaa !65
  %231 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %231, %183
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %235, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %232 = getelementptr inbounds nuw double, ptr %180, i64 %.011.i.i.i.i.i.i
  %233 = load <2 x double>, ptr %232, align 16, !tbaa !68
  %234 = fdiv <2 x double> %233, %226
  store <2 x double> %234, ptr %232, align 16, !tbaa !68
  %235 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %236 = icmp slt i64 %235, %187
  br i1 %236, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !93

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %237 = load i32, ptr %72, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %238 = load i64, ptr %77, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %239 = sext i32 %237 to i64
  %240 = icmp eq i32 %237, 0
  %241 = icmp eq i64 %238, 0
  %or.cond.i.i.i.i = or i1 %240, %241
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %242

242:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit
  %243 = sdiv i64 9223372036854775807, %238
  %244 = icmp slt i64 %243, %239
  br i1 %244, label %.invoke450, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %242, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEdVERKd.exit
  %245 = mul nsw i64 %238, %239
  %.not.i186 = icmp eq i64 %245, 0
  br i1 %.not.i186, label %256, label %246

246:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %247 = icmp sgt i64 %245, 0
  br i1 %247, label %248, label %.sink.split.i187

248:                                              ; preds = %246
  %249 = icmp samesign ugt i64 %245, 2305843009213693951
  br i1 %249, label %.invoke450, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i189

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i189: ; preds = %248
  %250 = shl nuw i64 %245, 3
  %251 = call noalias ptr @malloc(i64 noundef %250) #23
  %252 = icmp eq ptr %251, null
  br i1 %252, label %.invoke450, label %.sink.split.i187

.invoke450:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i189, %248, %242
  %253 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %253, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont451 unwind label %254

.cont451:                                         ; preds = %.invoke450
  unreachable

.sink.split.i187:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i189, %246
  %.sink.i188 = phi ptr [ %251, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i189 ], [ null, %246 ]
  store ptr %.sink.i188, ptr %9, align 8, !tbaa !62
  br label %256

254:                                              ; preds = %.invoke450
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i187
  store i64 %239, ptr %78, align 8, !tbaa !63
  store i64 %238, ptr %79, align 8, !tbaa !64
  %257 = icmp eq i32 %237, 2
  br i1 %257, label %258, label %263

258:                                              ; preds = %256
  invoke void @_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %264 unwind label %261

259:                                              ; preds = %._crit_edge
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %558

261:                                              ; preds = %263, %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %256
  invoke void @_ZN3igl13fit_rotationsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %264 unwind label %261

264:                                              ; preds = %258, %263
  %265 = load i64, ptr %81, align 8, !tbaa !95
  %266 = sdiv i64 %265, %239
  %267 = sdiv i64 %266, %239
  %268 = trunc i64 %267 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %269 = load i64, ptr %83, align 8, !tbaa !96
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %305

271:                                              ; preds = %264
  %272 = load ptr, ptr %9, align 8, !tbaa !62
  %273 = load i64, ptr %78, align 8, !tbaa !63
  %274 = load i64, ptr %79, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i64 %273, 0
  %.not8.i.i.i.i.i.i.i.i131 = icmp eq i64 %274, 0
  %or.cond.i.i.i.i.i.i.i.i132 = select i1 %.not.i.i.i.i.i.i.i.i130, i1 %.not8.i.i.i.i.i.i.i.i131, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i.i.i137, label %275

275:                                              ; preds = %271
  %or.cond.i.i.i.i.i.i.i.i.i.i133 = or i1 %.not.i.i.i.i.i.i.i.i130, %.not8.i.i.i.i.i.i.i.i131
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i133, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i134, label %276

276:                                              ; preds = %275
  %277 = sdiv i64 9223372036854775807, %274
  %278 = icmp sgt i64 %273, %277
  br i1 %278, label %.invoke452, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i134: ; preds = %276, %275
  %279 = mul nsw i64 %274, %273
  %.not.i193 = icmp eq i64 %279, 0
  br i1 %.not.i193, label %.thread437, label %280

.thread437:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i134
  store i64 %273, ptr %84, align 8, !tbaa !63
  store i64 %274, ptr %85, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i.i.i.i137

280:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i134
  %281 = icmp sgt i64 %279, 0
  br i1 %281, label %284, label %.thread438

.thread438:                                       ; preds = %280
  store i64 %273, ptr %84, align 8, !tbaa !63
  store i64 %274, ptr %85, align 8, !tbaa !64
  %.nonneg = sub i64 0, %279
  %282 = and i64 %.nonneg, -2
  %283 = sub i64 0, %282
  br label %._crit_edge.i.i.i.i.i.i.i.i137

284:                                              ; preds = %280
  %285 = icmp samesign ugt i64 %279, 2305843009213693951
  br i1 %285, label %.invoke452, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196: ; preds = %284
  %286 = shl nuw i64 %279, 3
  %287 = call noalias ptr @malloc(i64 noundef %286) #23
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.invoke452, label %289

289:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196
  store ptr %287, ptr %10, align 8, !tbaa !62
  store i64 %273, ptr %84, align 8, !tbaa !63
  store i64 %274, ptr %85, align 8, !tbaa !64
  %290 = and i64 %279, 2305843009213693950
  %.not456 = icmp eq i64 %279, 1
  br i1 %.not456, label %._crit_edge.i.i.i.i.i.i.i.i137, label %.lr.ph.i.i.i.i.i.i.i.i141

._crit_edge.i.i.i.i.i.i.i.i137:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i141, %271, %.thread438, %.thread437, %289
  %291 = phi i64 [ %290, %289 ], [ 0, %.thread437 ], [ %283, %.thread438 ], [ 0, %271 ], [ %290, %.lr.ph.i.i.i.i.i.i.i.i141 ]
  %292 = phi ptr [ %287, %289 ], [ null, %.thread437 ], [ null, %.thread438 ], [ null, %271 ], [ %287, %.lr.ph.i.i.i.i.i.i.i.i141 ]
  %.pre-phi428436 = phi i64 [ 1, %289 ], [ 0, %.thread437 ], [ %279, %.thread438 ], [ 0, %271 ], [ %279, %.lr.ph.i.i.i.i.i.i.i.i141 ]
  %293 = icmp slt i64 %291, %.pre-phi428436
  br i1 %293, label %.lr.ph.i.i.i.i.i.i.i.i.i138, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i138:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i137, %.lr.ph.i.i.i.i.i.i.i.i.i138
  %.05.i.i.i.i.i.i.i.i.i139 = phi i64 [ %297, %.lr.ph.i.i.i.i.i.i.i.i.i138 ], [ %291, %._crit_edge.i.i.i.i.i.i.i.i137 ]
  %294 = getelementptr inbounds double, ptr %292, i64 %.05.i.i.i.i.i.i.i.i.i139
  %295 = getelementptr inbounds double, ptr %272, i64 %.05.i.i.i.i.i.i.i.i.i139
  %296 = load double, ptr %295, align 8, !tbaa !65
  store double %296, ptr %294, align 8, !tbaa !65
  %297 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i139, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i140 = icmp eq i64 %297, %.pre-phi428436
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i140, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i138, !llvm.loop !66

.lr.ph.i.i.i.i.i.i.i.i141:                        ; preds = %289, %.lr.ph.i.i.i.i.i.i.i.i141
  %.011.i.i.i.i.i.i.i.i142 = phi i64 [ %301, %.lr.ph.i.i.i.i.i.i.i.i141 ], [ 0, %289 ]
  %298 = getelementptr inbounds nuw double, ptr %287, i64 %.011.i.i.i.i.i.i.i.i142
  %299 = getelementptr inbounds nuw double, ptr %272, i64 %.011.i.i.i.i.i.i.i.i142
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !68
  store <2 x double> %300, ptr %298, align 16, !tbaa !68
  %301 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i142, 2
  %302 = icmp samesign ult i64 %301, %290
  br i1 %302, label %.lr.ph.i.i.i.i.i.i.i.i141, label %._crit_edge.i.i.i.i.i.i.i.i137, !llvm.loop !69

303:                                              ; preds = %.invoke452
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %554

305:                                              ; preds = %264
  %306 = mul nsw i32 %237, %268
  %307 = sext i32 %306 to i64
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %309

309:                                              ; preds = %305
  %310 = sdiv i64 9223372036854775807, %307
  %311 = icmp slt i64 %310, %239
  br i1 %311, label %.invoke452, label %312

312:                                              ; preds = %309
  %313 = mul nsw i64 %307, %239
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %315, label %.sink.split.i201

315:                                              ; preds = %312
  %316 = icmp samesign ugt i64 %313, 2305843009213693951
  br i1 %316, label %.invoke452, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203: ; preds = %315
  %317 = shl nuw i64 %313, 3
  %318 = call noalias ptr @malloc(i64 noundef %317) #23
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.invoke452, label %.sink.split.i201

.invoke452:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203, %315, %309, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196, %284, %276
  %320 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %320, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont453 unwind label %303

.cont453:                                         ; preds = %.invoke452
  unreachable

.sink.split.i201:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203, %312
  %.sink.i202 = phi ptr [ %318, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203 ], [ null, %312 ]
  store ptr %.sink.i202, ptr %10, align 8, !tbaa !62
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %305, %.sink.split.i201
  store i64 %239, ptr %84, align 8, !tbaa !63
  store i64 %307, ptr %85, align 8, !tbaa !64
  %321 = icmp sgt i32 %268, 0
  br i1 %321, label %.lr.ph387, label %.loopexit

.lr.ph387:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %322 = icmp sgt i32 %237, 0
  %wide.trip.count = and i64 %267, 2147483647
  br label %323

323:                                              ; preds = %.lr.ph387, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit
  %indvars.iv408 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next409, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit ]
  %324 = load ptr, ptr %82, align 8, !tbaa !76
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv408
  %326 = load i32, ptr %325, align 4, !tbaa !80
  %327 = mul nsw i32 %326, %237
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %9, align 8, !tbaa !62, !noalias !97
  %330 = load i64, ptr %78, align 8, !tbaa !63, !noalias !97
  %331 = mul nsw i64 %330, %328
  %332 = getelementptr inbounds double, ptr %329, i64 %331
  %333 = mul nsw i64 %indvars.iv408, %239
  %334 = load ptr, ptr %10, align 8, !tbaa !62, !noalias !100
  %335 = load i64, ptr %84, align 8, !tbaa !63, !noalias !100
  %336 = mul nsw i64 %335, %333
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 7
  %.not.i207 = icmp eq i64 %339, 0
  br i1 %.not.i207, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i, label %340

340:                                              ; preds = %323
  br i1 %322, label %.preheader.us.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit

.preheader.us.i.i:                                ; preds = %340, %._crit_edge.us.i.i
  %.0810.us.i.i = phi i64 [ %350, %._crit_edge.us.i.i ], [ 0, %340 ]
  %341 = mul nsw i64 %.0810.us.i.i, %335
  %342 = getelementptr double, ptr %337, i64 %341
  %343 = mul nsw i64 %.0810.us.i.i, %330
  %344 = getelementptr double, ptr %332, i64 %343
  br label %345

345:                                              ; preds = %345, %.preheader.us.i.i
  %.09.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %349, %345 ]
  %346 = getelementptr double, ptr %342, i64 %.09.us.i.i
  %347 = getelementptr double, ptr %344, i64 %.09.us.i.i
  %348 = load double, ptr %347, align 8, !tbaa !65
  store double %348, ptr %346, align 8, !tbaa !65
  %349 = add nuw nsw i64 %.09.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %349, %239
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %345, !llvm.loop !103

._crit_edge.us.i.i:                               ; preds = %345
  %350 = add nuw nsw i64 %.0810.us.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %350, %239
  br i1 %exitcond14.not.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit, label %.preheader.us.i.i, !llvm.loop !104

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i: ; preds = %323
  %351 = and i64 %335, 1
  br i1 %322, label %.lr.ph52.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit

.lr.ph52.i:                                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i
  %352 = lshr exact i64 %338, 3
  %353 = and i64 %352, 1
  br label %354

354:                                              ; preds = %._crit_edge.i, %.lr.ph52.i
  %.03451.i = phi i64 [ 0, %.lr.ph52.i ], [ %379, %._crit_edge.i ]
  %.03550.i = phi i64 [ %353, %.lr.ph52.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %355 = sub nsw i64 %239, %.03550.i
  %356 = and i64 %355, -2
  %357 = add nsw i64 %356, %.03550.i
  %358 = icmp sgt i64 %.03550.i, 0
  br i1 %358, label %.lr.ph.i, label %.preheader43.i

.lr.ph.i:                                         ; preds = %354
  %359 = mul nsw i64 %.03451.i, %335
  %360 = getelementptr double, ptr %337, i64 %359
  %361 = mul nsw i64 %.03451.i, %330
  %362 = getelementptr double, ptr %332, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !65
  store double %363, ptr %360, align 8, !tbaa !65
  br label %.preheader43.i

.preheader43.i:                                   ; preds = %.lr.ph.i, %354
  %364 = icmp sgt i64 %355, 1
  br i1 %364, label %.lr.ph47.i.preheader, label %.preheader.i

.lr.ph47.i.preheader:                             ; preds = %.preheader43.i
  %365 = mul nsw i64 %.03451.i, %335
  %366 = getelementptr double, ptr %337, i64 %365
  %367 = mul nsw i64 %.03451.i, %330
  %invariant.gep = getelementptr double, ptr %332, i64 %367
  br label %.lr.ph47.i

.preheader.i:                                     ; preds = %.lr.ph47.i, %.preheader43.i
  %368 = icmp slt i64 %357, %239
  br i1 %368, label %.lr.ph49.i, label %._crit_edge.i

.lr.ph49.i:                                       ; preds = %.preheader.i
  %369 = mul nsw i64 %.03451.i, %335
  %370 = getelementptr double, ptr %337, i64 %369
  %371 = mul nsw i64 %.03451.i, %330
  %372 = getelementptr double, ptr %332, i64 %371
  br label %380

.lr.ph47.i:                                       ; preds = %.lr.ph47.i.preheader, %.lr.ph47.i
  %.03246.i = phi i64 [ %375, %.lr.ph47.i ], [ %.03550.i, %.lr.ph47.i.preheader ]
  %373 = getelementptr double, ptr %366, i64 %.03246.i
  %gep = getelementptr double, ptr %invariant.gep, i64 %.03246.i
  %374 = load <2 x double>, ptr %gep, align 1, !tbaa !68
  store <2 x double> %374, ptr %373, align 16, !tbaa !68
  %375 = add nsw i64 %.03246.i, 2
  %376 = icmp slt i64 %375, %357
  br i1 %376, label %.lr.ph47.i, label %.preheader.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %380, %.preheader.i
  %377 = add nsw i64 %.03550.i, %351
  %378 = srem i64 %377, 2
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %239, i64 %378)
  %379 = add nuw nsw i64 %.03451.i, 1
  %exitcond.not.i = icmp eq i64 %379, %239
  br i1 %exitcond.not.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit, label %354, !llvm.loop !106

380:                                              ; preds = %380, %.lr.ph49.i
  %.048.i = phi i64 [ %357, %.lr.ph49.i ], [ %384, %380 ]
  %381 = getelementptr double, ptr %370, i64 %.048.i
  %382 = getelementptr double, ptr %372, i64 %.048.i
  %383 = load double, ptr %382, align 8, !tbaa !65
  store double %383, ptr %381, align 8, !tbaa !65
  %384 = add nsw i64 %.048.i, 1
  %385 = icmp slt i64 %384, %239
  br i1 %385, label %380, label %._crit_edge.i, !llvm.loop !107

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit: ; preds = %._crit_edge.us.i.i, %._crit_edge.i, %340, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count
  br i1 %exitcond411.not, label %.loopexit, label %323, !llvm.loop !108

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_.exit, %.lr.ph.i.i.i.i.i.i.i.i.i138, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %._crit_edge.i.i.i.i.i.i.i.i137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %386 = load i8, ptr %23, align 4, !tbaa !59, !range !60, !noundef !61
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %404

388:                                              ; preds = %.loopexit
  %389 = load double, ptr %86, align 8, !tbaa !109
  %390 = load double, ptr %87, align 8, !tbaa !110
  %391 = fdiv double 1.000000e+00, %390
  %392 = fmul double %389, %389
  %393 = fmul double %392, %391
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #22
  %394 = fdiv double 1.000000e+00, %392
  %395 = load i64, ptr %89, align 8, !tbaa !94, !noalias !111
  %396 = load i64, ptr %90, align 8, !tbaa !95, !noalias !111
  %397 = load i64, ptr %92, align 8, !tbaa !63, !noalias !114
  %398 = load i64, ptr %93, align 8, !tbaa !64, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %399 = load i64, ptr %95, align 8, !tbaa !63, !noalias !117
  %400 = load i64, ptr %96, align 8, !tbaa !64, !noalias !117
  store i64 %399, ptr %97, align 8, !alias.scope !117
  store i64 %400, ptr %.sroa.4.0..sroa_idx.i151, align 8, !alias.scope !117
  store double %393, ptr %98, align 8, !tbaa !120, !alias.scope !117
  store i8 0, ptr %99, align 8, !alias.scope !117
  store i64 %395, ptr %100, align 8
  store i64 %396, ptr %.sroa.7297.16..sroa_idx, align 8
  store double %394, ptr %101, align 8, !tbaa !120, !alias.scope !117
  store ptr %88, ptr %102, align 8, !tbaa !84, !alias.scope !117
  store ptr %6, ptr %103, align 8, !tbaa !122, !alias.scope !117
  store i64 %397, ptr %104, align 8
  store i64 %398, ptr %.sroa.16304.88..sroa_idx, align 8
  store double %389, ptr %105, align 8, !tbaa !120, !alias.scope !117
  store ptr %91, ptr %106, align 8, !tbaa !122, !alias.scope !117
  store ptr %94, ptr %107, align 8, !tbaa !122, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS4_INS0_20scalar_difference_opIddEEKNS_7ProductINS4_IS6_SC_KNS_12SparseMatrixIdLi0EiEEEENS4_ISE_KNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESA_EEKNS4_IS6_SC_SA_EEEELi0EEESA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(185) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %401 unwind label %402

401:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #22
  br label %404

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #22
  br label %552

404:                                              ; preds = %.loopexit, %401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl9columnizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %268, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %405 unwind label %417

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  store i8 0, ptr %15, align 8, !alias.scope !124
  store ptr %80, ptr %108, align 8, !tbaa !84, !alias.scope !124
  store ptr %13, ptr %109, align 8, !tbaa !127, !alias.scope !124
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit unwind label %419

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %406 = load i32, ptr %72, align 8, !tbaa !83
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph389, label %._crit_edge390

._crit_edge390:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %408 = add nuw nsw i32 %.059391, 1
  %409 = load ptr, ptr %14, align 8, !tbaa !129
  call void @free(ptr noundef %409) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %410 = load ptr, ptr %13, align 8, !tbaa !129
  call void @free(ptr noundef %410) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  %411 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %411) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %412 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %412) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %413 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %413) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %414 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %414) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %415 = load i32, ptr %64, align 8, !tbaa !70
  %416 = icmp slt i32 %408, %415
  br i1 %416, label %119, label %._crit_edge393, !llvm.loop !130

417:                                              ; preds = %404
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %550

419:                                              ; preds = %405
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %549

.lr.ph389:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ], [ 0, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %421 = mul nsw i64 %indvars.iv418, %110
  %422 = load ptr, ptr %14, align 8, !tbaa !129, !noalias !131
  %423 = getelementptr inbounds double, ptr %422, i64 %421
  br i1 %.not.i.i.i.i.i.i.i.i154, label %.preheader.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i209

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i209: ; preds = %.lr.ph389
  br i1 %112, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i, label %.thread442

.thread442:                                       ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i209
  store ptr null, ptr %17, align 8, !tbaa !129
  store i64 %110, ptr %111, align 8, !tbaa !134
  br label %.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i209
  %424 = call noalias ptr @malloc(i64 noundef %113) #23
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  %427 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %427, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %427, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc212 unwind label %466

.noexc212:                                        ; preds = %426
  unreachable

428:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i
  store ptr %424, ptr %17, align 8, !tbaa !129
  store i64 %110, ptr %111, align 8, !tbaa !134
  br i1 %115, label %.lr.ph42.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph42.i.i.i.i.i.i.i.i, %.lr.ph389, %.thread442, %428
  %429 = phi ptr [ %424, %428 ], [ null, %.thread442 ], [ null, %.lr.ph389 ], [ %424, %.lr.ph42.i.i.i.i.i.i.i.i ]
  br i1 %.not.i12.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIS1_Lin1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph44.i.i.i.i.i.i.i.i

.lr.ph42.i.i.i.i.i.i.i.i:                         ; preds = %428, %.lr.ph42.i.i.i.i.i.i.i.i
  %.02941.i.i.i.i.i.i.i.i = phi i64 [ %433, %.lr.ph42.i.i.i.i.i.i.i.i ], [ 0, %428 ]
  %430 = getelementptr double, ptr %424, i64 %.02941.i.i.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw double, ptr %423, i64 %.02941.i.i.i.i.i.i.i.i
  %432 = load <2 x double>, ptr %431, align 1, !tbaa !68
  store <2 x double> %432, ptr %430, align 16, !tbaa !68
  %433 = add nuw nsw i64 %.02941.i.i.i.i.i.i.i.i, 2
  %434 = icmp slt i64 %433, %114
  br i1 %434, label %.lr.ph42.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !135

.lr.ph44.i.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i, %.lr.ph44.i.i.i.i.i.i.i.i
  %.043.i.i.i.i.i.i.i.i = phi i64 [ %438, %.lr.ph44.i.i.i.i.i.i.i.i ], [ %114, %.preheader.i.i.i.i.i.i.i.i ]
  %435 = getelementptr double, ptr %429, i64 %.043.i.i.i.i.i.i.i.i
  %436 = getelementptr double, ptr %423, i64 %.043.i.i.i.i.i.i.i.i
  %437 = load double, ptr %436, align 8, !tbaa !65
  store double %437, ptr %435, align 8, !tbaa !65
  %438 = add nsw i64 %.043.i.i.i.i.i.i.i.i, 1
  %439 = icmp slt i64 %438, %110
  br i1 %439, label %.lr.ph44.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIS1_Lin1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, !llvm.loop !136

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIS1_Lin1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph44.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %440 = load i8, ptr %23, align 4, !tbaa !59, !range !60, !noundef !61
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS0_IT_EE.exit

442:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIS1_Lin1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %443 = load ptr, ptr %11, align 8, !tbaa !62, !noalias !137
  %444 = load i64, ptr %116, align 8, !tbaa !63, !noalias !137
  %445 = mul nsw i64 %444, %indvars.iv418
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  %447 = load ptr, ptr %17, align 8, !tbaa !129
  %448 = load i64, ptr %111, align 8, !tbaa !134
  %449 = sdiv i64 %448, 2
  %450 = shl nsw i64 %449, 1
  %451 = icmp sgt i64 %448, 1
  br i1 %451, label %.lr.ph.i.i.i.i.i.i162, label %._crit_edge.i.i.i.i.i.i158

._crit_edge.i.i.i.i.i.i158:                       ; preds = %.lr.ph.i.i.i.i.i.i162, %442
  %452 = icmp slt i64 %450, %448
  br i1 %452, label %.lr.ph.i.i.i.i.i.i.i159, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS0_IT_EE.exit

.lr.ph.i.i.i.i.i.i.i159:                          ; preds = %._crit_edge.i.i.i.i.i.i158, %.lr.ph.i.i.i.i.i.i.i159
  %.05.i.i.i.i.i.i.i160 = phi i64 [ %458, %.lr.ph.i.i.i.i.i.i.i159 ], [ %450, %._crit_edge.i.i.i.i.i.i158 ]
  %453 = getelementptr inbounds double, ptr %447, i64 %.05.i.i.i.i.i.i.i160
  %454 = getelementptr inbounds double, ptr %446, i64 %.05.i.i.i.i.i.i.i160
  %455 = load double, ptr %454, align 8, !tbaa !65
  %456 = load double, ptr %453, align 8, !tbaa !65
  %457 = fadd double %455, %456
  store double %457, ptr %453, align 8, !tbaa !65
  %458 = add nsw i64 %.05.i.i.i.i.i.i.i160, 1
  %exitcond.not.i.i.i.i.i.i.i161 = icmp eq i64 %458, %448
  br i1 %exitcond.not.i.i.i.i.i.i.i161, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS0_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i159, !llvm.loop !140

.lr.ph.i.i.i.i.i.i162:                            ; preds = %442, %.lr.ph.i.i.i.i.i.i162
  %.011.i.i.i.i.i.i163 = phi i64 [ %464, %.lr.ph.i.i.i.i.i.i162 ], [ 0, %442 ]
  %459 = getelementptr inbounds nuw double, ptr %447, i64 %.011.i.i.i.i.i.i163
  %460 = getelementptr inbounds nuw double, ptr %446, i64 %.011.i.i.i.i.i.i163
  %461 = load <2 x double>, ptr %460, align 1, !tbaa !68
  %462 = load <2 x double>, ptr %459, align 16, !tbaa !68
  %463 = fadd <2 x double> %461, %462
  store <2 x double> %463, ptr %459, align 16, !tbaa !68
  %464 = add nuw nsw i64 %.011.i.i.i.i.i.i163, 2
  %465 = icmp slt i64 %464, %450
  br i1 %465, label %.lr.ph.i.i.i.i.i.i162, label %._crit_edge.i.i.i.i.i.i158, !llvm.loop !141

466:                                              ; preds = %426
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %543

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS0_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i159, %._crit_edge.i.i.i.i.i.i158, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIS1_Lin1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %468 = load i64, ptr %20, align 8, !tbaa !63
  %469 = load i64, ptr %21, align 8, !tbaa !64
  %470 = mul nsw i64 %469, %468
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %472, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

472:                                              ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS0_IT_EE.exit
  %473 = load ptr, ptr %0, align 8, !tbaa !62, !noalias !142
  %474 = mul nsw i64 %468, %indvars.iv418
  %475 = getelementptr inbounds double, ptr %473, i64 %474
  %476 = load i64, ptr %117, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i164 = icmp eq i64 %476, %468
  %.pre = load ptr, ptr %18, align 8, !tbaa !129
  br i1 %.not.i.i.i.i.i.i.i.i164, label %484, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i214

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i214: ; preds = %472
  call void @free(ptr noundef %.pre) #22
  %477 = icmp sgt i64 %468, 0
  br i1 %477, label %478, label %.noexc173

478:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i214
  %479 = icmp samesign ugt i64 %468, 2305843009213693951
  br i1 %479, label %.invoke454, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i218

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i218: ; preds = %478
  %480 = shl nuw i64 %468, 3
  %481 = call noalias ptr @malloc(i64 noundef %480) #23
  %482 = icmp eq ptr %481, null
  br i1 %482, label %.invoke454, label %.noexc173

.invoke454:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i218, %478
  %483 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %483, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %483, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont455 unwind label %499

.cont455:                                         ; preds = %.invoke454
  unreachable

.noexc173:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i218, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i214
  %.sink.i.i217 = phi ptr [ %481, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i218 ], [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i214 ]
  store ptr %.sink.i.i217, ptr %18, align 8, !tbaa !129
  store i64 %468, ptr %117, align 8, !tbaa !134
  br label %484

484:                                              ; preds = %.noexc173, %472
  %485 = phi ptr [ %.sink.i.i217, %.noexc173 ], [ %.pre, %472 ]
  %486 = sdiv i64 %468, 2
  %487 = shl nsw i64 %486, 1
  %488 = icmp sgt i64 %468, 1
  br i1 %488, label %.lr.ph.i.i.i.i.i.i.i.i171, label %._crit_edge.i.i.i.i.i.i.i.i167

._crit_edge.i.i.i.i.i.i.i.i167:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i171, %484
  %489 = icmp slt i64 %487, %468
  br i1 %489, label %.lr.ph.i.i.i.i.i.i.i.i.i168, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i168:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i167, %.lr.ph.i.i.i.i.i.i.i.i.i168
  %.05.i.i.i.i.i.i.i.i.i169 = phi i64 [ %493, %.lr.ph.i.i.i.i.i.i.i.i.i168 ], [ %487, %._crit_edge.i.i.i.i.i.i.i.i167 ]
  %490 = getelementptr inbounds double, ptr %485, i64 %.05.i.i.i.i.i.i.i.i.i169
  %491 = getelementptr inbounds double, ptr %475, i64 %.05.i.i.i.i.i.i.i.i.i169
  %492 = load double, ptr %491, align 8, !tbaa !65
  store double %492, ptr %490, align 8, !tbaa !65
  %493 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i169, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i170 = icmp eq i64 %493, %468
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i170, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i168, !llvm.loop !145

.lr.ph.i.i.i.i.i.i.i.i171:                        ; preds = %484, %.lr.ph.i.i.i.i.i.i.i.i171
  %.011.i.i.i.i.i.i.i.i172 = phi i64 [ %497, %.lr.ph.i.i.i.i.i.i.i.i171 ], [ 0, %484 ]
  %494 = getelementptr inbounds nuw double, ptr %485, i64 %.011.i.i.i.i.i.i.i.i172
  %495 = getelementptr inbounds nuw double, ptr %475, i64 %.011.i.i.i.i.i.i.i.i172
  %496 = load <2 x double>, ptr %495, align 1, !tbaa !68
  store <2 x double> %496, ptr %494, align 16, !tbaa !68
  %497 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i172, 2
  %498 = icmp slt i64 %497, %487
  br i1 %498, label %.lr.ph.i.i.i.i.i.i.i.i171, label %._crit_edge.i.i.i.i.i.i.i.i167, !llvm.loop !146

499:                                              ; preds = %.invoke454
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %543

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i168, %._crit_edge.i.i.i.i.i.i.i.i167, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEpLINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS2_RKNS0_IT_EE.exit
  %501 = invoke noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384) %118, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %502 unwind label %541

502:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %503 = load ptr, ptr %2, align 8, !tbaa !62, !noalias !147
  %504 = load i64, ptr %67, align 8, !tbaa !63, !noalias !147
  %505 = mul nsw i64 %504, %indvars.iv418
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  %507 = load ptr, ptr %16, align 8, !tbaa !129
  %508 = ptrtoint ptr %506 to i64
  %509 = and i64 %508, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %509, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %510, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

510:                                              ; preds = %502
  %511 = lshr exact i64 %508, 3
  %512 = and i64 %511, 1
  %513 = call i64 @llvm.smin.i64(i64 %512, i64 %504)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %510, %502
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %513, %510 ], [ %504, %502 ]
  %514 = sub nsw i64 %504, %.0.i.i.i.i.i.i.i.i.i.i.i
  %515 = sdiv i64 %514, 2
  %516 = shl nsw i64 %515, 1
  %517 = add nsw i64 %516, %.0.i.i.i.i.i.i.i.i.i.i.i
  %518 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %518, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %522, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i ]
  %519 = getelementptr inbounds nuw double, ptr %506, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw double, ptr %507, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %521 = load double, ptr %520, align 8, !tbaa !65
  store double %521, ptr %519, align 8, !tbaa !65
  %522 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %522, %.0.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %523 = icmp sgt i64 %514, 1
  br i1 %523, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i174, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %524 = icmp slt i64 %517, %504
  br i1 %524, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i = phi i64 [ %528, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i ], [ %517, %._crit_edge.i.i.i.i.i.i.i.i.i.i ]
  %525 = getelementptr inbounds double, ptr %506, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %526 = getelementptr inbounds double, ptr %507, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i
  %527 = load double, ptr %526, align 8, !tbaa !65
  store double %527, ptr %525, align 8, !tbaa !65
  %528 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %528, %504
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

.lr.ph.i.i.i.i.i.i.i.i.i.i174:                    ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i174
  %.021.i.i.i.i.i.i.i.i.i.i = phi i64 [ %532, %.lr.ph.i.i.i.i.i.i.i.i.i.i174 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS7_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i ]
  %529 = getelementptr inbounds double, ptr %506, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %530 = getelementptr inbounds double, ptr %507, i64 %.021.i.i.i.i.i.i.i.i.i.i
  %531 = load <2 x double>, ptr %530, align 1, !tbaa !68
  store <2 x double> %531, ptr %529, align 16, !tbaa !68
  %532 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i, 2
  %533 = icmp slt i64 %532, %517
  br i1 %533, label %.lr.ph.i.i.i.i.i.i.i.i.i.i174, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %534 = load ptr, ptr %19, align 8, !tbaa !129
  call void @free(ptr noundef %534) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %535 = load ptr, ptr %18, align 8, !tbaa !129
  call void @free(ptr noundef %535) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %536 = load ptr, ptr %17, align 8, !tbaa !129
  call void @free(ptr noundef %536) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %537 = load ptr, ptr %16, align 8, !tbaa !129
  call void @free(ptr noundef %537) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %538 = load i32, ptr %72, align 8, !tbaa !83
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next419, %539
  br i1 %540, label %.lr.ph389, label %._crit_edge390, !llvm.loop !152

541:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %543

543:                                              ; preds = %541, %499, %466
  %.pn90 = phi { ptr, i32 } [ %542, %541 ], [ %500, %499 ], [ %467, %466 ]
  %544 = load ptr, ptr %19, align 8, !tbaa !129
  call void @free(ptr noundef %544) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %545 = load ptr, ptr %18, align 8, !tbaa !129
  call void @free(ptr noundef %545) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %546 = load ptr, ptr %17, align 8, !tbaa !129
  call void @free(ptr noundef %546) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %547 = load ptr, ptr %16, align 8, !tbaa !129
  call void @free(ptr noundef %547) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %548 = load ptr, ptr %14, align 8, !tbaa !129
  call void @free(ptr noundef %548) #22
  br label %549

549:                                              ; preds = %543, %419
  %.pn90.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90, %543 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %550

550:                                              ; preds = %549, %417
  %.pn90.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn, %549 ], [ %418, %417 ]
  %551 = load ptr, ptr %13, align 8, !tbaa !129
  call void @free(ptr noundef %551) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %552

552:                                              ; preds = %550, %402
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn, %550 ], [ %403, %402 ]
  %553 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %553) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %554

554:                                              ; preds = %552, %303
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn, %552 ], [ %304, %303 ]
  %555 = load ptr, ptr %10, align 8, !tbaa !62
  call void @free(ptr noundef %555) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %.body

.body:                                            ; preds = %261, %554, %254
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %554 ], [ %262, %261 ]
  %556 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %556) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %557 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %557) #22
  br label %558

558:                                              ; preds = %.body, %259
  %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %614

._crit_edge393:                                   ; preds = %._crit_edge390, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %559 = load i8, ptr %23, align 4, !tbaa !59, !range !60, !noundef !61
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_20scalar_difference_opIddEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES9_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

561:                                              ; preds = %._crit_edge393
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !63, !noalias !153
  %565 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !64, !noalias !153
  %567 = load double, ptr %562, align 8, !tbaa !65, !noalias !153
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %569 = load ptr, ptr %2, align 8, !tbaa !62
  %570 = load ptr, ptr %6, align 8, !tbaa !62
  %.sroa.11.48.vec.insert.i = insertelement <2 x double> poison, double %567, i64 0
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %572 = load i64, ptr %571, align 8, !tbaa !63
  %.not.i.i222 = icmp eq i64 %572, %564
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %574 = load i64, ptr %573, align 8
  %.not8.i.i = icmp eq i64 %574, %566
  %or.cond.i.i223 = select i1 %.not.i.i222, i1 %.not8.i.i, i1 false
  br i1 %or.cond.i.i223, label %583, label %575

575:                                              ; preds = %561
  %576 = icmp eq i64 %564, 0
  %577 = icmp eq i64 %566, 0
  %or.cond.i.i.i.i224 = or i1 %576, %577
  br i1 %or.cond.i.i.i.i224, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i225, label %578

578:                                              ; preds = %575
  %579 = sdiv i64 9223372036854775807, %566
  %580 = icmp sgt i64 %564, %579
  br i1 %580, label %.noexc.i226, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i225

.noexc.i226:                                      ; preds = %578
  %581 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %581, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %581, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc227 unwind label %610

.noexc227:                                        ; preds = %.noexc.i226
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i225: ; preds = %578, %575
  %582 = mul nsw i64 %566, %564
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %568, i64 noundef %582, i64 noundef %564, i64 noundef %566)
          to label %.noexc228 unwind label %610

.noexc228:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i225
  %.pre.i = load i64, ptr %571, align 8, !tbaa !63
  %.pre22.i = load i64, ptr %573, align 8, !tbaa !64
  br label %583

583:                                              ; preds = %.noexc228, %561
  %584 = phi i64 [ %.pre22.i, %.noexc228 ], [ %566, %561 ]
  %585 = phi i64 [ %.pre.i, %.noexc228 ], [ %564, %561 ]
  %586 = load ptr, ptr %568, align 8, !tbaa !62
  %587 = mul nsw i64 %585, %584
  %588 = sdiv i64 %587, 2
  %589 = shl nsw i64 %588, 1
  %590 = icmp sgt i64 %587, 1
  br i1 %590, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %583
  %591 = shufflevector <2 x double> %.sroa.11.48.vec.insert.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %583
  %592 = icmp slt i64 %589, %587
  br i1 %592, label %.lr.ph.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_20scalar_difference_opIddEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES9_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %600, %.lr.ph.i.i.i ], [ %589, %._crit_edge.i.i ]
  %593 = getelementptr inbounds double, ptr %586, i64 %.05.i.i.i
  %594 = getelementptr inbounds double, ptr %569, i64 %.05.i.i.i
  %595 = getelementptr inbounds double, ptr %570, i64 %.05.i.i.i
  %596 = load double, ptr %594, align 8, !tbaa !65
  %597 = load double, ptr %595, align 8, !tbaa !65
  %598 = fsub double %596, %597
  %599 = fdiv double %598, %567
  store double %599, ptr %593, align 8, !tbaa !65
  %600 = add nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %600, %587
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_20scalar_difference_opIddEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES9_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !156

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %608, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %601 = getelementptr inbounds nuw double, ptr %586, i64 %.011.i.i
  %602 = getelementptr inbounds nuw double, ptr %569, i64 %.011.i.i
  %603 = load <2 x double>, ptr %602, align 16, !tbaa !68
  %604 = getelementptr inbounds nuw double, ptr %570, i64 %.011.i.i
  %605 = load <2 x double>, ptr %604, align 16, !tbaa !68
  %606 = fsub <2 x double> %603, %605
  %607 = fdiv <2 x double> %606, %591
  store <2 x double> %607, ptr %601, align 16, !tbaa !68
  %608 = add nuw nsw i64 %.011.i.i, 2
  %609 = icmp slt i64 %608, %589
  br i1 %609, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !157

610:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i225, %.noexc.i226
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIddEEKNS3_INS4_20scalar_difference_opIddEEKS1_S9_EEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES9_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %._crit_edge393
  %612 = load ptr, ptr %6, align 8, !tbaa !62
  call void @free(ptr noundef %612) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %613 = load ptr, ptr %5, align 8, !tbaa !62
  call void @free(ptr noundef %613) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i1 true

614:                                              ; preds = %558, %610, %62
  %.pn108.pn = phi { ptr, i32 } [ %63, %62 ], [ %611, %610 ], [ %.pn90.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %558 ]
  %615 = load ptr, ptr %6, align 8, !tbaa !62
  call void @free(ptr noundef %615) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %616 = load ptr, ptr %5, align 8, !tbaa !62
  call void @free(ptr noundef %616) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl20fit_rotations_planarIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl13fit_rotationsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl9columnizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EEiiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl25min_quad_with_fixed_solveIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEbRKNS_24min_quad_with_fixed_dataIT_EERKNS1_10MatrixBaseIT0_EERKNS9_IT1_EERKNS9_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 8 dereferenceable(2384), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl19arap_precomputationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEiRKNS6_IT1_EERNS_8ARAPDataE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(2724) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::CwiseBinaryOp.452", align 8
  %7 = alloca %"class.Eigen::Matrix.9", align 8
  %8 = alloca %"class.Eigen::Matrix.195", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::Matrix.9", align 8
  %12 = alloca %"class.Eigen::Matrix.195", align 8
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  %14 = alloca %"class.Eigen::SparseMatrix", align 8
  %15 = alloca %"class.Eigen::Product.204", align 8
  %16 = alloca %"class.Eigen::SparseMatrix", align 8
  %17 = alloca %"class.Eigen::Matrix", align 8
  %18 = alloca %"class.Eigen::Matrix.195", align 8
  %19 = alloca %"class.Eigen::SparseMatrix", align 8
  %20 = alloca %"class.Eigen::SparseMatrix", align 8
  %21 = alloca %"class.Eigen::Product.239", align 8
  %22 = alloca %"class.Eigen::SparseMatrix", align 8
  %23 = alloca %"class.Eigen::Product.239", align 8
  %24 = alloca %"class.Eigen::SparseMatrix", align 8
  %25 = alloca %"class.Eigen::CwiseUnaryOp.138", align 8
  %26 = alloca %"class.Eigen::SparseMatrix", align 8
  %27 = alloca %"class.Eigen::SparseMatrix", align 8
  %28 = alloca %"class.Eigen::CwiseBinaryOp.104", align 8
  %29 = alloca %"class.Eigen::SparseMatrix", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2704
  %34 = load ptr, ptr %3, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %5
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %36, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %37, align 8, !tbaa !96
  br label %39

39:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %5
  %40 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %36, %5 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !76
  %42 = sdiv i64 %40, 4
  %43 = shl nsw i64 %42, 2
  %44 = icmp sgt i64 %40, 3
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %39
  %45 = icmp slt i64 %43, %40
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds i32, ptr %41, i64 %.05.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds i32, ptr %34, i64 %.05.i.i.i.i.i.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !80
  store i32 %48, ptr %46, align 4, !tbaa !80
  %49 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, %40
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !158

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %39 ]
  %50 = getelementptr inbounds nuw i32, ptr %41, i64 %.011.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i32, ptr %34, i64 %.011.i.i.i.i.i.i.i.i
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !68
  store <2 x i64> %52, ptr %50, align 16, !tbaa !68
  %53 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %54 = icmp slt i64 %53, %43
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2720
  store i32 %2, ptr %55, align 8, !tbaa !83
  %sext = shl i64 %31, 32
  %56 = ashr exact i64 %sext, 32
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i145 = icmp eq i64 %60, %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = load i64, ptr %61, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %62, %57
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i145, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %64 = icmp eq i64 %sext, 0
  %65 = icmp eq i32 %2, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %65, %64
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %63
  %67 = sdiv i64 9223372036854775807, %57
  %68 = icmp sgt i64 %56, %67
  br i1 %68, label %69, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

69:                                               ; preds = %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %70, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %66, %63
  %71 = mul nsw i64 %56, %57
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %71, i64 noundef %56, i64 noundef %57)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %59, align 8, !tbaa !63
  %.pre6.i.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !64
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit
  %72 = phi i64 [ %57, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre6.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  %73 = phi i64 [ %56, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSIS1_EERS1_RKNS_9DenseBaseIT_EE.exit ], [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ]
  %74 = mul i64 %73, %72
  %75 = icmp slt i64 %74, 1
  br i1 %75, label %.loopexit291, label %.loopexit291.loopexit

.loopexit291.loopexit:                            ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %76 = load ptr, ptr %58, align 8, !tbaa !62
  %77 = shl i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %77, i1 false), !tbaa !65
  br label %.loopexit291

.loopexit291:                                     ; preds = %.loopexit291.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %80 = load i32, ptr %55, align 8, !tbaa !83
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = icmp eq i64 %82, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  store i8 0, ptr %9, align 8, !tbaa !160
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %84, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %85, i8 0, i64 56, i1 false)
  store ptr %87, ptr %86, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %88, label %93

88:                                               ; preds = %.loopexit291
  %89 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %89, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc226 unwind label %90

.noexc226:                                        ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body

93:                                               ; preds = %.loopexit291
  store i64 0, ptr %84, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  store i8 0, ptr %10, align 8, !tbaa !160
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %95, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, i8 0, i64 56, i1 false)
  store ptr %98, ptr %97, align 8, !tbaa !161
  %.not6.i230 = icmp eq ptr %98, null
  br i1 %.not6.i230, label %99, label %104

99:                                               ; preds = %93
  %100 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %100, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc231 unwind label %101

.noexc231:                                        ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  br label %.body146

104:                                              ; preds = %93
  store i64 0, ptr %95, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %98, align 4
  br i1 %83, label %106, label %110

106:                                              ; preds = %104
  invoke void @_ZN3igl30project_isometrically_to_planeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %107 unwind label %108

107:                                              ; preds = %106
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %110 unwind label %108

108:                                              ; preds = %107, %106
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %557

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %7, %107 ], [ %0, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit unwind label %131

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit: ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %112 = select i1 %83, ptr %8, ptr %1
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit unwind label %133

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #22
  store i8 0, ptr %13, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %113, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %116 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %114, i8 0, i64 56, i1 false)
  store ptr %116, ptr %115, align 8, !tbaa !161
  %.not6.i236 = icmp eq ptr %116, null
  br i1 %.not6.i236, label %117, label %122

117:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit
  %118 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %118, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc237 unwind label %119

.noexc237:                                        ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  br label %.body149

122:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit
  store i64 0, ptr %113, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %116, align 4
  invoke void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !162
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !163
  switch i64 %130, label %141 [
    i64 3, label %137
    i64 4, label %140
  ]

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %557

133:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2IS1_EERKNS_9EigenBaseIT_EE.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %555

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %553

137:                                              ; preds = %128
  %138 = load i32, ptr %55, align 8, !tbaa !83
  %139 = icmp eq i32 %138, 3
  %. = select i1 %139, i32 1, i32 2
  br label %141

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %137, %140, %128, %124
  %.0109 = phi i32 [ 3, %128 ], [ 2, %140 ], [ %126, %124 ], [ %., %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 248
  invoke void @_ZN3igl25covariance_scatter_matrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14ARAPEnergyTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %.0109, ptr noundef nonnull align 8 dereferenceable(72) %142)
          to label %143 unwind label %166

143:                                              ; preds = %141
  br i1 %83, label %144, label %170

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  store i8 0, ptr %15, align 8, !tbaa !165, !alias.scope !167
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %142, ptr %145, align 8, !tbaa !84, !alias.scope !167
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %146, align 8
  %.sroa.5288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %10, ptr %.sroa.5288.0..sroa_idx, align 8
  store i8 0, ptr %14, align 8, !tbaa !160, !alias.scope !170
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false), !alias.scope !170
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_NS_9TransposeIS3_EELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEE4evalEv.exit unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %.body152

_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEE4evalEv.exit: ; preds = %144
  %151 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %152 unwind label %168

152:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEE4evalEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !161
  call void @free(ptr noundef %154) #22
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !173
  call void @free(ptr noundef %156) #22
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !174
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %158) #26
  br label %161

161:                                              ; preds = %160, %152
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !175
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  br label %170

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %553

168:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEE4evalEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %.body152

.body152:                                         ; preds = %148, %168
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  br label %553

170:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %143
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #22
  store i8 0, ptr %16, align 8, !tbaa !160
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 -1, ptr %171, align 8, !tbaa !95
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %174 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %172, i8 0, i64 56, i1 false)
  store ptr %174, ptr %173, align 8, !tbaa !161
  %.not6.i242 = icmp eq ptr %174, null
  br i1 %.not6.i242, label %175, label %180

175:                                              ; preds = %170
  %176 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %176, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc243 unwind label %177

.noexc243:                                        ; preds = %175
  unreachable

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #22
  br label %.body154

180:                                              ; preds = %170
  store i64 0, ptr %171, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %174, align 4
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !96
  %185 = icmp eq i64 %184, 0
  %186 = icmp eq i32 %.0109, 2
  br i1 %185, label %187, label %195

187:                                              ; preds = %180
  br i1 %186, label %188, label %.invoke

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !176
  %191 = trunc i64 %190 to i32
  br label %.invoke

192:                                              ; preds = %.invoke, %262
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %552

.invoke:                                          ; preds = %187, %188
  %194 = phi i32 [ %191, %188 ], [ %32, %187 ]
  invoke void @_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %263 unwind label %192

195:                                              ; preds = %180
  br i1 %186, label %196, label %262

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !176
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %201 = icmp eq i64 %198, 0
  %202 = icmp eq i64 %200, 0
  %or.cond.i.i.i.i = or i1 %201, %202
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %203

203:                                              ; preds = %196
  %204 = sdiv i64 9223372036854775807, %200
  %205 = icmp sgt i64 %198, %204
  br i1 %205, label %.invoke298, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %203, %196
  %206 = mul nsw i64 %200, %198
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i245 = icmp eq i64 %206, 0
  br i1 %.not.i245, label %219, label %209

209:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %210 = icmp sgt i64 %206, 0
  br i1 %210, label %211, label %.sink.split.i

211:                                              ; preds = %209
  %212 = icmp samesign ugt i64 %206, 4611686018427387903
  br i1 %212, label %.invoke298, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %211
  %213 = shl nuw i64 %206, 2
  %214 = call noalias ptr @malloc(i64 noundef %213) #23
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.invoke298, label %.sink.split.i

.invoke298:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %211, %203
  %216 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %216, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %217

.cont:                                            ; preds = %.invoke298
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %209
  %.sink.i = phi ptr [ %214, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %209 ]
  store ptr %.sink.i, ptr %18, align 8, !tbaa !177
  br label %219

217:                                              ; preds = %.invoke298
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

219:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %220 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %198, ptr %207, align 8, !tbaa !176
  store i64 %200, ptr %208, align 8, !tbaa !163
  %221 = icmp sgt i64 %200, 0
  br i1 %221, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %219
  %222 = load ptr, ptr %1, align 8, !tbaa !177, !noalias !178
  %223 = load ptr, ptr %182, align 8, !tbaa !76
  %224 = icmp sgt i64 %198, 0
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, label %._crit_edge

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us:          ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_11IndexedViewINS1_IiLin1ELi1ELi0ELin1ELi1EEENS0_IKS2_Lin1ELi1ELb1EEENS_8internal11SingleRangeEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_11IndexedViewINS1_IiLin1ELi1ELi0ELin1ELi1EEENS0_IKS2_Lin1ELi1ELb1EEENS_8internal11SingleRangeEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us ], [ 0, %.lr.ph ]
  %225 = mul nuw nsw i64 %198, %indvars.iv
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %225
  %227 = getelementptr inbounds nuw i32, ptr %220, i64 %225
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.us:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %234, %.lr.ph.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %.05.i.i.i.i.i.i.i.i.i.i.us
  %230 = load i32, ptr %229, align 4, !tbaa !80
  %231 = sext i32 %230 to i64
  %232 = getelementptr i32, ptr %223, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !80
  store i32 %233, ptr %228, align 4, !tbaa !80
  %234 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %234, %198
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_11IndexedViewINS1_IiLin1ELi1ELi0ELin1ELi1EEENS0_IKS2_Lin1ELi1ELb1EEENS_8internal11SingleRangeEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !181

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_11IndexedViewINS1_IiLin1ELi1ELi0ELin1ELi1EEENS0_IKS2_Lin1ELi1ELb1EEENS_8internal11SingleRangeEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %200
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.us, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_11IndexedViewINS1_IiLin1ELi1ELi0ELin1ELi1EEENS0_IKS2_Lin1ELi1ELb1EEENS_8internal11SingleRangeEEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit.us, %.lr.ph, %219
  invoke void @_ZN3igl4modeIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %235 unwind label %258

235:                                              ; preds = %._crit_edge
  %236 = load ptr, ptr %17, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !96
  %239 = load i64, ptr %183, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i64 %239, %238
  br i1 %.not.i.i.i.i.i.i.i.i159, label %240, label %thread-pre-split.i.i.i.i.i.i.i160

thread-pre-split.i.i.i.i.i.i.i160:                ; preds = %235
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %238, i64 noundef 1)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i.i.i.i160
  %.pr.i.i.i.i.i.i.i161 = load i64, ptr %183, align 8, !tbaa !96
  br label %240

240:                                              ; preds = %.noexc, %235
  %241 = phi i64 [ %.pr.i.i.i.i.i.i.i161, %.noexc ], [ %238, %235 ]
  %242 = load ptr, ptr %182, align 8, !tbaa !76
  %243 = sdiv i64 %241, 4
  %244 = shl nsw i64 %243, 2
  %245 = icmp sgt i64 %241, 3
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i166, label %._crit_edge.i.i.i.i.i.i.i.i162

._crit_edge.i.i.i.i.i.i.i.i162:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i166, %240
  %246 = icmp slt i64 %244, %241
  br i1 %246, label %.lr.ph.i.i.i.i.i.i.i.i.i163, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i163:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i162, %.lr.ph.i.i.i.i.i.i.i.i.i163
  %.05.i.i.i.i.i.i.i.i.i164 = phi i64 [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i163 ], [ %244, %._crit_edge.i.i.i.i.i.i.i.i162 ]
  %247 = getelementptr inbounds i32, ptr %242, i64 %.05.i.i.i.i.i.i.i.i.i164
  %248 = getelementptr inbounds i32, ptr %236, i64 %.05.i.i.i.i.i.i.i.i.i164
  %249 = load i32, ptr %248, align 4, !tbaa !80
  store i32 %249, ptr %247, align 4, !tbaa !80
  %250 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i164, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i165 = icmp eq i64 %250, %241
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i165, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i163, !llvm.loop !158

.lr.ph.i.i.i.i.i.i.i.i166:                        ; preds = %240, %.lr.ph.i.i.i.i.i.i.i.i166
  %.011.i.i.i.i.i.i.i.i167 = phi i64 [ %254, %.lr.ph.i.i.i.i.i.i.i.i166 ], [ 0, %240 ]
  %251 = getelementptr inbounds nuw i32, ptr %242, i64 %.011.i.i.i.i.i.i.i.i167
  %252 = getelementptr inbounds nuw i32, ptr %236, i64 %.011.i.i.i.i.i.i.i.i167
  %253 = load <2 x i64>, ptr %252, align 16, !tbaa !68
  store <2 x i64> %253, ptr %251, align 16, !tbaa !68
  %254 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i167, 4
  %255 = icmp slt i64 %254, %244
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i166, label %._crit_edge.i.i.i.i.i.i.i.i162, !llvm.loop !159

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i163, %._crit_edge.i.i.i.i.i.i.i.i162
  %256 = load ptr, ptr %18, align 8, !tbaa !177
  call void @free(ptr noundef %256) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %257 = load ptr, ptr %17, align 8, !tbaa !76
  call void @free(ptr noundef %257) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %262

258:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i160, %._crit_edge
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %217, %258
  %.pn114.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %218, %217 ]
  %260 = load ptr, ptr %18, align 8, !tbaa !177
  call void @free(ptr noundef %260) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %261 = load ptr, ptr %17, align 8, !tbaa !76
  call void @free(ptr noundef %261) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %552

262:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEaSERKS1_.exit, %195
  invoke void @_ZN3igl16group_sum_matrixIdEEvRKN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERNS1_12SparseMatrixIT_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %263 unwind label %192

263:                                              ; preds = %.invoke, %262
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #22
  store i8 0, ptr %19, align 8, !tbaa !160
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -1, ptr %264, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %267 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %265, i8 0, i64 56, i1 false)
  store ptr %267, ptr %266, align 8, !tbaa !161
  %.not6.i251 = icmp eq ptr %267, null
  br i1 %.not6.i251, label %268, label %273

268:                                              ; preds = %263
  %269 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %269, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc252 unwind label %270

.noexc252:                                        ; preds = %268
  unreachable

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #22
  br label %.body168

273:                                              ; preds = %263
  store i64 0, ptr %264, align 8, !tbaa !95
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %267, align 4
  %275 = load i32, ptr %55, align 8, !tbaa !83
  invoke void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %276 unwind label %323

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  store i8 0, ptr %21, align 8, !tbaa !183, !alias.scope !185
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %277, align 8, !tbaa !84, !alias.scope !185
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %142, ptr %278, align 8, !tbaa !84, !alias.scope !185
  store i8 0, ptr %20, align 8, !tbaa !160, !alias.scope !188
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %279, i8 0, i64 64, i1 false), !alias.scope !188
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit unwind label %280

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #22
  br label %.body171

_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit: ; preds = %276
  %283 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %284 unwind label %325

284:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !161
  call void @free(ptr noundef %286) #22
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !173
  call void @free(ptr noundef %288) #22
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !174
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %290) #26
  br label %293

293:                                              ; preds = %292, %284
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !175
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit173, label %297

297:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %295) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit173

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit173:      ; preds = %293, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  %298 = load i32, ptr %55, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 104
  invoke void @_ZN3igl8arap_rhsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiNS_14ARAPEnergyTypeERNS1_20SparseCompressedBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %298, i32 noundef %.0109, ptr noundef nonnull align 1 dereferenceable(1) %299)
          to label %300 unwind label %323

300:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit173
  br i1 %83, label %301, label %329

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  store i8 0, ptr %23, align 8, !tbaa !183, !alias.scope !191
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %10, ptr %302, align 8, !tbaa !84, !alias.scope !191
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %299, ptr %303, align 8, !tbaa !84, !alias.scope !191
  store i8 0, ptr %22, align 8, !tbaa !160, !alias.scope !194
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %304, i8 0, i64 64, i1 false), !alias.scope !194
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit176 unwind label %305

305:                                              ; preds = %301
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #22
  br label %.body174

_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit176: ; preds = %301
  %308 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %309 unwind label %327

309:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit176
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !161
  call void @free(ptr noundef %311) #22
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !173
  call void @free(ptr noundef %313) #22
  %314 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !174
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %315) #26
  br label %318

318:                                              ; preds = %317, %309
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !175
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit177, label %322

322:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %320) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit177

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit177:      ; preds = %318, %322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  br label %329

323:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit173, %273
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %551

325:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #22
  br label %.body171

.body171:                                         ; preds = %280, %325
  %.pn119 = phi { ptr, i32 } [ %326, %325 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  br label %551

327:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv.exit176
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #22
  br label %.body174

.body174:                                         ; preds = %305, %327
  %.pn121 = phi { ptr, i32 } [ %328, %327 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  br label %551

329:                                              ; preds = %300, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit177
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  store i8 0, ptr %25, align 8, !tbaa !197, !alias.scope !199
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %330, align 8, !tbaa !84, !alias.scope !199
  store i8 0, ptr %24, align 8, !tbaa !160, !alias.scope !202
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %331, i8 0, i64 64, i1 false), !alias.scope !202
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(17) %25)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE4evalEv.exit unwind label %.body178

.body178:                                         ; preds = %329
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %333) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %550

_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE4evalEv.exit: ; preds = %329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %335 = load i8, ptr %334, align 4, !tbaa !59, !range !60, !noundef !61
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %449

337:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE4evalEv.exit
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %339 = load double, ptr %338, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #22
  store i8 0, ptr %26, align 8, !tbaa !160
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 -1, ptr %340, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %343 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %341, i8 0, i64 56, i1 false)
  store ptr %343, ptr %342, align 8, !tbaa !161
  %.not6.i257 = icmp eq ptr %343, null
  br i1 %.not6.i257, label %344, label %349

344:                                              ; preds = %337
  %345 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %345, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc258 unwind label %346

.noexc258:                                        ; preds = %344
  unreachable

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %348) #22
  br label %.body180

349:                                              ; preds = %337
  store i64 0, ptr %340, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 0, ptr %343, align 4
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 176
  invoke void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(72) %351)
          to label %352 unwind label %438

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %354 = load double, ptr %353, align 8, !tbaa !110
  %355 = fdiv double 1.000000e+00, %354
  %356 = fmul double %339, %339
  %357 = fmul double %356, %355
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #22
  %358 = fdiv double %357, %356
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %360 = load i64, ptr %359, align 8, !tbaa !94, !noalias !205
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %362 = load i64, ptr %361, align 8, !tbaa !95, !noalias !205
  store i8 0, ptr %28, align 8, !tbaa !208, !alias.scope !205
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %360, ptr %363, align 8, !alias.scope !205
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %362, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !205
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %358, ptr %364, align 8, !tbaa !120, !alias.scope !205
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %351, ptr %365, align 8, !tbaa !84, !alias.scope !205
  store i8 0, ptr %27, align 8, !tbaa !160
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %366, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %.body183

.body183:                                         ; preds = %352
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #22
  br label %447

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %352
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store i8 0, ptr %6, align 8, !tbaa !210, !alias.scope !212
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %369, align 8, !tbaa !84, !alias.scope !212
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %370, align 8, !tbaa !84, !alias.scope !212
  %371 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %372 unwind label %440

372:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %373 = load i32, ptr %55, align 8, !tbaa !83
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %59, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i186 = icmp eq i64 %375, %56
  %376 = load i64, ptr %61, align 8
  %.not8.i.i.i.i.i.i.i.i187 = icmp eq i64 %376, %374
  %or.cond.i.i.i.i.i.i.i.i188 = select i1 %.not.i.i.i.i.i.i.i.i186, i1 %.not8.i.i.i.i.i.i.i.i187, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i188, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i193, label %377

377:                                              ; preds = %372
  %378 = icmp eq i64 %sext, 0
  %379 = icmp eq i32 %373, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i189 = or i1 %378, %379
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i189, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i190, label %380

380:                                              ; preds = %377
  %381 = sdiv i64 9223372036854775807, %374
  %382 = icmp sgt i64 %56, %381
  br i1 %382, label %383, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i190

383:                                              ; preds = %380
  %384 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %384, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc197 unwind label %442

.noexc197:                                        ; preds = %383
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i190: ; preds = %380, %377
  %385 = mul nsw i64 %56, %374
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %385, i64 noundef %56, i64 noundef %374)
          to label %.noexc198 unwind label %442

.noexc198:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i190
  %.pre.i.i.i.i.i.i.i191 = load i64, ptr %59, align 8, !tbaa !63
  %.pre6.i.i.i.i.i.i.i192 = load i64, ptr %61, align 8, !tbaa !64
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i193

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i193: ; preds = %.noexc198, %372
  %386 = phi i64 [ %374, %372 ], [ %.pre6.i.i.i.i.i.i.i192, %.noexc198 ]
  %387 = phi i64 [ %56, %372 ], [ %.pre.i.i.i.i.i.i.i191, %.noexc198 ]
  %388 = mul i64 %387, %386
  %389 = icmp slt i64 %388, 1
  br i1 %389, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i193
  %390 = load ptr, ptr %58, align 8, !tbaa !62
  %391 = shl i64 %388, 3
  call void @llvm.memset.p0.i64(ptr align 8 %390, i8 0, i64 %391, i1 false), !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i193
  %392 = load i32, ptr %55, align 8, !tbaa !83
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %396 = load i64, ptr %395, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i200 = icmp eq i64 %396, %56
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %398 = load i64, ptr %397, align 8
  %.not8.i.i.i.i.i.i.i.i201 = icmp eq i64 %398, %393
  %or.cond.i.i.i.i.i.i.i.i202 = select i1 %.not.i.i.i.i.i.i.i.i200, i1 %.not8.i.i.i.i.i.i.i.i201, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i202, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i207, label %399

399:                                              ; preds = %.loopexit
  %400 = icmp eq i64 %sext, 0
  %401 = icmp eq i32 %392, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i203 = or i1 %400, %401
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i203, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i204, label %402

402:                                              ; preds = %399
  %403 = sdiv i64 9223372036854775807, %393
  %404 = icmp sgt i64 %56, %403
  br i1 %404, label %405, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i204

405:                                              ; preds = %402
  %406 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %406, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc211 unwind label %444

.noexc211:                                        ; preds = %405
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i204: ; preds = %402, %399
  %407 = mul nsw i64 %56, %393
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %407, i64 noundef %56, i64 noundef %393)
          to label %.noexc212 unwind label %444

.noexc212:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i204
  %.pre.i.i.i.i.i.i.i205 = load i64, ptr %395, align 8, !tbaa !63
  %.pre6.i.i.i.i.i.i.i206 = load i64, ptr %397, align 8, !tbaa !64
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i207

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i207: ; preds = %.noexc212, %.loopexit
  %408 = phi i64 [ %393, %.loopexit ], [ %.pre6.i.i.i.i.i.i.i206, %.noexc212 ]
  %409 = phi i64 [ %56, %.loopexit ], [ %.pre.i.i.i.i.i.i.i205, %.noexc212 ]
  %410 = mul i64 %409, %408
  %411 = icmp slt i64 %410, 1
  br i1 %411, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213.loopexit

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i207
  %412 = load ptr, ptr %394, align 8, !tbaa !62
  %413 = shl i64 %410, 3
  call void @llvm.memset.p0.i64(ptr align 8 %412, i8 0, i64 %413, i1 false), !tbaa !65
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i207
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !161
  call void @free(ptr noundef %415) #22
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !173
  call void @free(ptr noundef %417) #22
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !174
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213
  call void @_ZdaPv(ptr noundef nonnull %419) #26
  br label %422

422:                                              ; preds = %421, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit213
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !175
  %425 = icmp eq ptr %424, null
  br i1 %425, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit214, label %426

426:                                              ; preds = %422
  call void @_ZdaPv(ptr noundef nonnull %424) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit214

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit214:      ; preds = %422, %426
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  %427 = load ptr, ptr %342, align 8, !tbaa !161
  call void @free(ptr noundef %427) #22
  %428 = load ptr, ptr %350, align 8, !tbaa !173
  call void @free(ptr noundef %428) #22
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %430 = load ptr, ptr %429, align 8, !tbaa !174
  %431 = icmp eq ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit214
  call void @_ZdaPv(ptr noundef nonnull %430) #26
  br label %433

433:                                              ; preds = %432, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit214
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !175
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit215, label %437

437:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %435) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit215

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit215:      ; preds = %433, %437
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #22
  br label %449

438:                                              ; preds = %349
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %448

440:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %446

442:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i190, %383
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i204, %405
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %444, %442, %440
  %.pn123 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ], [ %441, %440 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #22
  br label %447

447:                                              ; preds = %446, %.body183
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %446 ], [ %367, %.body183 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  br label %448

448:                                              ; preds = %447, %438
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %447 ], [ %439, %438 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #22
  br label %.body180

.body180:                                         ; preds = %346, %448
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %448 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #22
  br label %549

449:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit215, %_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE4evalEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #22
  store i8 0, ptr %29, align 8, !tbaa !160
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 -1, ptr %450, align 8, !tbaa !95
  %451 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %453 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %451, i8 0, i64 56, i1 false)
  store ptr %453, ptr %452, align 8, !tbaa !161
  %.not6.i263 = icmp eq ptr %453, null
  br i1 %.not6.i263, label %454, label %459

454:                                              ; preds = %449
  %455 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %455, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %455, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc264 unwind label %456

.noexc264:                                        ; preds = %454
  unreachable

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %458) #22
  br label %.body216

459:                                              ; preds = %449
  store i64 0, ptr %450, align 8, !tbaa !95
  store i32 0, ptr %453, align 4
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %461 = invoke noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(2384) %460)
          to label %462 unwind label %547

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %464 = load ptr, ptr %452, align 8, !tbaa !161
  call void @free(ptr noundef %464) #22
  %465 = load ptr, ptr %463, align 8, !tbaa !173
  call void @free(ptr noundef %465) #22
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !174
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %462
  call void @_ZdaPv(ptr noundef nonnull %467) #26
  br label %470

470:                                              ; preds = %469, %462
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %472 = load ptr, ptr %471, align 8, !tbaa !175
  %473 = icmp eq ptr %472, null
  br i1 %473, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit219, label %474

474:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %472) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit219

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit219:      ; preds = %470, %474
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22
  %475 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !161
  call void @free(ptr noundef %476) #22
  %477 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !173
  call void @free(ptr noundef %478) #22
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !174
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit219
  call void @_ZdaPv(ptr noundef nonnull %480) #26
  br label %483

483:                                              ; preds = %482, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit219
  %484 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !175
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit220, label %487

487:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %485) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit220

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit220:      ; preds = %483, %487
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22
  %488 = load ptr, ptr %266, align 8, !tbaa !161
  call void @free(ptr noundef %488) #22
  %489 = load ptr, ptr %274, align 8, !tbaa !173
  call void @free(ptr noundef %489) #22
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !174
  %492 = icmp eq ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %491) #26
  br label %494

494:                                              ; preds = %493, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit220
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !175
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit221, label %498

498:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %496) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit221

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit221:      ; preds = %494, %498
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  %499 = load ptr, ptr %173, align 8, !tbaa !161
  call void @free(ptr noundef %499) #22
  %500 = load ptr, ptr %181, align 8, !tbaa !173
  call void @free(ptr noundef %500) #22
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %502 = load ptr, ptr %501, align 8, !tbaa !174
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit221
  call void @_ZdaPv(ptr noundef nonnull %502) #26
  br label %505

505:                                              ; preds = %504, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit221
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %507 = load ptr, ptr %506, align 8, !tbaa !175
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit222, label %509

509:                                              ; preds = %505
  call void @_ZdaPv(ptr noundef nonnull %507) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit222

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit222:      ; preds = %505, %509
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  %510 = load ptr, ptr %115, align 8, !tbaa !161
  call void @free(ptr noundef %510) #22
  %511 = load ptr, ptr %123, align 8, !tbaa !173
  call void @free(ptr noundef %511) #22
  %512 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !174
  %514 = icmp eq ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit222
  call void @_ZdaPv(ptr noundef nonnull %513) #26
  br label %516

516:                                              ; preds = %515, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit222
  %517 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !175
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit223, label %520

520:                                              ; preds = %516
  call void @_ZdaPv(ptr noundef nonnull %518) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit223

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit223:      ; preds = %516, %520
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  %521 = load ptr, ptr %12, align 8, !tbaa !177
  call void @free(ptr noundef %521) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  %522 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %522) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  %523 = load ptr, ptr %97, align 8, !tbaa !161
  call void @free(ptr noundef %523) #22
  %524 = load ptr, ptr %105, align 8, !tbaa !173
  call void @free(ptr noundef %524) #22
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !174
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit223
  call void @_ZdaPv(ptr noundef nonnull %526) #26
  br label %529

529:                                              ; preds = %528, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit223
  %530 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !175
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit224, label %533

533:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %531) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit224

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit224:      ; preds = %529, %533
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  %534 = load ptr, ptr %86, align 8, !tbaa !161
  call void @free(ptr noundef %534) #22
  %535 = load ptr, ptr %94, align 8, !tbaa !173
  call void @free(ptr noundef %535) #22
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !174
  %538 = icmp eq ptr %537, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit224
  call void @_ZdaPv(ptr noundef nonnull %537) #26
  br label %540

540:                                              ; preds = %539, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit224
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %542 = load ptr, ptr %541, align 8, !tbaa !175
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit225, label %544

544:                                              ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %542) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit225

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit225:      ; preds = %540, %544
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  %545 = load ptr, ptr %8, align 8, !tbaa !177
  call void @free(ptr noundef %545) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %546 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %546) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  ret i1 %461

547:                                              ; preds = %459
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #22
  br label %.body216

.body216:                                         ; preds = %456, %547
  %.pn128 = phi { ptr, i32 } [ %548, %547 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22
  br label %549

549:                                              ; preds = %.body216, %.body180
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body216 ], [ %.pn123.pn.pn.pn, %.body180 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #22
  br label %550

550:                                              ; preds = %549, %.body178
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %549 ], [ %332, %.body178 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22
  br label %551

551:                                              ; preds = %550, %.body174, %.body171, %323
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %550 ], [ %.pn121, %.body174 ], [ %324, %323 ], [ %.pn119, %.body171 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  br label %.body168

.body168:                                         ; preds = %270, %551
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %551 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  br label %552

552:                                              ; preds = %.body168, %.body157, %192
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn, %.body168 ], [ %193, %192 ], [ %.pn114.pn.pn, %.body157 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #22
  br label %.body154

.body154:                                         ; preds = %177, %552
  %.pn128.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn, %552 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %553

553:                                              ; preds = %166, %.body152, %.body154, %135
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn128.pn.pn.pn.pn.pn.pn, %.body154 ], [ %.pn, %.body152 ], [ %167, %166 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %.body149

.body149:                                         ; preds = %119, %553
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn, %553 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #22
  %554 = load ptr, ptr %12, align 8, !tbaa !177
  call void @free(ptr noundef %554) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %555

555:                                              ; preds = %.body149, %133
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body149 ], [ %134, %133 ]
  %556 = load ptr, ptr %11, align 8, !tbaa !62
  call void @free(ptr noundef %556) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %557

557:                                              ; preds = %131, %555, %108
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %555 ], [ %132, %131 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %.body146

.body146:                                         ; preds = %101, %557
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %557 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body

.body:                                            ; preds = %90, %.body146
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body146 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  %558 = load ptr, ptr %8, align 8, !tbaa !177
  call void @free(ptr noundef %558) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %559 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %559) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl30project_isometrically_to_planeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl7repdiagIdEEvRKN5Eigen12SparseMatrixIT_Li0EiEEiRS4_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl9cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl25covariance_scatter_matrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14ARAPEnergyTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !160, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  %9 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %9, ptr %6, align 8, !tbaa !215
  store ptr %8, ptr %7, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !216
  %13 = load i64, ptr %11, align 8, !tbaa !216
  store i64 %13, ptr %10, align 8, !tbaa !216
  store i64 %12, ptr %11, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !216
  %17 = load i64, ptr %15, align 8, !tbaa !216
  store i64 %17, ptr %14, align 8, !tbaa !216
  store i64 %16, ptr %15, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !215
  %21 = load ptr, ptr %19, align 8, !tbaa !215
  store ptr %21, ptr %18, align 8, !tbaa !215
  store ptr %20, ptr %19, align 8, !tbaa !215
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !217
  %25 = load ptr, ptr %23, align 8, !tbaa !217
  store ptr %25, ptr %22, align 8, !tbaa !217
  store ptr %24, ptr %23, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !215
  %29 = load ptr, ptr %27, align 8, !tbaa !215
  store ptr %29, ptr %26, align 8, !tbaa !215
  store ptr %28, ptr %27, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !216
  %33 = load i64, ptr %31, align 8, !tbaa !216
  store i64 %33, ptr %30, align 8, !tbaa !216
  store i64 %32, ptr %31, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !216
  %37 = load i64, ptr %35, align 8, !tbaa !216
  store i64 %37, ptr %34, align 8, !tbaa !216
  store i64 %36, ptr %35, align 8, !tbaa !216
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !95
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #22
  store ptr null, ptr %44, align 8, !tbaa !173
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !173
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %82

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !95
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %56 to i64
  %63 = sub nsw i64 %62, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %52, i64 %63, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !218
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, double noundef 0.000000e+00)
  %68 = load i64, ptr %66, align 8, !tbaa !218
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

70:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !218
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %70
  %74 = load ptr, ptr %64, align 8, !tbaa !174
  %75 = load ptr, ptr %65, align 8, !tbaa !174
  %.idx.i = shl nsw i64 %72, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %74, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %71, align 8, !tbaa !218
  %76 = icmp eq i64 %.pre.i, 0
  br i1 %76, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %77

77:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !175
  %.idx8.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %79, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

82:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %77, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %70, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %82, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

declare void @_ZN3igl5speyeIdEEviRN5Eigen12SparseMatrixIT_Li0EiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl4modeIiEEvRKN5Eigen6MatrixIT_Lin1ELin1ELi0ELin1ELin1EEEiRNS2_IS3_Lin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl16group_sum_matrixIdEEvRKN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERNS1_12SparseMatrixIT_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl8arap_rhsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiNS_14ARAPEnergyTypeERNS1_20SparseCompressedBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN3igl10massmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EENS_14MassMatrixTypeERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl30min_quad_with_fixed_precomputeIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT0_EES8_bRNS_24min_quad_with_fixed_dataIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !161
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !95
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !173
  %.pre = load i64, ptr %6, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !174
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !64
  %20 = load i64, ptr %3, align 8, !tbaa !63
  %21 = load i64, ptr %5, align 8, !tbaa !64
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !62
  %.idx = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Replicate", align 8
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %14 = mul nsw i64 %13, %11
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %14, 0
  %or.cond.i.i = or i1 %15, %16
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %17

17:                                               ; preds = %2
  %18 = sdiv i64 9223372036854775807, %14
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %2
  %20 = mul nsw i64 %14, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %7, i64 noundef %14)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %50

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %21 = load ptr, ptr %1, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %8, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = load i64, ptr %12, align 8, !tbaa !224
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %.not.i.i.i = icmp eq i64 %30, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %.not11.i.i.i = icmp eq i64 %32, %28
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %41, label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = icmp eq i64 %23, 0
  %35 = icmp eq i64 %28, 0
  %or.cond.i.i.i.i.i = or i1 %34, %35
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = sdiv i64 9223372036854775807, %28
  %38 = icmp sgt i64 %23, %37
  br i1 %38, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %36, %17
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %36, %33
  %40 = mul nsw i64 %28, %23
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %40, i64 noundef %23, i64 noundef %28)
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !219
  %.pre13.i.i.i = load i64, ptr %29, align 8, !tbaa !63
  %.pre14.i.i.i = load i64, ptr %31, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %42 = phi i64 [ %28, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre14.i.i.i, %.noexc6 ]
  %43 = phi i64 [ %23, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre13.i.i.i, %.noexc6 ]
  %44 = phi ptr [ %21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS2_Lin1ELin1EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc6 ]
  %45 = mul i64 %43, %42
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS3_Lin1ELin1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !62
  %48 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %48, i1 false), !tbaa !65
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS3_Lin1ELin1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS3_Lin1ELin1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store double 1.000000e+00, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEES6_dLi0ELb1EE3runERKS3_RKS7_RS6_RKd(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %50

49:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS3_Lin1ELin1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

50:                                               ; preds = %.invoke, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateIS3_Lin1ELin1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !62
  call void @free(ptr noundef %52) #22
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_12SparseMatrixIdLi0EiEENS_9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEES6_dLi0ELb1EE3runERKS3_RKS7_RS6_RKd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !224
  %10 = mul nsw i64 %9, %7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %14, label %.preheader.lr.ph.split.us, label %._crit_edge32

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %24 = icmp eq ptr %22, null
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = load i64, ptr %25, align 8, !tbaa !63
  br i1 %24, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge28.split.us.us.us
  %.031.us.us = phi i64 [ %53, %._crit_edge28.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %28 = srem i64 %.031.us.us, %7
  %29 = mul nsw i64 %28, %27
  %invariant.gep29.us.us = getelementptr double, ptr %26, i64 %29
  %30 = load ptr, ptr %2, align 8
  %31 = load i64, ptr %23, align 8
  %32 = mul nsw i64 %31, %.031.us.us
  %invariant.gep.us.us = getelementptr double, ptr %30, i64 %32
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01826.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %44, %._crit_edge.us.us.us ]
  %33 = load double, ptr %3, align 8, !tbaa !65
  %34 = srem i64 %.01826.us.us.us, %27
  %gep30.us.us.us = getelementptr double, ptr %invariant.gep29.us.us, i64 %34
  %35 = load double, ptr %gep30.us.us.us, align 8, !tbaa !65
  %36 = fmul double %33, %35
  %37 = getelementptr inbounds nuw i32, ptr %20, i64 %.01826.us.us.us
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %38, %40
  br i1 %42, label %.lr.ph.us.us.us.preheader, label %._crit_edge.us.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us
  %43 = sext i32 %38 to i64
  br label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us
  %44 = add nuw nsw i64 %.01826.us.us.us, 1
  %exitcond46.not = icmp eq i64 %44, %13
  br i1 %exitcond46.not, label %._crit_edge28.split.us.us.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.us.us, !llvm.loop !225

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.sroa.8.025.us.us.us = phi i64 [ %52, %.lr.ph.us.us.us ], [ %43, %.lr.ph.us.us.us.preheader ]
  %45 = getelementptr inbounds double, ptr %16, i64 %.sroa.8.025.us.us.us
  %46 = load double, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds i32, ptr %18, i64 %.sroa.8.025.us.us.us
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = sext i32 %48 to i64
  %gep.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %49
  %50 = load double, ptr %gep.us.us.us, align 8, !tbaa !65
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %36, double %50)
  store double %51, ptr %gep.us.us.us, align 8, !tbaa !65
  %52 = add nsw i64 %.sroa.8.025.us.us.us, 1
  %exitcond45.not = icmp eq i64 %52, %41
  br i1 %exitcond45.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !226

._crit_edge28.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %53 = add nuw nsw i64 %.031.us.us, 1
  %exitcond47.not = icmp eq i64 %53, %10
  br i1 %exitcond47.not, label %._crit_edge32, label %.preheader.us.us, !llvm.loop !227

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge28.split.us40
  %.031.us = phi i64 [ %81, %._crit_edge28.split.us40 ], [ 0, %.preheader.lr.ph.split.us ]
  %54 = srem i64 %.031.us, %7
  %55 = mul nsw i64 %54, %27
  %invariant.gep29.us = getelementptr double, ptr %26, i64 %55
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %23, align 8
  %58 = mul nsw i64 %57, %.031.us
  %invariant.gep.us = getelementptr double, ptr %56, i64 %58
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33: ; preds = %.preheader.us, %._crit_edge.us39
  %.01826.us34 = phi i64 [ 0, %.preheader.us ], [ %71, %._crit_edge.us39 ]
  %59 = load double, ptr %3, align 8, !tbaa !65
  %60 = srem i64 %.01826.us34, %27
  %gep30.us35 = getelementptr double, ptr %invariant.gep29.us, i64 %60
  %61 = load double, ptr %gep30.us35, align 8, !tbaa !65
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds nuw i32, ptr %20, i64 %.01826.us34
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %22, i64 %.01826.us34
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %65
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.lr.ph.us38, label %._crit_edge.us39

._crit_edge.us39:                                 ; preds = %.lr.ph.us38, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33
  %71 = add nuw nsw i64 %.01826.us34, 1
  %exitcond.not = icmp eq i64 %71, %13
  br i1 %exitcond.not, label %._crit_edge28.split.us40, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33, !llvm.loop !225

.lr.ph.us38:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33, %.lr.ph.us38
  %.sroa.8.025.us36 = phi i64 [ %79, %.lr.ph.us38 ], [ %65, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us33 ]
  %72 = getelementptr inbounds double, ptr %16, i64 %.sroa.8.025.us36
  %73 = load double, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds i32, ptr %18, i64 %.sroa.8.025.us36
  %75 = load i32, ptr %74, align 4, !tbaa !80
  %76 = sext i32 %75 to i64
  %gep.us37 = getelementptr double, ptr %invariant.gep.us, i64 %76
  %77 = load double, ptr %gep.us37, align 8, !tbaa !65
  %78 = tail call double @llvm.fmuladd.f64(double %73, double %62, double %77)
  store double %78, ptr %gep.us37, align 8, !tbaa !65
  %79 = add nsw i64 %.sroa.8.025.us36, 1
  %80 = icmp slt i64 %79, %69
  br i1 %80, label %.lr.ph.us38, label %._crit_edge.us39, !llvm.loop !226

._crit_edge28.split.us40:                         ; preds = %._crit_edge.us39
  %81 = add nuw nsw i64 %.031.us, 1
  %exitcond44.not = icmp eq i64 %81, %10
  br i1 %exitcond44.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !227

._crit_edge32:                                    ; preds = %._crit_edge28.split.us40, %._crit_edge28.split.us.us.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !63
  store i64 %3, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EEKNS4_INS0_20scalar_difference_opIddEEKNS_7ProductINS4_IS6_SC_KNS_12SparseMatrixIdLi0EiEEEENS4_ISE_KNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESA_EEKNS4_IS6_SC_SA_EEEELi0EEESA_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.289", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !120
  store double %7, ptr %5, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS3_INS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESB_EEKNS3_IS5_SD_SB_EEEELi0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !63
  store ptr %13, ptr %10, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %15, ptr %16, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %.not.i = icmp eq i64 %20, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp eq i64 %22, %18
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %32, label %23

23:                                               ; preds = %3
  %24 = icmp eq i64 %15, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %15, %27
  br i1 %28, label %29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

29:                                               ; preds = %26
  %30 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %29
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %26, %23
  %31 = mul nsw i64 %18, %15
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %15, i64 noundef %18)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge unwind label %68

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %.pre = load i64, ptr %19, align 8, !tbaa !63
  %.pre16 = load i64, ptr %21, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge, %3
  %33 = phi i64 [ %.pre16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ %18, %3 ]
  %34 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i._crit_edge ], [ %15, %3 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !62
  %36 = mul nsw i64 %33, %34
  %37 = sdiv i64 %36, 2
  %38 = shl nsw i64 %37, 1
  %39 = icmp sgt i64 %36, 1
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %40 = icmp slt i64 %38, %36
  br i1 %40, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS7_INS0_20scalar_difference_opIddEEKNS_7ProductINS7_IS9_SF_KNS_12SparseMatrixIdLi0EiEEEENS7_ISH_KNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESD_EEKNS7_IS9_SF_SD_EEEELi0EEESD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS13_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %41 = load ptr, ptr %8, align 8, !tbaa !243
  %42 = load ptr, ptr %10, align 8, !tbaa !243
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %52, %43 ]
  %44 = getelementptr inbounds double, ptr %35, i64 %.05.i.i
  %45 = load double, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds double, ptr %41, i64 %.05.i.i
  %47 = getelementptr inbounds double, ptr %42, i64 %.05.i.i
  %48 = load double, ptr %46, align 8, !tbaa !65
  %49 = load double, ptr %47, align 8, !tbaa !65
  %50 = fsub double %48, %49
  %51 = fmul double %45, %50
  store double %51, ptr %44, align 8, !tbaa !65
  %52 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %36
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS7_INS0_20scalar_difference_opIddEEKNS_7ProductINS7_IS9_SF_KNS_12SparseMatrixIdLi0EiEEEENS7_ISH_KNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESD_EEKNS7_IS9_SF_SD_EEEELi0EEESD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS13_.exit, label %43, !llvm.loop !245

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.011.i = phi i64 [ %64, %.lr.ph.i ], [ 0, %32 ]
  %53 = getelementptr inbounds nuw double, ptr %35, i64 %.011.i
  %54 = load <2 x double>, ptr %5, align 8
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = load ptr, ptr %8, align 8, !tbaa !243
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %.011.i
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !68
  %59 = load ptr, ptr %10, align 8, !tbaa !243
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %.011.i
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !68
  %62 = fsub <2 x double> %58, %61
  %63 = fmul <2 x double> %55, %62
  store <2 x double> %63, ptr %53, align 16, !tbaa !68
  %64 = add nuw nsw i64 %.011.i, 2
  %65 = icmp slt i64 %64, %38
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !246

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS5_EEKNS7_INS0_20scalar_difference_opIddEEKNS_7ProductINS7_IS9_SF_KNS_12SparseMatrixIdLi0EiEEEENS7_ISH_KNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESD_EEKNS7_IS9_SF_SD_EEEELi0EEESD_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS13_.exit: ; preds = %43, %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  call void @free(ptr noundef %67) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  ret void

68:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  call void @free(ptr noundef %71) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS3_INS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESB_EEKNS3_IS5_SD_SB_EEEELi0EEELi8ENS_11SparseShapeENS_10DenseShapeEddEC2ERKSS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::CwiseBinaryOp.104", align 8
  %4 = alloca %"class.Eigen::CwiseBinaryOp.108", align 8
  %5 = alloca double, align 8
  store ptr null, ptr %0, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %6, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = icmp eq i64 %11, 0
  %17 = icmp eq i64 %15, 0
  %or.cond.i.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %18

18:                                               ; preds = %2
  %19 = sdiv i64 9223372036854775807, %15
  %20 = icmp sgt i64 %11, %19
  br i1 %20, label %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %21
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %18, %2
  %23 = mul nsw i64 %15, %11
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %23, i64 noundef %11, i64 noundef %15)
          to label %27 unwind label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  tail call void @free(ptr noundef %26) #22
  br label %.body

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !63
  store ptr %28, ptr %0, align 8, !tbaa !240
  store i64 %30, ptr %6, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = mul i64 %32, %30
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %27
  %35 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %35, i1 false), !tbaa !65
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i.i, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store double 1.000000e+00, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %36 = load i8, ptr %1, align 8
  store i8 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !120
  store double %41, ptr %39, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %8, align 8, !tbaa !247
  store ptr %43, ptr %42, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !249
  store ptr %46, ptr %44, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load double, ptr %50, align 8, !tbaa !120
  store double %51, ptr %49, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load ptr, ptr %12, align 8, !tbaa !248
  store ptr %53, ptr %52, align 8, !tbaa !122
  invoke void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESA_EEKNS2_IS4_SC_SA_EEEES9_dLi0ELb1EE3runERKSG_RKSQ_RS9_RKd(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %55

54:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

55:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  call void @free(ptr noundef %57) #22
  br label %.body

.body:                                            ; preds = %24, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30sparse_time_dense_product_implINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEESA_EEKNS2_IS4_SC_SA_EEEES9_dLi0ELb1EE3runERKSG_RKSQ_RS9_RKd(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !64
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = icmp sgt i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %16, label %.preheader.lr.ph.split.us, label %._crit_edge35

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %25, align 8, !tbaa !62
  %28 = load i64, ptr %26, align 8, !tbaa !63
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = load i64, ptr %23, align 8, !tbaa !63
  %31 = load ptr, ptr %22, align 8, !tbaa !174
  %32 = load ptr, ptr %21, align 8, !tbaa !175
  %33 = load ptr, ptr %20, align 8, !tbaa !161
  %34 = load ptr, ptr %19, align 8, !tbaa !173
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge29.split.us.us.us
  %.034.us.us = phi i64 [ %66, %._crit_edge29.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %36 = mul nsw i64 %28, %.034.us.us
  %invariant.gep30.us.us = getelementptr double, ptr %27, i64 %36
  %37 = mul nsw i64 %30, %.034.us.us
  %invariant.gep32.us.us = getelementptr double, ptr %29, i64 %37
  %38 = load ptr, ptr %2, align 8
  %39 = load i64, ptr %18, align 8
  %40 = mul nsw i64 %39, %.034.us.us
  %invariant.gep.us.us = getelementptr double, ptr %38, i64 %40
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us: ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %.01927.us.us.us = phi i64 [ 0, %.preheader.us.us ], [ %56, %._crit_edge.us.us.us ]
  %41 = load double, ptr %3, align 8, !tbaa !65
  %42 = load double, ptr %17, align 8, !tbaa !120
  %gep31.us.us.us = getelementptr double, ptr %invariant.gep30.us.us, i64 %.01927.us.us.us
  %43 = load double, ptr %gep31.us.us.us, align 8, !tbaa !65
  %44 = fneg double %43
  %gep33.us.us.us = getelementptr double, ptr %invariant.gep32.us.us, i64 %.01927.us.us.us
  %45 = load double, ptr %gep33.us.us.us, align 8, !tbaa !65
  %46 = fmul double %42, %45
  %47 = fsub double %44, %46
  %48 = fmul double %41, %47
  %49 = getelementptr inbounds nuw i32, ptr %33, i64 %.01927.us.us.us
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %50, %52
  br i1 %54, label %.lr.ph.us.us.us.preheader, label %._crit_edge.us.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us
  %55 = sext i32 %50 to i64
  br label %.lr.ph.us.us.us

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us
  %56 = add nuw nsw i64 %.01927.us.us.us, 1
  %exitcond50.not = icmp eq i64 %56, %15
  br i1 %exitcond50.not, label %._crit_edge29.split.us.us.us, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us.us.us, !llvm.loop !250

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.sroa.10.026.us.us.us = phi i64 [ %65, %.lr.ph.us.us.us ], [ %55, %.lr.ph.us.us.us.preheader ]
  %57 = getelementptr inbounds double, ptr %31, i64 %.sroa.10.026.us.us.us
  %58 = load double, ptr %57, align 8, !tbaa !65
  %59 = fmul double %6, %58
  %60 = getelementptr inbounds i32, ptr %32, i64 %.sroa.10.026.us.us.us
  %61 = load i32, ptr %60, align 4, !tbaa !80
  %62 = sext i32 %61 to i64
  %gep.us.us.us = getelementptr double, ptr %invariant.gep.us.us, i64 %62
  %63 = load double, ptr %gep.us.us.us, align 8, !tbaa !65
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %48, double %63)
  store double %64, ptr %gep.us.us.us, align 8, !tbaa !65
  %65 = add nsw i64 %.sroa.10.026.us.us.us, 1
  %exitcond49.not = icmp eq i64 %65, %53
  br i1 %exitcond49.not, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !251

._crit_edge29.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %66 = add nuw nsw i64 %.034.us.us, 1
  %exitcond51.not = icmp eq i64 %66, %10
  br i1 %exitcond51.not, label %._crit_edge35, label %.preheader.us.us, !llvm.loop !252

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge29.split.us44
  %.034.us = phi i64 [ %99, %._crit_edge29.split.us44 ], [ 0, %.preheader.lr.ph.split.us ]
  %67 = mul nsw i64 %28, %.034.us
  %invariant.gep30.us = getelementptr double, ptr %27, i64 %67
  %68 = mul nsw i64 %30, %.034.us
  %invariant.gep32.us = getelementptr double, ptr %29, i64 %68
  %69 = load ptr, ptr %2, align 8
  %70 = load i64, ptr %18, align 8
  %71 = mul nsw i64 %70, %.034.us
  %invariant.gep.us = getelementptr double, ptr %69, i64 %71
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us36

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us36: ; preds = %.preheader.us, %._crit_edge.us43
  %.01927.us37 = phi i64 [ 0, %.preheader.us ], [ %88, %._crit_edge.us43 ]
  %72 = load double, ptr %3, align 8, !tbaa !65
  %73 = load double, ptr %17, align 8, !tbaa !120
  %gep31.us38 = getelementptr double, ptr %invariant.gep30.us, i64 %.01927.us37
  %74 = load double, ptr %gep31.us38, align 8, !tbaa !65
  %75 = fneg double %74
  %gep33.us39 = getelementptr double, ptr %invariant.gep32.us, i64 %.01927.us37
  %76 = load double, ptr %gep33.us39, align 8, !tbaa !65
  %77 = fmul double %73, %76
  %78 = fsub double %75, %77
  %79 = fmul double %72, %78
  %80 = getelementptr inbounds nuw i32, ptr %33, i64 %.01927.us37
  %81 = load i32, ptr %80, align 4, !tbaa !80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %34, i64 %.01927.us37
  %84 = load i32, ptr %83, align 4, !tbaa !80
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %82
  %87 = icmp sgt i32 %84, 0
  br i1 %87, label %.lr.ph.us42, label %._crit_edge.us43

._crit_edge.us43:                                 ; preds = %.lr.ph.us42, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us36
  %88 = add nuw nsw i64 %.01927.us37, 1
  %exitcond.not = icmp eq i64 %88, %15
  br i1 %exitcond.not, label %._crit_edge29.split.us44, label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us36, !llvm.loop !250

.lr.ph.us42:                                      ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us36, %.lr.ph.us42
  %.sroa.10.026.us40 = phi i64 [ %97, %.lr.ph.us42 ], [ %82, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit.us36 ]
  %89 = getelementptr inbounds double, ptr %31, i64 %.sroa.10.026.us40
  %90 = load double, ptr %89, align 8, !tbaa !65
  %91 = fmul double %6, %90
  %92 = getelementptr inbounds i32, ptr %32, i64 %.sroa.10.026.us40
  %93 = load i32, ptr %92, align 4, !tbaa !80
  %94 = sext i32 %93 to i64
  %gep.us41 = getelementptr double, ptr %invariant.gep.us, i64 %94
  %95 = load double, ptr %gep.us41, align 8, !tbaa !65
  %96 = tail call double @llvm.fmuladd.f64(double %91, double %79, double %95)
  store double %96, ptr %gep.us41, align 8, !tbaa !65
  %97 = add nsw i64 %.sroa.10.026.us40, 1
  %98 = icmp slt i64 %97, %86
  br i1 %98, label %.lr.ph.us42, label %._crit_edge.us43, !llvm.loop !251

._crit_edge29.split.us44:                         ; preds = %._crit_edge.us43
  %99 = add nuw nsw i64 %.034.us, 1
  %exitcond48.not = icmp eq i64 %99, %10
  br i1 %exitcond48.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !252

._crit_edge35:                                    ; preds = %._crit_edge29.split.us44, %._crit_edge29.split.us.us.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !253
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !94
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %73

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %.not.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %12
  %.pr.i.i.i = load i64, ptr %10, align 8, !tbaa !134
  br label %13

13:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %14 = phi i64 [ %9, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pr.i.i.i, %.noexc ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = icmp slt i64 %14, 1
  br i1 %17, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i: ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !129
  %19 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !65
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i, %13
  %20 = load ptr, ptr %3, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = icmp sgt i64 %22, 0
  %24 = load ptr, ptr %16, align 8
  br i1 %23, label %.split.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.split.us.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = load ptr, ptr %27, align 8, !tbaa !175
  %31 = load ptr, ptr %26, align 8, !tbaa !161
  %32 = load ptr, ptr %25, align 8, !tbaa !173
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr %0, align 8
  br i1 %33, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us33.i.i.i.i.i.i.i.i

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i
  %.01928.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i ]
  %gep31.us.us.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %24, i64 %.01928.us.us.us.i.i.i.i.i.i.i.i
  %35 = load double, ptr %gep31.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %.01928.us.us.us.i.i.i.i.i.i.i.i
  %37 = load i32, ptr %36, align 4, !tbaa !80
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %37, %39
  br i1 %41, label %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i

.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i:        ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i
  %42 = sext i32 %37 to i64
  br label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i

._crit_edge.us.us.us.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i
  %43 = add nuw nsw i64 %.01928.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond50.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, %22
  br i1 %exitcond50.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !258

.lr.ph.us.us.us.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i
  %.sroa.8.027.us.us.us.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.us.us.us.i.i.i.i.i.i.i.i ], [ %42, %.lr.ph.us.us.us.preheader.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds double, ptr %29, i64 %.sroa.8.027.us.us.us.i.i.i.i.i.i.i.i
  %45 = load double, ptr %44, align 8, !tbaa !65
  %46 = fneg double %45
  %47 = getelementptr inbounds i32, ptr %30, i64 %.sroa.8.027.us.us.us.i.i.i.i.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !80
  %49 = sext i32 %48 to i64
  %gep.us.us.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %34, i64 %49
  %50 = load double, ptr %gep.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %51 = tail call double @llvm.fmuladd.f64(double %46, double %35, double %50)
  store double %51, ptr %gep.us.us.us.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %52 = add nsw i64 %.sroa.8.027.us.us.us.i.i.i.i.i.i.i.i, 1
  %exitcond49.not.i.i.i.i.i.i.i.i = icmp eq i64 %52, %40
  br i1 %exitcond49.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.us.us.i.i.i.i.i.i.i.i, label %.lr.ph.us.us.us.i.i.i.i.i.i.i.i, !llvm.loop !259

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us33.i.i.i.i.i.i.i.i: ; preds = %.split.us.i.i.i.i.i.i.i.i, %._crit_edge.us39.i.i.i.i.i.i.i.i
  %.01928.us34.i.i.i.i.i.i.i.i = phi i64 [ %62, %._crit_edge.us39.i.i.i.i.i.i.i.i ], [ 0, %.split.us.i.i.i.i.i.i.i.i ]
  %gep31.us35.i.i.i.i.i.i.i.i = getelementptr double, ptr %24, i64 %.01928.us34.i.i.i.i.i.i.i.i
  %53 = load double, ptr %gep31.us35.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i32, ptr %31, i64 %.01928.us34.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %32, i64 %.01928.us34.i.i.i.i.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.lr.ph.us38.i.i.i.i.i.i.i.i, label %._crit_edge.us39.i.i.i.i.i.i.i.i

._crit_edge.us39.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.us38.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us33.i.i.i.i.i.i.i.i
  %62 = add nuw nsw i64 %.01928.us34.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %62, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us33.i.i.i.i.i.i.i.i, !llvm.loop !258

.lr.ph.us38.i.i.i.i.i.i.i.i:                      ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us33.i.i.i.i.i.i.i.i, %.lr.ph.us38.i.i.i.i.i.i.i.i
  %.sroa.8.027.us36.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.us38.i.i.i.i.i.i.i.i ], [ %56, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit.us33.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds double, ptr %29, i64 %.sroa.8.027.us36.i.i.i.i.i.i.i.i
  %64 = load double, ptr %63, align 8, !tbaa !65
  %65 = fneg double %64
  %66 = getelementptr inbounds i32, ptr %30, i64 %.sroa.8.027.us36.i.i.i.i.i.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = sext i32 %67 to i64
  %gep.us37.i.i.i.i.i.i.i.i = getelementptr double, ptr %34, i64 %68
  %69 = load double, ptr %gep.us37.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %53, double %69)
  store double %70, ptr %gep.us37.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %71 = add nsw i64 %.sroa.8.027.us36.i.i.i.i.i.i.i.i, 1
  %72 = icmp slt i64 %71, %60
  br i1 %72, label %.lr.ph.us38.i.i.i.i.i.i.i.i, label %._crit_edge.us39.i.i.i.i.i.i.i.i, !llvm.loop !259

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEES2_Li0EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us39.i.i.i.i.i.i.i.i, %._crit_edge.us.us.us.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.i.i.i
  ret void

73:                                               ; preds = %12, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %0, align 8, !tbaa !129
  tail call void @free(ptr noundef %75) #22
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !134
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !129
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !129
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !76
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !163
  %20 = load i64, ptr %3, align 8, !tbaa !176
  %21 = load i64, ptr %5, align 8, !tbaa !163
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !177
  %.idx = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_NS_9TransposeIS3_EELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.372", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  store i8 0, ptr %6, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = shl i64 %14, 2
  %19 = add i64 %18, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc172, ptr %17, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %common.resume

25:                                               ; preds = %2
  store i64 %14, ptr %15, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %27, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EES3_Li0ELi1ELi0EE3runERKS3_RKS5_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEEEC2ERKS7_.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %common.resume

common.resume:                                    ; preds = %22, %29, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %30, %29 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEEEC2ERKS7_.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %31 = load ptr, ptr %11, align 8, !tbaa !268
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = load i8, ptr %1, align 8, !tbaa !165, !range !60, !noundef !61
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %156

36:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEEEC2ERKS7_.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !94
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %39, i64 noundef %33)
          to label %40 unwind label %80

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %41, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !95
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %44, align 8, !tbaa !95
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %40, %50
  %53 = load ptr, ptr %7, align 8, !tbaa !260
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = load ptr, ptr %11, align 8, !tbaa !268
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !94
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
  %64 = load ptr, ptr %48, align 8, !tbaa !173
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

66:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %67 = load i64, ptr %41, align 8, !tbaa !218
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %44, align 8, !tbaa !95
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %66
  %71 = load ptr, ptr %42, align 8, !tbaa !161
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %.08.i = phi i64 [ %69, %.lr.ph.i ], [ %77, %76 ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %.08.i
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %72
  %77 = add nsw i64 %.08.i, -1
  %78 = icmp sgt i64 %.08.i, 0
  br i1 %78, label %72, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %76, %72
  %.0.lcssa.i = phi i64 [ %.08.i, %72 ], [ -1, %76 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %69
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %79 = getelementptr inbounds i32, ptr %71, i64 %.1.i
  store i32 %68, ptr %79, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %69
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

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
  %85 = load ptr, ptr %42, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043157
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = getelementptr i8, ptr %86, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !80
  %89 = load ptr, ptr %4, align 8, !tbaa !269
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !174
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !175
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %.043157
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !173
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %84
  %103 = getelementptr i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !80
  %105 = sext i32 %104 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

106:                                              ; preds = %84
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %.043157
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %102, %106
  %.sink.i = phi i64 [ %105, %102 ], [ %110, %106 ]
  %111 = icmp sgt i64 %.sink.i, %98
  br i1 %111, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %41, align 8, !tbaa !218
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %149, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %112 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %112, %33
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %84, !llvm.loop !274

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %149
  %113 = phi i64 [ %124, %149 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %155, %149 ], [ %98, %.lr.ph155.preheader ]
  %114 = getelementptr inbounds double, ptr %91, i64 %.sroa.8126.0154
  %115 = load double, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds i32, ptr %93, i64 %.sroa.8126.0154
  %117 = load i32, ptr %116, align 4, !tbaa !80
  %118 = load ptr, ptr %42, align 8, !tbaa !161
  %119 = getelementptr i32, ptr %118, i64 %.043157
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !80
  %122 = sext i32 %121 to i64
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %120, align 4, !tbaa !80
  %124 = add nsw i64 %113, 1
  %125 = load i64, ptr %63, align 8, !tbaa !275
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
  %131 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %130
  unreachable

132:                                              ; preds = %126
  %133 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %134 = shl nuw i64 %.sroa.speculated.i, 3
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #27
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %132
  %137 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %138 = shl nuw i64 %.sroa.speculated.i, 2
  %139 = select i1 %137, i64 -1, i64 %138
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %113, i64 %.sroa.speculated.i)
  %141 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !217
  br i1 %141, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %142 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %142, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %144 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %142, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %136, ptr %61, align 8, !tbaa !217
  store ptr %140, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %63, align 8, !tbaa !275
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %146

146:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %144) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %146, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %147 = icmp eq ptr %.pre.i.i, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %149

149:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %148
  store i64 %124, ptr %41, align 8, !tbaa !218
  %150 = load ptr, ptr %61, align 8, !tbaa !174
  %151 = getelementptr inbounds double, ptr %150, i64 %113
  store double 0.000000e+00, ptr %151, align 8, !tbaa !65
  %152 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %153 = getelementptr inbounds i32, ptr %152, i64 %113
  store i32 %117, ptr %153, align 4, !tbaa !80
  %154 = getelementptr inbounds double, ptr %150, i64 %122
  store double %115, ptr %154, align 8, !tbaa !65
  %155 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %155, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !276

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

156:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEEEC2ERKS7_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %157 = load ptr, ptr %7, align 8, !tbaa !260
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !94
  store i8 0, ptr %5, align 8, !tbaa !160
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, i8 0, i64 64, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !94
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %164 = shl i64 %33, 2
  %165 = add i64 %164, 4
  %calloc = call ptr @calloc(i64 1, i64 %165)
  store ptr %calloc, ptr %163, align 8, !tbaa !161
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %166, label %171

166:                                              ; preds = %156
  %167 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc77 unwind label %168

.noexc77:                                         ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  br label %.body

171:                                              ; preds = %156
  store i64 %33, ptr %160, align 8, !tbaa !95
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %173 = load i64, ptr %158, align 8, !tbaa !94
  %174 = load i64, ptr %32, align 8, !tbaa !94
  %175 = mul nsw i64 %174, %173
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %173, i64 %174)
  %176 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated118 = call i64 @llvm.smin.i64(i64 %176, i64 %175)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %179 = icmp sgt i64 %.sroa.speculated118, 0
  br i1 %179, label %180, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

180:                                              ; preds = %171
  %181 = icmp samesign ugt i64 %.sroa.speculated118, 2305843009213693951
  %182 = shl nuw i64 %.sroa.speculated118, 3
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %183) #27
          to label %.noexc91 unwind label %206

.noexc91:                                         ; preds = %180
  %185 = icmp samesign ugt i64 %.sroa.speculated118, 4611686018427387903
  %186 = shl nuw i64 %.sroa.speculated118, 2
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %187) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %184) #26
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %184, ptr %177, align 8, !tbaa !217
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %188, ptr %190, align 8, !tbaa !215
  store i64 %.sroa.speculated118, ptr %178, align 8, !tbaa !275
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %171
  %.pre24.i.i101170 = phi ptr [ null, %171 ], [ %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98166 = phi ptr [ null, %171 ], [ %184, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %191 = icmp sgt i64 %33, 0
  br i1 %191, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %208

._crit_edge153:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %172, align 8, !tbaa !173
  %192 = icmp eq ptr %.pre, null
  br i1 %192, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %193 = load i64, ptr %162, align 8, !tbaa !218
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %160, align 8, !tbaa !95
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %197 = load ptr, ptr %163, align 8, !tbaa !161
  br label %198

198:                                              ; preds = %202, %.lr.ph.i54
  %.08.i55 = phi i64 [ %195, %.lr.ph.i54 ], [ %203, %202 ]
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %.08.i55
  %200 = load i32, ptr %199, align 4, !tbaa !80
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.critedge.i56

202:                                              ; preds = %198
  %203 = add nsw i64 %.08.i55, -1
  %204 = icmp sgt i64 %.08.i55, 0
  br i1 %204, label %198, label %.critedge.i56, !llvm.loop !272

.critedge.i56:                                    ; preds = %202, %198
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %198 ], [ -1, %202 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %195
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %205 = getelementptr inbounds i32, ptr %197, i64 %.1.i61
  store i32 %194, ptr %205, align 4, !tbaa !80
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %195
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !273

206:                                              ; preds = %180
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

208:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre24.i.i101167 = phi ptr [ %.pre24.i.i101170, %.lr.ph152 ], [ %.pre24.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %209 = phi i64 [ 0, %.lr.ph152 ], [ %237, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %238, %._crit_edge ]
  %210 = load ptr, ptr %163, align 8, !tbaa !161
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %.037151
  %212 = load i32, ptr %211, align 4, !tbaa !80
  %213 = getelementptr i8, ptr %211, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !80
  %214 = load ptr, ptr %4, align 8, !tbaa !269
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !174
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !175
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !161
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %.037151
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !173
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %208
  %228 = getelementptr i8, ptr %221, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !80
  %230 = sext i32 %229 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

231:                                              ; preds = %208
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %.037151
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %234, %223
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %227, %231
  %.sink.i64 = phi i64 [ %230, %227 ], [ %235, %231 ]
  %236 = icmp sgt i64 %.sink.i64, %223
  br i1 %236, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %276, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.pre24.i.i101168 = phi ptr [ %.pre24.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %279, %276 ]
  %.pre.i.i98164 = phi ptr [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %277, %276 ]
  %237 = phi i64 [ %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %250, %276 ]
  %238 = add nuw nsw i64 %.037151, 1
  %exitcond160.not = icmp eq i64 %238, %33
  br i1 %exitcond160.not, label %._crit_edge153, label %208, !llvm.loop !277

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %276
  %.pre24.i.i101 = phi ptr [ %279, %276 ], [ %.pre24.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %277, %276 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %239 = phi i64 [ %250, %276 ], [ %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %282, %276 ], [ %223, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %240 = getelementptr inbounds double, ptr %216, i64 %.sroa.8.0150
  %241 = load double, ptr %240, align 8, !tbaa !65
  %242 = getelementptr inbounds i32, ptr %218, i64 %.sroa.8.0150
  %243 = load i32, ptr %242, align 4, !tbaa !80
  %244 = load ptr, ptr %163, align 8, !tbaa !161
  %245 = getelementptr i32, ptr %244, i64 %.037151
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !80
  %248 = sext i32 %247 to i64
  %249 = add nsw i32 %247, 1
  store i32 %249, ptr %246, align 4, !tbaa !80
  %250 = add nsw i64 %239, 1
  %251 = load i64, ptr %178, align 8, !tbaa !275
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
  %257 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %257, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc107 unwind label %.loopexit.split-lp145

.noexc107:                                        ; preds = %256
  unreachable

258:                                              ; preds = %252
  %259 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %260 = shl nuw i64 %.sroa.speculated.i94, 3
  %261 = select i1 %259, i64 -1, i64 %260
  %262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %261) #27
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %258
  %263 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %264 = shl nuw i64 %.sroa.speculated.i94, 2
  %265 = select i1 %263, i64 -1, i64 %264
  %266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %267 = load i64, ptr %162, align 8, !tbaa !216
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %267, i64 %.sroa.speculated.i94)
  %268 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %268, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %269 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !175
  %.idx23.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %269, i64 %.idx23.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %262) #26
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %271 = phi ptr [ %269, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre24.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %262, ptr %177, align 8, !tbaa !217
  store ptr %266, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !215
  store i64 %.sroa.speculated.i94, ptr %178, align 8, !tbaa !275
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %273

273:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  call void @_ZdaPv(ptr noundef nonnull %271) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %273, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %274 = icmp eq ptr %.pre.i.i98, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i98) #26
  br label %276

276:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %275
  store i64 %250, ptr %162, align 8, !tbaa !218
  %277 = load ptr, ptr %177, align 8, !tbaa !174
  %278 = getelementptr inbounds double, ptr %277, i64 %239
  store double 0.000000e+00, ptr %278, align 8, !tbaa !65
  %279 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !175
  %280 = getelementptr inbounds i32, ptr %279, i64 %239
  store i32 %243, ptr %280, align 4, !tbaa !80
  %281 = getelementptr inbounds double, ptr %277, i64 %248
  store double %241, ptr %281, align 8, !tbaa !65
  %282 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %282, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !278

.loopexit144:                                     ; preds = %258
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %256
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %5, align 8, !tbaa !160
  %283 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %284 unwind label %295

284:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %285 = load ptr, ptr %163, align 8, !tbaa !161
  call void @free(ptr noundef %285) #22
  %286 = load ptr, ptr %172, align 8, !tbaa !173
  call void @free(ptr noundef %286) #22
  %287 = load ptr, ptr %177, align 8, !tbaa !174
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %287) #26
  br label %290

290:                                              ; preds = %289, %284
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !175
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

295:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %206, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %295
  %.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %207, %206 ], [ %189, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %270, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %.body

.body:                                            ; preds = %168, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %66, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %297 = load ptr, ptr %17, align 8, !tbaa !161
  call void @free(ptr noundef %297) #22
  %298 = load ptr, ptr %26, align 8, !tbaa !173
  call void @free(ptr noundef %298) #22
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !174
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %300) #26
  br label %303

303:                                              ; preds = %302, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !175
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEELi8ENS_11SparseShapeES8_ddED2Ev.exit, label %307

307:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %305) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEELi8ENS_11SparseShapeES8_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEELi8ENS_11SparseShapeES8_ddED2Ev.exit: ; preds = %303, %307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %82, %80
  %.pn47.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %.pn.pn.pn, %.body ], [ %143, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEELi8ENS_11SparseShapeES8_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS4_EELi2EEELi8ENS_11SparseShapeES8_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EES3_Li0ELi1ELi0EE3runERKS3_RKS5_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.374", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.374", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !94
  store i8 0, ptr %5, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !281
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = shl i64 %12, 2
  %21 = add i64 %20, 4
  %calloc = call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc, ptr %19, align 8, !tbaa !284
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %22, label %27

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %23 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body

27:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %12, ptr %17, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS3_IdLi1EiEES6_EEvRKT_RKT0_RT1_b(ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8, !tbaa !284
  call void @free(ptr noundef %32) #22
  %33 = load ptr, ptr %28, align 8, !tbaa !286
  call void @free(ptr noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !284
  call void @free(ptr noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !286
  call void @free(ptr noundef %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8:        ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  ret void

56:                                               ; preds = %27, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %.body

.body:                                            ; preds = %24, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS3_IdLi1EiEES6_EEvRKT_RKT0_RT1_b(ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !285
  %7 = icmp ugt i64 %4, 131072
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

8:                                                ; preds = %2
  %9 = tail call noalias ptr @malloc(i64 noundef %4) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Eigen8internal14aligned_mallocEm.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %8
  %13 = icmp ugt i64 %4, 2305843009213693951
  br i1 %13, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %14 = shl nuw i64 %4, 3
  br label %25

15:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc137 unwind label %239

.noexc137:                                        ; preds = %15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %2
  %17 = add nuw nsw i64 %4, 15
  %18 = alloca i8, i64 %17, align 16
  %19 = shl nuw nsw i64 %4, 3
  %20 = icmp samesign ult i64 %4, 16385
  br i1 %20, label %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread, label %25

_ZN5Eigen8internal14aligned_mallocEm.exit140.thread: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %21 = add nuw nsw i64 %19, 15
  %22 = alloca i8, i64 %21, align 16
  %23 = add nuw nsw i64 %19, 15
  %24 = alloca i8, i64 %23, align 16
  br label %36

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %26 = phi i64 [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %19, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %27 = phi ptr [ %9, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread ], [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN5Eigen8internal14aligned_mallocEm.exit140

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc139 unwind label %241

.noexc139:                                        ; preds = %30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit140:     ; preds = %25
  %32 = tail call noalias ptr @malloc(i64 noundef %26) #23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc144 unwind label %243

.noexc144:                                        ; preds = %34
  unreachable

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread
  %37 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %38 = phi ptr [ %22, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %28, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %39 = phi ptr [ %18, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %27, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %32, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %4, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = load i32, ptr %46, align 4, !tbaa !80
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !95
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %42 to i64
  %60 = and i64 %59, 3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %61, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

61:                                               ; preds = %58
  %62 = lshr exact i64 %59, 2
  %63 = sub nsw i64 0, %62
  %64 = and i64 %63, 3
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %56)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i: ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %61 ], [ %56, %58 ]
  %66 = sub nsw i64 %56, %.0.i.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 8
  %68 = shl nsw i64 %67, 3
  %69 = sdiv i64 %66, 4
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %68, %.0.i.i.i.i.i.i.i.i.i.i
  %72 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add i64 %66, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %115, label %73

73:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %74 = getelementptr i32, ptr %42, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %75 = load <2 x i64>, ptr %74, align 1, !tbaa !68
  %76 = icmp sgt i64 %66, 7
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %74, i64 16
  %79 = load <4 x i32>, ptr %78, align 1, !tbaa !68
  %80 = bitcast <2 x i64> %75 to <4 x i32>
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %42, i64 48
  %81 = icmp samesign ugt i64 %66, 15
  br i1 %81, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %77
  %.05777.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %77
  %.lcssa.i.i.i.i.i.i = phi <4 x i32> [ %79, %77 ], [ %90, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i.i = phi <4 x i32> [ %80, %77 ], [ %88, %.lr.ph.i.i.i.i.i.i ]
  %82 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i.i, %.lcssa.i.i.i.i.i.i
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  %84 = icmp sgt i64 %70, %68
  br i1 %84, label %92, label %97

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.05780.i.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.05777.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i.i = phi <4 x i32> [ %88, %.lr.ph.i.i.i.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i.i.i ]
  %85 = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i.i ], [ %79, %.lr.ph.preheader.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i32, ptr %42, i64 %.05780.i.i.i.i.i.i
  %87 = load <4 x i32>, ptr %86, align 1, !tbaa !68
  %88 = add <4 x i32> %87, %.sroa.067.178.i.i.i.i.i.i
  %gep.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i.i
  %89 = load <4 x i32>, ptr %gep.i.i.i.i.i.i, align 1, !tbaa !68
  %90 = add <4 x i32> %89, %85
  %.057.i.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i.i, 8
  %91 = icmp slt i64 %.057.i.i.i.i.i.i, %71
  br i1 %91, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !287

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %93 = getelementptr inbounds i32, ptr %42, i64 %71
  %94 = load <4 x i32>, ptr %93, align 1, !tbaa !68
  %95 = add <4 x i32> %94, %82
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  br label %97

97:                                               ; preds = %92, %._crit_edge.i.i.i.i.i.i, %73
  %.sroa.067.0.i.i.i.i.i.i = phi <2 x i64> [ %75, %73 ], [ %96, %92 ], [ %83, %._crit_edge.i.i.i.i.i.i ]
  %98 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i.i to <4 x i32>
  %99 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i.i to <4 x i32>
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %101 = add <4 x i32> %100, %98
  %shift = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %102 = add nsw <4 x i32> %101, %shift
  %103 = extractelement <4 x i32> %102, i64 0
  %104 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %104, label %.lr.ph85.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph85.i.i.i.i.i.i, %97
  %.075.lcssa.i.i.i.i.i.i = phi i32 [ %103, %97 ], [ %108, %.lr.ph85.i.i.i.i.i.i ]
  %105 = icmp slt i64 %72, %56
  br i1 %105, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %97, %.lr.ph85.i.i.i.i.i.i
  %.05683.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i.i ], [ 0, %97 ]
  %.07582.i.i.i.i.i.i = phi i32 [ %108, %.lr.ph85.i.i.i.i.i.i ], [ %103, %97 ]
  %106 = getelementptr inbounds nuw i32, ptr %42, i64 %.05683.i.i.i.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !80
  %108 = add nsw i32 %107, %.07582.i.i.i.i.i.i
  %109 = add nuw nsw i64 %.05683.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !288

.lr.ph89.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph89.i.i.i.i.i.i
  %.05588.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph89.i.i.i.i.i.i ], [ %72, %.preheader.i.i.i.i.i.i ]
  %.187.i.i.i.i.i.i = phi i32 [ %112, %.lr.ph89.i.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %110 = getelementptr inbounds i32, ptr %42, i64 %.05588.i.i.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !80
  %112 = add nsw i32 %111, %.187.i.i.i.i.i.i
  %113 = add nsw i64 %.05588.i.i.i.i.i.i, 1
  %114 = icmp slt i64 %113, %56
  br i1 %114, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, !llvm.loop !289

115:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %116 = load i32, ptr %42, align 4, !tbaa !80
  %117 = icmp sgt i64 %56, 1
  br i1 %117, label %.lr.ph94.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph94.i.i.i.i.i.i:                             ; preds = %115, %.lr.ph94.i.i.i.i.i.i
  %.092.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph94.i.i.i.i.i.i ], [ 1, %115 ]
  %.391.i.i.i.i.i.i = phi i32 [ %120, %.lr.ph94.i.i.i.i.i.i ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i32, ptr %42, i64 %.092.i.i.i.i.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !80
  %120 = add nsw i32 %119, %.391.i.i.i.i.i.i
  %121 = add nuw nsw i64 %.092.i.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i.i = icmp eq i64 %121, %56
  br i1 %exitcond102.not.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, label %.lr.ph94.i.i.i.i.i.i, !llvm.loop !290

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i: ; preds = %.lr.ph89.i.i.i.i.i.i, %.lr.ph94.i.i.i.i.i.i, %115, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %116, %115 ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %120, %.lr.ph94.i.i.i.i.i.i ], [ %112, %.lr.ph89.i.i.i.i.i.i ]
  %122 = sext i32 %.0.i.i.i.i to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, %54, %44
  %.0.i.i.i = phi i64 [ %53, %44 ], [ %122, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i ], [ 0, %54 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !286
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !284
  %129 = getelementptr inbounds i32, ptr %128, i64 %6
  %130 = load i32, ptr %129, align 4, !tbaa !80
  %131 = load i32, ptr %128, align 4, !tbaa !80
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

134:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit
  %135 = icmp eq i64 %6, 0
  br i1 %135, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, label %136

136:                                              ; preds = %134
  %137 = ptrtoint ptr %124 to i64
  %138 = and i64 %137, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %139, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

139:                                              ; preds = %136
  %140 = lshr exact i64 %137, 2
  %141 = sub nsw i64 0, %140
  %142 = and i64 %141, 3
  %143 = tail call i64 @llvm.smin.i64(i64 %142, i64 %6)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %139, %136
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %139 ], [ %6, %136 ]
  %144 = sub nsw i64 %6, %.0.i.i.i.i.i.i.i.i.i
  %145 = sdiv i64 %144, 8
  %146 = shl nsw i64 %145, 3
  %147 = sdiv i64 %144, 4
  %148 = shl nsw i64 %147, 2
  %149 = add nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i
  %150 = add nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %144, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %193, label %151

151:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %152 = getelementptr i32, ptr %124, i64 %.0.i.i.i.i.i.i.i.i.i
  %153 = load <2 x i64>, ptr %152, align 1, !tbaa !68
  %154 = icmp sgt i64 %144, 7
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %152, i64 16
  %157 = load <4 x i32>, ptr %156, align 1, !tbaa !68
  %158 = bitcast <2 x i64> %153 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %124, i64 48
  %159 = icmp samesign ugt i64 %144, 15
  br i1 %159, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %155
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %155
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %157, %155 ], [ %168, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %158, %155 ], [ %166, %.lr.ph.i.i.i.i.i ]
  %160 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = icmp sgt i64 %148, %146
  br i1 %162, label %170, label %175

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %166, %.lr.ph.i.i.i.i.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i ]
  %163 = phi <4 x i32> [ %168, %.lr.ph.i.i.i.i.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i ]
  %164 = getelementptr inbounds i32, ptr %124, i64 %.05780.i.i.i.i.i
  %165 = load <4 x i32>, ptr %164, align 1, !tbaa !68
  %166 = add <4 x i32> %165, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %167 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !68
  %168 = add <4 x i32> %167, %163
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %169 = icmp slt i64 %.057.i.i.i.i.i, %149
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !287

170:                                              ; preds = %._crit_edge.i.i.i.i.i
  %171 = getelementptr inbounds i32, ptr %124, i64 %149
  %172 = load <4 x i32>, ptr %171, align 1, !tbaa !68
  %173 = add <4 x i32> %172, %160
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  br label %175

175:                                              ; preds = %170, %._crit_edge.i.i.i.i.i, %151
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %153, %151 ], [ %174, %170 ], [ %161, %._crit_edge.i.i.i.i.i ]
  %176 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %177 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %179 = add <4 x i32> %178, %176
  %shift13 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %180 = add nsw <4 x i32> %179, %shift13
  %181 = extractelement <4 x i32> %180, i64 0
  %182 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %182, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %175
  %.075.lcssa.i.i.i.i.i = phi i32 [ %181, %175 ], [ %186, %.lr.ph85.i.i.i.i.i ]
  %183 = icmp slt i64 %150, %6
  br i1 %183, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %175, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %187, %.lr.ph85.i.i.i.i.i ], [ 0, %175 ]
  %.07582.i.i.i.i.i = phi i32 [ %186, %.lr.ph85.i.i.i.i.i ], [ %181, %175 ]
  %184 = getelementptr inbounds nuw i32, ptr %124, i64 %.05683.i.i.i.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !80
  %186 = add nsw i32 %185, %.07582.i.i.i.i.i
  %187 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %187, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !288

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %191, %.lr.ph89.i.i.i.i.i ], [ %150, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %190, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %188 = getelementptr inbounds i32, ptr %124, i64 %.05588.i.i.i.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !80
  %190 = add nsw i32 %189, %.187.i.i.i.i.i
  %191 = add nsw i64 %.05588.i.i.i.i.i, 1
  %192 = icmp slt i64 %191, %6
  br i1 %192, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !289

193:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %194 = load i32, ptr %124, align 4, !tbaa !80
  %195 = icmp sgt i64 %6, 1
  br i1 %195, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %193, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %199, %.lr.ph94.i.i.i.i.i ], [ 1, %193 ]
  %.391.i.i.i.i.i = phi i32 [ %198, %.lr.ph94.i.i.i.i.i ], [ %194, %193 ]
  %196 = getelementptr inbounds nuw i32, ptr %124, i64 %.092.i.i.i.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !80
  %198 = add nsw i32 %197, %.391.i.i.i.i.i
  %199 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %199, %6
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !290

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %193, %.preheader.i.i.i.i.i
  %.0.i.i.i146 = phi i32 [ %194, %193 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %198, %.lr.ph94.i.i.i.i.i ], [ %190, %.lr.ph89.i.i.i.i.i ]
  %200 = sext i32 %.0.i.i.i146 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %134, %126
  %.0.i.i = phi i64 [ %133, %126 ], [ %200, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %134 ]
  %201 = add nsw i64 %.0.i.i, %.0.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %202, align 8, !tbaa !218
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !284
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !285
  %207 = shl i64 %206, 2
  %208 = add i64 %207, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %208, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !286
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit, label %211

211:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %212 = load i64, ptr %205, align 8, !tbaa !285
  %213 = shl i64 %212, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %210, i8 0, i64 %213, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %201)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader unwind label %245

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %215 = icmp sgt i64 %6, 0
  br i1 %215, label %.lr.ph65, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge

.lr.ph65:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %247

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %223 = load ptr, ptr %209, align 8, !tbaa !286
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

225:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  %226 = load i64, ptr %202, align 8, !tbaa !218
  %227 = trunc i64 %226 to i32
  %228 = load i64, ptr %205, align 8, !tbaa !285
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %225
  %230 = load ptr, ptr %203, align 8, !tbaa !284
  br label %231

231:                                              ; preds = %235, %.lr.ph.i
  %.08.i = phi i64 [ %228, %.lr.ph.i ], [ %236, %235 ]
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %.08.i
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.critedge.i

235:                                              ; preds = %231
  %236 = add nsw i64 %.08.i, -1
  %237 = icmp sgt i64 %.08.i, 0
  br i1 %237, label %231, label %.critedge.i, !llvm.loop !291

.critedge.i:                                      ; preds = %235, %231
  %.0.lcssa.i = phi i64 [ %.08.i, %231 ], [ -1, %235 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %228
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %238 = getelementptr inbounds i32, ptr %230, i64 %.1.i
  store i32 %227, ptr %238, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %228
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !292

239:                                              ; preds = %15
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %364

241:                                              ; preds = %30
  %242 = landingpad { ptr, i32 }
          cleanup
  br i1 %7, label %364, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

243:                                              ; preds = %34
  %244 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %28) #22
  br i1 %7, label %364, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

245:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %.lr.ph65, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit
  %.011664 = phi i64 [ 0, %.lr.ph65 ], [ %360, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit ]
  %248 = load ptr, ptr %203, align 8, !tbaa !284
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %.011664
  %250 = load i32, ptr %249, align 4, !tbaa !80
  %251 = getelementptr i8, ptr %249, i64 4
  store i32 %250, ptr %251, align 4, !tbaa !80
  %252 = load ptr, ptr %216, align 8, !tbaa !174
  %253 = load ptr, ptr %217, align 8, !tbaa !175
  %254 = load ptr, ptr %218, align 8, !tbaa !284
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.011664
  %256 = load i32, ptr %255, align 4, !tbaa !80
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %123, align 8, !tbaa !286
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %247
  %261 = getelementptr i8, ptr %255, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !80
  %263 = sext i32 %262 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

264:                                              ; preds = %247
  %265 = getelementptr inbounds nuw i32, ptr %258, i64 %.011664
  %266 = load i32, ptr %265, align 4, !tbaa !80
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %267, %257
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %260, %264
  %.sink.i = phi i64 [ %263, %260 ], [ %268, %264 ]
  %269 = icmp sgt i64 %.sink.i, %257
  br i1 %269, label %.lr.ph59, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph59:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %270 = load ptr, ptr %219, align 8, !tbaa !174
  %271 = load ptr, ptr %220, align 8, !tbaa !175
  %272 = load ptr, ptr %221, align 8, !tbaa !161
  %273 = load ptr, ptr %41, align 8, !tbaa !173
  %274 = icmp eq ptr %273, null
  br label %276

.preheader:                                       ; preds = %._crit_edge
  %275 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %275, label %.lr.ph62.preheader, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph62.preheader:                               ; preds = %.preheader
  %.pre = load i64, ptr %202, align 8, !tbaa !218
  br label %.lr.ph62

276:                                              ; preds = %.lr.ph59, %._crit_edge
  %.011858 = phi i64 [ 0, %.lr.ph59 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.87.057 = phi i64 [ %257, %.lr.ph59 ], [ %295, %._crit_edge ]
  %277 = getelementptr inbounds double, ptr %252, i64 %.sroa.87.057
  %278 = load double, ptr %277, align 8, !tbaa !65
  %279 = getelementptr inbounds i32, ptr %253, i64 %.sroa.87.057
  %280 = load i32, ptr %279, align 4, !tbaa !80
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %272, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !80
  %284 = sext i32 %283 to i64
  br i1 %274, label %285, label %289

285:                                              ; preds = %276
  %286 = getelementptr i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !80
  %288 = sext i32 %287 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

289:                                              ; preds = %276
  %290 = getelementptr inbounds i32, ptr %273, i64 %281
  %291 = load i32, ptr %290, align 4, !tbaa !80
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %292, %284
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit: ; preds = %285, %289
  %.sink.i.i = phi i64 [ %288, %285 ], [ %293, %289 ]
  %294 = icmp sgt i64 %.sink.i.i, %284
  br i1 %294, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %313, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit
  %.1119.lcssa = phi i64 [ %.011858, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit ], [ %.2120, %313 ]
  %295 = add nsw i64 %.sroa.87.057, 1
  %exitcond78.not = icmp eq i64 %295, %.sink.i
  br i1 %exitcond78.not, label %.preheader, label %276, !llvm.loop !293

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit, %313
  %.111956 = phi i64 [ %.2120, %313 ], [ %.011858, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit ]
  %.sroa.8.055 = phi i64 [ %314, %313 ], [ %284, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit ]
  %296 = getelementptr inbounds i32, ptr %271, i64 %.sroa.8.055
  %297 = load i32, ptr %296, align 4, !tbaa !80
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %270, i64 %.sroa.8.055
  %300 = load double, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds i8, ptr %39, i64 %298
  %302 = load i8, ptr %301, align 1, !tbaa !294, !range !60, !noundef !61
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %.lr.ph
  store i8 1, ptr %301, align 1, !tbaa !294
  %305 = fmul double %278, %300
  %306 = getelementptr inbounds double, ptr %38, i64 %298
  store double %305, ptr %306, align 8, !tbaa !65
  %307 = getelementptr inbounds i64, ptr %40, i64 %.111956
  store i64 %298, ptr %307, align 8, !tbaa !216
  %308 = add nsw i64 %.111956, 1
  br label %313

309:                                              ; preds = %.lr.ph
  %310 = getelementptr inbounds double, ptr %38, i64 %298
  %311 = load double, ptr %310, align 8, !tbaa !65
  %312 = tail call double @llvm.fmuladd.f64(double %300, double %278, double %311)
  store double %312, ptr %310, align 8, !tbaa !65
  br label %313

313:                                              ; preds = %309, %304
  %.2120 = phi i64 [ %.111956, %309 ], [ %308, %304 ]
  %314 = add nsw i64 %.sroa.8.055, 1
  %exitcond.not = icmp eq i64 %314, %.sink.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %351
  %315 = phi i64 [ %326, %351 ], [ %.pre, %.lr.ph62.preheader ]
  %.011761 = phi i64 [ %359, %351 ], [ 0, %.lr.ph62.preheader ]
  %316 = getelementptr inbounds nuw i64, ptr %40, i64 %.011761
  %317 = load i64, ptr %316, align 8, !tbaa !216
  %318 = getelementptr inbounds double, ptr %38, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !65
  %320 = load ptr, ptr %203, align 8, !tbaa !284
  %321 = getelementptr i32, ptr %320, i64 %.011664
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !80
  %324 = sext i32 %323 to i64
  %325 = add nsw i32 %323, 1
  store i32 %325, ptr %322, align 4, !tbaa !80
  %326 = add nsw i64 %315, 1
  %327 = load i64, ptr %222, align 8, !tbaa !275
  %.not = icmp sgt i64 %327, %315
  br i1 %.not, label %351, label %328

328:                                              ; preds = %.lr.ph62
  %329 = sitofp i64 %326 to double
  %330 = fptosi double %329 to i64
  %331 = add nsw i64 %326, %330
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %331, i64 2147483647)
  %.not42 = icmp sgt i64 %.sroa.speculated.i, %315
  br i1 %.not42, label %334, label %332

332:                                              ; preds = %328
  %333 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %333, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %332
  unreachable

334:                                              ; preds = %328
  %335 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %336 = shl nuw i64 %.sroa.speculated.i, 3
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #27
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %334
  %339 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %340 = shl nuw i64 %.sroa.speculated.i, 2
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc153
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %315, i64 %.sroa.speculated.i)
  %343 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %214, align 8, !tbaa !217
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %344 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %344, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc153
  %345 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %338) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %346 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %344, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %338, ptr %214, align 8, !tbaa !217
  store ptr %342, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %222, align 8, !tbaa !275
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %348

348:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %346) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %348, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %349 = icmp eq ptr %.pre.i.i, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %351

351:                                              ; preds = %.lr.ph62, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %350
  store i64 %326, ptr %202, align 8, !tbaa !218
  %352 = load ptr, ptr %214, align 8, !tbaa !174
  %353 = getelementptr inbounds double, ptr %352, i64 %315
  store double 0.000000e+00, ptr %353, align 8, !tbaa !65
  %354 = trunc i64 %317 to i32
  %355 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %356 = getelementptr inbounds i32, ptr %355, i64 %315
  store i32 %354, ptr %356, align 4, !tbaa !80
  %357 = getelementptr inbounds double, ptr %352, i64 %324
  store double %319, ptr %357, align 8, !tbaa !65
  %358 = getelementptr inbounds i8, ptr %39, i64 %317
  store i8 0, ptr %358, align 1, !tbaa !294
  %359 = add nuw nsw i64 %.011761, 1
  %exitcond79.not = icmp eq i64 %359, %.1119.lcssa
  br i1 %exitcond79.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, label %.lr.ph62, !llvm.loop !296

.loopexit:                                        ; preds = %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %332
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit:   ; preds = %351, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.preheader
  %360 = add nuw nsw i64 %.011664, 1
  %exitcond80.not = icmp eq i64 %360, %6
  br i1 %exitcond80.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge, label %247, !llvm.loop !297

_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %225, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  br i1 %37, label %361, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

361:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %40) #22
  call void @free(ptr noundef nonnull %38) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, %361
  br i1 %7, label %362, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

362:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %362
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %245
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %345, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %37, label %363, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

363:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %40) #22
  call void @free(ptr noundef nonnull %38) #22
  br i1 %7, label %364, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

364:                                              ; preds = %243, %363, %239, %241
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn41 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %.pn.pn.pn.pn.pn, %363 ], [ %244, %243 ]
  %365 = phi ptr [ %9, %239 ], [ %27, %241 ], [ %39, %363 ], [ %27, %243 ]
  call void @free(ptr noundef %365) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151: ; preds = %.body, %243, %363, %241, %364
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn41, %364 ], [ %242, %241 ], [ %.pn.pn.pn.pn.pn, %363 ], [ %244, %243 ], [ %.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn40
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !281
  store i8 0, ptr %3, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !95
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !80
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !68
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !80
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !286
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !298

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !80
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !80
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !299

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !298

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !80
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !299

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !285
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !284
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !286
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !80
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !80
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !300

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !80
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !80
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !80
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !65
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !301

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !80
  store i32 %.03572, ptr %133, align 4, !tbaa !80
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !80
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !302

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !215
  %141 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %141, ptr %139, align 8, !tbaa !215
  store ptr %140, ptr %11, align 8, !tbaa !215
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !216
  %144 = load i64, ptr %9, align 8, !tbaa !216
  store i64 %144, ptr %142, align 8, !tbaa !216
  store i64 %143, ptr %9, align 8, !tbaa !216
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !216
  %147 = load i64, ptr %8, align 8, !tbaa !216
  store i64 %147, ptr %145, align 8, !tbaa !216
  store i64 %146, ptr %8, align 8, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !215
  %150 = load ptr, ptr %20, align 8, !tbaa !215
  store ptr %150, ptr %148, align 8, !tbaa !215
  store ptr %149, ptr %20, align 8, !tbaa !215
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !217
  %153 = load ptr, ptr %97, align 8, !tbaa !217
  store ptr %153, ptr %151, align 8, !tbaa !217
  store ptr %152, ptr %97, align 8, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !215
  store ptr %138, ptr %154, align 8, !tbaa !215
  store ptr %156, ptr %155, align 8, !tbaa !215
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !216
  %159 = load i64, ptr %10, align 8, !tbaa !216
  store i64 %159, ptr %157, align 8, !tbaa !216
  store i64 %158, ptr %10, align 8, !tbaa !216
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !216
  %163 = load i64, ptr %161, align 8, !tbaa !216
  store i64 %163, ptr %160, align 8, !tbaa !216
  store i64 %162, ptr %161, align 8, !tbaa !216
  call void @free(ptr noundef %.sroa.052.096) #22
  call void @free(ptr noundef %140) #22
  %164 = load ptr, ptr %20, align 8, !tbaa !173
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %97, align 8, !tbaa !174
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #26
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !175
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !80
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !80
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !300

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !80
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !80
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !80
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !65
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !301

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.374", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  store i8 0, ptr %3, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !284
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !285
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !80
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !68
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !80
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !303

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !80
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !80
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !304

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !303

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !80
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !304

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !95
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !215
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !174
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !173
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !80
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !80
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !305

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !80
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !80
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !80
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !65
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !306

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !80
  store i32 %.03572, ptr %133, align 4, !tbaa !80
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !80
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !307

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !80
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !80
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !305

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !80
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !80
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !80
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !65
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !65
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !306

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !215
  %165 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %165, ptr %163, align 8, !tbaa !215
  store ptr %164, ptr %11, align 8, !tbaa !215
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !216
  %168 = load i64, ptr %9, align 8, !tbaa !216
  store i64 %168, ptr %166, align 8, !tbaa !216
  store i64 %167, ptr %9, align 8, !tbaa !216
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !216
  %171 = load i64, ptr %8, align 8, !tbaa !216
  store i64 %171, ptr %169, align 8, !tbaa !216
  store i64 %170, ptr %8, align 8, !tbaa !216
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !215
  %174 = load ptr, ptr %20, align 8, !tbaa !215
  store ptr %174, ptr %172, align 8, !tbaa !215
  store ptr %173, ptr %20, align 8, !tbaa !215
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !217
  %177 = load ptr, ptr %97, align 8, !tbaa !217
  store ptr %177, ptr %175, align 8, !tbaa !217
  store ptr %176, ptr %97, align 8, !tbaa !217
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !215
  store ptr %162, ptr %178, align 8, !tbaa !215
  store ptr %180, ptr %179, align 8, !tbaa !215
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !216
  %183 = load i64, ptr %10, align 8, !tbaa !216
  store i64 %183, ptr %181, align 8, !tbaa !216
  store i64 %182, ptr %10, align 8, !tbaa !216
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !216
  %187 = load i64, ptr %185, align 8, !tbaa !216
  store i64 %187, ptr %184, align 8, !tbaa !216
  store i64 %186, ptr %185, align 8, !tbaa !216
  call void @free(ptr noundef %.sroa.052.096) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !286
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !174
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #26
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !175
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !275
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #27
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !216
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !217
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !175
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !215
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !275
  %32 = icmp eq ptr %30, null
  br i1 %32, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %33

33:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %33, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %34 = icmp eq ptr %.pre.i, null
  br i1 %34, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %35

35:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %35, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !218
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !218
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !275
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !217
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !215
  store i64 %5, ptr %6, align 8, !tbaa !275
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  %15 = load i64, ptr %14, align 8, !tbaa !216
  %16 = load i64, ptr %0, align 8, !tbaa !216
  store i64 %16, ptr %14, align 8, !tbaa !216
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
  %26 = load i64, ptr %25, align 8, !tbaa !216
  %27 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !216
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %31, ptr %32, align 8, !tbaa !216
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !308

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
  %43 = load i64, ptr %42, align 8, !tbaa !216
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !216
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
  %47 = load i64, ptr %46, align 8, !tbaa !216
  %48 = icmp slt i64 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %47, ptr %50, align 8, !tbaa !216
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %51, align 8, !tbaa !216
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !310

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load i64, ptr %9, align 8, !tbaa !216
  %59 = load i64, ptr %56, align 8, !tbaa !216
  %60 = icmp slt i64 %58, %59
  %61 = load i64, ptr %57, align 8, !tbaa !216
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i64 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr %0, align 8, !tbaa !216
  store i64 %59, ptr %0, align 8, !tbaa !216
  store i64 %65, ptr %56, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i64 %58, %61
  %68 = load i64, ptr %0, align 8, !tbaa !216
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, ptr %0, align 8, !tbaa !216
  store i64 %68, ptr %57, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i64 %58, ptr %0, align 8, !tbaa !216
  store i64 %68, ptr %9, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i64 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 8, !tbaa !216
  store i64 %58, ptr %0, align 8, !tbaa !216
  store i64 %74, ptr %9, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i64 %59, %61
  %77 = load i64, ptr %0, align 8, !tbaa !216
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %61, ptr %0, align 8, !tbaa !216
  store i64 %77, ptr %57, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i64 %59, ptr %0, align 8, !tbaa !216
  store i64 %77, ptr %56, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i64, ptr %0, align 8, !tbaa !216
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i64, ptr %.1.i.i, align 8, !tbaa !216
  %83 = icmp slt i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !311

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load i64, ptr %.114.i.i, align 8, !tbaa !216
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !312

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i64 %85, ptr %.1.i.i, align 8, !tbaa !216
  store i64 %82, ptr %.114.i.i, align 8, !tbaa !216
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !313

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !314

_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
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
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !216
  %10 = load i64, ptr %0, align 8, !tbaa !216
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !315

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !216
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !216
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !216
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !216
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !316

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !216
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !317

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !216
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !216
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !216
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !216
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !316

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !318

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !216
  %34 = load i64, ptr %0, align 8, !tbaa !216
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !315

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
  store i64 %34, ptr %48, align 8, !tbaa !216
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !216
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !216
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !216
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !316

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !216
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !317

_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %21 = load i64, ptr %20, align 8, !tbaa !216
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !216
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !216
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %31, ptr %32, align 8, !tbaa !216
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !308

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !216
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %36, ptr %39, align 8, !tbaa !216
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !309

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %41, align 8, !tbaa !216
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !319

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %44 = load i64, ptr %43, align 8, !tbaa !216
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !216
  %50 = load i64, ptr %gep.i, align 8, !tbaa !216
  %51 = icmp slt i64 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8, !tbaa !216
  %55 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %54, ptr %55, align 8, !tbaa !216
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !308

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %18, align 8, !tbaa !216
  store i64 %59, ptr %19, align 8, !tbaa !216
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
  %63 = load i64, ptr %62, align 8, !tbaa !216
  %64 = icmp slt i64 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %63, ptr %66, align 8, !tbaa !216
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !309

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %44, ptr %68, align 8, !tbaa !216
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !319

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !95
  %6 = load i8, ptr %1, align 8, !tbaa !160, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !94
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !95
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !94
  %24 = load i64, ptr %4, align 8, !tbaa !95
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
  %34 = load ptr, ptr %18, align 8, !tbaa !173
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !218
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !95
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !161
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %29, align 8, !tbaa !174
  %56 = load ptr, ptr %30, align 8, !tbaa !175
  %57 = load ptr, ptr %31, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !173
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !80
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !218
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !320

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8119.0168 = phi i64 [ %114, %108 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0168
  %76 = load double, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0168
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %79 = load ptr, ptr %12, align 8, !tbaa !161
  %80 = getelementptr i32, ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !80
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !275
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #27
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !217
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !217
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !275
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %108

108:                                              ; preds = %.lr.ph169, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !218
  %109 = load ptr, ptr %27, align 8, !tbaa !174
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !65
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !80
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !65
  %114 = add nsw i64 %.sroa.8119.0168, 1
  %exitcond194.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !321

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !95
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #27
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #26
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !217
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !215
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !275
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
  %156 = load i32, ptr %155, align 4, !tbaa !80
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !272

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !80
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !273

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
  %166 = load i32, ptr %165, align 4, !tbaa !80
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !80
  %168 = load ptr, ptr %148, align 8, !tbaa !174
  %169 = load ptr, ptr %149, align 8, !tbaa !175
  %170 = load ptr, ptr %150, align 8, !tbaa !161
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !80
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !173
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !80
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !80
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
  store ptr %.pre24.i.i94159, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted202 = phi ptr [ %.pre24.i.i94159, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa151 = phi ptr [ %221, %._crit_edge ], [ %.promoted150, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87146.lcssa = phi i64 [ %.sroa.speculated.i87145, %._crit_edge ], [ %.promoted144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa140 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa140, ptr %120, align 8
  store i64 %.sroa.speculated.i87146.lcssa, ptr %134, align 8
  store ptr %.lcssa151, ptr %133, align 8
  %187 = add nuw nsw i64 %.037165, 1
  %exitcond193.not = icmp eq i64 %187, %5
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !322

188:                                              ; preds = %.lr.ph, %220
  %.pre24.i.i94160 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94159, %220 ]
  %.sroa.8.0156 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87146155 = phi i64 [ %.promoted144, %.lr.ph ], [ %.sroa.speculated.i87145, %220 ]
  %190 = phi ptr [ %.promoted150, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0156
  %192 = load double, ptr %191, align 8, !tbaa !65
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0156
  %194 = load i32, ptr %193, align 4, !tbaa !80
  %195 = load i32, ptr %gep, align 4, !tbaa !80
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !80
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
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #27
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre24.i.i94160, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #26
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre24.i.i94160, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94160) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #26
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre24.i.i94159 = phi ptr [ %.pre24.i.i94160, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87145 = phi i64 [ %.sroa.speculated.i87146155, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !65
  %223 = getelementptr inbounds i32, ptr %.pre24.i.i94159, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !80
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !65
  %225 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !323

.loopexit:                                        ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87146155, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge167
  store i8 1, ptr %3, align 8, !tbaa !160
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %228 = load ptr, ptr %121, align 8, !tbaa !161
  call void @free(ptr noundef %228) #22
  %229 = load ptr, ptr %130, align 8, !tbaa !173
  call void @free(ptr noundef %229) #22
  %230 = load ptr, ptr %133, align 8, !tbaa !174
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #26
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !175
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductIS3_S3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.450", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !95
  store i8 0, ptr %5, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = shl i64 %13, 2
  %18 = add i64 %17, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %18)
  store ptr %calloc172, ptr %16, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %common.resume

24:                                               ; preds = %2
  store i64 %13, ptr %14, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !271
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %27, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %28, %27 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit: ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !327
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = load i8, ptr %1, align 8, !tbaa !183, !range !60, !noundef !61
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %154

34:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !324
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !94
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %37, i64 noundef %31)
          to label %38 unwind label %78

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %39, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !95
  %44 = shl i64 %43, 2
  %45 = add i64 %44, 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %48

48:                                               ; preds = %38
  %49 = load i64, ptr %42, align 8, !tbaa !95
  %50 = shl i64 %49, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %47, i8 0, i64 %50, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %38, %48
  %51 = load ptr, ptr %6, align 8, !tbaa !324
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %10, align 8, !tbaa !327
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !95
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
  %62 = load ptr, ptr %46, align 8, !tbaa !173
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

64:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %65 = load i64, ptr %39, align 8, !tbaa !218
  %66 = trunc i64 %65 to i32
  %67 = load i64, ptr %42, align 8, !tbaa !95
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %64
  %69 = load ptr, ptr %40, align 8, !tbaa !161
  br label %70

70:                                               ; preds = %74, %.lr.ph.i
  %.08.i = phi i64 [ %67, %.lr.ph.i ], [ %75, %74 ]
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %.08.i
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge.i

74:                                               ; preds = %70
  %75 = add nsw i64 %.08.i, -1
  %76 = icmp sgt i64 %.08.i, 0
  br i1 %76, label %70, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %74, %70
  %.0.lcssa.i = phi i64 [ %.08.i, %70 ], [ -1, %74 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %67
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %77 = getelementptr inbounds i32, ptr %69, i64 %.1.i
  store i32 %66, ptr %77, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %67
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

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
  %83 = load ptr, ptr %40, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %.043157
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %86 = getelementptr i8, ptr %84, i64 4
  store i32 %85, ptr %86, align 4, !tbaa !80
  %87 = load ptr, ptr %3, align 8, !tbaa !269
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !174
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.043157
  %95 = load i32, ptr %94, align 4, !tbaa !80
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !173
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %82
  %101 = getelementptr i8, ptr %94, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !80
  %103 = sext i32 %102 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %.043157
  %106 = load i32, ptr %105, align 4, !tbaa !80
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, %96
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %100, %104
  %.sink.i = phi i64 [ %103, %100 ], [ %108, %104 ]
  %109 = icmp sgt i64 %.sink.i, %96
  br i1 %109, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %39, align 8, !tbaa !218
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %147, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %110 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %110, %31
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %82, !llvm.loop !328

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %147
  %111 = phi i64 [ %122, %147 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %153, %147 ], [ %96, %.lr.ph155.preheader ]
  %112 = getelementptr inbounds double, ptr %89, i64 %.sroa.8126.0154
  %113 = load double, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds i32, ptr %91, i64 %.sroa.8126.0154
  %115 = load i32, ptr %114, align 4, !tbaa !80
  %116 = load ptr, ptr %40, align 8, !tbaa !161
  %117 = getelementptr i32, ptr %116, i64 %.043157
  %118 = getelementptr i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !80
  %120 = sext i32 %119 to i64
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %118, align 4, !tbaa !80
  %122 = add nsw i64 %111, 1
  %123 = load i64, ptr %61, align 8, !tbaa !275
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
  %129 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %129, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %128
  unreachable

130:                                              ; preds = %124
  %131 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %132 = shl nuw i64 %.sroa.speculated.i, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #27
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %130
  %135 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %136 = shl nuw i64 %.sroa.speculated.i, 2
  %137 = select i1 %135, i64 -1, i64 %136
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %111, i64 %.sroa.speculated.i)
  %139 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !217
  br i1 %139, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %140 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %138, ptr align 4 %140, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %134) #26
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %142 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %140, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %134, ptr %59, align 8, !tbaa !217
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %61, align 8, !tbaa !275
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %144

144:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %142) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %144, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %145 = icmp eq ptr %.pre.i.i, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %147

147:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %146
  store i64 %122, ptr %39, align 8, !tbaa !218
  %148 = load ptr, ptr %59, align 8, !tbaa !174
  %149 = getelementptr inbounds double, ptr %148, i64 %111
  store double 0.000000e+00, ptr %149, align 8, !tbaa !65
  %150 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %151 = getelementptr inbounds i32, ptr %150, i64 %111
  store i32 %115, ptr %151, align 4, !tbaa !80
  %152 = getelementptr inbounds double, ptr %148, i64 %120
  store double %113, ptr %152, align 8, !tbaa !65
  %153 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %153, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !329

.loopexit:                                        ; preds = %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

154:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %155 = load ptr, ptr %6, align 8, !tbaa !324
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !94
  store i8 0, ptr %4, align 8, !tbaa !160
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %158, i8 0, i64 64, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %157, ptr %159, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = shl i64 %31, 2
  %163 = add i64 %162, 4
  %calloc = call ptr @calloc(i64 1, i64 %163)
  store ptr %calloc, ptr %161, align 8, !tbaa !161
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %164, label %169

164:                                              ; preds = %154
  %165 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %165, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc77 unwind label %166

.noexc77:                                         ; preds = %164
  unreachable

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  br label %.body

169:                                              ; preds = %154
  store i64 %31, ptr %158, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %171 = load i64, ptr %156, align 8, !tbaa !94
  %172 = load i64, ptr %30, align 8, !tbaa !95
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
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #27
          to label %.noexc91 unwind label %204

.noexc91:                                         ; preds = %178
  %183 = icmp samesign ugt i64 %.sroa.speculated118, 4611686018427387903
  %184 = shl nuw i64 %.sroa.speculated118, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %186 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %182) #26
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %182, ptr %175, align 8, !tbaa !217
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %186, ptr %188, align 8, !tbaa !215
  store i64 %.sroa.speculated118, ptr %176, align 8, !tbaa !275
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %169
  %.pre24.i.i101170 = phi ptr [ null, %169 ], [ %186, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98166 = phi ptr [ null, %169 ], [ %182, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %189 = icmp sgt i64 %31, 0
  br i1 %189, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %206

._crit_edge153:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %170, align 8, !tbaa !173
  %190 = icmp eq ptr %.pre, null
  br i1 %190, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %191 = load i64, ptr %160, align 8, !tbaa !218
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %158, align 8, !tbaa !95
  %194 = icmp sgt i64 %193, -1
  br i1 %194, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %195 = load ptr, ptr %161, align 8, !tbaa !161
  br label %196

196:                                              ; preds = %200, %.lr.ph.i54
  %.08.i55 = phi i64 [ %193, %.lr.ph.i54 ], [ %201, %200 ]
  %197 = getelementptr inbounds nuw i32, ptr %195, i64 %.08.i55
  %198 = load i32, ptr %197, align 4, !tbaa !80
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.critedge.i56

200:                                              ; preds = %196
  %201 = add nsw i64 %.08.i55, -1
  %202 = icmp sgt i64 %.08.i55, 0
  br i1 %202, label %196, label %.critedge.i56, !llvm.loop !272

.critedge.i56:                                    ; preds = %200, %196
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %196 ], [ -1, %200 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %193
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %203 = getelementptr inbounds i32, ptr %195, i64 %.1.i61
  store i32 %192, ptr %203, align 4, !tbaa !80
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %193
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !273

204:                                              ; preds = %178
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

206:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre24.i.i101167 = phi ptr [ %.pre24.i.i101170, %.lr.ph152 ], [ %.pre24.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %207 = phi i64 [ 0, %.lr.ph152 ], [ %235, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %236, %._crit_edge ]
  %208 = load ptr, ptr %161, align 8, !tbaa !161
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %.037151
  %210 = load i32, ptr %209, align 4, !tbaa !80
  %211 = getelementptr i8, ptr %209, i64 4
  store i32 %210, ptr %211, align 4, !tbaa !80
  %212 = load ptr, ptr %3, align 8, !tbaa !269
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !174
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !175
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !161
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %.037151
  %220 = load i32, ptr %219, align 4, !tbaa !80
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !173
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %206
  %226 = getelementptr i8, ptr %219, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !80
  %228 = sext i32 %227 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

229:                                              ; preds = %206
  %230 = getelementptr inbounds nuw i32, ptr %223, i64 %.037151
  %231 = load i32, ptr %230, align 4, !tbaa !80
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %232, %221
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %225, %229
  %.sink.i64 = phi i64 [ %228, %225 ], [ %233, %229 ]
  %234 = icmp sgt i64 %.sink.i64, %221
  br i1 %234, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %274, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.pre24.i.i101168 = phi ptr [ %.pre24.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %277, %274 ]
  %.pre.i.i98164 = phi ptr [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %275, %274 ]
  %235 = phi i64 [ %207, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %248, %274 ]
  %236 = add nuw nsw i64 %.037151, 1
  %exitcond160.not = icmp eq i64 %236, %31
  br i1 %exitcond160.not, label %._crit_edge153, label %206, !llvm.loop !330

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %274
  %.pre24.i.i101 = phi ptr [ %277, %274 ], [ %.pre24.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %275, %274 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %237 = phi i64 [ %248, %274 ], [ %207, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %280, %274 ], [ %221, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %238 = getelementptr inbounds double, ptr %214, i64 %.sroa.8.0150
  %239 = load double, ptr %238, align 8, !tbaa !65
  %240 = getelementptr inbounds i32, ptr %216, i64 %.sroa.8.0150
  %241 = load i32, ptr %240, align 4, !tbaa !80
  %242 = load ptr, ptr %161, align 8, !tbaa !161
  %243 = getelementptr i32, ptr %242, i64 %.037151
  %244 = getelementptr i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !80
  %246 = sext i32 %245 to i64
  %247 = add nsw i32 %245, 1
  store i32 %247, ptr %244, align 4, !tbaa !80
  %248 = add nsw i64 %237, 1
  %249 = load i64, ptr %176, align 8, !tbaa !275
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
  %255 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %255, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc107 unwind label %.loopexit.split-lp145

.noexc107:                                        ; preds = %254
  unreachable

256:                                              ; preds = %250
  %257 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %258 = shl nuw i64 %.sroa.speculated.i94, 3
  %259 = select i1 %257, i64 -1, i64 %258
  %260 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %259) #27
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %256
  %261 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %262 = shl nuw i64 %.sroa.speculated.i94, 2
  %263 = select i1 %261, i64 -1, i64 %262
  %264 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %263) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %265 = load i64, ptr %160, align 8, !tbaa !216
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %265, i64 %.sroa.speculated.i94)
  %266 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %266, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %267 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !175
  %.idx23.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %267, i64 %.idx23.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %260) #26
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %269 = phi ptr [ %267, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre24.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %260, ptr %175, align 8, !tbaa !217
  store ptr %264, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !215
  store i64 %.sroa.speculated.i94, ptr %176, align 8, !tbaa !275
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %271

271:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  call void @_ZdaPv(ptr noundef nonnull %269) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %271, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %272 = icmp eq ptr %.pre.i.i98, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i98) #26
  br label %274

274:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %273
  store i64 %248, ptr %160, align 8, !tbaa !218
  %275 = load ptr, ptr %175, align 8, !tbaa !174
  %276 = getelementptr inbounds double, ptr %275, i64 %237
  store double 0.000000e+00, ptr %276, align 8, !tbaa !65
  %277 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !175
  %278 = getelementptr inbounds i32, ptr %277, i64 %237
  store i32 %241, ptr %278, align 4, !tbaa !80
  %279 = getelementptr inbounds double, ptr %275, i64 %246
  store double %239, ptr %279, align 8, !tbaa !65
  %280 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %280, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !331

.loopexit144:                                     ; preds = %256
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %254
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %4, align 8, !tbaa !160
  %281 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %282 unwind label %293

282:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %283 = load ptr, ptr %161, align 8, !tbaa !161
  call void @free(ptr noundef %283) #22
  %284 = load ptr, ptr %170, align 8, !tbaa !173
  call void @free(ptr noundef %284) #22
  %285 = load ptr, ptr %175, align 8, !tbaa !174
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %285) #26
  br label %288

288:                                              ; preds = %287, %282
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !175
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %292

292:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %290) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %288, %292
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

293:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %204, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %293
  %.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %205, %204 ], [ %187, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %268, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %.body

.body:                                            ; preds = %166, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %64, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %295 = load ptr, ptr %16, align 8, !tbaa !161
  call void @free(ptr noundef %295) #22
  %296 = load ptr, ptr %25, align 8, !tbaa !173
  call void @free(ptr noundef %296) #22
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %298 = load ptr, ptr %297, align 8, !tbaa !174
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %298) #26
  br label %301

301:                                              ; preds = %300, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !175
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev.exit, label %305

305:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %303) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev.exit: ; preds = %301, %305
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #22
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %80, %78
  %.pn47.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %.pn.pn.pn, %.body ], [ %141, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12SparseMatrixIdLi0EiEES4_Li2EEELi8ENS_11SparseShapeES6_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.374", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !95
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !160
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !161
  call void @free(ptr noundef %27) #22
  %28 = load ptr, ptr %23, align 8, !tbaa !173
  call void @free(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  store i8 0, ptr %5, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !161
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  store i8 0, ptr %6, align 8, !tbaa !279
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !279
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !284
  call void @free(ptr noundef %60) #22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !286
  call void @free(ptr noundef %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #26
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !175
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %72 = load ptr, ptr %43, align 8, !tbaa !161
  call void @free(ptr noundef %72) #22
  %73 = load ptr, ptr %49, align 8, !tbaa !173
  call void @free(ptr noundef %73) #22
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !174
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !175
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc142 unwind label %247

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %53 = load i32, ptr %48, align 4, !tbaa !80
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !95
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
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !68
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !68
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
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !68
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !68
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !287

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !68
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
  %109 = load i32, ptr %108, align 4, !tbaa !80
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !288

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !289

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !80
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !80
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !290

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !173
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = getelementptr inbounds i32, ptr %130, i64 %8
  %132 = load i32, ptr %131, align 4, !tbaa !80
  %133 = load i32, ptr %130, align 4, !tbaa !80
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
  %155 = load <2 x i64>, ptr %154, align 1, !tbaa !68
  %156 = icmp sgt i64 %146, 7
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load <4 x i32>, ptr %158, align 1, !tbaa !68
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
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !68
  %168 = add <4 x i32> %167, %.sroa.067.178.i.i.i.i.i178
  %gep.i.i.i.i.i179 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i169, i64 %.057.in79.i.i.i.i.i177
  %169 = load <4 x i32>, ptr %gep.i.i.i.i.i179, align 1, !tbaa !68
  %170 = add <4 x i32> %169, %165
  %.057.i.i.i.i.i180 = add nsw i64 %.05780.i.i.i.i.i176, 8
  %171 = icmp slt i64 %.057.i.i.i.i.i180, %151
  br i1 %171, label %.lr.ph.i.i.i.i.i175, label %._crit_edge.i.i.i.i.i170, !llvm.loop !287

172:                                              ; preds = %._crit_edge.i.i.i.i.i170
  %173 = getelementptr inbounds i32, ptr %126, i64 %151
  %174 = load <4 x i32>, ptr %173, align 1, !tbaa !68
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
  %187 = load i32, ptr %186, align 4, !tbaa !80
  %188 = add nsw i32 %187, %.07582.i.i.i.i.i167
  %189 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %189, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !288

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %193, %.lr.ph89.i.i.i.i.i162 ], [ %152, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %192, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %190 = getelementptr inbounds i32, ptr %126, i64 %.05588.i.i.i.i.i163
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = add nsw i32 %191, %.187.i.i.i.i.i164
  %193 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %194 = icmp slt i64 %193, %8
  br i1 %194, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !289

195:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %196 = load i32, ptr %126, align 4, !tbaa !80
  %197 = icmp sgt i64 %8, 1
  br i1 %197, label %.lr.ph94.i.i.i.i.i181, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i181:                            ; preds = %195, %.lr.ph94.i.i.i.i.i181
  %.092.i.i.i.i.i182 = phi i64 [ %201, %.lr.ph94.i.i.i.i.i181 ], [ 1, %195 ]
  %.391.i.i.i.i.i183 = phi i32 [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i32, ptr %126, i64 %.092.i.i.i.i.i182
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %200 = add nsw i32 %199, %.391.i.i.i.i.i183
  %201 = add nuw nsw i64 %.092.i.i.i.i.i182, 1
  %exitcond102.not.i.i.i.i.i184 = icmp eq i64 %201, %8
  br i1 %exitcond102.not.i.i.i.i.i184, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i181, !llvm.loop !290

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i181, %195, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %196, %195 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %192, %.lr.ph89.i.i.i.i.i162 ]
  %202 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %136, %128
  %.0.i.i161 = phi i64 [ %135, %128 ], [ %202, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %136 ]
  %203 = add nsw i64 %.0.i.i161, %.0.i.i
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %204, align 8, !tbaa !218
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !161
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !95
  %209 = shl i64 %208, 2
  %210 = add i64 %209, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !173
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %213

213:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185
  %214 = load i64, ptr %207, align 8, !tbaa !95
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
  %229 = load ptr, ptr %211, align 8, !tbaa !173
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

231:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %232 = load i64, ptr %204, align 8, !tbaa !218
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %207, align 8, !tbaa !95
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %231
  %236 = load ptr, ptr %205, align 8, !tbaa !161
  br label %237

237:                                              ; preds = %241, %.lr.ph.i
  %.08.i = phi i64 [ %234, %.lr.ph.i ], [ %242, %241 ]
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %.08.i
  %239 = load i32, ptr %238, align 4, !tbaa !80
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.critedge.i

241:                                              ; preds = %237
  %242 = add nsw i64 %.08.i, -1
  %243 = icmp sgt i64 %.08.i, 0
  br i1 %243, label %237, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %241, %237
  %.0.lcssa.i = phi i64 [ %.08.i, %237 ], [ -1, %241 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %234
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %244 = getelementptr inbounds i32, ptr %236, i64 %.1.i
  store i32 %233, ptr %244, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %234
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

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
  tail call void @free(ptr noundef nonnull %30) #22
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

251:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %.lr.ph299, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116297 = phi i64 [ 0, %.lr.ph299 ], [ %467, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %254 = load ptr, ptr %205, align 8, !tbaa !161
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.0116297
  %256 = load i32, ptr %255, align 4, !tbaa !80
  %257 = getelementptr i8, ptr %255, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !80
  %258 = load ptr, ptr %218, align 8, !tbaa !174
  %259 = load ptr, ptr %219, align 8, !tbaa !175
  %260 = load ptr, ptr %220, align 8, !tbaa !161
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %.0116297
  %262 = load i32, ptr %261, align 4, !tbaa !80
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %125, align 8, !tbaa !173
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !80
  %269 = sext i32 %268 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %.0116297
  %272 = load i32, ptr %271, align 4, !tbaa !80
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %273, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %266, %270
  %.sink.i = phi i64 [ %269, %266 ], [ %274, %270 ]
  %275 = icmp sgt i64 %.sink.i, %263
  br i1 %275, label %.lr.ph288, label %._crit_edge289.thread

.lr.ph288:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %276 = load ptr, ptr %221, align 8, !tbaa !174
  %277 = load ptr, ptr %222, align 8, !tbaa !175
  %278 = load ptr, ptr %223, align 8, !tbaa !161
  %279 = load ptr, ptr %43, align 8, !tbaa !173
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
  %.pre = load i64, ptr %204, align 8, !tbaa !218
  br label %.lr.ph292

282:                                              ; preds = %.lr.ph288, %._crit_edge
  %.0118287 = phi i64 [ 0, %.lr.ph288 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8224.0286 = phi i64 [ %263, %.lr.ph288 ], [ %301, %._crit_edge ]
  %283 = getelementptr inbounds double, ptr %258, i64 %.sroa.8224.0286
  %284 = load double, ptr %283, align 8, !tbaa !65
  %285 = getelementptr inbounds i32, ptr %259, i64 %.sroa.8224.0286
  %286 = load i32, ptr %285, align 4, !tbaa !80
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %278, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !80
  %290 = sext i32 %289 to i64
  br i1 %280, label %291, label %295

291:                                              ; preds = %282
  %292 = getelementptr i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !80
  %294 = sext i32 %293 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, ptr %279, i64 %287
  %297 = load i32, ptr %296, align 4, !tbaa !80
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
  br i1 %exitcond315.not, label %._crit_edge289, label %282, !llvm.loop !332

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188, %319
  %.1119285 = phi i64 [ %.2120, %319 ], [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %.sroa.8.0284 = phi i64 [ %320, %319 ], [ %290, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %302 = getelementptr inbounds i32, ptr %277, i64 %.sroa.8.0284
  %303 = load i32, ptr %302, align 4, !tbaa !80
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %276, i64 %.sroa.8.0284
  %306 = load double, ptr %305, align 8, !tbaa !65
  %307 = getelementptr inbounds i8, ptr %41, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !294, !range !60, !noundef !61
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph
  store i8 1, ptr %307, align 1, !tbaa !294
  %311 = fmul double %284, %306
  %312 = getelementptr inbounds double, ptr %40, i64 %304
  store double %311, ptr %312, align 8, !tbaa !65
  %313 = getelementptr inbounds i64, ptr %42, i64 %.1119285
  store i64 %304, ptr %313, align 8, !tbaa !216
  %314 = add nsw i64 %.1119285, 1
  br label %319

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds double, ptr %40, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !65
  %318 = call double @llvm.fmuladd.f64(double %306, double %284, double %317)
  store double %318, ptr %316, align 8, !tbaa !65
  br label %319

319:                                              ; preds = %315, %310
  %.2120 = phi i64 [ %.1119285, %315 ], [ %314, %310 ]
  %320 = add nsw i64 %.sroa.8.0284, 1
  %exitcond.not = icmp eq i64 %320, %.sink.i187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !333

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %357
  %321 = phi i64 [ %332, %357 ], [ %.pre, %.lr.ph292.preheader ]
  %.0117291 = phi i64 [ %365, %357 ], [ 0, %.lr.ph292.preheader ]
  %322 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117291
  %323 = load i64, ptr %322, align 8, !tbaa !216
  %324 = getelementptr inbounds double, ptr %40, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !65
  %326 = load ptr, ptr %205, align 8, !tbaa !161
  %327 = getelementptr i32, ptr %326, i64 %.0116297
  %328 = getelementptr i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !80
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %328, align 4, !tbaa !80
  %332 = add nsw i64 %321, 1
  %333 = load i64, ptr %224, align 8, !tbaa !275
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
  %339 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %339, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc198 unwind label %.loopexit.split-lp267

.noexc198:                                        ; preds = %338
  unreachable

340:                                              ; preds = %334
  %341 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %342 = shl nuw i64 %.sroa.speculated.i, 3
  %343 = select i1 %341, i64 -1, i64 %342
  %344 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %343) #27
          to label %.noexc199 unwind label %.loopexit266

.noexc199:                                        ; preds = %340
  %345 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %346 = shl nuw i64 %.sroa.speculated.i, 2
  %347 = select i1 %345, i64 -1, i64 %346
  %348 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %347) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc199
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %321, i64 %.sroa.speculated.i)
  %349 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %216, align 8, !tbaa !217
  br i1 %349, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %350 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %350, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc199
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %344) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %352 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %350, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %344, ptr %216, align 8, !tbaa !217
  store ptr %348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %224, align 8, !tbaa !275
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %354

354:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %352) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %354, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %355 = icmp eq ptr %.pre.i.i, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %357

357:                                              ; preds = %.lr.ph292, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %356
  store i64 %332, ptr %204, align 8, !tbaa !218
  %358 = load ptr, ptr %216, align 8, !tbaa !174
  %359 = getelementptr inbounds double, ptr %358, i64 %321
  store double 0.000000e+00, ptr %359, align 8, !tbaa !65
  %360 = trunc i64 %323 to i32
  %361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %362 = getelementptr inbounds i32, ptr %361, i64 %321
  store i32 %360, ptr %362, align 4, !tbaa !80
  %363 = getelementptr inbounds double, ptr %358, i64 %330
  store double %325, ptr %363, align 8, !tbaa !65
  %364 = getelementptr inbounds i8, ptr %41, i64 %323
  store i8 0, ptr %364, align 1, !tbaa !294
  %365 = add nuw nsw i64 %.0117291, 1
  %exitcond316.not = icmp eq i64 %365, %.1119.lcssa
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !334

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
  %383 = load i32, ptr %382, align 4, !tbaa !80
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
  %390 = getelementptr inbounds nuw i64, ptr %42, i64 %.0118.lcssa321
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
  %398 = load i64, ptr %397, align 8, !tbaa !216
  %399 = getelementptr inbounds double, ptr %40, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !65
  %401 = load ptr, ptr %205, align 8, !tbaa !161
  %402 = getelementptr i32, ptr %401, i64 %.0116297
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !80
  %405 = sext i32 %404 to i64
  %406 = add nsw i32 %404, 1
  store i32 %406, ptr %403, align 4, !tbaa !80
  %407 = load i64, ptr %204, align 8, !tbaa !218
  %408 = add nsw i64 %407, 1
  %409 = load i64, ptr %224, align 8, !tbaa !275
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
  %415 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %414
  unreachable

416:                                              ; preds = %410
  %417 = icmp ugt i64 %.sroa.speculated.i200, 2305843009213693951
  %418 = shl nuw i64 %.sroa.speculated.i200, 3
  %419 = select i1 %417, i64 -1, i64 %418
  %420 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %419) #27
          to label %.noexc214 unwind label %.loopexit262

.noexc214:                                        ; preds = %416
  %421 = icmp ugt i64 %.sroa.speculated.i200, 4611686018427387903
  %422 = shl nuw i64 %.sroa.speculated.i200, 2
  %423 = select i1 %421, i64 -1, i64 %422
  %424 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %423) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202: ; preds = %.noexc214
  %.sroa.speculated.i.i203 = call i64 @llvm.smin.i64(i64 %407, i64 %.sroa.speculated.i200)
  %425 = icmp sgt i64 %.sroa.speculated.i.i203, 0
  %.pre.i.i204 = load ptr, ptr %216, align 8, !tbaa !217
  br i1 %425, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.pre24.i.i207 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.idx.i.i211 = shl nuw nsw i64 %.sroa.speculated.i.i203, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr align 8 %.pre.i.i204, i64 %.idx.i.i211, i1 false)
  %426 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i212 = shl nuw nsw i64 %.sroa.speculated.i.i203, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %426, i64 %.idx23.i.i212, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201: ; preds = %.noexc214
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %420) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205
  %428 = phi ptr [ %.pre24.i.i207, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205 ], [ %426, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210 ]
  store ptr %420, ptr %216, align 8, !tbaa !217
  store ptr %424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i200, ptr %224, align 8, !tbaa !275
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, label %430

430:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  call void @_ZdaPv(ptr noundef nonnull %428) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209: ; preds = %430, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208
  %431 = icmp eq ptr %.pre.i.i204, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i204) #26
  br label %433

433:                                              ; preds = %.lr.ph296, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i209, %432
  store i64 %408, ptr %204, align 8, !tbaa !218
  %434 = load ptr, ptr %216, align 8, !tbaa !174
  %435 = getelementptr inbounds double, ptr %434, i64 %407
  store double 0.000000e+00, ptr %435, align 8, !tbaa !65
  %436 = trunc i64 %398 to i32
  %437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %438 = getelementptr inbounds i32, ptr %437, i64 %407
  store i32 %436, ptr %438, align 4, !tbaa !80
  %439 = getelementptr inbounds double, ptr %434, i64 %405
  store double %400, ptr %439, align 8, !tbaa !65
  %440 = getelementptr inbounds i8, ptr %41, i64 %398
  store i8 0, ptr %440, align 1, !tbaa !294
  %441 = add nuw nsw i64 %.0105295, 1
  %exitcond318.not = icmp eq i64 %441, %.0118.lcssa321
  br i1 %exitcond318.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph296, !llvm.loop !335

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
  %443 = load i8, ptr %442, align 1, !tbaa !294, !range !60, !noundef !61
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %465

445:                                              ; preds = %.lr.ph294
  store i8 0, ptr %442, align 1, !tbaa !294
  %446 = getelementptr inbounds nuw double, ptr %40, i64 %.0293
  %447 = load double, ptr %446, align 8, !tbaa !65
  %448 = load ptr, ptr %205, align 8, !tbaa !161
  %449 = getelementptr i32, ptr %448, i64 %.0116297
  %450 = getelementptr i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !80
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !80
  %453 = load i64, ptr %204, align 8, !tbaa !218
  %454 = add nsw i64 %453, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %454, double noundef 1.000000e+00)
          to label %455 unwind label %463

455:                                              ; preds = %445
  %456 = sext i32 %451 to i64
  %457 = load ptr, ptr %216, align 8, !tbaa !174
  %458 = getelementptr inbounds double, ptr %457, i64 %453
  store double 0.000000e+00, ptr %458, align 8, !tbaa !65
  %459 = trunc i64 %.0293 to i32
  %460 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %461 = getelementptr inbounds i32, ptr %460, i64 %453
  store i32 %459, ptr %461, align 4, !tbaa !80
  %462 = getelementptr inbounds double, ptr %457, i64 %456
  store double %447, ptr %462, align 8, !tbaa !65
  br label %465

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

465:                                              ; preds = %.lr.ph294, %455
  %466 = add nuw nsw i64 %.0293, 1
  %exitcond317.not = icmp eq i64 %466, %6
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !336

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %357, %465, %433, %._crit_edge289.thread, %.preheader264, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %467 = add nuw nsw i64 %.0116297, 1
  %exitcond319.not = icmp eq i64 %467, %8
  br i1 %exitcond319.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %253, !llvm.loop !337

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %231, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %468, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

468:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #22
  call void @free(ptr noundef nonnull %40) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %468
  br i1 %9, label %469, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

469:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %469
  ret void

.body:                                            ; preds = %.loopexit262, %.loopexit.split-lp, %.loopexit266, %.loopexit.split-lp267, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %463, %394, %251
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %395, %394 ], [ %464, %463 ], [ %351, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %427, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ], [ %lpad.loopexit, %.loopexit262 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %470, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

470:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #22
  call void @free(ptr noundef nonnull %40) #22
  br i1 %9, label %471, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

471:                                              ; preds = %249, %470, %245, %247
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258 = phi { ptr, i32 } [ %246, %245 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ]
  %472 = phi ptr [ %11, %245 ], [ %29, %247 ], [ %41, %470 ], [ %29, %249 ]
  call void @free(ptr noundef %472) #22
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit197: ; preds = %.body, %249, %470, %247, %471
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn258, %471 ], [ %248, %247 ], [ %.pn128.pn.pn.pn.pn, %470 ], [ %250, %249 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !95
  %8 = load i8, ptr %1, align 8, !tbaa !197, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %12, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !95
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !253
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !95
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
  %39 = load ptr, ptr %20, align 8, !tbaa !173
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %13, align 8, !tbaa !218
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %16, align 8, !tbaa !95
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !161
  br label %47

47:                                               ; preds = %51, %.lr.ph.i
  %.08.i = phi i64 [ %44, %.lr.ph.i ], [ %52, %51 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %.08.i
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ %.08.i, %47 ], [ -1, %51 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %44
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds i32, ptr %46, i64 %.1.i
  store i32 %43, ptr %54, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

55:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %78, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %56 = load ptr, ptr %14, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.043172
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = getelementptr i8, ptr %57, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !80
  %60 = load ptr, ptr %34, align 8, !tbaa !174
  %61 = load ptr, ptr %35, align 8, !tbaa !175
  %62 = load ptr, ptr %36, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043172
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !173
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %.043172
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !218
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %114, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %78 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %78, %7
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %55, !llvm.loop !338

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %114
  %79 = phi i64 [ %91, %114 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %120, %114 ], [ %65, %.lr.ph170.preheader ]
  %80 = getelementptr inbounds double, ptr %60, i64 %.sroa.8119.0169
  %81 = load double, ptr %80, align 8, !tbaa !65
  %82 = fneg double %81
  %83 = getelementptr inbounds i32, ptr %61, i64 %.sroa.8119.0169
  %84 = load i32, ptr %83, align 4, !tbaa !80
  %85 = load ptr, ptr %14, align 8, !tbaa !161
  %86 = getelementptr i32, ptr %85, i64 %.043172
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %87, align 4, !tbaa !80
  %91 = add nsw i64 %79, 1
  %92 = load i64, ptr %38, align 8, !tbaa !275
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
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc67:                                         ; preds = %93
  %98 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %99 = shl nuw i64 %.sroa.speculated.i, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #27
  %102 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %103 = shl nuw i64 %.sroa.speculated.i, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.speculated.i)
  %106 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !217
  br i1 %106, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %107 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %107, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #26
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %109 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %101, ptr %32, align 8, !tbaa !217
  store ptr %105, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %38, align 8, !tbaa !275
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %111

111:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %109) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %111, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %112 = icmp eq ptr %.pre.i.i, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %114

114:                                              ; preds = %.lr.ph170, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %113
  store i64 %91, ptr %13, align 8, !tbaa !218
  %115 = load ptr, ptr %32, align 8, !tbaa !174
  %116 = getelementptr inbounds double, ptr %115, i64 %79
  store double 0.000000e+00, ptr %116, align 8, !tbaa !65
  %117 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %118 = getelementptr inbounds i32, ptr %117, i64 %79
  store i32 %84, ptr %118, align 4, !tbaa !80
  %119 = getelementptr inbounds double, ptr %115, i64 %89
  store double %82, ptr %119, align 8, !tbaa !65
  %120 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %120, %.sink.i.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !339

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = shl i64 %7, 2
  %129 = add i64 %128, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %129)
  store ptr %calloc, ptr %127, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %130, label %135

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc71 unwind label %132

.noexc71:                                         ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  br label %.body

135:                                              ; preds = %121
  store i64 %7, ptr %124, align 8, !tbaa !95
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
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #27
          to label %.noexc84 unwind label %168

.noexc84:                                         ; preds = %142
  %147 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %148 = shl nuw i64 %.sroa.speculated111, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %146) #26
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %146, ptr %139, align 8, !tbaa !217
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %150, ptr %152, align 8, !tbaa !215
  store i64 %.sroa.speculated111, ptr %140, align 8, !tbaa !275
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
  %162 = load i32, ptr %161, align 4, !tbaa !80
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge.i56

164:                                              ; preds = %.lr.ph.i54
  %165 = add nsw i64 %.08.i55, -1
  %166 = icmp sgt i64 %.08.i55, 0
  br i1 %166, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !272

.critedge.i56:                                    ; preds = %164, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %164 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %7
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %167 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %159, ptr %167, align 4, !tbaa !80
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %7
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !273

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
  %172 = load i32, ptr %171, align 4, !tbaa !80
  %173 = getelementptr i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !80
  %174 = load ptr, ptr %154, align 8, !tbaa !174
  %175 = load ptr, ptr %155, align 8, !tbaa !175
  %176 = load ptr, ptr %156, align 8, !tbaa !161
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %.037166
  %178 = load i32, ptr %177, align 4, !tbaa !80
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %157, align 8, !tbaa !173
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = getelementptr i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !80
  %185 = sext i32 %184 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %.037166
  %188 = load i32, ptr %187, align 4, !tbaa !80
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
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre24.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa152 = phi ptr [ %228, %._crit_edge ], [ %.promoted151, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa141 = phi i64 [ %205, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  store i64 %.lcssa141, ptr %126, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %140, align 8
  store ptr %.lcssa152, ptr %139, align 8
  %193 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %193, %7
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %170, !llvm.loop !340

194:                                              ; preds = %.lr.ph, %227
  %.pre24.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94160, %227 ]
  %.sroa.8.0157 = phi i64 [ %179, %.lr.ph ], [ %232, %227 ]
  %195 = phi i64 [ %.promoted, %.lr.ph ], [ %205, %227 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %227 ]
  %196 = phi ptr [ %.promoted151, %.lr.ph ], [ %228, %227 ]
  %197 = getelementptr inbounds double, ptr %174, i64 %.sroa.8.0157
  %198 = load double, ptr %197, align 8, !tbaa !65
  %199 = fneg double %198
  %200 = getelementptr inbounds i32, ptr %175, i64 %.sroa.8.0157
  %201 = load i32, ptr %200, align 4, !tbaa !80
  %202 = load i32, ptr %gep, align 4, !tbaa !80
  %203 = sext i32 %202 to i64
  %204 = add nsw i32 %202, 1
  store i32 %204, ptr %gep, align 4, !tbaa !80
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
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87147156, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  %211 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %211, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %214 = shl nuw i64 %.sroa.speculated.i87, 3
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #27
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %212
  %217 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %218 = shl nuw i64 %.sroa.speculated.i87, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %195, i64 %.sroa.speculated.i87)
  %221 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %221, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %196, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %.pre24.i.i94161, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %222 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87147156, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %216) #26
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %223 = icmp eq ptr %.pre24.i.i94161, null
  br i1 %223, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %224

224:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94161) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %224, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %225 = icmp eq ptr %196, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %196) #26
  br label %227

227:                                              ; preds = %194, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %226
  %.pre24.i.i94160 = phi ptr [ %.pre24.i.i94161, %194 ], [ %220, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %220, %226 ]
  %228 = phi ptr [ %196, %194 ], [ %216, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %216, %226 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %194 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %226 ]
  %229 = getelementptr inbounds double, ptr %228, i64 %195
  store double 0.000000e+00, ptr %229, align 8, !tbaa !65
  %230 = getelementptr inbounds i32, ptr %.pre24.i.i94160, i64 %195
  store i32 %201, ptr %230, align 4, !tbaa !80
  %231 = getelementptr inbounds double, ptr %228, i64 %203
  store double %199, ptr %231, align 8, !tbaa !65
  %232 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %232, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !341

.loopexit:                                        ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87147156, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge168
  store i8 1, ptr %3, align 8, !tbaa !160
  %233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %234 unwind label %245

234:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %235 = load ptr, ptr %127, align 8, !tbaa !161
  call void @free(ptr noundef %235) #22
  %236 = load ptr, ptr %136, align 8, !tbaa !173
  call void @free(ptr noundef %236) #22
  %237 = load ptr, ptr %139, align 8, !tbaa !174
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %237) #26
  br label %240

240:                                              ; preds = %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !175
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

245:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %168, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %169, %168 ], [ %151, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %222, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %132, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %108, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load i8, ptr %1, align 8, !tbaa !208, !range !60, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %123

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !95
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !247
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = mul nsw i64 %31, %29
  %.sroa.speculated127 = tail call i64 @llvm.smax.i64(i64 %29, i64 %31)
  %33 = shl nsw i64 %.sroa.speculated127, 1
  %.sroa.speculated132 = tail call i64 @llvm.smin.i64(i64 %33, i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %.sroa.speculated132)
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph176, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph176:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %41 = load ptr, ptr %22, align 8, !tbaa !173
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

43:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %44 = load i64, ptr %15, align 8, !tbaa !218
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %18, align 8, !tbaa !95
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %43
  %48 = load ptr, ptr %16, align 8, !tbaa !161
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %.08.i = phi i64 [ %46, %.lr.ph.i ], [ %54, %53 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %.08.i
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge.i

53:                                               ; preds = %49
  %54 = add nsw i64 %.08.i, -1
  %55 = icmp sgt i64 %.08.i, 0
  br i1 %55, label %49, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %53, %49
  %.0.lcssa.i = phi i64 [ %.08.i, %49 ], [ -1, %53 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %46
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %56 = getelementptr inbounds i32, ptr %48, i64 %.1.i
  store i32 %45, ptr %56, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %46
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

57:                                               ; preds = %.lr.ph176, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043175 = phi i64 [ 0, %.lr.ph176 ], [ %80, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %58 = load ptr, ptr %16, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %.043175
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = getelementptr i8, ptr %59, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !80
  %62 = load ptr, ptr %36, align 8, !tbaa !174
  %63 = load ptr, ptr %37, align 8, !tbaa !175
  %64 = load ptr, ptr %38, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %.043175
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %39, align 8, !tbaa !173
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %57
  %71 = getelementptr i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !80
  %73 = sext i32 %72 to i64
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 %.043175
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %67
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit: ; preds = %70, %74
  %.sink.i.i = phi i64 [ %73, %70 ], [ %78, %74 ]
  %79 = icmp sgt i64 %.sink.i.i, %67
  br i1 %79, label %.lr.ph173.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph173.preheader:                              ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !218
  br label %.lr.ph173

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %116, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit
  %80 = add nuw nsw i64 %.043175, 1
  %exitcond199.not = icmp eq i64 %80, %9
  br i1 %exitcond199.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %57, !llvm.loop !342

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %116
  %81 = phi i64 [ %93, %116 ], [ %.pre, %.lr.ph173.preheader ]
  %.sroa.10120.0172 = phi i64 [ %122, %116 ], [ %67, %.lr.ph173.preheader ]
  %82 = getelementptr inbounds double, ptr %62, i64 %.sroa.10120.0172
  %83 = load double, ptr %82, align 8, !tbaa !65
  %84 = fmul double %5, %83
  %85 = getelementptr inbounds i32, ptr %63, i64 %.sroa.10120.0172
  %86 = load i32, ptr %85, align 4, !tbaa !80
  %87 = load ptr, ptr %16, align 8, !tbaa !161
  %88 = getelementptr i32, ptr %87, i64 %.043175
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !80
  %91 = sext i32 %90 to i64
  %92 = add nsw i32 %90, 1
  store i32 %92, ptr %89, align 4, !tbaa !80
  %93 = add nsw i64 %81, 1
  %94 = load i64, ptr %40, align 8, !tbaa !275
  %.not141 = icmp sgt i64 %94, %81
  br i1 %.not141, label %116, label %95

95:                                               ; preds = %.lr.ph173
  %96 = sitofp i64 %93 to double
  %97 = fptosi double %96 to i64
  %98 = add nsw i64 %93, %97
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %98, i64 2147483647)
  %.not142 = icmp sgt i64 %.sroa.speculated.i, %81
  br i1 %.not142, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %95
  %99 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %99, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc67:                                         ; preds = %95
  %100 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %101 = shl nuw i64 %.sroa.speculated.i, 3
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %102) #27
  %104 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %105 = shl nuw i64 %.sroa.speculated.i, 2
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %81, i64 %.sroa.speculated.i)
  %108 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !217
  br i1 %108, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %109 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %109, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %103) #26
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %111 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %109, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %103, ptr %34, align 8, !tbaa !217
  store ptr %107, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %40, align 8, !tbaa !275
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %113

113:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %111) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %113, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %114 = icmp eq ptr %.pre.i.i, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %116

116:                                              ; preds = %.lr.ph173, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %115
  store i64 %93, ptr %15, align 8, !tbaa !218
  %117 = load ptr, ptr %34, align 8, !tbaa !174
  %118 = getelementptr inbounds double, ptr %117, i64 %81
  store double 0.000000e+00, ptr %118, align 8, !tbaa !65
  %119 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %120 = getelementptr inbounds i32, ptr %119, i64 %81
  store i32 %86, ptr %120, align 4, !tbaa !80
  %121 = getelementptr inbounds double, ptr %117, i64 %91
  store double %84, ptr %121, align 8, !tbaa !65
  %122 = add nsw i64 %.sroa.10120.0172, 1
  %exitcond198.not = icmp eq i64 %122, %.sink.i.i
  br i1 %exitcond198.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph173, !llvm.loop !343

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !160
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, i8 0, i64 64, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %125, ptr %127, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = shl i64 %9, 2
  %131 = add i64 %130, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %131)
  store ptr %calloc, ptr %129, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %132, label %137

132:                                              ; preds = %123
  %133 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %133, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc71 unwind label %134

.noexc71:                                         ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  br label %.body

137:                                              ; preds = %123
  store i64 %9, ptr %126, align 8, !tbaa !95
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = mul nsw i64 %9, %125
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %125, i64 %9)
  %140 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated111 = tail call i64 @llvm.smin.i64(i64 %140, i64 %139)
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %143 = icmp sgt i64 %.sroa.speculated111, 0
  br i1 %143, label %144, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

144:                                              ; preds = %137
  %145 = icmp samesign ugt i64 %.sroa.speculated111, 2305843009213693951
  %146 = shl nuw i64 %.sroa.speculated111, 3
  %147 = select i1 %145, i64 -1, i64 %146
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #27
          to label %.noexc84 unwind label %170

.noexc84:                                         ; preds = %144
  %149 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %150 = shl nuw i64 %.sroa.speculated111, 2
  %151 = select i1 %149, i64 -1, i64 %150
  %152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %148) #26
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %148, ptr %141, align 8, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %152, ptr %154, align 8, !tbaa !215
  store i64 %.sroa.speculated111, ptr %142, align 8, !tbaa !275
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %137
  %.phi.trans.insert.i.i93.promoted207 = phi ptr [ null, %137 ], [ %152, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted154204 = phi ptr [ null, %137 ], [ %148, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted148202 = phi i64 [ 0, %137 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %155 = icmp sgt i64 %9, 0
  br i1 %155, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %172

._crit_edge171.loopexit:                          ; preds = %194
  %160 = trunc i64 %.lcssa144 to i32
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge171.loopexit
  %161 = phi i32 [ %160, %._crit_edge171.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %162 = icmp sgt i64 %9, -1
  br i1 %162, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge171, %166
  %.08.i55 = phi i64 [ %167, %166 ], [ %9, %._crit_edge171 ]
  %163 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %164 = load i32, ptr %163, align 4, !tbaa !80
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.critedge.i56

166:                                              ; preds = %.lr.ph.i54
  %167 = add nsw i64 %.08.i55, -1
  %168 = icmp sgt i64 %.08.i55, 0
  br i1 %168, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !272

.critedge.i56:                                    ; preds = %166, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %166 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %169 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %161, ptr %169, align 4, !tbaa !80
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !273

170:                                              ; preds = %144
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

172:                                              ; preds = %.lr.ph170, %194
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted207, %.lr.ph170 ], [ %.phi.trans.insert.i.i93.promoted206, %194 ]
  %.promoted154 = phi ptr [ %.promoted154204, %.lr.ph170 ], [ %.lcssa155, %194 ]
  %.promoted148 = phi i64 [ %.promoted148202, %.lr.ph170 ], [ %.sroa.speculated.i87150.lcssa, %194 ]
  %.promoted = phi i64 [ 0, %.lr.ph170 ], [ %.lcssa144, %194 ]
  %.037169 = phi i64 [ 0, %.lr.ph170 ], [ %195, %194 ]
  %173 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037169
  %174 = load i32, ptr %173, align 4, !tbaa !80
  %175 = getelementptr i8, ptr %173, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !80
  %176 = load ptr, ptr %156, align 8, !tbaa !174
  %177 = load ptr, ptr %157, align 8, !tbaa !175
  %178 = load ptr, ptr %158, align 8, !tbaa !161
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %.037169
  %180 = load i32, ptr %179, align 4, !tbaa !80
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %159, align 8, !tbaa !173
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %172
  %185 = getelementptr i8, ptr %179, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !80
  %187 = sext i32 %186 to i64
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i32, ptr %182, i64 %.037169
  %190 = load i32, ptr %189, align 4, !tbaa !80
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %191, %181
  br label %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65

_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65: ; preds = %184, %188
  %.sink.i.i64 = phi i64 [ %187, %184 ], [ %192, %188 ]
  %193 = icmp sgt i64 %.sink.i.i64, %181
  br i1 %193, label %.lr.ph, label %194

.lr.ph:                                           ; preds = %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037169
  br label %196

._crit_edge:                                      ; preds = %229
  store ptr %.pre24.i.i94163, ptr %.phi.trans.insert.i.i93, align 8
  br label %194

194:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65
  %.phi.trans.insert.i.i93.promoted206 = phi ptr [ %.pre24.i.i94163, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65 ]
  %.lcssa155 = phi ptr [ %230, %._crit_edge ], [ %.promoted154, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65 ]
  %.sroa.speculated.i87150.lcssa = phi i64 [ %.sroa.speculated.i87149, %._crit_edge ], [ %.promoted148, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65 ]
  %.lcssa144 = phi i64 [ %207, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal28sparse_conjunction_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_10IndexBasedENS0_13IteratorBasedEddE13InnerIteratorC2ERKSJ_l.exit65 ]
  store i64 %.lcssa144, ptr %128, align 8
  store i64 %.sroa.speculated.i87150.lcssa, ptr %142, align 8
  store ptr %.lcssa155, ptr %141, align 8
  %195 = add nuw nsw i64 %.037169, 1
  %exitcond197.not = icmp eq i64 %195, %9
  br i1 %exitcond197.not, label %._crit_edge171.loopexit, label %172, !llvm.loop !344

196:                                              ; preds = %.lr.ph, %229
  %.pre24.i.i94164 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94163, %229 ]
  %.sroa.10.0160 = phi i64 [ %181, %.lr.ph ], [ %234, %229 ]
  %197 = phi i64 [ %.promoted, %.lr.ph ], [ %207, %229 ]
  %.sroa.speculated.i87150159 = phi i64 [ %.promoted148, %.lr.ph ], [ %.sroa.speculated.i87149, %229 ]
  %198 = phi ptr [ %.promoted154, %.lr.ph ], [ %230, %229 ]
  %199 = getelementptr inbounds double, ptr %176, i64 %.sroa.10.0160
  %200 = load double, ptr %199, align 8, !tbaa !65
  %201 = fmul double %5, %200
  %202 = getelementptr inbounds i32, ptr %177, i64 %.sroa.10.0160
  %203 = load i32, ptr %202, align 4, !tbaa !80
  %204 = load i32, ptr %gep, align 4, !tbaa !80
  %205 = sext i32 %204 to i64
  %206 = add nsw i32 %204, 1
  store i32 %206, ptr %gep, align 4, !tbaa !80
  %207 = add nsw i64 %197, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87150159, %197
  br i1 %.not, label %229, label %208

208:                                              ; preds = %196
  %209 = sitofp i64 %207 to double
  %210 = fptosi double %209 to i64
  %211 = add nsw i64 %207, %210
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %211, i64 2147483647)
  %.not140 = icmp sgt i64 %.sroa.speculated.i87, %197
  br i1 %.not140, label %214, label %212

212:                                              ; preds = %208
  store ptr %.pre24.i.i94164, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %197, ptr %128, align 8
  store i64 %.sroa.speculated.i87150159, ptr %142, align 8
  store ptr %198, ptr %141, align 8
  %213 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %213, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %212
  unreachable

214:                                              ; preds = %208
  %215 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %216 = shl nuw i64 %.sroa.speculated.i87, 3
  %217 = select i1 %215, i64 -1, i64 %216
  %218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #27
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %214
  %219 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %220 = shl nuw i64 %.sroa.speculated.i87, 2
  %221 = select i1 %219, i64 -1, i64 %220
  %222 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %221) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %197, i64 %.sroa.speculated.i87)
  %223 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %223, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %198, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %.pre24.i.i94164, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %224 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94164, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %197, ptr %128, align 8
  store i64 %.sroa.speculated.i87150159, ptr %142, align 8
  store ptr %198, ptr %141, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %218) #26
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %225 = icmp eq ptr %.pre24.i.i94164, null
  br i1 %225, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %226

226:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94164) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %226, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %227 = icmp eq ptr %198, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %198) #26
  br label %229

229:                                              ; preds = %196, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %228
  %.pre24.i.i94163 = phi ptr [ %.pre24.i.i94164, %196 ], [ %222, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %222, %228 ]
  %230 = phi ptr [ %198, %196 ], [ %218, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %218, %228 ]
  %.sroa.speculated.i87149 = phi i64 [ %.sroa.speculated.i87150159, %196 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %228 ]
  %231 = getelementptr inbounds double, ptr %230, i64 %197
  store double 0.000000e+00, ptr %231, align 8, !tbaa !65
  %232 = getelementptr inbounds i32, ptr %.pre24.i.i94163, i64 %197
  store i32 %203, ptr %232, align 4, !tbaa !80
  %233 = getelementptr inbounds double, ptr %230, i64 %205
  store double %201, ptr %233, align 8, !tbaa !65
  %234 = add nsw i64 %.sroa.10.0160, 1
  %exitcond.not = icmp eq i64 %234, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !345

.loopexit:                                        ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94164, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %197, ptr %128, align 8
  store i64 %.sroa.speculated.i87150159, ptr %142, align 8
  store ptr %198, ptr %141, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge171
  store i8 1, ptr %3, align 8, !tbaa !160
  %235 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %236 unwind label %247

236:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %237 = load ptr, ptr %129, align 8, !tbaa !161
  call void @free(ptr noundef %237) #22
  %238 = load ptr, ptr %138, align 8, !tbaa !173
  call void @free(ptr noundef %238) #22
  %239 = load ptr, ptr %141, align 8, !tbaa !174
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %239) #26
  br label %242

242:                                              ; preds = %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !175
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %246

246:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %244) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %242, %246
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

247:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %170, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %247
  %.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %171, %170 ], [ %153, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %224, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %134, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %43, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %110, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !210, !range !60, !noundef !61
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !95
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit, label %14

14:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %13) #22
  store ptr null, ptr %12, align 8, !tbaa !173
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEEvRKT_.exit: ; preds = %14, %5, %2
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = load i8, ptr %1, align 8, !tbaa !210, !range !60, !noundef !61
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %200

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !95
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !346
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
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
  %45 = load ptr, ptr %22, align 8, !tbaa !173
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !218
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !95
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !161
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ %.08.i, %53 ], [ -1, %57 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds i32, ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !80
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !273

61:                                               ; preds = %.lr.ph215, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043214 = phi i64 [ 0, %.lr.ph215 ], [ %132, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043214
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !80
  %66 = load ptr, ptr %36, align 8, !tbaa !174
  %67 = load ptr, ptr %37, align 8, !tbaa !175
  %68 = load ptr, ptr %38, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %.043214
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !173
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %.043214
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !174
  %84 = load ptr, ptr %41, align 8, !tbaa !175
  %85 = load ptr, ptr %42, align 8, !tbaa !161
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043214
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !173
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !80
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw i32, ptr %89, i64 %.043214
  %97 = load i32, ptr %96, align 4, !tbaa !80
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
  %105 = load i32, ptr %104, align 4, !tbaa !80
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !80
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds double, ptr %66, i64 %71
  %112 = getelementptr inbounds double, ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !65
  %114 = load double, ptr %112, align 8, !tbaa !65
  %115 = fadd double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %124

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds double, ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !65
  %122 = fadd double %121, 0.000000e+00
  %123 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !80
  br label %.thread3.i.i

124:                                              ; preds = %118
  %125 = icmp sgt i32 %105, %108
  br i1 %125, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %124, %.thread2..thread3_crit_edge.i.i
  %126 = phi i32 [ %108, %124 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %127 = getelementptr inbounds double, ptr %83, i64 %88
  %128 = load double, ptr %127, align 8, !tbaa !65
  %129 = fadd double %128, 0.000000e+00
  %130 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit: ; preds = %110, %._crit_edge6.i.i, %.thread3.i.i
  %.sroa.10144.1 = phi i64 [ %116, %110 ], [ %123, %._crit_edge6.i.i ], [ %71, %.thread3.i.i ]
  %.sroa.38156.1 = phi double [ %115, %110 ], [ %122, %._crit_edge6.i.i ], [ %129, %.thread3.i.i ]
  %.sroa.47157.1 = phi i32 [ %105, %110 ], [ %105, %._crit_edge6.i.i ], [ %126, %.thread3.i.i ]
  %.sroa.26151.1 = phi i64 [ %117, %110 ], [ %88, %._crit_edge6.i.i ], [ %130, %.thread3.i.i ]
  %131 = icmp sgt i32 %.sroa.47157.1, -1
  br i1 %131, label %.lr.ph212.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph212.preheader:                              ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %15, align 8, !tbaa !218
  br label %.lr.ph212

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %192, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %124, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %132 = add nuw nsw i64 %.043214, 1
  %exitcond236.not = icmp eq i64 %132, %9
  br i1 %exitcond236.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !351

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %133 = phi i64 [ %140, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph212.preheader ]
  %.sroa.26151.0211 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph212.preheader ]
  %.sroa.47157.0210 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph212.preheader ]
  %.sroa.38156.0209 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph212.preheader ]
  %.sroa.10144.0208 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph212.preheader ]
  %134 = load ptr, ptr %16, align 8, !tbaa !161
  %135 = getelementptr i32, ptr %134, i64 %.043214
  %136 = getelementptr i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !80
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %136, align 4, !tbaa !80
  %140 = add nsw i64 %133, 1
  %141 = load i64, ptr %44, align 8, !tbaa !275
  %.not174 = icmp sgt i64 %141, %133
  br i1 %.not174, label %163, label %142

142:                                              ; preds = %.lr.ph212
  %143 = sitofp i64 %140 to double
  %144 = fptosi double %143 to i64
  %145 = add nsw i64 %140, %144
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %145, i64 2147483647)
  %.not175 = icmp sgt i64 %.sroa.speculated.i, %133
  br i1 %.not175, label %.noexc84, label %.noexc

.noexc:                                           ; preds = %142
  %146 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %146, align 8, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc84:                                         ; preds = %142
  %147 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %148 = shl nuw i64 %.sroa.speculated.i, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #27
  %151 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %152 = shl nuw i64 %.sroa.speculated.i, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 %.sroa.speculated.i)
  %155 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !217
  br i1 %155, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %156, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %150) #26
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %156, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %150, ptr %34, align 8, !tbaa !217
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !215
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !275
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %160

160:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %158) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %160, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %161 = icmp eq ptr %.pre.i.i, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %163

163:                                              ; preds = %.lr.ph212, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %162
  store i64 %140, ptr %15, align 8, !tbaa !218
  %164 = load ptr, ptr %34, align 8, !tbaa !174
  %165 = getelementptr inbounds double, ptr %164, i64 %133
  store double 0.000000e+00, ptr %165, align 8, !tbaa !65
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !175
  %167 = getelementptr inbounds i32, ptr %166, i64 %133
  store i32 %.sroa.47157.0210, ptr %167, align 4, !tbaa !80
  %168 = getelementptr inbounds double, ptr %164, i64 %138
  store double %.sroa.38156.0209, ptr %168, align 8, !tbaa !65
  %169 = icmp slt i64 %.sroa.10144.0208, %.sink.i.i
  %170 = icmp slt i64 %.sroa.26151.0211, %100
  br i1 %169, label %171, label %.thread2.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds i32, ptr %67, i64 %.sroa.10144.0208
  %173 = load i32, ptr %172, align 4, !tbaa !80
  br i1 %170, label %174, label %._crit_edge6.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0211
  %176 = load i32, ptr %175, align 4, !tbaa !80
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0208
  %180 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0211
  %181 = load double, ptr %179, align 8, !tbaa !65
  %182 = load double, ptr %180, align 8, !tbaa !65
  %183 = fadd double %181, %182
  %184 = add nsw i64 %.sroa.10144.0208, 1
  %185 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

186:                                              ; preds = %174
  %187 = icmp slt i32 %173, %176
  br i1 %187, label %._crit_edge6.i, label %192

._crit_edge6.i:                                   ; preds = %186, %171
  %188 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0208
  %189 = load double, ptr %188, align 8, !tbaa !65
  %190 = fadd double %189, 0.000000e+00
  %191 = add nsw i64 %.sroa.10144.0208, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %163
  br i1 %170, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0211
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !80
  br label %.thread3.i

192:                                              ; preds = %186
  %193 = icmp sgt i32 %173, %176
  br i1 %193, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %192, %.thread2..thread3_crit_edge.i
  %194 = phi i32 [ %176, %192 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %195 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0211
  %196 = load double, ptr %195, align 8, !tbaa !65
  %197 = fadd double %196, 0.000000e+00
  %198 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %178, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %184, %178 ], [ %191, %._crit_edge6.i ], [ %.sroa.10144.0208, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %183, %178 ], [ %190, %._crit_edge6.i ], [ %197, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %173, %178 ], [ %173, %._crit_edge6.i ], [ %194, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %185, %178 ], [ %.sroa.26151.0211, %._crit_edge6.i ], [ %198, %.thread3.i ]
  %199 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %199, label %.lr.ph212, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !160
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !94
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %207 = shl i64 %9, 2
  %208 = add i64 %207, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %208)
  store ptr %calloc, ptr %206, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %209, label %214

209:                                              ; preds = %200
  %210 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc89 unwind label %211

.noexc89:                                         ; preds = %209
  unreachable

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %213) #22
  br label %.body

214:                                              ; preds = %200
  store i64 %9, ptr %203, align 8, !tbaa !95
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
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #27
          to label %.noexc102 unwind label %253

.noexc102:                                        ; preds = %221
  %226 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %227 = shl nuw i64 %.sroa.speculated134, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %225) #26
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %225, ptr %218, align 8, !tbaa !217
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %229, ptr %231, align 8, !tbaa !215
  store i64 %.sroa.speculated134, ptr %219, align 8, !tbaa !275
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98, %214
  %.phi.trans.insert.i.i111.promoted244 = phi ptr [ null, %214 ], [ %229, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted187241 = phi ptr [ null, %214 ], [ %225, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %.promoted181239 = phi i64 [ 0, %214 ], [ %.sroa.speculated134, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 ]
  %232 = icmp sgt i64 %9, 0
  br i1 %232, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %255

._crit_edge207.loopexit:                          ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %241 = trunc i64 %.lcssa177 to i32
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge207.loopexit
  %242 = phi i32 [ %241, %._crit_edge207.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %243 = icmp sgt i64 %9, -1
  br i1 %243, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge207
  %244 = load ptr, ptr %206, align 8, !tbaa !161
  br label %245

245:                                              ; preds = %249, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %250, %249 ]
  %246 = getelementptr inbounds nuw i32, ptr %244, i64 %.08.i55
  %247 = load i32, ptr %246, align 4, !tbaa !80
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge.i56

249:                                              ; preds = %245
  %250 = add nsw i64 %.08.i55, -1
  %251 = icmp sgt i64 %.08.i55, 0
  br i1 %251, label %245, label %.critedge.i56, !llvm.loop !272

.critedge.i56:                                    ; preds = %249, %245
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %245 ], [ -1, %249 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %252 = getelementptr inbounds i32, ptr %244, i64 %.1.i61
  store i32 %242, ptr %252, align 4, !tbaa !80
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !273

253:                                              ; preds = %221
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

255:                                              ; preds = %.lr.ph206, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread
  %.phi.trans.insert.i.i111.promoted = phi ptr [ %.phi.trans.insert.i.i111.promoted244, %.lr.ph206 ], [ %.phi.trans.insert.i.i111.promoted243, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted187 = phi ptr [ %.promoted187241, %.lr.ph206 ], [ %.lcssa188, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted181 = phi i64 [ %.promoted181239, %.lr.ph206 ], [ %.sroa.speculated.i105183.lcssa, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.promoted = phi i64 [ 0, %.lr.ph206 ], [ %.lcssa177, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %.037205 = phi i64 [ 0, %.lr.ph206 ], [ %325, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread ]
  %256 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037205
  %257 = load i32, ptr %256, align 4, !tbaa !80
  %258 = getelementptr i8, ptr %256, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !80
  %259 = load ptr, ptr %233, align 8, !tbaa !174
  %260 = load ptr, ptr %234, align 8, !tbaa !175
  %261 = load ptr, ptr %235, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %.037205
  %263 = load i32, ptr %262, align 4, !tbaa !80
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %236, align 8, !tbaa !173
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  %268 = getelementptr i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !80
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i32, ptr %265, i64 %.037205
  %273 = load i32, ptr %272, align 4, !tbaa !80
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %264
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %271, %267
  %.sink.i.i65 = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = load ptr, ptr %237, align 8, !tbaa !174
  %277 = load ptr, ptr %238, align 8, !tbaa !175
  %278 = load ptr, ptr %239, align 8, !tbaa !161
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %.037205
  %280 = load i32, ptr %279, align 4, !tbaa !80
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %240, align 8, !tbaa !173
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %285 = getelementptr i8, ptr %279, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !80
  %287 = sext i32 %286 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

288:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %289 = getelementptr inbounds nuw i32, ptr %282, i64 %.037205
  %290 = load i32, ptr %289, align 4, !tbaa !80
  %291 = sext i32 %290 to i64
  %292 = add nsw i64 %291, %281
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66: ; preds = %288, %284
  %293 = phi i64 [ %287, %284 ], [ %292, %288 ]
  %294 = icmp sgt i64 %.sink.i.i65, %264
  %295 = icmp sgt i64 %293, %281
  br i1 %294, label %296, label %.thread2.i.i67

296:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  %297 = getelementptr inbounds i32, ptr %260, i64 %264
  %298 = load i32, ptr %297, align 4, !tbaa !80
  br i1 %295, label %299, label %._crit_edge6.i.i72

299:                                              ; preds = %296
  %300 = getelementptr inbounds i32, ptr %277, i64 %281
  %301 = load i32, ptr %300, align 4, !tbaa !80
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds double, ptr %259, i64 %264
  %305 = getelementptr inbounds double, ptr %276, i64 %281
  %306 = load double, ptr %304, align 8, !tbaa !65
  %307 = load double, ptr %305, align 8, !tbaa !65
  %308 = fadd double %306, %307
  %309 = add nsw i64 %264, 1
  %310 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

311:                                              ; preds = %299
  %312 = icmp slt i32 %298, %301
  br i1 %312, label %._crit_edge6.i.i72, label %317

._crit_edge6.i.i72:                               ; preds = %311, %296
  %313 = getelementptr inbounds double, ptr %259, i64 %264
  %314 = load double, ptr %313, align 8, !tbaa !65
  %315 = fadd double %314, 0.000000e+00
  %316 = add nsw i64 %264, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %295, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds i32, ptr %277, i64 %281
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !80
  br label %.thread3.i.i71

317:                                              ; preds = %311
  %318 = icmp sgt i32 %298, %301
  br i1 %318, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %317, %.thread2..thread3_crit_edge.i.i68
  %319 = phi i32 [ %301, %317 ], [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ]
  %320 = getelementptr inbounds double, ptr %276, i64 %281
  %321 = load double, ptr %320, align 8, !tbaa !65
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

.lr.ph:                                           ; preds = %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037205
  br label %326

._crit_edge:                                      ; preds = %.thread2.i75, %382, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  store ptr %.pre24.i.i112199, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %317, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted243 = phi ptr [ %.pre24.i.i112199, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %317 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa188 = phi ptr [ %355, %._crit_edge ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted187, %317 ], [ %.promoted187, %.thread2.i.i67 ]
  %.sroa.speculated.i105183.lcssa = phi i64 [ %.sroa.speculated.i105182, %._crit_edge ], [ %.promoted181, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted181, %317 ], [ %.promoted181, %.thread2.i.i67 ]
  %.lcssa177 = phi i64 [ %332, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %317 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa177, ptr %205, align 8
  store i64 %.sroa.speculated.i105183.lcssa, ptr %219, align 8
  store ptr %.lcssa188, ptr %218, align 8
  %325 = add nuw nsw i64 %.037205, 1
  %exitcond.not = icmp eq i64 %325, %9
  br i1 %exitcond.not, label %._crit_edge207.loopexit, label %255, !llvm.loop !352

326:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre24.i.i112200 = phi ptr [ %.phi.trans.insert.i.i111.promoted, %.lr.ph ], [ %.pre24.i.i112199, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.10.0196 = phi i64 [ %.sroa.10.1, %.lr.ph ], [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.26.0195 = phi i64 [ %.sroa.26.1, %.lr.ph ], [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.47.0194 = phi i32 [ %.sroa.47.1, %.lr.ph ], [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.38.0193 = phi double [ %.sroa.38.1, %.lr.ph ], [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %327 = phi i64 [ %.promoted, %.lr.ph ], [ %332, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.speculated.i105183192 = phi i64 [ %.promoted181, %.lr.ph ], [ %.sroa.speculated.i105182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %328 = phi ptr [ %.promoted187, %.lr.ph ], [ %355, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %329 = load i32, ptr %gep, align 4, !tbaa !80
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %gep, align 4, !tbaa !80
  %332 = add nsw i64 %327, 1
  %.not = icmp sgt i64 %.sroa.speculated.i105183192, %327
  br i1 %.not, label %354, label %333

333:                                              ; preds = %326
  %334 = sitofp i64 %332 to double
  %335 = fptosi double %334 to i64
  %336 = add nsw i64 %332, %335
  %.sroa.speculated.i105 = tail call i64 @llvm.smin.i64(i64 %336, i64 2147483647)
  %.not173 = icmp sgt i64 %.sroa.speculated.i105, %327
  br i1 %.not173, label %339, label %337

337:                                              ; preds = %333
  store ptr %.pre24.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %327, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %328, ptr %218, align 8
  %338 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %338, align 8, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %337
  unreachable

339:                                              ; preds = %333
  %340 = icmp ugt i64 %.sroa.speculated.i105, 2305843009213693951
  %341 = shl nuw i64 %.sroa.speculated.i105, 3
  %342 = select i1 %340, i64 -1, i64 %341
  %343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %342) #27
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %339
  %344 = icmp ugt i64 %.sroa.speculated.i105, 4611686018427387903
  %345 = shl nuw i64 %.sroa.speculated.i105, 2
  %346 = select i1 %344, i64 -1, i64 %345
  %347 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %346) #27
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %327, i64 %.sroa.speculated.i105)
  %348 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %348, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %328, i64 %.idx.i.i116, i1 false)
  %.idx23.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %.pre24.i.i112200, i64 %.idx23.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %349 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %327, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %328, ptr %218, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %343) #26
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %350 = icmp eq ptr %.pre24.i.i112200, null
  br i1 %350, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %351

351:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i112200) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %351, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %352 = icmp eq ptr %328, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %328) #26
  br label %354

354:                                              ; preds = %326, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %353
  %.pre24.i.i112199 = phi ptr [ %.pre24.i.i112200, %326 ], [ %347, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %347, %353 ]
  %355 = phi ptr [ %328, %326 ], [ %343, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %343, %353 ]
  %.sroa.speculated.i105182 = phi i64 [ %.sroa.speculated.i105183192, %326 ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %353 ]
  %356 = getelementptr inbounds double, ptr %355, i64 %327
  store double 0.000000e+00, ptr %356, align 8, !tbaa !65
  %357 = getelementptr inbounds i32, ptr %.pre24.i.i112199, i64 %327
  store i32 %.sroa.47.0194, ptr %357, align 4, !tbaa !80
  %358 = getelementptr inbounds double, ptr %355, i64 %330
  store double %.sroa.38.0193, ptr %358, align 8, !tbaa !65
  %359 = icmp slt i64 %.sroa.10.0196, %.sink.i.i65
  %360 = icmp slt i64 %.sroa.26.0195, %293
  br i1 %359, label %361, label %.thread2.i75

361:                                              ; preds = %354
  %362 = getelementptr inbounds i32, ptr %260, i64 %.sroa.10.0196
  %363 = load i32, ptr %362, align 4, !tbaa !80
  br i1 %360, label %364, label %._crit_edge6.i82

364:                                              ; preds = %361
  %365 = getelementptr inbounds i32, ptr %277, i64 %.sroa.26.0195
  %366 = load i32, ptr %365, align 4, !tbaa !80
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = getelementptr inbounds double, ptr %259, i64 %.sroa.10.0196
  %370 = getelementptr inbounds double, ptr %276, i64 %.sroa.26.0195
  %371 = load double, ptr %369, align 8, !tbaa !65
  %372 = load double, ptr %370, align 8, !tbaa !65
  %373 = fadd double %371, %372
  %374 = add nsw i64 %.sroa.10.0196, 1
  %375 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

376:                                              ; preds = %364
  %377 = icmp slt i32 %363, %366
  br i1 %377, label %._crit_edge6.i82, label %382

._crit_edge6.i82:                                 ; preds = %376, %361
  %378 = getelementptr inbounds double, ptr %259, i64 %.sroa.10.0196
  %379 = load double, ptr %378, align 8, !tbaa !65
  %380 = fadd double %379, 0.000000e+00
  %381 = add nsw i64 %.sroa.10.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %354
  br i1 %360, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds i32, ptr %277, i64 %.sroa.26.0195
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !80
  br label %.thread3.i81

382:                                              ; preds = %376
  %383 = icmp sgt i32 %363, %366
  br i1 %383, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %382, %.thread2..thread3_crit_edge.i76
  %384 = phi i32 [ %366, %382 ], [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ]
  %385 = getelementptr inbounds double, ptr %276, i64 %.sroa.26.0195
  %386 = load double, ptr %385, align 8, !tbaa !65
  %387 = fadd double %386, 0.000000e+00
  %388 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %368, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %373, %368 ], [ %380, %._crit_edge6.i82 ], [ %387, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %363, %368 ], [ %363, %._crit_edge6.i82 ], [ %384, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %375, %368 ], [ %.sroa.26.0195, %._crit_edge6.i82 ], [ %388, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %374, %368 ], [ %381, %._crit_edge6.i82 ], [ %.sroa.10.0196, %.thread3.i81 ]
  %389 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %389, label %326, label %._crit_edge

.loopexit:                                        ; preds = %339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %327, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %328, ptr %218, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %337
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge207
  store i8 1, ptr %3, align 8, !tbaa !160
  %390 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %391 unwind label %402

391:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %392 = load ptr, ptr %206, align 8, !tbaa !161
  call void @free(ptr noundef %392) #22
  %393 = load ptr, ptr %215, align 8, !tbaa !173
  call void @free(ptr noundef %393) #22
  %394 = load ptr, ptr %218, align 8, !tbaa !174
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %394) #26
  br label %397

397:                                              ; preds = %396, %391
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !175
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %401

401:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %399) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %397, %401
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

402:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106, %253, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90, %402
  %.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %254, %253 ], [ %230, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90 ], [ %349, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %211, %.body103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body103 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %.body85

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %47, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body85:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %157, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3igl8ARAPDataE", !6, i64 0, !9, i64 8, !15, i64 24, !16, i64 28, !17, i64 32, !17, i64 56, !21, i64 80, !21, i64 88, !6, i64 96, !22, i64 104, !22, i64 176, !22, i64 248, !26, i64 320, !9, i64 2704, !6, i64 2720}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !10, i64 0}
!10 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN3igl14ARAPEnergyTypeE", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !20, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!"p1 double", !13, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !23, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !25, i64 40}
!23 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !16, i64 0}
!25 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !20, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!"_ZTSN3igl24min_quad_with_fixed_dataIdEE", !6, i64 0, !16, i64 4, !16, i64 5, !9, i64 8, !9, i64 24, !9, i64 40, !9, i64 56, !22, i64 72, !27, i64 144, !28, i64 152, !36, i64 336, !39, i64 520, !16, i64 1104, !6, i64 1108, !57, i64 1112, !22, i64 1496, !22, i64 1568, !22, i64 1640, !22, i64 1712, !22, i64 1784, !22, i64 1856, !22, i64 1928, !22, i64 2000, !22, i64 2072, !22, i64 2144, !22, i64 2216, !22, i64 2288, !17, i64 2360}
!27 = !{!"_ZTSN3igl24min_quad_with_fixed_dataIdE10SolverTypeE", !7, i64 0}
!28 = !{!"_ZTSN5Eigen13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEE", !29, i64 0}
!29 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !30, i64 0, !31, i64 4, !16, i64 8, !16, i64 9, !22, i64 16, !32, i64 88, !9, i64 104, !9, i64 120, !35, i64 136, !35, i64 152, !21, i64 168, !21, i64 176}
!30 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_13SimplicialLLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !16, i64 0}
!31 = !{!"_ZTSN5Eigen15ComputationInfoE", !7, i64 0}
!32 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !20, i64 0, !14, i64 8}
!35 = !{!"_ZTSN5Eigen17PermutationMatrixILin1ELin1EiEE", !9, i64 0}
!36 = !{!"_ZTSN5Eigen14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen22SimplicialCholeskyBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !38, i64 0, !31, i64 4, !16, i64 8, !16, i64 9, !22, i64 16, !32, i64 88, !9, i64 104, !9, i64 120, !35, i64 136, !35, i64 152, !21, i64 168, !21, i64 176}
!38 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_14SimplicialLDLTINS_12SparseMatrixIdLi0EiEELi1ENS_11AMDOrderingIiEEEEEE", !16, i64 0}
!39 = !{!"_ZTSN5Eigen8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !40, i64 0, !31, i64 4, !16, i64 8, !16, i64 9, !41, i64 16, !22, i64 48, !44, i64 120, !45, i64 192, !35, i64 256, !35, i64 272, !9, i64 288, !55, i64 304, !16, i64 488, !56, i64 496, !21, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576}
!40 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseLUINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !16, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !14, i64 8, !7, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !13, i64 0}
!44 = !{!"_ZTSN5Eigen8internal22MappedSuperNodalMatrixIdiEE", !14, i64 0, !14, i64 8, !14, i64 16, !20, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!45 = !{!"_ZTSN5Eigen18MappedSparseMatrixIdLi0EiEE", !46, i64 0}
!46 = !{!"_ZTSN5Eigen3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !48, i64 0}
!48 = !{!"_ZTSN5Eigen13SparseMapBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !49, i64 0, !14, i64 8, !14, i64 16, !51, i64 24, !12, i64 32, !12, i64 40, !20, i64 48, !12, i64 56}
!49 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !50, i64 0}
!50 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_3MapINS_12SparseMatrixIdLi0EiEELi0ENS_6StrideILi0ELi0EEEEEEE", !16, i64 0}
!51 = !{!"_ZTSN5Eigen5ArrayIiLi2ELi1ELi0ELi2ELi1EEE", !52, i64 0}
!52 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIiLi2ELi1ELi0ELi2ELi1EEEEE", !53, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIiLi2ELi2ELi1ELi0EEE", !54, i64 0}
!54 = !{!"_ZTSN5Eigen8internal11plain_arrayIiLi2ELi0ELi0EEE", !7, i64 0}
!55 = !{!"_ZTSN5Eigen8internal13LU_GlobalLU_tINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEE", !9, i64 0, !9, i64 16, !32, i64 32, !9, i64 48, !9, i64 64, !9, i64 80, !14, i64 96, !14, i64 104, !32, i64 112, !9, i64 128, !9, i64 144, !14, i64 160, !14, i64 168, !14, i64 176}
!56 = !{!"_ZTSN5Eigen8internal10perfvaluesE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!57 = !{!"_ZTSN5Eigen8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEE", !58, i64 0, !16, i64 1, !16, i64 2, !31, i64 4, !41, i64 8, !22, i64 40, !22, i64 112, !22, i64 184, !32, i64 256, !35, i64 272, !35, i64 288, !35, i64 304, !21, i64 320, !16, i64 328, !14, i64 336, !9, i64 344, !9, i64 360, !16, i64 376, !16, i64 377}
!58 = !{!"_ZTSN5Eigen16SparseSolverBaseINS_8SparseQRINS_12SparseMatrixIdLi0EiEENS_14COLAMDOrderingIiEEEEEE", !16, i64 0}
!59 = !{!5, !16, i64 28}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!19, !20, i64 0}
!63 = !{!19, !14, i64 8}
!64 = !{!19, !14, i64 16}
!65 = !{!21, !21, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !67}
!70 = !{!5, !6, i64 96}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!76 = !{!11, !12, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = !{!5, !6, i64 2720}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !13, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEEEEKNS_7ProductIS2_T_Li0EEERKNS_10MatrixBaseISA_EE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEEEEKNS_7ProductIS2_T_Li0EEERKNS_10MatrixBaseISA_EE"}
!89 = !{i64 6111393}
!90 = distinct !{!90, !67}
!91 = distinct !{!91, !67}
!92 = distinct !{!92, !67}
!93 = distinct !{!93, !67}
!94 = !{!22, !14, i64 16}
!95 = !{!22, !14, i64 8}
!96 = !{!11, !14, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !67}
!108 = distinct !{!108, !67}
!109 = !{!5, !21, i64 80}
!110 = !{!5, !21, i64 88}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE: argument 0"}
!113 = distinct !{!113, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!116 = distinct !{!116, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_7ProductINS1_INS3_IddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS1_ISE_KNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEESM_EEKNS1_ISG_SO_SM_EEEELi0EEESM_EESA_E4typeEKS13_EERKS5_RKNS_10MatrixBaseIS13_EE: argument 0"}
!119 = distinct !{!119, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_7ProductINS1_INS3_IddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS1_ISE_KNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEESM_EEKNS1_ISG_SO_SM_EEEELi0EEESM_EESA_E4typeEKS13_EERKS5_RKNS_10MatrixBaseIS13_EE"}
!120 = !{!121, !21, i64 0}
!121 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !21, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !13, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS_10MatrixBaseISE_EE: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_7ProductIS8_T_Li0EEERKNS_10MatrixBaseISE_EE"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!129 = !{!34, !20, i64 0}
!130 = distinct !{!130, !67}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!133 = distinct !{!133, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5blockIiiEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!134 = !{!34, !14, i64 8}
!135 = distinct !{!135, !67}
!136 = distinct !{!136, !67}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!139 = distinct !{!139, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!140 = distinct !{!140, !67}
!141 = distinct !{!141, !67}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!145 = distinct !{!145, !67}
!146 = distinct !{!146, !67}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!150 = distinct !{!150, !67}
!151 = distinct !{!151, !67}
!152 = distinct !{!152, !67}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SI_E4typeEEERKSD_: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_EEEdvIdEEKNS1_INS2_18scalar_quotient_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSD_NSB_IdSD_EEEEEE5valueEE4typeEEEKS8_KNS2_19plain_constant_typeIS8_SI_E4typeEEERKSD_"}
!156 = distinct !{!156, !67}
!157 = distinct !{!157, !67}
!158 = distinct !{!158, !67}
!159 = distinct !{!159, !67}
!160 = !{!24, !16, i64 0}
!161 = !{!22, !12, i64 24}
!162 = !{!5, !15, i64 24}
!163 = !{!164, !14, i64 16}
!164 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !12, i64 0, !14, i64 8, !14, i64 16}
!165 = !{!166, !16, i64 0}
!166 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEEE", !16, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_9TransposeIS2_EEEEKNS_7ProductIS2_T_Li2EEERKNS0_IS8_EE: argument 0"}
!169 = distinct !{!169, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_9TransposeIS2_EEEEKNS_7ProductIS2_T_Li2EEERKNS0_IS8_EE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEE4evalEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS3_EELi2EEEE4evalEv"}
!173 = !{!22, !12, i64 32}
!174 = !{!25, !20, i64 0}
!175 = !{!25, !12, i64 8}
!176 = !{!164, !14, i64 8}
!177 = !{!164, !12, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!181 = distinct !{!181, !67}
!182 = distinct !{!182, !67}
!183 = !{!184, !16, i64 0}
!184 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEEE", !16, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlIS2_EEKNS_7ProductIS2_T_Li2EEERKNS0_IS6_EE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEES3_Li2EEEE4evalEv"}
!197 = !{!198, !16, i64 0}
!198 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !16, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEngEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE4evalEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEE4evalEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE: argument 0"}
!207 = distinct !{!207, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_12SparseMatrixIdLi0EiEESA_E4typeEKSE_EERKS5_RKNS_16SparseMatrixBaseISE_EE"}
!208 = !{!209, !16, i64 0}
!209 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEEEE", !16, i64 0}
!210 = !{!211, !16, i64 0}
!211 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !16, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEplIS2_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE"}
!215 = !{!12, !12, i64 0}
!216 = !{!14, !14, i64 0}
!217 = !{!20, !20, i64 0}
!218 = !{!25, !14, i64 16}
!219 = !{!220, !85, i64 0}
!220 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEELi0EEE", !85, i64 0, !221, i64 8}
!221 = !{!"_ZTSN5Eigen9ReplicateINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1EEE", !123, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !14, i64 0}
!223 = !{!221, !123, i64 0}
!224 = !{!222, !14, i64 0}
!225 = distinct !{!225, !67}
!226 = distinct !{!226, !67}
!227 = distinct !{!227, !67}
!228 = !{!229, !123, i64 136}
!229 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_7ProductINS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS3_KNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEESC_EEKNS0_IS6_SE_SC_EEEELi0EEESC_EE", !230, i64 8, !123, i64 136, !239, i64 144}
!230 = !{!"_ZTSN5Eigen7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEENS1_INS2_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS2_18scalar_opposite_opIdEESA_EEKNS1_IS4_SC_SA_EEEELi0EEE", !231, i64 0, !235, i64 48}
!231 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEEEE", !232, i64 0, !233, i64 8, !85, i64 32, !234, i64 40}
!232 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !209, i64 0}
!233 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !222, i64 0, !222, i64 8, !121, i64 16}
!234 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!235 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS1_18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEKNS0_INS1_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEES9_EES9_EEEE", !236, i64 8, !238, i64 24, !239, i64 72}
!236 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !123, i64 0, !237, i64 8}
!237 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!238 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEES9_EE", !233, i64 8, !123, i64 32, !234, i64 40}
!239 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!240 = !{!241, !20, i64 0}
!241 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !20, i64 0, !14, i64 8}
!242 = !{!241, !14, i64 8}
!243 = !{!244, !20, i64 0}
!244 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !241, i64 0}
!245 = distinct !{!245, !67}
!246 = distinct !{!246, !67}
!247 = !{!231, !85, i64 32}
!248 = !{!238, !123, i64 32}
!249 = !{!236, !123, i64 0}
!250 = distinct !{!250, !67}
!251 = distinct !{!251, !67}
!252 = distinct !{!252, !67}
!253 = !{!254, !85, i64 8}
!254 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !255, i64 0, !85, i64 8, !237, i64 16}
!255 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !198, i64 0}
!256 = !{!257, !128, i64 24}
!257 = !{!"_ZTSN5Eigen7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0EEE", !254, i64 0, !128, i64 24}
!258 = distinct !{!258, !67}
!259 = distinct !{!259, !67}
!260 = !{!261, !85, i64 8}
!261 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS_9TransposeIS2_EELi2EEE", !262, i64 0, !85, i64 8, !263, i64 16}
!262 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEENS_9TransposeIS2_EELi2ENS_6SparseEEE", !166, i64 0}
!263 = !{!"_ZTSN5Eigen9TransposeINS_12SparseMatrixIdLi0EiEEEE", !264, i64 0, !85, i64 8}
!264 = !{!"_ZTSN5Eigen13TransposeImplINS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !265, i64 0}
!265 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplINS_12SparseMatrixIdLi0EiEELi1024EEE", !266, i64 0}
!266 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !267, i64 0}
!267 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !16, i64 0}
!268 = !{!263, !85, i64 8}
!269 = !{!270, !85, i64 0}
!270 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !85, i64 0, !21, i64 8}
!271 = !{!270, !21, i64 8}
!272 = distinct !{!272, !67}
!273 = distinct !{!273, !67}
!274 = distinct !{!274, !67}
!275 = !{!25, !14, i64 24}
!276 = distinct !{!276, !67}
!277 = distinct !{!277, !67}
!278 = distinct !{!278, !67}
!279 = !{!280, !16, i64 0}
!280 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !16, i64 0}
!281 = !{!282, !14, i64 16}
!282 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !283, i64 0, !14, i64 8, !14, i64 16, !12, i64 24, !12, i64 32, !25, i64 40}
!283 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !280, i64 0}
!284 = !{!282, !12, i64 24}
!285 = !{!282, !14, i64 8}
!286 = !{!282, !12, i64 32}
!287 = distinct !{!287, !67}
!288 = distinct !{!288, !67}
!289 = distinct !{!289, !67}
!290 = distinct !{!290, !67}
!291 = distinct !{!291, !67}
!292 = distinct !{!292, !67}
!293 = distinct !{!293, !67}
!294 = !{!16, !16, i64 0}
!295 = distinct !{!295, !67}
!296 = distinct !{!296, !67}
!297 = distinct !{!297, !67}
!298 = distinct !{!298, !67}
!299 = distinct !{!299, !67}
!300 = distinct !{!300, !67}
!301 = distinct !{!301, !67}
!302 = distinct !{!302, !67}
!303 = distinct !{!303, !67}
!304 = distinct !{!304, !67}
!305 = distinct !{!305, !67}
!306 = distinct !{!306, !67}
!307 = distinct !{!307, !67}
!308 = distinct !{!308, !67}
!309 = distinct !{!309, !67}
!310 = distinct !{!310, !67}
!311 = distinct !{!311, !67}
!312 = distinct !{!312, !67}
!313 = distinct !{!313, !67}
!314 = distinct !{!314, !67}
!315 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!316 = distinct !{!316, !67}
!317 = distinct !{!317, !67}
!318 = distinct !{!318, !67}
!319 = distinct !{!319, !67}
!320 = distinct !{!320, !67}
!321 = distinct !{!321, !67}
!322 = distinct !{!322, !67}
!323 = distinct !{!323, !67}
!324 = !{!325, !85, i64 8}
!325 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEES2_Li2EEE", !326, i64 0, !85, i64 8, !85, i64 16}
!326 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEES2_Li2ENS_6SparseEEE", !184, i64 0}
!327 = !{!325, !85, i64 16}
!328 = distinct !{!328, !67}
!329 = distinct !{!329, !67}
!330 = distinct !{!330, !67}
!331 = distinct !{!331, !67}
!332 = distinct !{!332, !67}
!333 = distinct !{!333, !67}
!334 = distinct !{!334, !67}
!335 = distinct !{!335, !67}
!336 = distinct !{!336, !67}
!337 = distinct !{!337, !67}
!338 = distinct !{!338, !67}
!339 = distinct !{!339, !67}
!340 = distinct !{!340, !67}
!341 = distinct !{!341, !67}
!342 = distinct !{!342, !67}
!343 = distinct !{!343, !67}
!344 = distinct !{!344, !67}
!345 = distinct !{!345, !67}
!346 = !{!347, !85, i64 16}
!347 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !348, i64 0, !85, i64 8, !85, i64 16, !349, i64 24}
!348 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !211, i64 0}
!349 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!350 = !{!347, !85, i64 8}
!351 = distinct !{!351, !67}
!352 = distinct !{!352, !67}
