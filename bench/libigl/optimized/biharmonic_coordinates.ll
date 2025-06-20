; ModuleID = 'bench/libigl/original/biharmonic_coordinates.ll'
source_filename = "bench/libigl/original/biharmonic_coordinates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.Eigen::DiagonalMatrix" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Array.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.30" = type { %"class.Eigen::PlainObjectBase.31" }
%"class.Eigen::PlainObjectBase.31" = type { %"class.Eigen::DenseStorage.38" }
%"class.Eigen::DenseStorage.38" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", ptr, %"class.Eigen::Product.63" }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.61" }
%"class.Eigen::SparseMatrixBase.61" = type { i8 }
%"class.Eigen::Product.63" = type { %"class.Eigen::ProductImpl.64", %"class.Eigen::DiagonalMatrix", ptr }
%"class.Eigen::ProductImpl.64" = type { %"class.Eigen::SparseMatrixBase.65" }
%"class.Eigen::SparseMatrixBase.65" = type { i8 }
%"class.Eigen::Product.95" = type { %"class.Eigen::ProductImpl.96", %"class.Eigen::Transpose", %"class.Eigen::Product.63" }
%"class.Eigen::ProductImpl.96" = type { %"class.Eigen::SparseMatrixBase.97" }
%"class.Eigen::SparseMatrixBase.97" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.99" }
%"class.Eigen::SparseCompressedBase.99" = type { %"class.Eigen::SparseMatrixBase.100" }
%"class.Eigen::SparseMatrixBase.100" = type { i8 }
%"class.Eigen::Product.102" = type { %"class.Eigen::ProductImpl.103", %"class.Eigen::Transpose", %"class.Eigen::Product.106" }
%"class.Eigen::ProductImpl.103" = type { %"class.Eigen::SparseMatrixBase.104" }
%"class.Eigen::SparseMatrixBase.104" = type { i8 }
%"class.Eigen::Product.106" = type { %"class.Eigen::ProductImpl.107", %"class.Eigen::DiagonalMatrix", %"class.Eigen::Product.110" }
%"class.Eigen::ProductImpl.107" = type { %"class.Eigen::SparseMatrixBase.108" }
%"class.Eigen::SparseMatrixBase.108" = type { i8 }
%"class.Eigen::Product.110" = type { %"class.Eigen::ProductImpl.111", [7 x i8], %"class.Eigen::CwiseUnaryOp.114", %"class.Eigen::Product.63" }
%"class.Eigen::ProductImpl.111" = type { %"class.Eigen::SparseMatrixBase.112" }
%"class.Eigen::SparseMatrixBase.112" = type { i8 }
%"class.Eigen::CwiseUnaryOp.114" = type <{ %"class.Eigen::CwiseUnaryOpImpl.115", [7 x i8], ptr, [8 x i8] }>
%"class.Eigen::CwiseUnaryOpImpl.115" = type { %"class.Eigen::SparseMatrixBase.116" }
%"class.Eigen::SparseMatrixBase.116" = type { i8 }
%"class.Eigen::Matrix.130" = type { %"class.Eigen::PlainObjectBase.131" }
%"class.Eigen::PlainObjectBase.131" = type { %"class.Eigen::DenseStorage.132" }
%"class.Eigen::DenseStorage.132" = type { ptr, i64, i64 }
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::SparseMatrix.170" = type { %"class.Eigen::SparseCompressedBase.171", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.171" = type { %"class.Eigen::SparseMatrixBase.172" }
%"class.Eigen::SparseMatrixBase.172" = type { i8 }
%"class.Eigen::SparseMatrix.229" = type { %"class.Eigen::SparseCompressedBase.230", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.233" }
%"class.Eigen::SparseCompressedBase.230" = type { %"class.Eigen::SparseMatrixBase.231" }
%"class.Eigen::SparseMatrixBase.231" = type { i8 }
%"class.Eigen::internal::CompressedStorage.233" = type { ptr, ptr, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.Eigen::internal::evaluator.310" = type { %"struct.Eigen::internal::product_evaluator.311" }
%"struct.Eigen::internal::product_evaluator.311" = type { %"struct.Eigen::internal::sparse_diagonal_product_evaluator.312" }
%"struct.Eigen::internal::sparse_diagonal_product_evaluator.312" = type { %"struct.Eigen::internal::evaluator.313", ptr }
%"struct.Eigen::internal::evaluator.313" = type { %"struct.Eigen::internal::product_evaluator.314" }
%"struct.Eigen::internal::product_evaluator.314" = type { %"struct.Eigen::internal::evaluator.240", %"class.Eigen::SparseMatrix.229" }
%"struct.Eigen::internal::evaluator.240" = type { %"struct.Eigen::internal::evaluator.241" }
%"struct.Eigen::internal::evaluator.241" = type { ptr, double }
%"class.Eigen::SparseMatrix.320" = type { %"class.Eigen::SparseCompressedBase.321", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage.233" }
%"class.Eigen::SparseCompressedBase.321" = type { %"class.Eigen::SparseMatrixBase.322" }
%"class.Eigen::SparseMatrixBase.322" = type { i8 }

$_ZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiS3_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EEiRNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_NS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES1_Li0EEEEERS1_RKNS3_IT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES1_Li0EEEEERS1_RKNS5_IT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS5_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS5_IS7_S1_Li0EEELi2EEELi0EEEEERS1_RKNS5_IT_T0_Li2EEE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEENS_11SparseShapeES8_Li8EE6evalToIS3_EEvRT_RKS3_RKS7_S8_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES3_Li0ELi0ELi0EE3runERKS3_RKS4_RS3_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0ElED2Ev = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_IdLi0EiEELi0EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0ElE6resizeEll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0ElEaSERKS1_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl = comdat any

$_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES4_Li0EEENS_11SparseShapeESA_Li8EE6evalToIS4_EEvRT_RKS5_RKS9_SA_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS3_IdLi0ElEES4_Li1ELi0ELi0EE3runERKS5_RKS6_RS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS2_S8_Li0EEELi2EEELi0EEC2ERKS2_RKSC_ = comdat any

$_ZN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS2_S8_Li0EEELi2EEELi0EEC2ERKSD_ = comdat any

$_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS6_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EENS6_IS8_S4_Li0EEELi2EEELi0EEENS_11SparseShapeESH_Li8EE6evalToIS4_EEvRT_RKS5_RKSG_SH_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS4_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS2_IdLi0EiEEEENS4_IS6_SA_Li0EEELi2EEELi0EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EED2Ev = comdat any

$_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES6_Li0EEENS_11SparseShapeESD_Li8EE6evalToINS5_IdLi0ElEEEEvRT_RKS8_RKSC_SD_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES4_Li0ELi0ELi0EE3runERKS3_RKS4_RS4_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0ElEaSINS0_IdLi1ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi1ElEaSINS0_IdLi0ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEiS3_EEbRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EEiRNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::DiagonalMatrix", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::Array", align 8
  %12 = alloca %"class.Eigen::Array.12", align 8
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  %14 = alloca %"class.Eigen::Matrix.27", align 8
  %15 = alloca %"class.Eigen::Matrix.30", align 8
  %16 = alloca %"class.Eigen::SparseMatrix", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::DiagonalMatrix", align 8
  %21 = alloca %"class.Eigen::Product", align 8
  %22 = alloca %"class.Eigen::Matrix", align 8
  %23 = alloca %"class.Eigen::Matrix", align 8
  %24 = alloca %"class.Eigen::Product.95", align 8
  %25 = alloca %"class.Eigen::Product.102", align 8
  %26 = alloca %"class.Eigen::Product.106", align 8
  %27 = alloca %"class.Eigen::Product.110", align 8
  %28 = alloca %"class.Eigen::Matrix.130", align 8
  %29 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  %30 = alloca %"class.Eigen::Matrix.30", align 8
  %31 = alloca %"class.Eigen::Matrix", align 8
  %32 = alloca %"class.Eigen::SparseMatrix", align 8
  %33 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #23
  store i8 0, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %38, label %43

38:                                               ; preds = %5
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc278 unwind label %40

.noexc278:                                        ; preds = %38
  unreachable

common.resume:                                    ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit276, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit276 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %common.resume

43:                                               ; preds = %5
  store i64 0, ptr %34, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #23
  store i8 0, ptr %9, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, i8 0, i64 56, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !17
  %.not6.i282 = icmp eq ptr %48, null
  br i1 %.not6.i282, label %49, label %54

49:                                               ; preds = %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc283 unwind label %51

.noexc283:                                        ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %.body

54:                                               ; preds = %43
  store i64 0, ptr %45, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #23
  store i8 0, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !17
  %.not6.i288 = icmp eq ptr %59, null
  br i1 %.not6.i288, label %60, label %65

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %61, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc289 unwind label %62

.noexc289:                                        ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  br label %.body203

65:                                               ; preds = %54
  store i64 0, ptr %56, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %116

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %68) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #23
  store i8 0, ptr %13, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %72 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, i8 0, i64 56, i1 false)
  store ptr %72, ptr %71, align 8, !tbaa !17
  %.not6.i294 = icmp eq ptr %72, null
  br i1 %.not6.i294, label %73, label %78

73:                                               ; preds = %67
  %74 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %74, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc295 unwind label %75

.noexc295:                                        ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  br label %.body206

78:                                               ; preds = %67
  store i64 0, ptr %69, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl27crouzeix_raviart_massmatrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %80 unwind label %119

80:                                               ; preds = %78
  invoke void @_ZN3igl26crouzeix_raviart_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %81 unwind label %119

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #23
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !25
  store i8 0, ptr %16, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %83, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %89 = shl i64 %85, 2
  %90 = add i64 %89, 4
  %calloc = call ptr @calloc(i64 1, i64 %90)
  store ptr %calloc, ptr %88, align 8, !tbaa !17
  %.not6.i300 = icmp eq ptr %calloc, null
  br i1 %.not6.i300, label %91, label %96

91:                                               ; preds = %81
  %92 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %92, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc301 unwind label %93

.noexc301:                                        ; preds = %91
  unreachable

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  br label %.body209

96:                                               ; preds = %81
  store i64 %85, ptr %86, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = mul nsw i64 %99, %83
  %101 = icmp ugt i64 %100, 576460752303423487
  br i1 %101, label %102, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %102
  unreachable

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %96
  %.not.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %103 = shl nuw nsw i64 %100, 4
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #26
          to label %.noexc211 unwind label %121

.noexc211:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  %105 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %104, i64 %100
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %103, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %104, i64 %103
  %106 = ptrtoint ptr %105 to i64
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc211, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.0400.0 = phi ptr [ %104, %.noexc211 ], [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi i64 [ %106, %.noexc211 ], [ 0, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc211 ], [ null, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %107 = icmp sgt i64 %83, 0
  br i1 %107, label %.preheader437.lr.ph, label %._crit_edge442

.preheader437.lr.ph:                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2EmRKS3_.exit
  %108 = icmp sgt i64 %99, 0
  %109 = load ptr, ptr %14, align 8
  br i1 %108, label %.preheader437.us, label %._crit_edge442

.preheader437.us:                                 ; preds = %.preheader437.lr.ph, %._crit_edge.us
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %._crit_edge.us ], [ 0, %.preheader437.lr.ph ]
  %invariant.gep.us = getelementptr %"class.Eigen::Triplet", ptr %.sroa.0400.0, i64 %indvars.iv479
  %110 = getelementptr i32, ptr %109, i64 %indvars.iv479
  %111 = trunc nuw nsw i64 %indvars.iv479 to i32
  br label %112

112:                                              ; preds = %.preheader437.us, %112
  %indvars.iv = phi i64 [ 0, %.preheader437.us ], [ %indvars.iv.next, %112 ]
  %113 = mul nuw nsw i64 %indvars.iv, %83
  %114 = getelementptr i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !29
  %gep.us = getelementptr %"class.Eigen::Triplet", ptr %invariant.gep.us, i64 %113
  store i32 %111, ptr %gep.us, align 8, !tbaa !29
  %.sroa.5393.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 4
  store i32 %115, ptr %.sroa.5393.0..sroa_idx.us, align 4, !tbaa !29
  %.sroa.6394.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  store double 1.000000e+00, ptr %.sroa.6394.0..sroa_idx.us, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %._crit_edge.us, label %112, !llvm.loop !33

._crit_edge.us:                                   ; preds = %112
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, %83
  br i1 %exitcond482.not, label %._crit_edge442, label %.preheader437.us, !llvm.loop !35

._crit_edge442:                                   ; preds = %._crit_edge.us, %.preheader437.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EEC2EmRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23
  store ptr %.sroa.0400.0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %6)
          to label %123 unwind label %405

116:                                              ; preds = %65
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %118) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %603

119:                                              ; preds = %80, %78
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %600

121:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234

123:                                              ; preds = %._crit_edge442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %.not.i.i.i = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not.i.i.i, label %127, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.sroa.0400.0 to i64
  %126 = sub i64 %.sink.i, %125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.0, i64 noundef %126) #27
  br label %127

127:                                              ; preds = %124, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %128 unwind label %410

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %19, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2INS_15DiagonalWrapperIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEEEERKNS_12DiagonalBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %128
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %131, i64 noundef 1)
          to label %133 unwind label %149

133:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %132, align 8, !tbaa !38
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !36
  %134 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %135 = shl nsw i64 %134, 1
  %136 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %133
  %137 = icmp slt i64 %135, %.pr.i.i.i.i.i.i.i
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2INS_15DiagonalWrapperIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEEEERKNS_12DiagonalBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %135, %._crit_edge.i.i.i.i.i.i.i.i ]
  %138 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds double, ptr %129, i64 %.05.i.i.i.i.i.i.i.i.i
  %140 = load double, ptr %139, align 8, !tbaa !31
  %141 = fdiv double 1.000000e+00, %140
  store double %141, ptr %138, align 8, !tbaa !31
  %142 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %142, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2INS_15DiagonalWrapperIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEEEERKNS_12DiagonalBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %133, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %133 ]
  %143 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw double, ptr %129, i64 %.011.i.i.i.i.i.i.i.i
  %145 = load <2 x double>, ptr %144, align 16, !tbaa !40
  %146 = fdiv <2 x double> splat (double 1.000000e+00), %145
  store <2 x double> %146, ptr %143, align 16, !tbaa !40
  %147 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %148 = icmp slt i64 %147, %135
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !41

149:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2INS_15DiagonalWrapperIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEEEERKNS_12DiagonalBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #23
  %151 = load i64, ptr %132, align 8, !tbaa !38, !noalias !42
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i, label %153

153:                                              ; preds = %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2INS_15DiagonalWrapperIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEEEERKNS_12DiagonalBaseIT_EE.exit
  %154 = icmp ugt i64 %151, 2305843009213693951
  br i1 %154, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i: ; preds = %153
  %155 = shl nuw i64 %151, 3
  %156 = call noalias ptr @malloc(i64 noundef %155) #24
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i, %153
  %158 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %158, align 8, !tbaa !18, !noalias !42
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %412

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i: ; preds = %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2INS_15DiagonalWrapperIKNS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEEEEERKNS_12DiagonalBaseIT_EE.exit
  store i8 0, ptr %21, align 8, !tbaa !45, !alias.scope !47
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %159, align 8, !tbaa !50, !alias.scope !47
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %160, align 8, !alias.scope !47
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !52
  br label %172

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i
  %162 = load ptr, ptr %20, align 8, !tbaa !36, !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %162, i64 %155, i1 false), !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store i8 0, ptr %21, align 8, !tbaa !45, !alias.scope !52
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %163, align 8, !tbaa !50, !alias.scope !52
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %164, align 8, !alias.scope !52
  %165 = call noalias ptr @malloc(i64 noundef %155) #24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i
  %168 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %168, align 8, !tbaa !18, !noalias !52
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc218 unwind label %414

.noexc218:                                        ; preds = %167
  unreachable

169:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %165, ptr %170, align 8, !tbaa !36, !alias.scope !52
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %151, ptr %171, align 8, !tbaa !38, !alias.scope !52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %156, i64 %155, i1 false), !noalias !52
  br label %172

172:                                              ; preds = %169, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i
  %173 = phi ptr [ %161, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i ], [ %170, %169 ]
  %.sroa.5379.0423 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i ], [ %156, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %16, ptr %174, align 8, !tbaa !50, !alias.scope !52
  %175 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_NS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES1_Li0EEEEERS1_RKNS3_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %thread-pre-split.i.i.i.i.i.i unwind label %416

thread-pre-split.i.i.i.i.i.i:                     ; preds = %172
  %176 = load ptr, ptr %173, align 8, !tbaa !36
  call void @free(ptr noundef %176) #23
  call void @free(ptr noundef %.sroa.5379.0423) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %177 = load i64, ptr %70, align 8, !tbaa !27
  %178 = load i64, ptr %69, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %178, i64 %177)
  %.not.i.i.i.i.i.i.i = icmp ne i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i, i64 noundef 1)
          to label %179 unwind label %.body219

179:                                              ; preds = %thread-pre-split.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pr.i.i.i.i.i.i = load i64, ptr %180, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !36
  %181 = icmp sgt i64 %.pr.i.i.i.i.i.i, 0
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i, label %thread-pre-split

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %179
  %182 = load ptr, ptr %71, align 8, !tbaa !17
  %183 = load ptr, ptr %79, align 8, !tbaa !54
  %184 = icmp eq ptr %183, null
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !55
  %187 = ptrtoint ptr %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i ], [ %229, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %191 = getelementptr inbounds nuw i32, ptr %182, i64 %.05.i.i.i.i.i.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = sext i32 %192 to i64
  br i1 %184, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !29
  br label %201

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i32, ptr %183, i64 %.05.i.i.i.i.i.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %200 = add nsw i32 %199, %192
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi i32 [ %196, %194 ], [ %200, %197 ]
  %203 = sext i32 %202 to i64
  %.idx11.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %193, 2
  %204 = getelementptr inbounds i8, ptr %186, i64 %.idx11.i.i.i.i.i.i.i.i.i.i.i.i
  %205 = sub nsw i64 %203, %193
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %201, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %204, %201 ]
  %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %205, %201 ]
  %207 = lshr i64 %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %208 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !29
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %.05.i.i.i.i.i.i.i, %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %213 = xor i64 %207, -1
  %214 = add nsw i64 %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %213
  %.112.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %211, i64 %214, i64 %207
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %211, ptr %212, ptr %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %215 = icmp sgt i64 %.112.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %215, label %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %201
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %204, %201 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %216 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %217 = sub i64 %216, %187
  %218 = ashr exact i64 %217, 2
  %219 = icmp slt i64 %218, %203
  br i1 %219, label %220, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

220:                                              ; preds = %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = getelementptr inbounds i8, ptr %186, i64 %217
  %222 = load i32, ptr %221, align 4, !tbaa !29
  %223 = sext i32 %222 to i64
  %224 = icmp ne i64 %.05.i.i.i.i.i.i.i, %223
  %225 = icmp eq i64 %217, -4
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %225, %224
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds double, ptr %189, i64 %218
  %.0.i.i.i.i.sroa.speculate.load..i.i.i.i.i.i = load double, ptr %227, align 8, !tbaa !31
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %226, %220, %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.sroa.speculated.i.i.i.i.i.i = phi double [ %.0.i.i.i.i.sroa.speculate.load..i.i.i.i.i.i, %226 ], [ 0.000000e+00, %220 ], [ 0.000000e+00, %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.05.i.i.i.i.i.i.i
  store double %.0.i.i.i.i.sroa.speculated.i.i.i.i.i.i, ptr %228, align 8, !tbaa !31
  %229 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %229, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %thread-pre-split, label %190, !llvm.loop !57

.body219:                                         ; preds = %thread-pre-split.i.i.i.i.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %22, align 8, !tbaa !36
  call void @free(ptr noundef %231) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %.body213

thread-pre-split:                                 ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %179
  %232 = sdiv i64 %.pr.i.i.i.i.i.i, 4
  %233 = shl nsw i64 %232, 2
  %234 = sdiv i64 %.pr.i.i.i.i.i.i, 2
  %235 = shl nsw i64 %234, 1
  %.off.i.i.i.i = add i64 %.pr.i.i.i.i.i.i, 1
  %.not.i.i.i.i221 = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i221, label %thread-pre-split.thread, label %236

236:                                              ; preds = %thread-pre-split
  %237 = load <2 x double>, ptr %.pre.i, align 16, !tbaa !40
  %238 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %237)
  %239 = icmp sgt i64 %.pr.i.i.i.i.i.i, 3
  br i1 %239, label %240, label %260

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !40
  %243 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %242)
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %244 = icmp samesign ugt i64 %.pr.i.i.i.i.i.i, 7
  br i1 %244, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %240
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %243, %240 ], [ %253, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %238, %240 ], [ %250, %.lr.ph.i.i.i.i ]
  %245 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.173.lcssa.i.i.i.i, <2 x double> %.075.lcssa.i.i.i.i) #28, !srcloc !58
  %246 = icmp sgt i64 %235, %233
  br i1 %246, label %255, label %260

.lr.ph.i.i.i.i:                                   ; preds = %240, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %240 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %240 ]
  %.17378.i.i.i.i = phi <2 x double> [ %250, %.lr.ph.i.i.i.i ], [ %238, %240 ]
  %.07577.i.i.i.i = phi <2 x double> [ %253, %.lr.ph.i.i.i.i ], [ %243, %240 ]
  %247 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %.05480.i.i.i.i
  %248 = load <2 x double>, ptr %247, align 16, !tbaa !40
  %249 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %248)
  %250 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17378.i.i.i.i, <2 x double> %249) #28, !srcloc !58
  %gep.i.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i.i, i64 %.054.in79.i.i.i.i
  %251 = load <2 x double>, ptr %gep.i.i.i.i, align 16, !tbaa !40
  %252 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %251)
  %253 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07577.i.i.i.i, <2 x double> %252) #28, !srcloc !58
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %254 = icmp slt i64 %.054.i.i.i.i, %233
  br i1 %254, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !59

255:                                              ; preds = %._crit_edge.i.i.i.i
  %256 = getelementptr inbounds nuw double, ptr %.pre.i, i64 %233
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !40
  %258 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %257)
  %259 = call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %245, <2 x double> %258) #28, !srcloc !58
  br label %260

260:                                              ; preds = %255, %._crit_edge.i.i.i.i, %236
  %.072.i.i.i.i = phi <2 x double> [ %238, %236 ], [ %259, %255 ], [ %245, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 1
  %261 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %262 = select i1 %261, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %263 = icmp slt i64 %235, %.pr.i.i.i.i.i.i
  br i1 %263, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %260, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %269, %.lr.ph85.i.i.i.i ], [ %235, %260 ]
  %.182.i.i.i.i = phi double [ %268, %.lr.ph85.i.i.i.i ], [ %262, %260 ]
  %264 = getelementptr inbounds double, ptr %.pre.i, i64 %.05283.i.i.i.i
  %265 = load double, ptr %264, align 8, !tbaa !31
  %266 = call noundef double @llvm.fabs.f64(double %265)
  %267 = fcmp olt double %.182.i.i.i.i, %266
  %268 = select i1 %267, double %266, double %.182.i.i.i.i
  %269 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %269, %.pr.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !60

thread-pre-split.thread:                          ; preds = %thread-pre-split
  %270 = load double, ptr %.pre.i, align 8, !tbaa !31
  %271 = call noundef double @llvm.fabs.f64(double %270)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE8maxCoeffEv.exit

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE8maxCoeffEv.exit: ; preds = %.lr.ph85.i.i.i.i, %thread-pre-split.thread, %260
  %.2.i.i.i.i = phi double [ %271, %thread-pre-split.thread ], [ %262, %260 ], [ %268, %.lr.ph85.i.i.i.i ]
  %272 = load i64, ptr %69, align 8, !tbaa !9
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %.lr.ph13.i, label %.loopexit435

.lr.ph13.i:                                       ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE8maxCoeffEv.exit
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %276 = load ptr, ptr %71, align 8, !tbaa !17
  %277 = load ptr, ptr %79, align 8, !tbaa !54
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i: ; preds = %.lr.ph13.i, %._crit_edge.us.i
  %.011.us.i = phi i64 [ %286, %._crit_edge.us.i ], [ 0, %.lr.ph13.i ]
  %279 = getelementptr inbounds nuw i32, ptr %276, i64 %.011.us.i
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = getelementptr i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = sext i32 %282 to i64
  %284 = icmp slt i32 %280, %282
  br i1 %284, label %.lr.ph.us.preheader.i, label %._crit_edge.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %285 = sext i32 %280 to i64
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph.us.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i
  %286 = add nuw nsw i64 %.011.us.i, 1
  %exitcond17.not.i = icmp eq i64 %286, %272
  br i1 %exitcond17.not.i, label %.loopexit435, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us.i, !llvm.loop !62

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %.sroa.7.010.us.i = phi i64 [ %290, %.lr.ph.us.i ], [ %285, %.lr.ph.us.preheader.i ]
  %287 = getelementptr inbounds double, ptr %275, i64 %.sroa.7.010.us.i
  %288 = load double, ptr %287, align 8, !tbaa !31
  %289 = fdiv double %288, %.2.i.i.i.i
  store double %289, ptr %287, align 8, !tbaa !31
  %290 = add nsw i64 %.sroa.7.010.us.i, 1
  %exitcond16.not.i = icmp eq i64 %290, %283
  br i1 %exitcond16.not.i, label %._crit_edge.us.i, label %.lr.ph.us.i, !llvm.loop !63

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %.lr.ph13.i, %._crit_edge.i
  %.011.i = phi i64 [ %299, %._crit_edge.i ], [ 0, %.lr.ph13.i ]
  %291 = getelementptr inbounds nuw i32, ptr %276, i64 %.011.i
  %292 = load i32, ptr %291, align 4, !tbaa !29
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %277, i64 %.011.i
  %295 = load i32, ptr %294, align 4, !tbaa !29
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, %293
  %298 = icmp sgt i32 %295, 0
  br i1 %298, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %299 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %299, %272
  br i1 %exitcond.not.i, label %.loopexit435, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i, %.lr.ph.i
  %.sroa.7.010.i = phi i64 [ %303, %.lr.ph.i ], [ %293, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i ]
  %300 = getelementptr inbounds double, ptr %275, i64 %.sroa.7.010.i
  %301 = load double, ptr %300, align 8, !tbaa !31
  %302 = fdiv double %301, %.2.i.i.i.i
  store double %302, ptr %300, align 8, !tbaa !31
  %303 = add nsw i64 %.sroa.7.010.i, 1
  %304 = icmp slt i64 %303, %297
  br i1 %304, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

.loopexit435:                                     ; preds = %._crit_edge.i, %._crit_edge.us.i, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE8maxCoeffEv.exit
  call void @free(ptr noundef %.pre.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %305 = load i64, ptr %70, align 8, !tbaa !27
  %306 = load i64, ptr %69, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %306, i64 %305)
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i.i.i.i.i.i222 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit, label %thread-pre-split.i.i.i.i.i.i223

thread-pre-split.i.i.i.i.i.i223:                  ; preds = %.loopexit435
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, i64 noundef 1)
          to label %308 unwind label %359

308:                                              ; preds = %thread-pre-split.i.i.i.i.i.i223
  %.pr.i.i.i.i.i.i224 = load i64, ptr %307, align 8, !tbaa !38
  %.pre.i225 = load ptr, ptr %23, align 8, !tbaa !36
  %309 = icmp sgt i64 %.pr.i.i.i.i.i.i224, 0
  br i1 %309, label %.lr.ph.i.i.i.i.i.i.i226, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i226:                          ; preds = %308
  %310 = load ptr, ptr %71, align 8, !tbaa !17
  %311 = load ptr, ptr %79, align 8, !tbaa !54
  %312 = icmp eq ptr %311, null
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %315 = ptrtoint ptr %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i226
  %.05.i.i.i.i.i.i.i227 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i226 ], [ %358, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %319 = getelementptr inbounds nuw i32, ptr %310, i64 %.05.i.i.i.i.i.i.i227
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = sext i32 %320 to i64
  br i1 %312, label %322, label %325

322:                                              ; preds = %318
  %323 = getelementptr i8, ptr %319, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !29
  br label %329

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i32, ptr %311, i64 %.05.i.i.i.i.i.i.i227
  %327 = load i32, ptr %326, align 4, !tbaa !29
  %328 = add nsw i32 %327, %320
  br label %329

329:                                              ; preds = %325, %322
  %330 = phi i32 [ %324, %322 ], [ %328, %325 ]
  %331 = sext i32 %330 to i64
  %.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %321, 2
  %332 = getelementptr inbounds i8, ptr %314, i64 %.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %333 = sub nsw i64 %331, %321
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %329, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %332, %329 ]
  %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %333, %329 ]
  %335 = lshr i64 %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %336 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !29
  %338 = sext i32 %337 to i64
  %339 = icmp sgt i64 %.05.i.i.i.i.i.i.i227, %338
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %341 = xor i64 %335, -1
  %342 = add nsw i64 %.01116.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %341
  %.112.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %339, i64 %342, i64 %335
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %339, ptr %340, ptr %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %343 = icmp sgt i64 %.112.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %343, label %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %329
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %332, %329 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt9__advanceIPKilEvRT_T0_St26random_access_iterator_tag.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %344 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %345 = sub i64 %344, %315
  %346 = ashr exact i64 %345, 2
  %347 = icmp slt i64 %346, %331
  br i1 %347, label %348, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

348:                                              ; preds = %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %349 = getelementptr inbounds i8, ptr %314, i64 %345
  %350 = load i32, ptr %349, align 4, !tbaa !29
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %.05.i.i.i.i.i.i.i227, %351
  %353 = icmp eq i64 %345, -4
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %353, %352
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds double, ptr %317, i64 %346
  %.0.i.i.i.i.i.i.sroa.speculate.load..i.i.i.i.i.i = load double, ptr %355, align 8, !tbaa !31
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %354, %348, %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.sroa.speculated.i.i.i.i.i.i = phi double [ %.0.i.i.i.i.i.i.sroa.speculate.load..i.i.i.i.i.i, %354 ], [ 0.000000e+00, %348 ], [ 0.000000e+00, %_ZSt11lower_boundIPKilET_S2_S2_RKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %356 = getelementptr inbounds nuw double, ptr %.pre.i225, i64 %.05.i.i.i.i.i.i.i227
  %357 = fdiv double 1.000000e+00, %.0.i.i.i.i.i.i.sroa.speculated.i.i.i.i.i.i
  store double %357, ptr %356, align 8, !tbaa !31
  %358 = add nuw nsw i64 %.05.i.i.i.i.i.i.i227, 1
  %exitcond.not.i.i.i.i.i.i.i228 = icmp eq i64 %358, %.pr.i.i.i.i.i.i224
  br i1 %exitcond.not.i.i.i.i.i.i.i228, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit, label %318, !llvm.loop !64

359:                                              ; preds = %thread-pre-split.i.i.i.i.i.i223
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %.loopexit435, %308
  %361 = phi i64 [ 0, %.loopexit435 ], [ %.pr.i.i.i.i.i.i224, %308 ], [ %.pr.i.i.i.i.i.i224, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %362 = phi ptr [ null, %.loopexit435 ], [ %.pre.i225, %308 ], [ %.pre.i225, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %364, %361
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %365, label %thread-pre-split.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %361, i64 noundef 1)
          to label %.noexc232 unwind label %421

.noexc232:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load i64, ptr %363, align 8, !tbaa !38
  br label %365

365:                                              ; preds = %.noexc232, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit
  %366 = phi i64 [ %.pr.i.i.i.i.i.i.i.i, %.noexc232 ], [ %361, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_12CwiseUnaryOpINS_8internal17scalar_inverse_opIdEEKNS_12ArrayWrapperINS_8DiagonalINS_12SparseMatrixIdLi0EiEELi0EEEEEEEEERKT_.exit ]
  %367 = load ptr, ptr %8, align 8, !tbaa !36
  %368 = sdiv i64 %366, 2
  %369 = shl nsw i64 %368, 1
  %370 = icmp sgt i64 %366, 1
  br i1 %370, label %.lr.ph.i.i.i.i.i.i.i.i.i231, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i231, %365
  %371 = icmp slt i64 %369, %366
  br i1 %371, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEaSINS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_12DiagonalBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %375, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %369, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %372 = getelementptr inbounds double, ptr %367, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %373 = getelementptr inbounds double, ptr %362, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %374 = load double, ptr %373, align 8, !tbaa !31
  store double %374, ptr %372, align 8, !tbaa !31
  %375 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %375, %366
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEaSINS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_12DiagonalBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

.lr.ph.i.i.i.i.i.i.i.i.i231:                      ; preds = %365, %.lr.ph.i.i.i.i.i.i.i.i.i231
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ %379, %.lr.ph.i.i.i.i.i.i.i.i.i231 ], [ 0, %365 ]
  %376 = getelementptr inbounds nuw double, ptr %367, i64 %.011.i.i.i.i.i.i.i.i.i
  %377 = getelementptr inbounds nuw double, ptr %362, i64 %.011.i.i.i.i.i.i.i.i.i
  %378 = load <2 x double>, ptr %377, align 16, !tbaa !40
  store <2 x double> %378, ptr %376, align 16, !tbaa !40
  %379 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i, 2
  %380 = icmp slt i64 %379, %369
  br i1 %380, label %.lr.ph.i.i.i.i.i.i.i.i.i231, label %._crit_edge.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEaSINS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_12DiagonalBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %381 = load ptr, ptr %23, align 8, !tbaa !36
  call void @free(ptr noundef %381) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !23
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %.preheader434.lr.ph, label %._crit_edge445

.preheader434.lr.ph:                              ; preds = %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEaSINS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_12DiagonalBaseIT_EE.exit
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !28
  %387 = icmp sgt i64 %386, 0
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %390 = load i64, ptr %389, align 8
  br i1 %387, label %.preheader434.us, label %._crit_edge445

.preheader434.us:                                 ; preds = %.preheader434.lr.ph, %._crit_edge.us448
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %._crit_edge.us448 ], [ 0, %.preheader434.lr.ph ]
  %391 = getelementptr i8, ptr %388, i64 %indvars.iv491
  %392 = load ptr, ptr %15, align 8
  %invariant.gep.us447 = getelementptr i32, ptr %392, i64 %indvars.iv491
  %393 = load ptr, ptr %8, align 8
  br label %394

394:                                              ; preds = %.preheader434.us, %404
  %indvars.iv487 = phi i64 [ 0, %.preheader434.us ], [ %indvars.iv.next488, %404 ]
  %395 = mul nsw i64 %390, %indvars.iv487
  %396 = getelementptr i8, ptr %391, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !67, !range !68, !noundef !69
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = mul nuw nsw i64 %indvars.iv487, %383
  %gep.us446 = getelementptr i32, ptr %invariant.gep.us447, i64 %400
  %401 = load i32, ptr %gep.us446, align 4, !tbaa !29
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %393, i64 %402
  store double 0.000000e+00, ptr %403, align 8, !tbaa !31
  br label %404

404:                                              ; preds = %399, %394
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next488, %386
  br i1 %exitcond490.not, label %._crit_edge.us448, label %394, !llvm.loop !70

._crit_edge.us448:                                ; preds = %404
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next492, %383
  br i1 %exitcond494.not, label %._crit_edge445, label %.preheader434.us, !llvm.loop !71

._crit_edge445:                                   ; preds = %._crit_edge.us448, %.preheader434.lr.ph, %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEaSINS_15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEERS1_RKNS_12DiagonalBaseIT_EE.exit
  %cond = icmp eq i32 %3, 3
  br i1 %cond, label %462, label %424

405:                                              ; preds = %._crit_edge442
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23
  %.not.i.i.i233 = icmp eq ptr %.sroa.0400.0, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234, label %407

407:                                              ; preds = %405
  %408 = ptrtoint ptr %.sroa.0400.0 to i64
  %409 = sub i64 %.sink.i, %408
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.0, i64 noundef %409) #27
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234

410:                                              ; preds = %127
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %598

412:                                              ; preds = %.invoke
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %420

414:                                              ; preds = %167
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %419

416:                                              ; preds = %172
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %173, align 8, !tbaa !36
  call void @free(ptr noundef %418) #23
  br label %419

419:                                              ; preds = %416, %414
  %.sroa.5379.0425 = phi ptr [ %.sroa.5379.0423, %416 ], [ %156, %414 ]
  %.pn148 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @free(ptr noundef %.sroa.5379.0425) #23
  br label %420

420:                                              ; preds = %419, %412
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %419 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #23
  br label %.body213

421:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %359, %421
  %.pn153 = phi { ptr, i32 } [ %422, %421 ], [ %360, %359 ]
  %423 = load ptr, ptr %23, align 8, !tbaa !36
  call void @free(ptr noundef %423) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %.body213

424:                                              ; preds = %._crit_edge445
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #23
  %425 = load i64, ptr %363, align 8, !tbaa !38, !noalias !72
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i241, label %427

427:                                              ; preds = %424
  %428 = icmp ugt i64 %425, 2305843009213693951
  br i1 %428, label %.invoke539, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i235

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i235: ; preds = %427
  %429 = shl nuw i64 %425, 3
  %430 = call noalias ptr @malloc(i64 noundef %429) #24
  %431 = icmp eq ptr %430, null
  br i1 %431, label %.invoke539, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i240

.invoke539:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i235, %427
  %432 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %432, align 8, !tbaa !18, !noalias !72
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont540 unwind label %453

.cont540:                                         ; preds = %.invoke539
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i241: ; preds = %424
  store i8 0, ptr %24, align 8, !tbaa !75, !alias.scope !77
  %433 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %433, align 8
  %.sroa.5363.0..sroa_idx527 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %.sroa.5363.0..sroa_idx527, align 8
  %434 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %434, align 8, !alias.scope !77
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false), !alias.scope !80
  br label %447

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i240: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i235
  %436 = load ptr, ptr %8, align 8, !tbaa !36, !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %430, ptr align 8 %436, i64 %429, i1 false), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store i8 0, ptr %24, align 8, !tbaa !75, !alias.scope !80
  %437 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %437, align 8
  %.sroa.5363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %.sroa.5363.0..sroa_idx, align 8
  %438 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %438, align 8, !alias.scope !80
  %439 = shl nuw i64 %425, 3
  %440 = call noalias ptr @malloc(i64 noundef %439) #24
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i240
  %443 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %443, align 8, !tbaa !18, !noalias !80
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc243 unwind label %455

.noexc243:                                        ; preds = %442
  unreachable

444:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i240
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %440, ptr %445, align 8, !tbaa !36, !alias.scope !80
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %425, ptr %446, align 8, !tbaa !38, !alias.scope !80
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %440, ptr nonnull align 8 %430, i64 %439, i1 false), !noalias !80
  br label %447

447:                                              ; preds = %444, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i241
  %448 = phi ptr [ %445, %444 ], [ %435, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i241 ]
  %.sroa.5356.0528 = phi ptr [ %430, %444 ], [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i241 ]
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %10, ptr %449, align 8, !tbaa !50, !alias.scope !80
  %450 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES1_Li0EEEEERS1_RKNS5_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %451 unwind label %457

451:                                              ; preds = %447
  %452 = load ptr, ptr %448, align 8, !tbaa !36
  call void @free(ptr noundef %452) #23
  call void @free(ptr noundef %.sroa.5356.0528) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %525

453:                                              ; preds = %.invoke539
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %461

455:                                              ; preds = %442
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %460

457:                                              ; preds = %447
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %448, align 8, !tbaa !36
  call void @free(ptr noundef %459) #23
  br label %460

460:                                              ; preds = %457, %455
  %.sroa.5356.0530 = phi ptr [ %.sroa.5356.0528, %457 ], [ %430, %455 ]
  %.pn155 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @free(ptr noundef %.sroa.5356.0530) #23
  br label %461

461:                                              ; preds = %453, %460
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155, %460 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %.body213

462:                                              ; preds = %._crit_edge445
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #23
  %463 = load i64, ptr %363, align 8, !tbaa !38, !noalias !82
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i251, label %465

465:                                              ; preds = %462
  %466 = icmp ugt i64 %463, 2305843009213693951
  br i1 %466, label %.invoke541, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i245

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i245: ; preds = %465
  %467 = shl nuw i64 %463, 3
  %468 = call noalias ptr @malloc(i64 noundef %467) #24
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.invoke541, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i250

.invoke541:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i245, %465
  %470 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %470, align 8, !tbaa !18, !noalias !82
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont542 unwind label %502

.cont542:                                         ; preds = %.invoke541
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i251: ; preds = %462
  store i8 0, ptr %27, align 8, !tbaa !85, !alias.scope !87
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %471, align 8, !alias.scope !87
  %472 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %9, ptr %472, align 8, !tbaa !50, !alias.scope !87
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %473, align 8, !alias.scope !87
  %474 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false), !alias.scope !90
  br label %486

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i250: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i245
  %475 = load ptr, ptr %8, align 8, !tbaa !36, !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %468, ptr align 8 %475, i64 %467, i1 false), !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  store i8 0, ptr %27, align 8, !tbaa !85, !alias.scope !90
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %476, align 8, !alias.scope !90
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %9, ptr %477, align 8, !tbaa !50, !alias.scope !90
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %478, align 8, !alias.scope !90
  %479 = call noalias ptr @malloc(i64 noundef %467) #24
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i250
  %482 = call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %482, align 8, !tbaa !18, !noalias !90
  invoke void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc253 unwind label %504

.noexc253:                                        ; preds = %481
  unreachable

483:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i.i250
  %484 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %479, ptr %484, align 8, !tbaa !36, !alias.scope !90
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 %463, ptr %485, align 8, !tbaa !38, !alias.scope !90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %479, ptr nonnull align 8 %468, i64 %467, i1 false), !noalias !90
  br label %486

486:                                              ; preds = %483, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i251
  %487 = phi ptr [ %474, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i251 ], [ %484, %483 ]
  %.sroa.5342.0428 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i.thread.i251 ], [ %468, %483 ]
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %10, ptr %488, align 8, !tbaa !50, !alias.scope !90
  invoke void @_ZN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS2_S8_Li0EEELi2EEELi0EEC2ERKS2_RKSC_(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS3_IS2_SA_Li0EEELi2EEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseISE_EE.exit unwind label %506

_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS3_IS2_SA_Li0EEELi2EEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseISE_EE.exit: ; preds = %486
  store i8 0, ptr %25, align 8, !tbaa !92, !alias.scope !94
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %489, align 8
  %.sroa.5353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %10, ptr %.sroa.5353.0..sroa_idx, align 8
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 24
  invoke void @_ZN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS2_S8_Li0EEELi2EEELi0EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(88) %490, ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS7_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS7_IS9_S3_Li0EEELi2EEELi0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISJ_EE.exit unwind label %508

_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS7_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS7_IS9_S3_Li0EEELi2EEELi0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISJ_EE.exit: ; preds = %_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS3_IS2_SA_Li0EEELi2EEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseISE_EE.exit
  %491 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS5_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS5_IS7_S1_Li0EEELi2EEELi0EEEEERS1_RKNS5_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %492 unwind label %510

492:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS7_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS7_IS9_S3_Li0EEELi2EEELi0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISJ_EE.exit
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %494 = load ptr, ptr %493, align 8, !tbaa !36
  call void @free(ptr noundef %494) #23
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !36
  call void @free(ptr noundef %496) #23
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %498 = load ptr, ptr %497, align 8, !tbaa !36
  call void @free(ptr noundef %498) #23
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !36
  call void @free(ptr noundef %500) #23
  %501 = load ptr, ptr %487, align 8, !tbaa !36
  call void @free(ptr noundef %501) #23
  call void @free(ptr noundef %.sroa.5342.0428) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #23
  br label %525

502:                                              ; preds = %.invoke541
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %524

504:                                              ; preds = %481
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %523

506:                                              ; preds = %486
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %521

508:                                              ; preds = %_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS3_IS2_SA_Li0EEELi2EEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseISE_EE.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %516

510:                                              ; preds = %_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS7_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS7_IS9_S3_Li0EEELi2EEELi0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISJ_EE.exit
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %513 = load ptr, ptr %512, align 8, !tbaa !36
  call void @free(ptr noundef %513) #23
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !36
  call void @free(ptr noundef %515) #23
  br label %516

516:                                              ; preds = %510, %508
  %.pn159 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %518 = load ptr, ptr %517, align 8, !tbaa !36
  call void @free(ptr noundef %518) #23
  %519 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !36
  call void @free(ptr noundef %520) #23
  br label %521

521:                                              ; preds = %516, %506
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %516 ], [ %507, %506 ]
  %522 = load ptr, ptr %487, align 8, !tbaa !36
  call void @free(ptr noundef %522) #23
  br label %523

523:                                              ; preds = %521, %504
  %.sroa.5342.0430 = phi ptr [ %.sroa.5342.0428, %521 ], [ %468, %504 ]
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %521 ], [ %505, %504 ]
  call void @free(ptr noundef %.sroa.5342.0430) #23
  br label %524

524:                                              ; preds = %502, %523
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %523 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #23
  br label %.body213

525:                                              ; preds = %492, %451
  %526 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %526) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  %527 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %527) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  %528 = load ptr, ptr %88, align 8, !tbaa !17
  call void @free(ptr noundef %528) #23
  %529 = load ptr, ptr %97, align 8, !tbaa !54
  call void @free(ptr noundef %529) #23
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %531 = load ptr, ptr %530, align 8, !tbaa !61
  %532 = icmp eq ptr %531, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %531) #27
  br label %534

534:                                              ; preds = %533, %525
  %535 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %536 = load ptr, ptr %535, align 8, !tbaa !55
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %538

538:                                              ; preds = %534
  call void @_ZdaPv(ptr noundef nonnull %536) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %534, %538
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  %539 = load ptr, ptr %15, align 8, !tbaa !97
  call void @free(ptr noundef %539) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %540 = load ptr, ptr %14, align 8, !tbaa !99
  call void @free(ptr noundef %540) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %541 = load ptr, ptr %71, align 8, !tbaa !17
  call void @free(ptr noundef %541) #23
  %542 = load ptr, ptr %79, align 8, !tbaa !54
  call void @free(ptr noundef %542) #23
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %544 = load ptr, ptr %543, align 8, !tbaa !61
  %545 = icmp eq ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %544) #27
  br label %547

547:                                              ; preds = %546, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %549 = load ptr, ptr %548, align 8, !tbaa !55
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit256, label %551

551:                                              ; preds = %547
  call void @_ZdaPv(ptr noundef nonnull %549) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit256

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit256:      ; preds = %547, %551
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  %552 = load ptr, ptr %11, align 8, !tbaa !100
  call void @free(ptr noundef %552) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %553 = load ptr, ptr %58, align 8, !tbaa !17
  call void @free(ptr noundef %553) #23
  %554 = load ptr, ptr %66, align 8, !tbaa !54
  call void @free(ptr noundef %554) #23
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %556 = load ptr, ptr %555, align 8, !tbaa !61
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit256
  call void @_ZdaPv(ptr noundef nonnull %556) #27
  br label %559

559:                                              ; preds = %558, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit256
  %560 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !55
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit257, label %563

563:                                              ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %561) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit257

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit257:      ; preds = %559, %563
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #23
  %564 = load ptr, ptr %47, align 8, !tbaa !17
  call void @free(ptr noundef %564) #23
  %565 = load ptr, ptr %55, align 8, !tbaa !54
  call void @free(ptr noundef %565) #23
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !61
  %568 = icmp eq ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit257
  call void @_ZdaPv(ptr noundef nonnull %567) #27
  br label %570

570:                                              ; preds = %569, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit257
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !55
  %573 = icmp eq ptr %572, null
  br i1 %573, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258, label %574

574:                                              ; preds = %570
  call void @_ZdaPv(ptr noundef nonnull %572) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258:      ; preds = %570, %574
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  %575 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %575) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %576 = load ptr, ptr %2, align 8, !tbaa !102
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !102
  %.not4.i.i = icmp eq ptr %576, %578
  br i1 %.not4.i.i, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSD_IiLin1ELin1ELi0ELin1ELin1EEEiSE_EEbRKNSC_10MatrixBaseIT_EERKNSG_IT0_EERKS2_IS2_IT1_SaISP_EESaISR_EEiRNSC_15PlainObjectBaseIT2_EEEUlRS5_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_SL_.exit.thread, label %.lr.ph.i.i

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSD_IiLin1ELin1ELi0ELin1ELin1EEEiSE_EEbRKNSC_10MatrixBaseIT_EERKNSG_IT0_EERKS2_IS2_IT1_SaISP_EESaISR_EEiRNSC_15PlainObjectBaseIT2_EEEUlRS5_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_SL_.exit.thread: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %576 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 24
  br label %._crit_edge

.lr.ph.i.i:                                       ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258 ]
  %.sroa.02.05.i.i = phi ptr [ %591, %.lr.ph.i.i ], [ %576, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit258 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !104
  %585 = load ptr, ptr %.sroa.02.05.i.i, align 8, !tbaa !106
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 4
  %590 = zext i1 %589 to i64
  %spec.select.i.i = add nuw nsw i64 %.06.i.i, %590
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %591, %578
  br i1 %.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i, !llvm.loop !107

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i
  %592 = ptrtoint ptr %578 to i64
  %593 = ptrtoint ptr %576 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 24
  %596 = sub i64 %595, %spec.select.i.i
  br label %.lr.ph

.body213:                                         ; preds = %420, %.body219, %.body229, %461, %524, %149
  %.pn181.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn159.pn.pn.pn.pn, %524 ], [ %.pn155.pn.pn, %461 ], [ %.pn153, %.body229 ], [ %230, %.body219 ], [ %.pn148.pn, %420 ]
  %597 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %597) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %598

598:                                              ; preds = %.body213, %410
  %.pn181.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn, %.body213 ], [ %411, %410 ]
  %599 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %599) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234: ; preds = %121, %405, %407, %598
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn181.pn.pn.pn, %598 ], [ %122, %121 ], [ %406, %405 ], [ %406, %407 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #23
  br label %.body209

.body209:                                         ; preds = %93, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit234 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #23
  br label %600

600:                                              ; preds = %.body209, %119
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn, %.body209 ], [ %120, %119 ]
  %601 = load ptr, ptr %15, align 8, !tbaa !97
  call void @free(ptr noundef %601) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %602 = load ptr, ptr %14, align 8, !tbaa !99
  call void @free(ptr noundef %602) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #23
  br label %.body206

.body206:                                         ; preds = %75, %600
  %.pn187.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn, %600 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #23
  br label %603

603:                                              ; preds = %.body206, %116
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn, %.body206 ], [ %117, %116 ]
  %604 = load ptr, ptr %11, align 8, !tbaa !100
  call void @free(ptr noundef %604) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #23
  br label %.body203

.body203:                                         ; preds = %62, %603
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn, %603 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  br label %.body

.body:                                            ; preds = %51, %.body203
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body203 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #23
  %605 = load ptr, ptr %8, align 8, !tbaa !36
  call void @free(ptr noundef %605) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %791

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0135451 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.0337.0450 = phi ptr [ %615, %.lr.ph ], [ %576, %.lr.ph.preheader ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0450, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !104
  %608 = load ptr, ptr %.sroa.0337.0450, align 8, !tbaa !106
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 2
  %613 = icmp ugt i64 %612, 1
  %614 = select i1 %613, i64 %612, i64 0
  %spec.select = add i64 %614, %.0135451
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0450, i64 24
  %.not = icmp eq ptr %615, %578
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSD_IiLin1ELin1ELi0ELin1ELin1EEEiSE_EEbRKNSC_10MatrixBaseIT_EERKNSG_IT0_EERKS2_IS2_IT1_SaISP_EESaISR_EEiRNSC_15PlainObjectBaseIT2_EEEUlRS5_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_SL_.exit.thread
  %616 = phi i64 [ %582, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSD_IiLin1ELin1ELi0ELin1ELin1EEEiSE_EEbRKNSC_10MatrixBaseIT_EERKNSG_IT0_EERKS2_IS2_IT1_SaISP_EESaISR_EEiRNSC_15PlainObjectBaseIT2_EEEUlRS5_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_SL_.exit.thread ], [ %596, %.lr.ph ]
  %.0.lcssa.i.i532 = phi i64 [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSD_IiLin1ELin1ELi0ELin1ELin1EEEiSE_EEbRKNSC_10MatrixBaseIT_EERKNSG_IT0_EERKS2_IS2_IT1_SaISP_EESaISR_EEiRNSC_15PlainObjectBaseIT2_EEEUlRS5_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_SL_.exit.thread ], [ %spec.select.i.i, %.lr.ph ]
  %.0135.lcssa = phi i64 [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEZN3igl22biharmonic_coordinatesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSD_IiLin1ELin1ELi0ELin1ELin1EEEiSE_EEbRKNSC_10MatrixBaseIT_EERKNSG_IT0_EERKS2_IS2_IT1_SaISP_EESaISR_EEiRNSC_15PlainObjectBaseIT2_EEEUlRS5_E_ENSt15iterator_traitsISH_E15difference_typeESH_SH_SL_.exit.thread ], [ %spec.select, %.lr.ph ]
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %618 = load i64, ptr %617, align 8, !tbaa !28
  %619 = add i64 %618, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  %620 = add i64 %.0135.lcssa, %.0.lcssa.i.i532
  %621 = mul i64 %618, %616
  %622 = add i64 %621, %.0.lcssa.i.i532
  store i64 %620, ptr %29, align 8, !tbaa !108, !alias.scope !110
  %623 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !108, !alias.scope !110
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %624, align 8, !tbaa !117, !alias.scope !110
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit unwind label %665

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #23
  store i64 0, ptr %30, align 8
  %.not.i.i.i.i260 = icmp eq i64 %620, 0
  br i1 %.not.i.i.i.i260, label %635, label %625

625:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %626 = icmp sgt i64 %620, 0
  br i1 %626, label %627, label %.sink.split.i.i.i.i

627:                                              ; preds = %625
  %628 = icmp samesign ugt i64 %620, 4611686018427387903
  br i1 %628, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %627
  %629 = shl nuw i64 %620, 2
  %630 = call noalias ptr @malloc(i64 noundef %629) #24
  %631 = icmp eq ptr %630, null
  br i1 %631, label %.invoke.i, label %.sink.split.i.i.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %627
  %632 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %632, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %632, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %633

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %625
  %.sink.i.i.i.i = phi ptr [ %630, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ], [ null, %625 ]
  store ptr %.sink.i.i.i.i, ptr %30, align 8, !tbaa !97
  br label %635

633:                                              ; preds = %.invoke.i
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

635:                                              ; preds = %.sink.split.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %636 = phi ptr [ %.sink.i.i.i.i, %.sink.split.i.i.i.i ], [ null, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES1_EEEERKNS_9EigenBaseIT_EE.exit ]
  %637 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %620, ptr %637, align 8, !tbaa !119
  %638 = icmp eq i64 %622, 0
  %639 = icmp eq i64 %619, 0
  %or.cond.i.i.i.i = or i1 %639, %638
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %640

640:                                              ; preds = %635
  %641 = sdiv i64 9223372036854775807, %619
  %642 = icmp sgt i64 %622, %641
  br i1 %642, label %.invoke543, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %640, %635
  %643 = mul nsw i64 %622, %619
  %644 = icmp sgt i64 %643, 0
  br i1 %644, label %645, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit

645:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %646 = icmp samesign ugt i64 %643, 2305843009213693951
  br i1 %646, label %.invoke543, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %645
  %647 = shl nuw i64 %643, 3
  %648 = call noalias ptr @malloc(i64 noundef %647) #24
  %649 = icmp eq ptr %648, null
  br i1 %649, label %.invoke543, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit

.invoke543:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %645, %640
  %650 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %650, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %650, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont544 unwind label %651

.cont544:                                         ; preds = %.invoke543
  unreachable

651:                                              ; preds = %.invoke543
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %648, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ]
  %653 = load ptr, ptr %577, align 8, !tbaa !120
  %654 = load ptr, ptr %2, align 8, !tbaa !122
  %.not466 = icmp eq ptr %653, %654
  br i1 %.not466, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 24
  %659 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %660 = load ptr, ptr %28, align 8
  %661 = load i64, ptr %659, align 8
  %662 = icmp sgt i64 %618, 1
  %663 = trunc i64 %619 to i32
  %664 = add i32 %663, 1
  %umax519 = call i64 @llvm.umax.i64(i64 %658, i64 1)
  br label %667

665:                                              ; preds = %._crit_edge
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  br label %790

667:                                              ; preds = %.lr.ph464, %735
  %indvars.iv516 = phi i64 [ 0, %.lr.ph464 ], [ %indvars.iv.next517, %735 ]
  %.085461 = phi i32 [ 0, %.lr.ph464 ], [ %.1, %735 ]
  %.086460 = phi i32 [ 0, %.lr.ph464 ], [ %.2, %735 ]
  %668 = getelementptr inbounds nuw %"class.std::vector.125", ptr %654, i64 %indvars.iv516
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !104
  %671 = load ptr, ptr %668, align 8, !tbaa !106
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 2
  %676 = icmp eq i64 %674, 4
  br i1 %676, label %699, label %.preheader433

.preheader433:                                    ; preds = %667
  %.not468 = icmp eq ptr %670, %671
  br i1 %.not468, label %.preheader433.._crit_edge457_crit_edge, label %.preheader.lr.ph

.preheader433.._crit_edge457_crit_edge:           ; preds = %.preheader433
  %.pre523 = sext i32 %.085461 to i64
  br label %._crit_edge457

.preheader.lr.ph:                                 ; preds = %.preheader433
  %677 = load ptr, ptr %28, align 8
  %678 = load i64, ptr %659, align 8
  %679 = sext i32 %.085461 to i64
  %680 = add nsw i64 %619, %679
  %681 = mul nsw i64 %661, %680
  %invariant.gep = getelementptr double, ptr %660, i64 %681
  br i1 %639, label %.preheader.preheader, label %.preheader.lr.ph.split.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %682 = sext i32 %.086460 to i64
  %umax514 = call i64 @llvm.umax.i64(i64 %675, i64 1)
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %683 = load ptr, ptr %0, align 8, !tbaa !123
  %684 = load i64, ptr %84, align 8, !tbaa !25
  %685 = sext i32 %.086460 to i64
  %umax = call i64 @llvm.umax.i64(i64 %675, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge454.us, %.preheader.lr.ph.split.us
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %._crit_edge454.us ], [ %685, %.preheader.lr.ph.split.us ]
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %._crit_edge454.us ], [ 0, %.preheader.lr.ph.split.us ]
  %686 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv499
  %687 = load i32, ptr %686, align 4, !tbaa !29
  %688 = sext i32 %687 to i64
  %689 = getelementptr double, ptr %683, i64 %688
  %690 = getelementptr double, ptr %677, i64 %indvars.iv501
  br label %691

691:                                              ; preds = %.preheader.us, %691
  %indvars.iv495 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next496, %691 ]
  %692 = mul nsw i64 %684, %indvars.iv495
  %693 = getelementptr double, ptr %689, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !31
  %695 = add nsw i64 %indvars.iv495, %679
  %696 = mul nsw i64 %678, %695
  %697 = getelementptr double, ptr %690, i64 %696
  store double %694, ptr %697, align 8, !tbaa !31
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, %619
  br i1 %exitcond498.not, label %._crit_edge454.us, label %691, !llvm.loop !124

._crit_edge454.us:                                ; preds = %691
  %gep.us459 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv501
  store double 1.000000e+00, ptr %gep.us459, align 8, !tbaa !31
  %698 = getelementptr inbounds i32, ptr %636, i64 %indvars.iv501
  store i32 %687, ptr %698, align 4, !tbaa !29
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next500, %umax
  br i1 %exitcond506.not, label %._crit_edge457.loopexit469, label %.preheader.us, !llvm.loop !125

699:                                              ; preds = %667
  %700 = load i32, ptr %671, align 4, !tbaa !29
  %701 = sext i32 %700 to i64
  %702 = load ptr, ptr %0, align 8, !tbaa !123, !noalias !126
  %703 = getelementptr inbounds double, ptr %702, i64 %701
  %704 = sext i32 %.085461 to i64
  %705 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %704
  %706 = load i64, ptr %84, align 8, !tbaa !25
  br i1 %662, label %.lr.ph.i.i.i.i.i.i.i.i.i.i265, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i.i.i265:                    ; preds = %699, %.lr.ph.i.i.i.i.i.i.i.i.i.i265
  %.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %712, %.lr.ph.i.i.i.i.i.i.i.i.i.i265 ], [ 0, %699 ]
  %707 = mul nsw i64 %.09.i.i.i.i.i.i.i.i.i.i, %622
  %708 = getelementptr double, ptr %705, i64 %707
  %709 = mul nsw i64 %.09.i.i.i.i.i.i.i.i.i.i, %706
  %710 = getelementptr double, ptr %703, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !31
  store double %711, ptr %708, align 8, !tbaa !31
  %712 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i266 = icmp eq i64 %712, %619
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i266, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i265, !llvm.loop !129

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i265, %699
  %713 = sext i32 %.086460 to i64
  %714 = add nsw i32 %.085461, 1
  %715 = mul nsw i64 %661, %704
  %716 = getelementptr double, ptr %660, i64 %713
  %717 = getelementptr double, ptr %716, i64 %715
  store double 1.000000e+00, ptr %717, align 8, !tbaa !31
  %718 = getelementptr inbounds i32, ptr %636, i64 %713
  store i32 %700, ptr %718, align 4, !tbaa !29
  %719 = add nsw i32 %.086460, 1
  br label %735

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv509 = phi i64 [ %682, %.preheader.preheader ], [ %indvars.iv.next510, %.preheader ]
  %indvars.iv507 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next508, %.preheader ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv509
  store double 1.000000e+00, ptr %gep, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv507
  %721 = load i32, ptr %720, align 4, !tbaa !29
  %722 = getelementptr inbounds i32, ptr %636, i64 %indvars.iv509
  store i32 %721, ptr %722, align 4, !tbaa !29
  %indvars.iv.next510 = add nsw i64 %indvars.iv509, 1
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next508, %umax514
  br i1 %exitcond515.not, label %._crit_edge457.thread, label %.preheader, !llvm.loop !125

._crit_edge457.thread:                            ; preds = %.preheader
  %723 = trunc nsw i64 %indvars.iv.next510 to i32
  br label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit

._crit_edge457.loopexit469:                       ; preds = %._crit_edge454.us
  %724 = trunc nsw i64 %indvars.iv.next502 to i32
  br label %._crit_edge457

._crit_edge457:                                   ; preds = %.preheader433.._crit_edge457_crit_edge, %._crit_edge457.loopexit469
  %.pre-phi = phi i64 [ %.pre523, %.preheader433.._crit_edge457_crit_edge ], [ %679, %._crit_edge457.loopexit469 ]
  %.187.lcssa = phi i32 [ %.086460, %.preheader433.._crit_edge457_crit_edge ], [ %724, %._crit_edge457.loopexit469 ]
  %725 = getelementptr inbounds double, ptr %.sroa.0.0, i64 %.pre-phi
  br i1 %662, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit

.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %._crit_edge457, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %733, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %._crit_edge457 ]
  %726 = mul nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, %622
  %727 = getelementptr double, ptr %725, i64 %726
  br label %728

728:                                              ; preds = %728, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i ], [ %732, %728 ]
  %729 = getelementptr double, ptr %727, i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i
  %730 = icmp eq i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i
  %731 = select i1 %730, double 1.000000e+00, double 0.000000e+00
  store double %731, ptr %729, align 8, !tbaa !31
  %732 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %732, %618
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, label %728, !llvm.loop !130

._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %728
  %733 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %733, %619
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge457.thread, %._crit_edge457
  %.187.lcssa535 = phi i32 [ %723, %._crit_edge457.thread ], [ %.187.lcssa, %._crit_edge457 ], [ %.187.lcssa, %._crit_edge.us.i.i.i.i.i.i.i.i.i.i.i.i ]
  %734 = add i32 %664, %.085461
  br label %735

735:                                              ; preds = %.loopexit, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit
  %.2 = phi i32 [ %719, %.loopexit ], [ %.187.lcssa535, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit ]
  %.1 = phi i32 [ %714, %.loopexit ], [ %734, %_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE11setIdentityEv.exit ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %umax519
  br i1 %exitcond520.not, label %._crit_edge465, label %667, !llvm.loop !132

._crit_edge465:                                   ; preds = %735, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2ImmEERKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  %736 = load i64, ptr %35, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !133
  %737 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i.i.i.i.i.i.i267 = icmp eq i64 %736, 0
  br i1 %.not.i.i.i.i.i.i.i.i267, label %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit, label %738

738:                                              ; preds = %._crit_edge465
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %736, i64 noundef 1)
          to label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i unwind label %742

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i: ; preds = %738
  %.pr.i.i.i.i.i.i.i268 = load i64, ptr %737, align 8, !tbaa !38, !alias.scope !133
  %739 = icmp slt i64 %.pr.i.i.i.i.i.i.i268, 1
  br i1 %739, label %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit, label %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit.loopexit

_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i
  %740 = load ptr, ptr %31, align 8, !tbaa !36, !alias.scope !133
  %741 = shl i64 %.pr.i.i.i.i.i.i.i268, 3
  call void @llvm.memset.p0.i64(ptr align 8 %740, i8 0, i64 %741, i1 false), !tbaa !31
  br label %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit

742:                                              ; preds = %738
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %31, align 8, !tbaa !36, !alias.scope !133
  call void @free(ptr noundef %744) #23
  br label %.body269

_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i.i, %._crit_edge465
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #23
  store i8 0, ptr %32, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 -1, ptr %745, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %748 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %746, i8 0, i64 56, i1 false)
  store ptr %748, ptr %747, align 8, !tbaa !17
  %.not6.i311 = icmp eq ptr %748, null
  br i1 %.not6.i311, label %749, label %754

749:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit
  %750 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %750, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %750, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc312 unwind label %751

.noexc312:                                        ; preds = %749
  unreachable

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %753) #23
  br label %.body271

754:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv.exit
  store i64 0, ptr %745, align 8, !tbaa !9
  store i32 0, ptr %748, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %755 = invoke noundef zeroext i1 @_ZN3igl19min_quad_with_fixedIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S5_EEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT1_EERKNSB_IT0_EERKNSB_IT2_EESA_RKNSB_IT3_EEbRNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 1 dereferenceable(1) %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %756 unwind label %784

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %758 = load ptr, ptr %33, align 8, !tbaa !36
  call void @free(ptr noundef %758) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  %759 = load ptr, ptr %747, align 8, !tbaa !17
  call void @free(ptr noundef %759) #23
  %760 = load ptr, ptr %757, align 8, !tbaa !54
  call void @free(ptr noundef %760) #23
  %761 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %762 = load ptr, ptr %761, align 8, !tbaa !61
  %763 = icmp eq ptr %762, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %756
  call void @_ZdaPv(ptr noundef nonnull %762) #27
  br label %765

765:                                              ; preds = %764, %756
  %766 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !55
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit274, label %769

769:                                              ; preds = %765
  call void @_ZdaPv(ptr noundef nonnull %767) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit274

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit274:      ; preds = %765, %769
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  %770 = load ptr, ptr %31, align 8, !tbaa !36
  call void @free(ptr noundef %770) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @free(ptr noundef %.sroa.0.0) #23
  %771 = load ptr, ptr %30, align 8, !tbaa !97
  call void @free(ptr noundef %771) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  %772 = load ptr, ptr %28, align 8, !tbaa !123
  call void @free(ptr noundef %772) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %773 = load ptr, ptr %36, align 8, !tbaa !17
  call void @free(ptr noundef %773) #23
  %774 = load ptr, ptr %44, align 8, !tbaa !54
  call void @free(ptr noundef %774) #23
  %775 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %776 = load ptr, ptr %775, align 8, !tbaa !61
  %777 = icmp eq ptr %776, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit274
  call void @_ZdaPv(ptr noundef nonnull %776) #27
  br label %779

779:                                              ; preds = %778, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit274
  %780 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !55
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit275, label %783

783:                                              ; preds = %779
  call void @_ZdaPv(ptr noundef nonnull %781) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit275

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit275:      ; preds = %779, %783
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  ret i1 %755

784:                                              ; preds = %754
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %33, align 8, !tbaa !36
  call void @free(ptr noundef %786) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #23
  br label %.body271

.body271:                                         ; preds = %751, %784
  %.pn166.pn = phi { ptr, i32 } [ %785, %784 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #23
  %787 = load ptr, ptr %31, align 8, !tbaa !36
  call void @free(ptr noundef %787) #23
  %.pre.pre = load ptr, ptr %30, align 8, !tbaa !97
  br label %.body269

.body269:                                         ; preds = %742, %.body271
  %.pre = phi ptr [ %.pre.pre, %.body271 ], [ %636, %742 ]
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body271 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  call void @free(ptr noundef %.sroa.0.0) #23
  br label %.body263

.body263:                                         ; preds = %651, %.body269
  %788 = phi ptr [ %.pre, %.body269 ], [ %636, %651 ]
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body269 ], [ %652, %651 ]
  call void @free(ptr noundef %788) #23
  br label %.body261

.body261:                                         ; preds = %633, %.body263
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body263 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #23
  %789 = load ptr, ptr %28, align 8, !tbaa !123
  call void @free(ptr noundef %789) #23
  br label %790

790:                                              ; preds = %.body261, %665
  %.pn174.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn.pn, %.body261 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %791

791:                                              ; preds = %790, %.body
  %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn174.pn.pn.pn.pn, %790 ]
  %792 = load ptr, ptr %36, align 8, !tbaa !17
  call void @free(ptr noundef %792) #23
  %793 = load ptr, ptr %44, align 8, !tbaa !54
  call void @free(ptr noundef %793) #23
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %795 = load ptr, ptr %794, align 8, !tbaa !61
  %796 = icmp eq ptr %795, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %791
  call void @_ZdaPv(ptr noundef nonnull %795) #27
  br label %798

798:                                              ; preds = %797, %791
  %799 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %800 = load ptr, ptr %799, align 8, !tbaa !55
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit276, label %802

802:                                              ; preds = %798
  call void @_ZdaPv(ptr noundef nonnull %800) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit276

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit276:      ; preds = %798, %802
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #23
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl11on_boundaryIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl27crouzeix_raviart_massmatrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT0_EERKNS6_IT1_EERNS1_12SparseMatrixIT_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl26crouzeix_raviart_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN3igl3sumIdN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_12SparseMatrixIT_Li0EiEEiRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSIS1_NS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES1_Li0EEEEERS1_RKNS3_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %61, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEENS_11SparseShapeES8_Li8EE6evalToIS3_EEvRT_RKS3_RKS7_S8_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %61

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %28, ptr %26, align 8, !tbaa !146
  store ptr %27, ptr %15, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = load i64, ptr %13, align 8, !tbaa !147
  store i64 %31, ptr %29, align 8, !tbaa !147
  store i64 %30, ptr %13, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !147
  %34 = load i64, ptr %12, align 8, !tbaa !147
  store i64 %34, ptr %32, align 8, !tbaa !147
  store i64 %33, ptr %12, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = load ptr, ptr %25, align 8, !tbaa !146
  store ptr %37, ptr %35, align 8, !tbaa !146
  store ptr %36, ptr %25, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %38, align 8, !tbaa !148
  %41 = load ptr, ptr %39, align 8, !tbaa !148
  store ptr %41, ptr %38, align 8, !tbaa !148
  store ptr %40, ptr %39, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = load ptr, ptr %42, align 8, !tbaa !146
  %45 = load ptr, ptr %43, align 8, !tbaa !146
  store ptr %45, ptr %42, align 8, !tbaa !146
  store ptr %44, ptr %43, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !147
  %48 = load i64, ptr %14, align 8, !tbaa !147
  store i64 %48, ptr %46, align 8, !tbaa !147
  store i64 %47, ptr %14, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load i64, ptr %49, align 8, !tbaa !147
  %52 = load i64, ptr %50, align 8, !tbaa !147
  store i64 %52, ptr %49, align 8, !tbaa !147
  store i64 %51, ptr %50, align 8, !tbaa !147
  call void @free(ptr noundef %27) #23
  %53 = load ptr, ptr %25, align 8, !tbaa !54
  call void @free(ptr noundef %53) #23
  %54 = load ptr, ptr %39, align 8, !tbaa !61
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %54) #27
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %43, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

61:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES1_Li0EEEEERS1_RKNS5_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %62, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES4_Li0EEENS_11SparseShapeESA_Li8EE6evalToIS4_EEvRT_RKS5_RKS9_SA_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %62

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %29, ptr %27, align 8, !tbaa !146
  store ptr %28, ptr %15, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = load i64, ptr %13, align 8, !tbaa !147
  store i64 %32, ptr %30, align 8, !tbaa !147
  store i64 %31, ptr %13, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = load i64, ptr %12, align 8, !tbaa !147
  store i64 %35, ptr %33, align 8, !tbaa !147
  store i64 %34, ptr %12, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = load ptr, ptr %26, align 8, !tbaa !146
  store ptr %38, ptr %36, align 8, !tbaa !146
  store ptr %37, ptr %26, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %39, align 8, !tbaa !148
  %42 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %42, ptr %39, align 8, !tbaa !148
  store ptr %41, ptr %40, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !146
  %46 = load ptr, ptr %44, align 8, !tbaa !146
  store ptr %46, ptr %43, align 8, !tbaa !146
  store ptr %45, ptr %44, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = load i64, ptr %14, align 8, !tbaa !147
  store i64 %49, ptr %47, align 8, !tbaa !147
  store i64 %48, ptr %14, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i64, ptr %50, align 8, !tbaa !147
  %53 = load i64, ptr %51, align 8, !tbaa !147
  store i64 %53, ptr %50, align 8, !tbaa !147
  store i64 %52, ptr %51, align 8, !tbaa !147
  call void @free(ptr noundef %28) #23
  %54 = load ptr, ptr %26, align 8, !tbaa !54
  call void @free(ptr noundef %54) #23
  %55 = load ptr, ptr %40, align 8, !tbaa !61
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %44, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

62:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_9TransposeIS1_EENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS5_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EENS5_IS7_S1_Li0EEELi2EEELi0EEEEERS1_RKNS5_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %18
  unreachable

common.resume:                                    ; preds = %62, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS6_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EENS6_IS8_S4_Li0EEELi2EEELi0EEENS_11SparseShapeESH_Li8EE6evalToIS4_EEvRT_RKS5_RKSG_SH_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %25 unwind label %62

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = load ptr, ptr %15, align 8, !tbaa !146
  store ptr %29, ptr %27, align 8, !tbaa !146
  store ptr %28, ptr %15, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = load i64, ptr %13, align 8, !tbaa !147
  store i64 %32, ptr %30, align 8, !tbaa !147
  store i64 %31, ptr %13, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = load i64, ptr %12, align 8, !tbaa !147
  store i64 %35, ptr %33, align 8, !tbaa !147
  store i64 %34, ptr %12, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = load ptr, ptr %26, align 8, !tbaa !146
  store ptr %38, ptr %36, align 8, !tbaa !146
  store ptr %37, ptr %26, align 8, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %39, align 8, !tbaa !148
  %42 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %42, ptr %39, align 8, !tbaa !148
  store ptr %41, ptr %40, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !146
  %46 = load ptr, ptr %44, align 8, !tbaa !146
  store ptr %46, ptr %43, align 8, !tbaa !146
  store ptr %45, ptr %44, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = load i64, ptr %14, align 8, !tbaa !147
  store i64 %49, ptr %47, align 8, !tbaa !147
  store i64 %48, ptr %14, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i64, ptr %50, align 8, !tbaa !147
  %53 = load i64, ptr %51, align 8, !tbaa !147
  store i64 %53, ptr %50, align 8, !tbaa !147
  store i64 %52, ptr %51, align 8, !tbaa !147
  call void @free(ptr noundef %28) #23
  %54 = load ptr, ptr %26, align 8, !tbaa !54
  call void @free(ptr noundef %54) #23
  %55 = load ptr, ptr %40, align 8, !tbaa !61
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %58

58:                                               ; preds = %57, %25
  %59 = load ptr, ptr %44, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

62:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

declare noundef zeroext i1 @_ZN3igl19min_quad_with_fixedIdN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S5_EEbRKNS1_12SparseMatrixIT_Li0EiEERKNS1_10MatrixBaseIT1_EERKNSB_IT0_EERKNSB_IT2_EESA_RKNSB_IT3_EEbRNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !17
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !54
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.170", align 8
  %6 = alloca %"class.Eigen::Matrix.30", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !163
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !97
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %25
  %35 = phi ptr [ null, %25 ], [ %.ph, %.lr.ph.sink.split ]
  br label %38

._crit_edge:                                      ; preds = %38
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit unwind label %54

36:                                               ; preds = %._crit_edge32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %.lr.ph, %38
  %.sroa.020.028 = phi ptr [ %23, %.lr.ph ], [ %44, %38 ]
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !165

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !163
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !163
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !161
  %49 = load ptr, ptr %22, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %50, align 8, !tbaa !61
  br label %56

._crit_edge32:                                    ; preds = %56, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  invoke void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %7)
          to label %73 unwind label %36

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %75

56:                                               ; preds = %.lr.ph31, %56
  %.sroa.0.030 = phi ptr [ %46, %.lr.ph31 ], [ %72, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !29
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !29
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !167

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !97
  call void @free(ptr noundef %74) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  call void @free(ptr noundef %76) #23
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !161
  call void @free(ptr noundef %80) #23
  %81 = load ptr, ptr %22, align 8, !tbaa !166
  call void @free(ptr noundef %81) #23
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !158
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !162
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  br i1 %14, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %31

._crit_edge52:                                    ; preds = %._crit_edge, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit
  %.030.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit ], [ %.131.lcssa, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds i32, ptr %16, i64 %13
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %24, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !161
  %27 = load i64, ptr %12, align 8, !tbaa !162
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = add nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %39 = sext i32 %33 to i64
  %40 = load ptr, ptr %19, align 8
  br label %42

._crit_edge:                                      ; preds = %62, %31
  %.131.lcssa = phi i32 [ %.03050, %31 ], [ %.2, %62 ]
  store i32 %.03050, ptr %32, align 4, !tbaa !29
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !168

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !31
  %53 = load double, ptr %51, align 8, !tbaa !31
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !31
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !29
  store i32 %.13147, ptr %46, align 4, !tbaa !29
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !169

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #23
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #23
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !158
  store i8 0, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !29
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !40
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !170

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !29
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !171

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %7, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !170

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !162
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !29
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !172

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !31
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !173

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !29
  store i32 %.03572, ptr %133, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !29
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !174

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %145, %142
  %147 = icmp sgt i32 %144, 0
  br i1 %147, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !172

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !29
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !29
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !29
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !31
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !31
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !173

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !146
  %165 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %165, ptr %163, align 8, !tbaa !146
  store ptr %164, ptr %11, align 8, !tbaa !146
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !147
  %168 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %168, ptr %166, align 8, !tbaa !147
  store i64 %167, ptr %9, align 8, !tbaa !147
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !147
  %171 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %171, ptr %169, align 8, !tbaa !147
  store i64 %170, ptr %8, align 8, !tbaa !147
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !146
  %174 = load ptr, ptr %20, align 8, !tbaa !146
  store ptr %174, ptr %172, align 8, !tbaa !146
  store ptr %173, ptr %20, align 8, !tbaa !146
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !148
  %177 = load ptr, ptr %97, align 8, !tbaa !148
  store ptr %177, ptr %175, align 8, !tbaa !148
  store ptr %176, ptr %97, align 8, !tbaa !148
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !146
  store ptr %162, ptr %178, align 8, !tbaa !146
  store ptr %180, ptr %179, align 8, !tbaa !146
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !147
  %183 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %183, ptr %181, align 8, !tbaa !147
  store i64 %182, ptr %10, align 8, !tbaa !147
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !147
  %187 = load i64, ptr %185, align 8, !tbaa !147
  store i64 %187, ptr %184, align 8, !tbaa !147
  store i64 %186, ptr %185, align 8, !tbaa !147
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %164) #23
  %188 = load ptr, ptr %20, align 8, !tbaa !54
  call void @free(ptr noundef %188) #23
  %189 = load ptr, ptr %97, align 8, !tbaa !61
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #27
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !55
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #24
  store ptr %10, ptr %3, align 8, !tbaa !166
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %20 = load i64, ptr %6, align 8, !tbaa !162
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !29
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !166
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !175

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !29
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !29
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !29
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !176

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !29
  %63 = load i32, ptr %43, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %49, align 4, !tbaa !29
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !31
  %71 = add nsw i64 %.075109, -1
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !177

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = load ptr, ptr %3, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !97
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !29
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #24
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  %91 = load ptr, ptr %1, align 8, !tbaa !97
  %.pre = load i32, ptr %90, align 4, !tbaa !29
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !162
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !146
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
  %107 = getelementptr inbounds nuw i32, ptr %87, i64 %.07394
  store i32 %.07493, ptr %107, align 4, !tbaa !29
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !29
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !178

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !146
  tail call void @free(ptr noundef %100) #23
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !29
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
  %135 = getelementptr i32, ptr %103, i64 %.095
  %136 = getelementptr i32, ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !29
  %139 = load i32, ptr %123, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !31
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !31
  %145 = add nsw i64 %.095, -1
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !180

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !155
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !148
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !146
  store i64 %5, ptr %6, align 8, !tbaa !181
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !181
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
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  %17 = shl nuw i64 %.sroa.speculated, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = icmp ugt i64 %.sroa.speculated, 4611686018427387903
  %21 = shl nuw i64 %.sroa.speculated, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !147
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !148
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %.idx23.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %.idx23.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !146
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !181
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
  store i64 %1, ptr %36, align 8, !tbaa !155
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !36
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_12SparseMatrixIdLi0EiEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEENS_11SparseShapeES8_Li8EE6evalToIS3_EEvRT_RKS3_RKS7_S8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.229", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_IdLi0EiEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %6

common.resume:                                    ; preds = %23, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES3_Li0ELi0ELi0EE3runERKS3_RKS4_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  call void @free(ptr noundef %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  call void @free(ptr noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %15) #27
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  ret void

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES3_Li0ELi0ELi0EE3runERKS3_RKS4_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.170", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %27) #23
  %28 = load ptr, ptr %23, align 8, !tbaa !54
  call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !17
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !156
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !161
  call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !166
  call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  %72 = load ptr, ptr %43, align 8, !tbaa !17
  call void @free(ptr noundef %72) #23
  %73 = load ptr, ptr %49, align 8, !tbaa !54
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #27
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_IdLi0EiEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.229", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load i8, ptr %1, align 8, !tbaa !193, !range !68, !noundef !69
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %122

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !38
  tail call void @_ZN5Eigen12SparseMatrixIdLi0ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %13, i64 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %14, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !192
  %19 = shl i64 %18, 3
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit, label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %17, align 8, !tbaa !192
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %25, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit:   ; preds = %11, %23
  %26 = load i64, ptr %12, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = mul nsw i64 %29, %26
  %.sroa.speculated124 = tail call i64 @llvm.smax.i64(i64 %26, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated124, 1
  %.sroa.speculated129 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated129)
  %33 = icmp sgt i64 %8, 0
  br i1 %33, label %.lr.ph158, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge

.lr.ph158:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %39 = load ptr, ptr %21, align 8, !tbaa !189
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %14, align 8, !tbaa !194
  %43 = load i64, ptr %17, align 8, !tbaa !192
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %41
  %45 = load ptr, ptr %15, align 8, !tbaa !184
  br label %46

46:                                               ; preds = %50, %.lr.ph.i
  %.08.i = phi i64 [ %43, %.lr.ph.i ], [ %51, %50 ]
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %.08.i
  %48 = load i64, ptr %47, align 8, !tbaa !147
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.critedge.i

50:                                               ; preds = %46
  %51 = add nsw i64 %.08.i, -1
  %52 = icmp sgt i64 %.08.i, 0
  br i1 %52, label %46, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %50, %46
  %.0.lcssa.i = phi i64 [ %.08.i, %46 ], [ -1, %50 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %43
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %53 = getelementptr inbounds i64, ptr %45, i64 %.1.i
  store i64 %42, ptr %53, align 8, !tbaa !147
  %54 = load i64, ptr %17, align 8, !tbaa !192
  %.not.not.i = icmp slt i64 %.1.i, %54
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit, !llvm.loop !196

55:                                               ; preds = %.lr.ph158, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit
  %.043157 = phi i64 [ 0, %.lr.ph158 ], [ %78, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit ]
  %56 = load ptr, ptr %15, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %.043157
  %58 = load i64, ptr %57, align 8, !tbaa !147
  %59 = getelementptr i8, ptr %57, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !147
  %60 = load ptr, ptr %34, align 8, !tbaa !61
  %61 = load ptr, ptr %35, align 8, !tbaa !55
  %62 = load ptr, ptr %36, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043157
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %.043157
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph155, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit:   ; preds = %115, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit
  %78 = add nuw nsw i64 %.043157, 1
  %exitcond170.not = icmp eq i64 %78, %8
  br i1 %exitcond170.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, label %55, !llvm.loop !197

.lr.ph155:                                        ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit, %115
  %.sroa.9118.0154 = phi i64 [ %121, %115 ], [ %65, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit ]
  %79 = getelementptr inbounds double, ptr %60, i64 %.sroa.9118.0154
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds i32, ptr %61, i64 %.sroa.9118.0154
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = getelementptr inbounds double, ptr %84, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = fmul double %80, %86
  %88 = load ptr, ptr %15, align 8, !tbaa !184
  %89 = getelementptr i64, ptr %88, i64 %.043157
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !147
  %93 = load i64, ptr %14, align 8, !tbaa !194
  %94 = add nsw i64 %93, 1
  %95 = load i64, ptr %38, align 8, !tbaa !198
  %.not137 = icmp sgt i64 %95, %93
  br i1 %.not137, label %115, label %96

96:                                               ; preds = %.lr.ph155
  %97 = sitofp i64 %94 to double
  %98 = fptosi double %97 to i64
  %99 = add nsw i64 %94, %98
  %100 = icmp slt i64 %98, 0
  br i1 %100, label %.noexc, label %.noexc67

.noexc:                                           ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.noexc67:                                         ; preds = %96
  %102 = icmp ugt i64 %99, 2305843009213693951
  %103 = shl nuw i64 %99, 3
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #26
  %106 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %93, i64 %99)
  %107 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !148
  br i1 %107, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %108 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %108, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %105) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %110 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %108, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %105, ptr %32, align 8, !tbaa !148
  store ptr %106, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %99, ptr %38, align 8, !tbaa !198
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %112

112:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %110) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %112, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %113 = icmp eq ptr %.pre.i.i, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %115

115:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %114
  store i64 %94, ptr %14, align 8, !tbaa !194
  %116 = load ptr, ptr %32, align 8, !tbaa !190
  %117 = getelementptr inbounds double, ptr %116, i64 %93
  store double 0.000000e+00, ptr %117, align 8, !tbaa !31
  %118 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  %119 = getelementptr inbounds i64, ptr %118, i64 %93
  store i64 %83, ptr %119, align 8, !tbaa !147
  %120 = getelementptr inbounds double, ptr %116, i64 %91
  store double %87, ptr %120, align 8, !tbaa !31
  %121 = add nsw i64 %.sroa.9118.0154, 1
  %exitcond169.not = icmp eq i64 %121, %.sink.i.i
  br i1 %exitcond169.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph155

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !38
  store i8 0, ptr %3, align 8, !tbaa !182
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %124, ptr %126, align 8, !tbaa !200
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %129 = shl i64 %8, 3
  %130 = add i64 %129, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %130)
  store ptr %calloc, ptr %128, align 8, !tbaa !184
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %131, label %136

131:                                              ; preds = %122
  %132 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc71 unwind label %133

.noexc71:                                         ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #23
  br label %.body

136:                                              ; preds = %122
  store i64 %8, ptr %125, align 8, !tbaa !192
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = mul nsw i64 %8, %124
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %124, i64 %8)
  %139 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated109 = tail call i64 @llvm.smin.i64(i64 %139, i64 %138)
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %142 = icmp sgt i64 %.sroa.speculated109, 0
  br i1 %142, label %143, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53

143:                                              ; preds = %136
  %144 = icmp samesign ugt i64 %.sroa.speculated109, 2305843009213693951
  %145 = shl nuw i64 %.sroa.speculated109, 3
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #26
          to label %.noexc83 unwind label %166

.noexc83:                                         ; preds = %143
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc83
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %147) #27
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %147, ptr %140, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %148, ptr %150, align 8, !tbaa !199
  store i64 %.sroa.speculated109, ptr %141, align 8, !tbaa !198
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80, %136
  %.phi.trans.insert.i.i91.promoted175 = phi ptr [ null, %136 ], [ %148, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %.promoted172 = phi ptr [ null, %136 ], [ %147, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %151 = icmp sgt i64 %8, 0
  br i1 %151, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 8
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %168

._crit_edge153:                                   ; preds = %190, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53
  %156 = load i64, ptr %127, align 8, !tbaa !194
  %157 = load i64, ptr %125, align 8, !tbaa !192
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge153, %162
  %.08.i55 = phi i64 [ %163, %162 ], [ %157, %._crit_edge153 ]
  %159 = getelementptr inbounds nuw i64, ptr %calloc, i64 %.08.i55
  %160 = load i64, ptr %159, align 8, !tbaa !147
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %.critedge.i56

162:                                              ; preds = %.lr.ph.i54
  %163 = add nsw i64 %.08.i55, -1
  %164 = icmp sgt i64 %.08.i55, 0
  br i1 %164, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !195

.critedge.i56:                                    ; preds = %162, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %162 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %157
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %165 = getelementptr inbounds i64, ptr %calloc, i64 %.1.i61
  store i64 %156, ptr %165, align 8, !tbaa !147
  %.not.not.i62 = icmp slt i64 %.1.i61, %157
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !196

166:                                              ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

168:                                              ; preds = %.lr.ph152, %190
  %.phi.trans.insert.i.i91.promoted = phi ptr [ %.phi.trans.insert.i.i91.promoted175, %.lr.ph152 ], [ %.phi.trans.insert.i.i91.promoted174, %190 ]
  %.promoted = phi ptr [ %.promoted172, %.lr.ph152 ], [ %.lcssa140, %190 ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %191, %190 ]
  %169 = getelementptr inbounds nuw i64, ptr %calloc, i64 %.037151
  %170 = load i64, ptr %169, align 8, !tbaa !147
  %171 = getelementptr i8, ptr %169, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !147
  %172 = load ptr, ptr %152, align 8, !tbaa !61
  %173 = load ptr, ptr %153, align 8, !tbaa !55
  %174 = load ptr, ptr %154, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %.037151
  %176 = load i32, ptr %175, align 4, !tbaa !29
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %155, align 8, !tbaa !54
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %168
  %181 = getelementptr i8, ptr %175, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = sext i32 %182 to i64
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65

184:                                              ; preds = %168
  %185 = getelementptr inbounds nuw i32, ptr %178, i64 %.037151
  %186 = load i32, ptr %185, align 4, !tbaa !29
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %187, %177
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65: ; preds = %180, %184
  %.sink.i.i64 = phi i64 [ %183, %180 ], [ %188, %184 ]
  %189 = icmp sgt i64 %.sink.i.i64, %177
  br i1 %189, label %.lr.ph, label %190

.lr.ph:                                           ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.037151
  br label %192

._crit_edge:                                      ; preds = %227
  store ptr %.pre24.i.i92145, ptr %.phi.trans.insert.i.i91, align 8
  br label %190

190:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65
  %.phi.trans.insert.i.i91.promoted174 = phi ptr [ %.pre24.i.i92145, %._crit_edge ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65 ]
  %.lcssa140 = phi ptr [ %228, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_12SparseMatrixIdLi0EiEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKS6_l.exit65 ]
  store ptr %.lcssa140, ptr %140, align 8
  %191 = add nuw nsw i64 %.037151, 1
  %exitcond168.not = icmp eq i64 %191, %8
  br i1 %exitcond168.not, label %._crit_edge153, label %168, !llvm.loop !201

192:                                              ; preds = %.lr.ph, %227
  %.pre24.i.i92146 = phi ptr [ %.phi.trans.insert.i.i91.promoted, %.lr.ph ], [ %.pre24.i.i92145, %227 ]
  %.sroa.9.0144 = phi i64 [ %177, %.lr.ph ], [ %232, %227 ]
  %193 = phi ptr [ %.promoted, %.lr.ph ], [ %228, %227 ]
  %194 = getelementptr inbounds double, ptr %172, i64 %.sroa.9.0144
  %195 = load double, ptr %194, align 8, !tbaa !31
  %196 = getelementptr inbounds i32, ptr %173, i64 %.sroa.9.0144
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %6, align 8, !tbaa !36
  %200 = getelementptr inbounds double, ptr %199, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !31
  %202 = fmul double %195, %201
  %203 = load i64, ptr %gep, align 8, !tbaa !147
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %gep, align 8, !tbaa !147
  %205 = load i64, ptr %127, align 8, !tbaa !194
  %206 = add nsw i64 %205, 1
  %207 = load i64, ptr %141, align 8, !tbaa !198
  %.not = icmp sgt i64 %207, %205
  br i1 %.not, label %227, label %208

208:                                              ; preds = %192
  %209 = sitofp i64 %206 to double
  %210 = fptosi double %209 to i64
  %211 = add nsw i64 %206, %210
  %212 = icmp slt i64 %210, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  store ptr %.pre24.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %193, ptr %140, align 8
  %214 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %214, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %213
  unreachable

215:                                              ; preds = %208
  %216 = icmp ugt i64 %211, 2305843009213693951
  %217 = shl nuw i64 %211, 3
  %218 = select i1 %216, i64 -1, i64 %217
  %219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #26
          to label %.noexc98 unwind label %.loopexit138

.noexc98:                                         ; preds = %215
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %218) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87: ; preds = %.noexc98
  %.sroa.speculated.i.i88 = tail call i64 @llvm.smin.i64(i64 %205, i64 %211)
  %221 = icmp sgt i64 %.sroa.speculated.i.i88, 0
  br i1 %221, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87
  %.idx.i.i96 = shl nuw nsw i64 %.sroa.speculated.i.i88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %193, i64 %.idx.i.i96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %220, ptr align 8 %.pre24.i.i92146, i64 %.idx.i.i96, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86: ; preds = %.noexc98
  %222 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %193, ptr %140, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %219) #27
  br label %.body84

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95
  store i64 %211, ptr %141, align 8, !tbaa !198
  %223 = icmp eq ptr %.pre24.i.i92146, null
  br i1 %223, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, label %224

224:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i92146) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94: ; preds = %224, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  %225 = icmp eq ptr %193, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %193) #27
  br label %227

227:                                              ; preds = %192, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, %226
  %.pre24.i.i92145 = phi ptr [ %.pre24.i.i92146, %192 ], [ %220, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %220, %226 ]
  %228 = phi ptr [ %193, %192 ], [ %219, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %219, %226 ]
  store i64 %206, ptr %127, align 8, !tbaa !194
  %229 = getelementptr inbounds double, ptr %228, i64 %205
  store double 0.000000e+00, ptr %229, align 8, !tbaa !31
  %230 = getelementptr inbounds i64, ptr %.pre24.i.i92145, i64 %205
  store i64 %198, ptr %230, align 8, !tbaa !147
  %231 = getelementptr inbounds double, ptr %228, i64 %203
  store double %202, ptr %231, align 8, !tbaa !31
  %232 = add nsw i64 %.sroa.9.0144, 1
  %exitcond.not = icmp eq i64 %232, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %192

.loopexit138:                                     ; preds = %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i92146, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %193, ptr %140, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge153, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !182
  %233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %234 unwind label %245

234:                                              ; preds = %.loopexit
  %235 = load ptr, ptr %128, align 8, !tbaa !184
  call void @free(ptr noundef %235) #23
  %236 = load ptr, ptr %137, align 8, !tbaa !189
  call void @free(ptr noundef %236) #23
  %237 = load ptr, ptr %140, align 8, !tbaa !190
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %237) #27
  br label %240

240:                                              ; preds = %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !191
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

245:                                              ; preds = %.loopexit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit138, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86, %166, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %167, %166 ], [ %149, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %222, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %133, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %109, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !192
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  tail call void @free(ptr noundef %11) #23
  %12 = shl i64 %2, 3
  %13 = add i64 %12, 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  store ptr %14, ptr %10, align 8, !tbaa !184
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !192
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !189
  %.pre = load i64, ptr %6, align 8, !tbaa !192
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = shl i64 %23, 3
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !182, !range !68, !noundef !69
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
  %12 = load i64, ptr %10, align 8, !tbaa !147
  %13 = load i64, ptr %11, align 8, !tbaa !147
  store i64 %13, ptr %10, align 8, !tbaa !147
  store i64 %12, ptr %11, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !147
  %17 = load i64, ptr %15, align 8, !tbaa !147
  store i64 %17, ptr %14, align 8, !tbaa !147
  store i64 %16, ptr %15, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !199
  %21 = load ptr, ptr %19, align 8, !tbaa !199
  store ptr %21, ptr %18, align 8, !tbaa !199
  store ptr %20, ptr %19, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !148
  %25 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %25, ptr %22, align 8, !tbaa !148
  store ptr %24, ptr %23, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !199
  %29 = load ptr, ptr %27, align 8, !tbaa !199
  store ptr %29, ptr %26, align 8, !tbaa !199
  store ptr %28, ptr %27, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !147
  %33 = load i64, ptr %31, align 8, !tbaa !147
  store i64 %33, ptr %30, align 8, !tbaa !147
  store i64 %32, ptr %31, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !147
  %37 = load i64, ptr %35, align 8, !tbaa !147
  store i64 %37, ptr %34, align 8, !tbaa !147
  store i64 %36, ptr %35, align 8, !tbaa !147
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !200
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !192
  tail call void @_ZN5Eigen12SparseMatrixIdLi0ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !189
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #23
  store ptr null, ptr %44, align 8, !tbaa !189
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0ElE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %80

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !192
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  %.idx = shl nsw i64 %54, 3
  %61 = add nsw i64 %.idx, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %52, i64 %61, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit: ; preds = %50, %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !194
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65, double noundef 0.000000e+00)
  %66 = load i64, ptr %64, align 8, !tbaa !194
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

68:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !194
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %68
  %72 = load ptr, ptr %62, align 8, !tbaa !190
  %73 = load ptr, ptr %63, align 8, !tbaa !190
  %.idx.i = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %69, align 8, !tbaa !194
  %74 = icmp eq i64 %.pre.i, 0
  br i1 %74, label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !191
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !191
  %.idx8.i = shl nsw i64 %.pre.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %77, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdlEaSERKS2_.exit: ; preds = %75, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %68, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit, %38, %80, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !194
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %15 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !148
  br i1 %15, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %17, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  resume { ptr, i32 } %18

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i
  %19 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %17, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !199
  store i64 %5, ptr %6, align 8, !tbaa !198
  %21 = icmp eq ptr %19, null
  br i1 %21, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, label %22

22:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i:  ; preds = %22, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  %23 = icmp eq ptr %.pre.i, null
  br i1 %23, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit: ; preds = %24, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

7:                                                ; preds = %3
  %8 = sitofp i64 %1 to double
  %9 = fmul double %2, %8
  %10 = fptosi double %9 to i64
  %11 = add nsw i64 %1, %10
  %12 = icmp slt i64 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

15:                                               ; preds = %7
  %16 = icmp ugt i64 %11, 2305843009213693951
  %17 = shl nuw i64 %11, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i:   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !147
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %22, i64 %11)
  %23 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !148
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre24.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %25, i64 %.idx.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %26

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i
  %27 = phi ptr [ %.pre24.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %25, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %28, align 8, !tbaa !199
  store i64 %11, ptr %4, align 8, !tbaa !198
  %29 = icmp eq ptr %27, null
  br i1 %29, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, label %30

30:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i:  ; preds = %30, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i
  %31 = icmp eq ptr %.pre.i, null
  br i1 %31, label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdlE10reallocateEl.exit: ; preds = %32, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.229", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !192
  %6 = load i8, ptr %1, align 8, !tbaa !182, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %109

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !200
  tail call void @_ZN5Eigen12SparseMatrixIdLi0ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !192
  %16 = shl i64 %15, 3
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !192
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !200
  %24 = load i64, ptr %4, align 8, !tbaa !192
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated121 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated121, 1
  %.sroa.speculated126 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated126)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph154, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge

.lr.ph154:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !189
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !194
  %38 = load i64, ptr %14, align 8, !tbaa !192
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !184
  br label %41

41:                                               ; preds = %45, %.lr.ph.i
  %.08.i = phi i64 [ %38, %.lr.ph.i ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %.08.i
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %46 = add nsw i64 %.08.i, -1
  %47 = icmp sgt i64 %.08.i, 0
  br i1 %47, label %41, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %45, %41
  %.0.lcssa.i = phi i64 [ %.08.i, %41 ], [ -1, %45 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %38
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %48 = getelementptr inbounds i64, ptr %40, i64 %.1.i
  store i64 %37, ptr %48, align 8, !tbaa !147
  %49 = load i64, ptr %14, align 8, !tbaa !192
  %.not.not.i = icmp slt i64 %.1.i, %49
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit, !llvm.loop !196

50:                                               ; preds = %.lr.ph154, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit
  %.043153 = phi i64 [ 0, %.lr.ph154 ], [ %70, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %.043153
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = getelementptr i8, ptr %52, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !147
  %55 = load ptr, ptr %29, align 8, !tbaa !190
  %56 = load ptr, ptr %30, align 8, !tbaa !191
  %57 = load ptr, ptr %31, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %.043153
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %60 = load ptr, ptr %32, align 8, !tbaa !189
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !147
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i64, ptr %60, i64 %.043153
  %67 = load i64, ptr %66, align 8, !tbaa !147
  %68 = add nsw i64 %67, %59
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %62, %65
  %.sink.i = phi i64 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp slt i64 %59, %.sink.i
  br i1 %69, label %.lr.ph151, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit:   ; preds = %102, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  %70 = add nuw nsw i64 %.043153, 1
  %exitcond166.not = icmp eq i64 %70, %5
  br i1 %exitcond166.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, label %50, !llvm.loop !202

.lr.ph151:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit, %102
  %.sroa.8116.0150 = phi i64 [ %108, %102 ], [ %59, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %71 = getelementptr inbounds double, ptr %55, i64 %.sroa.8116.0150
  %72 = load double, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds i64, ptr %56, i64 %.sroa.8116.0150
  %74 = load i64, ptr %73, align 8, !tbaa !147
  %75 = load ptr, ptr %12, align 8, !tbaa !184
  %76 = getelementptr i64, ptr %75, i64 %.043153
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !147
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !147
  %80 = load i64, ptr %11, align 8, !tbaa !194
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %33, align 8, !tbaa !198
  %.not133 = icmp sgt i64 %82, %80
  br i1 %.not133, label %102, label %83

83:                                               ; preds = %.lr.ph151
  %84 = sitofp i64 %81 to double
  %85 = fptosi double %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = icmp slt i64 %85, 0
  br i1 %87, label %.noexc, label %.noexc67

.noexc:                                           ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %88, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.noexc67:                                         ; preds = %83
  %89 = icmp ugt i64 %86, 2305843009213693951
  %90 = shl nuw i64 %86, 3
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #26
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %80, i64 %86)
  %94 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !148
  br i1 %94, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %95 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %95, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %92) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %97 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %95, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %92, ptr %27, align 8, !tbaa !148
  store ptr %93, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %86, ptr %33, align 8, !tbaa !198
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %99

99:                                               ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %97) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %99, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %100 = icmp eq ptr %.pre.i.i, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %102

102:                                              ; preds = %.lr.ph151, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %101
  store i64 %81, ptr %11, align 8, !tbaa !194
  %103 = load ptr, ptr %27, align 8, !tbaa !190
  %104 = getelementptr inbounds double, ptr %103, i64 %80
  store double 0.000000e+00, ptr %104, align 8, !tbaa !31
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  %106 = getelementptr inbounds i64, ptr %105, i64 %80
  store i64 %74, ptr %106, align 8, !tbaa !147
  %107 = getelementptr inbounds double, ptr %103, i64 %78
  store double %72, ptr %107, align 8, !tbaa !31
  %108 = add i64 %.sroa.8116.0150, 1
  %exitcond165.not = icmp eq i64 %108, %.sink.i
  br i1 %exitcond165.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph151, !llvm.loop !203

109:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !200
  store i8 0, ptr %3, align 8, !tbaa !182
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 64, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !200
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %116 = shl i64 %5, 3
  %117 = add i64 %116, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %117)
  store ptr %calloc, ptr %115, align 8, !tbaa !184
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %118, label %123

118:                                              ; preds = %109
  %119 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %119, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc71 unwind label %120

.noexc71:                                         ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #23
  br label %.body

123:                                              ; preds = %109
  store i64 %5, ptr %112, align 8, !tbaa !192
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = mul nsw i64 %5, %111
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %111, i64 %5)
  %126 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated108 = tail call i64 @llvm.smin.i64(i64 %126, i64 %125)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %129 = icmp sgt i64 %.sroa.speculated108, 0
  br i1 %129, label %130, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53

130:                                              ; preds = %123
  %131 = icmp samesign ugt i64 %.sroa.speculated108, 2305843009213693951
  %132 = shl nuw i64 %.sroa.speculated108, 3
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #26
          to label %.noexc83 unwind label %153

.noexc83:                                         ; preds = %130
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc83
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %134) #27
  br label %.body84

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80: ; preds = %.noexc83
  store ptr %134, ptr %127, align 8, !tbaa !148
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %135, ptr %137, align 8, !tbaa !199
  store i64 %.sroa.speculated108, ptr %128, align 8, !tbaa !198
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80, %123
  %.phi.trans.insert.i.i91.promoted171 = phi ptr [ null, %123 ], [ %135, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %.promoted168 = phi ptr [ null, %123 ], [ %134, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i80 ]
  %138 = icmp sgt i64 %5, 0
  br i1 %138, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 8
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %155

._crit_edge149:                                   ; preds = %174, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53
  %143 = load i64, ptr %114, align 8, !tbaa !194
  %144 = load i64, ptr %112, align 8, !tbaa !192
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge149, %149
  %.08.i55 = phi i64 [ %150, %149 ], [ %144, %._crit_edge149 ]
  %146 = getelementptr inbounds nuw i64, ptr %calloc, i64 %.08.i55
  %147 = load i64, ptr %146, align 8, !tbaa !147
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %.critedge.i56

149:                                              ; preds = %.lr.ph.i54
  %150 = add nsw i64 %.08.i55, -1
  %151 = icmp sgt i64 %.08.i55, 0
  br i1 %151, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !195

.critedge.i56:                                    ; preds = %149, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %149 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %144
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %152 = getelementptr inbounds i64, ptr %calloc, i64 %.1.i61
  store i64 %143, ptr %152, align 8, !tbaa !147
  %.not.not.i62 = icmp slt i64 %.1.i61, %144
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit, !llvm.loop !196

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

155:                                              ; preds = %.lr.ph148, %174
  %.phi.trans.insert.i.i91.promoted = phi ptr [ %.phi.trans.insert.i.i91.promoted171, %.lr.ph148 ], [ %.phi.trans.insert.i.i91.promoted170, %174 ]
  %.promoted = phi ptr [ %.promoted168, %.lr.ph148 ], [ %.lcssa136, %174 ]
  %.037147 = phi i64 [ 0, %.lr.ph148 ], [ %175, %174 ]
  %156 = getelementptr inbounds nuw i64, ptr %calloc, i64 %.037147
  %157 = load i64, ptr %156, align 8, !tbaa !147
  %158 = getelementptr i8, ptr %156, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !147
  %159 = load ptr, ptr %139, align 8, !tbaa !190
  %160 = load ptr, ptr %140, align 8, !tbaa !191
  %161 = load ptr, ptr %141, align 8, !tbaa !184
  %162 = getelementptr inbounds nuw i64, ptr %161, i64 %.037147
  %163 = load i64, ptr %162, align 8, !tbaa !147
  %164 = load ptr, ptr %142, align 8, !tbaa !189
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = getelementptr i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !147
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw i64, ptr %164, i64 %.037147
  %171 = load i64, ptr %170, align 8, !tbaa !147
  %172 = add nsw i64 %171, %163
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %166, %169
  %.sink.i64 = phi i64 [ %168, %166 ], [ %172, %169 ]
  %173 = icmp slt i64 %163, %.sink.i64
  br i1 %173, label %.lr.ph, label %174

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65
  %gep = getelementptr i64, ptr %invariant.gep, i64 %.037147
  br label %176

._crit_edge:                                      ; preds = %206
  store ptr %.pre24.i.i92141, ptr %.phi.trans.insert.i.i91, align 8
  br label %174

174:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i91.promoted170 = phi ptr [ %.pre24.i.i92141, %._crit_edge ], [ %.phi.trans.insert.i.i91.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa136 = phi ptr [ %207, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store ptr %.lcssa136, ptr %127, align 8
  %175 = add nuw nsw i64 %.037147, 1
  %exitcond164.not = icmp eq i64 %175, %5
  br i1 %exitcond164.not, label %._crit_edge149, label %155, !llvm.loop !204

176:                                              ; preds = %.lr.ph, %206
  %.pre24.i.i92142 = phi ptr [ %.phi.trans.insert.i.i91.promoted, %.lr.ph ], [ %.pre24.i.i92141, %206 ]
  %.sroa.8.0140 = phi i64 [ %163, %.lr.ph ], [ %211, %206 ]
  %177 = phi ptr [ %.promoted, %.lr.ph ], [ %207, %206 ]
  %178 = getelementptr inbounds double, ptr %159, i64 %.sroa.8.0140
  %179 = load double, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds i64, ptr %160, i64 %.sroa.8.0140
  %181 = load i64, ptr %180, align 8, !tbaa !147
  %182 = load i64, ptr %gep, align 8, !tbaa !147
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %gep, align 8, !tbaa !147
  %184 = load i64, ptr %114, align 8, !tbaa !194
  %185 = add nsw i64 %184, 1
  %186 = load i64, ptr %128, align 8, !tbaa !198
  %.not = icmp sgt i64 %186, %184
  br i1 %.not, label %206, label %187

187:                                              ; preds = %176
  %188 = sitofp i64 %185 to double
  %189 = fptosi double %188 to i64
  %190 = add nsw i64 %185, %189
  %191 = icmp slt i64 %189, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  store ptr %.pre24.i.i92142, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %177, ptr %127, align 8
  %193 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %193, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %192
  unreachable

194:                                              ; preds = %187
  %195 = icmp ugt i64 %190, 2305843009213693951
  %196 = shl nuw i64 %190, 3
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %197) #26
          to label %.noexc98 unwind label %.loopexit134

.noexc98:                                         ; preds = %194
  %199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %197) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87: ; preds = %.noexc98
  %.sroa.speculated.i.i88 = tail call i64 @llvm.smin.i64(i64 %184, i64 %190)
  %200 = icmp sgt i64 %.sroa.speculated.i.i88, 0
  br i1 %200, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87
  %.idx.i.i96 = shl nuw nsw i64 %.sroa.speculated.i.i88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr align 8 %177, i64 %.idx.i.i96, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %.pre24.i.i92142, i64 %.idx.i.i96, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86: ; preds = %.noexc98
  %201 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i92142, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %177, ptr %127, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %198) #27
  br label %.body84

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i87, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i95
  store i64 %190, ptr %128, align 8, !tbaa !198
  %202 = icmp eq ptr %.pre24.i.i92142, null
  br i1 %202, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, label %203

203:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i92142) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94: ; preds = %203, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i93
  %204 = icmp eq ptr %177, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94
  tail call void @_ZdaPv(ptr noundef nonnull %177) #27
  br label %206

206:                                              ; preds = %176, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94, %205
  %.pre24.i.i92141 = phi ptr [ %.pre24.i.i92142, %176 ], [ %199, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %199, %205 ]
  %207 = phi ptr [ %177, %176 ], [ %198, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i94 ], [ %198, %205 ]
  store i64 %185, ptr %114, align 8, !tbaa !194
  %208 = getelementptr inbounds double, ptr %207, i64 %184
  store double 0.000000e+00, ptr %208, align 8, !tbaa !31
  %209 = getelementptr inbounds i64, ptr %.pre24.i.i92141, i64 %184
  store i64 %181, ptr %209, align 8, !tbaa !147
  %210 = getelementptr inbounds double, ptr %207, i64 %182
  store double %179, ptr %210, align 8, !tbaa !31
  %211 = add i64 %.sroa.8.0140, 1
  %exitcond.not = icmp eq i64 %211, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %176, !llvm.loop !205

.loopexit134:                                     ; preds = %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i92142, ptr %.phi.trans.insert.i.i91, align 8
  store ptr %177, ptr %127, align 8
  br label %.body84

.loopexit.split-lp:                               ; preds = %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge149, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !182
  %212 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %213 unwind label %224

213:                                              ; preds = %.loopexit
  %214 = load ptr, ptr %115, align 8, !tbaa !184
  call void @free(ptr noundef %214) #23
  %215 = load ptr, ptr %124, align 8, !tbaa !189
  call void @free(ptr noundef %215) #23
  %216 = load ptr, ptr %127, align 8, !tbaa !190
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %216) #27
  br label %219

219:                                              ; preds = %218, %213
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !191
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %223

223:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %221) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %219, %223
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

224:                                              ; preds = %.loopexit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit134, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86, %153, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %224
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %154, %153 ], [ %136, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %201, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i86 ], [ %lpad.loopexit, %.loopexit134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %120, %.body84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body84 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %96, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc140 unwind label %186

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
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc142 unwind label %188

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc147 unwind label %190

.noexc147:                                        ; preds = %36
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread
  %39 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %30, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %41 = phi ptr [ %20, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %42 = phi ptr [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %48, align 4, !tbaa !29
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
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !40
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !40
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
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !40
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !40
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !206

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !40
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
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !207

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !208

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !29
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !209

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !189
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !184
  %131 = getelementptr inbounds i64, ptr %130, i64 %8
  %132 = load i64, ptr %131, align 8, !tbaa !147
  %133 = load i64, ptr %130, align 8, !tbaa !147
  %134 = sub nsw i64 %132, %133
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit

135:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %136 = icmp eq i64 %8, 0
  br i1 %136, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %126, align 8, !tbaa !147
  %139 = icmp sgt i64 %8, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i150, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit

.lr.ph.i.i.i.i.i150:                              ; preds = %137, %.lr.ph.i.i.i.i.i150
  %.01724.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i150 ], [ 1, %137 ]
  %.02223.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i150 ], [ %138, %137 ]
  %140 = getelementptr i64, ptr %126, i64 %.01724.i.i.i.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !147
  %142 = add nsw i64 %141, %.02223.i.i.i.i.i
  %143 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i151 = icmp eq i64 %143, %8
  br i1 %exitcond.not.i.i.i.i.i151, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit, label %.lr.ph.i.i.i.i.i150, !llvm.loop !210

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit: ; preds = %.lr.ph.i.i.i.i.i150, %137, %135, %128
  %.0.i.i149 = phi i64 [ %134, %128 ], [ 0, %135 ], [ %138, %137 ], [ %142, %.lr.ph.i.i.i.i.i150 ]
  %144 = add nsw i64 %.0.i.i149, %.0.i.i
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %145, align 8, !tbaa !155
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = shl i64 %149, 2
  %151 = add i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !54
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %154

154:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit
  %155 = load i64, ptr %148, align 8, !tbaa !9
  %156 = shl i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 0, i64 %156, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit, %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %144)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %192

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %158 = icmp sgt i64 %8, 0
  br i1 %158, label %.lr.ph259, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph259:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %166 = udiv i64 %6, 11
  %167 = tail call i64 @llvm.umin.i64(i64 %166, i64 200)
  %168 = mul nsw i64 %6, 100
  %169 = udiv i64 %168, 139
  %.not289 = icmp eq i64 %6, 0
  br label %194

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %170 = load ptr, ptr %152, align 8, !tbaa !54
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

172:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %173 = load i64, ptr %145, align 8, !tbaa !155
  %174 = trunc i64 %173 to i32
  %175 = load i64, ptr %148, align 8, !tbaa !9
  %176 = icmp sgt i64 %175, -1
  br i1 %176, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %172
  %177 = load ptr, ptr %146, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %182, %.lr.ph.i
  %.08.i = phi i64 [ %175, %.lr.ph.i ], [ %183, %182 ]
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %.08.i
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.critedge.i

182:                                              ; preds = %178
  %183 = add nsw i64 %.08.i, -1
  %184 = icmp sgt i64 %.08.i, 0
  br i1 %184, label %178, label %.critedge.i, !llvm.loop !211

.critedge.i:                                      ; preds = %182, %178
  %.0.lcssa.i = phi i64 [ %.08.i, %178 ], [ -1, %182 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %175
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %185 = getelementptr inbounds i32, ptr %177, i64 %.1.i
  store i32 %174, ptr %185, align 4, !tbaa !29
  %exitcond.not.i = icmp eq i64 %.1.i, %175
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !212

186:                                              ; preds = %17
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %408

188:                                              ; preds = %32
  %189 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %408, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

190:                                              ; preds = %36
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #23
  br i1 %9, label %408, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

192:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %.lr.ph259, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.0116257 = phi i64 [ 0, %.lr.ph259 ], [ %404, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %195 = load ptr, ptr %146, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %.0116257
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = getelementptr i8, ptr %196, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !29
  %199 = load ptr, ptr %159, align 8, !tbaa !190
  %200 = load ptr, ptr %160, align 8, !tbaa !191
  %201 = load ptr, ptr %161, align 8, !tbaa !184
  %202 = getelementptr inbounds nuw i64, ptr %201, i64 %.0116257
  %203 = load i64, ptr %202, align 8, !tbaa !147
  %204 = load ptr, ptr %125, align 8, !tbaa !189
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %194
  %207 = getelementptr i8, ptr %202, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !147
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

209:                                              ; preds = %194
  %210 = getelementptr inbounds nuw i64, ptr %204, i64 %.0116257
  %211 = load i64, ptr %210, align 8, !tbaa !147
  %212 = add nsw i64 %211, %203
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %206, %209
  %.sink.i = phi i64 [ %208, %206 ], [ %212, %209 ]
  %213 = icmp slt i64 %203, %.sink.i
  br i1 %213, label %.lr.ph248, label %._crit_edge249.thread

.lr.ph248:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  %214 = load ptr, ptr %162, align 8, !tbaa !61
  %215 = load ptr, ptr %163, align 8, !tbaa !55
  %216 = load ptr, ptr %164, align 8, !tbaa !17
  %217 = load ptr, ptr %43, align 8, !tbaa !54
  %218 = icmp eq ptr %217, null
  br label %220

._crit_edge249:                                   ; preds = %._crit_edge
  br i1 %3, label %303, label %.preheader229

._crit_edge249.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %303, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.preheader229:                                    ; preds = %._crit_edge249
  %219 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %219, label %.lr.ph252.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph252.preheader:                              ; preds = %.preheader229
  %.pre = load i64, ptr %145, align 8, !tbaa !155
  br label %.lr.ph252

220:                                              ; preds = %.lr.ph248, %._crit_edge
  %.0118247 = phi i64 [ 0, %.lr.ph248 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8189.0246 = phi i64 [ %203, %.lr.ph248 ], [ %238, %._crit_edge ]
  %221 = getelementptr inbounds double, ptr %199, i64 %.sroa.8189.0246
  %222 = load double, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds i64, ptr %200, i64 %.sroa.8189.0246
  %224 = load i64, ptr %223, align 8, !tbaa !147
  %225 = getelementptr inbounds i32, ptr %216, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !29
  %227 = sext i32 %226 to i64
  br i1 %218, label %228, label %232

228:                                              ; preds = %220
  %229 = getelementptr i8, ptr %225, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

232:                                              ; preds = %220
  %233 = getelementptr inbounds i32, ptr %217, i64 %224
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %227
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %228, %232
  %.sink.i153 = phi i64 [ %231, %228 ], [ %236, %232 ]
  %237 = icmp sgt i64 %.sink.i153, %227
  br i1 %237, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %256, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1119.lcssa = phi i64 [ %.0118247, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2120, %256 ]
  %238 = add nsw i64 %.sroa.8189.0246, 1
  %exitcond270.not = icmp eq i64 %238, %.sink.i
  br i1 %exitcond270.not, label %._crit_edge249, label %220, !llvm.loop !213

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %256
  %.1119245 = phi i64 [ %.2120, %256 ], [ %.0118247, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %.sroa.8.0244 = phi i64 [ %257, %256 ], [ %227, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %239 = getelementptr inbounds i32, ptr %215, i64 %.sroa.8.0244
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %214, i64 %.sroa.8.0244
  %243 = load double, ptr %242, align 8, !tbaa !31
  %244 = getelementptr inbounds i8, ptr %41, i64 %241
  %245 = load i8, ptr %244, align 1, !tbaa !67, !range !68, !noundef !69
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %252, label %247

247:                                              ; preds = %.lr.ph
  store i8 1, ptr %244, align 1, !tbaa !67
  %248 = fmul double %222, %243
  %249 = getelementptr inbounds double, ptr %40, i64 %241
  store double %248, ptr %249, align 8, !tbaa !31
  %250 = getelementptr inbounds i64, ptr %42, i64 %.1119245
  store i64 %241, ptr %250, align 8, !tbaa !147
  %251 = add nsw i64 %.1119245, 1
  br label %256

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds double, ptr %40, i64 %241
  %254 = load double, ptr %253, align 8, !tbaa !31
  %255 = call double @llvm.fmuladd.f64(double %243, double %222, double %254)
  store double %255, ptr %253, align 8, !tbaa !31
  br label %256

256:                                              ; preds = %252, %247
  %.2120 = phi i64 [ %.1119245, %252 ], [ %251, %247 ]
  %257 = add nsw i64 %.sroa.8.0244, 1
  %exitcond.not = icmp eq i64 %257, %.sink.i153
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %294
  %258 = phi i64 [ %269, %294 ], [ %.pre, %.lr.ph252.preheader ]
  %.0117251 = phi i64 [ %302, %294 ], [ 0, %.lr.ph252.preheader ]
  %259 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117251
  %260 = load i64, ptr %259, align 8, !tbaa !147
  %261 = getelementptr inbounds double, ptr %40, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !31
  %263 = load ptr, ptr %146, align 8, !tbaa !17
  %264 = getelementptr i32, ptr %263, i64 %.0116257
  %265 = getelementptr i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !29
  %267 = sext i32 %266 to i64
  %268 = add nsw i32 %266, 1
  store i32 %268, ptr %265, align 4, !tbaa !29
  %269 = add nsw i64 %258, 1
  %270 = load i64, ptr %165, align 8, !tbaa !181
  %.not = icmp sgt i64 %270, %258
  br i1 %.not, label %294, label %271

271:                                              ; preds = %.lr.ph252
  %272 = sitofp i64 %269 to double
  %273 = fptosi double %272 to i64
  %274 = add nsw i64 %269, %273
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %274, i64 2147483647)
  %.not224 = icmp sgt i64 %.sroa.speculated.i, %258
  br i1 %.not224, label %277, label %275

275:                                              ; preds = %271
  %276 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %276, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc163 unwind label %.loopexit.split-lp232

.noexc163:                                        ; preds = %275
  unreachable

277:                                              ; preds = %271
  %278 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %279 = shl nuw i64 %.sroa.speculated.i, 3
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #26
          to label %.noexc164 unwind label %.loopexit231

.noexc164:                                        ; preds = %277
  %282 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %283 = shl nuw i64 %.sroa.speculated.i, 2
  %284 = select i1 %282, i64 -1, i64 %283
  %285 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %284) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc164
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %258, i64 %.sroa.speculated.i)
  %286 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %157, align 8, !tbaa !148
  br i1 %286, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %287 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %287, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc164
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %281) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %289 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %287, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %281, ptr %157, align 8, !tbaa !148
  store ptr %285, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  store i64 %.sroa.speculated.i, ptr %165, align 8, !tbaa !181
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %291

291:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %289) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %291, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %292 = icmp eq ptr %.pre.i.i, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %294

294:                                              ; preds = %.lr.ph252, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %293
  store i64 %269, ptr %145, align 8, !tbaa !155
  %295 = load ptr, ptr %157, align 8, !tbaa !61
  %296 = getelementptr inbounds double, ptr %295, i64 %258
  store double 0.000000e+00, ptr %296, align 8, !tbaa !31
  %297 = trunc i64 %260 to i32
  %298 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %299 = getelementptr inbounds i32, ptr %298, i64 %258
  store i32 %297, ptr %299, align 4, !tbaa !29
  %300 = getelementptr inbounds double, ptr %295, i64 %267
  store double %262, ptr %300, align 8, !tbaa !31
  %301 = getelementptr inbounds i8, ptr %41, i64 %260
  store i8 0, ptr %301, align 1, !tbaa !67
  %302 = add nuw nsw i64 %.0117251, 1
  %exitcond271.not = icmp eq i64 %302, %.1119.lcssa
  br i1 %exitcond271.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph252, !llvm.loop !215

.loopexit231:                                     ; preds = %277
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp232:                            ; preds = %275
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

303:                                              ; preds = %._crit_edge249.thread, %._crit_edge249
  %.0118.lcssa276 = phi i64 [ 0, %._crit_edge249.thread ], [ %.1119.lcssa, %._crit_edge249 ]
  %or.cond = icmp slt i64 %.0118.lcssa276, %167
  br i1 %or.cond, label %324, label %304

304:                                              ; preds = %303
  %305 = trunc i64 %.0118.lcssa276 to i32
  %306 = lshr i32 %305, 1
  %307 = or i32 %306, %305
  %308 = lshr i32 %307, 2
  %309 = or i32 %308, %307
  %310 = lshr i32 %309, 4
  %311 = or i32 %310, %309
  %312 = lshr i32 %311, 8
  %313 = or i32 %312, %311
  %314 = lshr i32 %313, 16
  %315 = or i32 %314, %313
  %316 = mul i32 %315, 130329821
  %317 = lshr i32 %316, 27
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %.0118.lcssa276, %321
  %323 = icmp slt i64 %322, %169
  br i1 %323, label %324, label %.preheader

.preheader:                                       ; preds = %304
  br i1 %.not289, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph254

324:                                              ; preds = %303, %304
  %325 = icmp sgt i64 %.0118.lcssa276, 1
  br i1 %325, label %326, label %_ZSt4sortIPlEvT_S1_.exit

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i64, ptr %42, i64 %.0118.lcssa276
  %328 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa276, i1 true)
  %329 = shl nuw nsw i64 %328, 1
  %330 = xor i64 %329, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %327, i64 noundef %330)
          to label %.noexc155 unwind label %331

.noexc155:                                        ; preds = %326
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %327)
          to label %.lr.ph256.preheader unwind label %331

331:                                              ; preds = %.noexc155, %326
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %324
  %333 = icmp eq i64 %.0118.lcssa276, 1
  br i1 %333, label %.lr.ph256.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph256.preheader:                              ; preds = %.noexc155, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %370
  %.0105255 = phi i64 [ %378, %370 ], [ 0, %.lr.ph256.preheader ]
  %334 = getelementptr inbounds nuw i64, ptr %42, i64 %.0105255
  %335 = load i64, ptr %334, align 8, !tbaa !147
  %336 = getelementptr inbounds double, ptr %40, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !31
  %338 = load ptr, ptr %146, align 8, !tbaa !17
  %339 = getelementptr i32, ptr %338, i64 %.0116257
  %340 = getelementptr i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !29
  %342 = sext i32 %341 to i64
  %343 = add nsw i32 %341, 1
  store i32 %343, ptr %340, align 4, !tbaa !29
  %344 = load i64, ptr %145, align 8, !tbaa !155
  %345 = add nsw i64 %344, 1
  %346 = load i64, ptr %165, align 8, !tbaa !181
  %.not225 = icmp sgt i64 %346, %344
  br i1 %.not225, label %370, label %347

347:                                              ; preds = %.lr.ph256
  %348 = sitofp i64 %345 to double
  %349 = fptosi double %348 to i64
  %350 = add nsw i64 %345, %349
  %.sroa.speculated.i165 = call i64 @llvm.smin.i64(i64 %350, i64 2147483647)
  %.not226 = icmp sgt i64 %.sroa.speculated.i165, %344
  br i1 %.not226, label %353, label %351

351:                                              ; preds = %347
  %352 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %352, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %352, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %351
  unreachable

353:                                              ; preds = %347
  %354 = icmp ugt i64 %.sroa.speculated.i165, 2305843009213693951
  %355 = shl nuw i64 %.sroa.speculated.i165, 3
  %356 = select i1 %354, i64 -1, i64 %355
  %357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #26
          to label %.noexc179 unwind label %.loopexit227

.noexc179:                                        ; preds = %353
  %358 = icmp ugt i64 %.sroa.speculated.i165, 4611686018427387903
  %359 = shl nuw i64 %.sroa.speculated.i165, 2
  %360 = select i1 %358, i64 -1, i64 %359
  %361 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %360) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i167 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i166

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i167: ; preds = %.noexc179
  %.sroa.speculated.i.i168 = call i64 @llvm.smin.i64(i64 %344, i64 %.sroa.speculated.i165)
  %362 = icmp sgt i64 %.sroa.speculated.i.i168, 0
  %.pre.i.i169 = load ptr, ptr %157, align 8, !tbaa !148
  br i1 %362, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i175, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i170

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i170: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i167
  %.pre24.i.i172 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i173

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i175: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i167
  %.idx.i.i176 = shl nuw nsw i64 %.sroa.speculated.i.i168, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %357, ptr align 8 %.pre.i.i169, i64 %.idx.i.i176, i1 false)
  %363 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %.idx23.i.i177 = shl nuw nsw i64 %.sroa.speculated.i.i168, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %361, ptr align 4 %363, i64 %.idx23.i.i177, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i173

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i166: ; preds = %.noexc179
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %357) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i173: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i175, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i170
  %365 = phi ptr [ %.pre24.i.i172, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i170 ], [ %363, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i175 ]
  store ptr %357, ptr %157, align 8, !tbaa !148
  store ptr %361, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  store i64 %.sroa.speculated.i165, ptr %165, align 8, !tbaa !181
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i174, label %367

367:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i173
  call void @_ZdaPv(ptr noundef nonnull %365) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i174

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i174: ; preds = %367, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i173
  %368 = icmp eq ptr %.pre.i.i169, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i174
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i169) #27
  br label %370

370:                                              ; preds = %.lr.ph256, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i174, %369
  store i64 %345, ptr %145, align 8, !tbaa !155
  %371 = load ptr, ptr %157, align 8, !tbaa !61
  %372 = getelementptr inbounds double, ptr %371, i64 %344
  store double 0.000000e+00, ptr %372, align 8, !tbaa !31
  %373 = trunc i64 %335 to i32
  %374 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %375 = getelementptr inbounds i32, ptr %374, i64 %344
  store i32 %373, ptr %375, align 4, !tbaa !29
  %376 = getelementptr inbounds double, ptr %371, i64 %342
  store double %337, ptr %376, align 8, !tbaa !31
  %377 = getelementptr inbounds i8, ptr %41, i64 %335
  store i8 0, ptr %377, align 1, !tbaa !67
  %378 = add nuw nsw i64 %.0105255, 1
  %exitcond273.not = icmp eq i64 %378, %.0118.lcssa276
  br i1 %exitcond273.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph256, !llvm.loop !216

.loopexit227:                                     ; preds = %353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %351
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph254:                                        ; preds = %.preheader, %402
  %.0253 = phi i64 [ %403, %402 ], [ 0, %.preheader ]
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 %.0253
  %380 = load i8, ptr %379, align 1, !tbaa !67, !range !68, !noundef !69
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %402

382:                                              ; preds = %.lr.ph254
  store i8 0, ptr %379, align 1, !tbaa !67
  %383 = getelementptr inbounds nuw double, ptr %40, i64 %.0253
  %384 = load double, ptr %383, align 8, !tbaa !31
  %385 = load ptr, ptr %146, align 8, !tbaa !17
  %386 = getelementptr i32, ptr %385, i64 %.0116257
  %387 = getelementptr i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !29
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4, !tbaa !29
  %390 = load i64, ptr %145, align 8, !tbaa !155
  %391 = add nsw i64 %390, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %391, double noundef 1.000000e+00)
          to label %392 unwind label %400

392:                                              ; preds = %382
  %393 = sext i32 %388 to i64
  %394 = load ptr, ptr %157, align 8, !tbaa !61
  %395 = getelementptr inbounds double, ptr %394, i64 %390
  store double 0.000000e+00, ptr %395, align 8, !tbaa !31
  %396 = trunc i64 %.0253 to i32
  %397 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %398 = getelementptr inbounds i32, ptr %397, i64 %390
  store i32 %396, ptr %398, align 4, !tbaa !29
  %399 = getelementptr inbounds double, ptr %394, i64 %393
  store double %384, ptr %399, align 8, !tbaa !31
  br label %402

400:                                              ; preds = %382
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

402:                                              ; preds = %.lr.ph254, %392
  %403 = add nuw nsw i64 %.0253, 1
  %exitcond272.not = icmp eq i64 %403, %6
  br i1 %exitcond272.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph254, !llvm.loop !217

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %294, %402, %370, %._crit_edge249.thread, %.preheader229, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %404 = add nuw nsw i64 %.0116257, 1
  %exitcond274.not = icmp eq i64 %404, %8
  br i1 %exitcond274.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %194, !llvm.loop !218

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  br i1 %39, label %405, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

405:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, %405
  br i1 %9, label %406, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

406:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %406
  ret void

.body:                                            ; preds = %.loopexit227, %.loopexit.split-lp, %.loopexit231, %.loopexit.split-lp232, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i166, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %400, %331, %192
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %332, %331 ], [ %401, %400 ], [ %288, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %364, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i166 ], [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ], [ %lpad.loopexit, %.loopexit227 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %407, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

407:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br i1 %9, label %408, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

408:                                              ; preds = %190, %407, %186, %188
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn223 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %.pn128.pn.pn.pn.pn, %407 ], [ %191, %190 ]
  %409 = phi ptr [ %11, %186 ], [ %29, %188 ], [ %41, %407 ], [ %29, %190 ]
  call void @free(ptr noundef %409) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162: ; preds = %.body, %190, %407, %188, %408
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn222 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn223, %408 ], [ %189, %188 ], [ %.pn128.pn.pn.pn.pn, %407 ], [ %191, %190 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn222
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !4, !range !68, !noundef !69
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !146
  %9 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %9, ptr %6, align 8, !tbaa !146
  store ptr %8, ptr %7, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !147
  %13 = load i64, ptr %11, align 8, !tbaa !147
  store i64 %13, ptr %10, align 8, !tbaa !147
  store i64 %12, ptr %11, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !147
  %17 = load i64, ptr %15, align 8, !tbaa !147
  store i64 %17, ptr %14, align 8, !tbaa !147
  store i64 %16, ptr %15, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !146
  %21 = load ptr, ptr %19, align 8, !tbaa !146
  store ptr %21, ptr %18, align 8, !tbaa !146
  store ptr %20, ptr %19, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !148
  %25 = load ptr, ptr %23, align 8, !tbaa !148
  store ptr %25, ptr %22, align 8, !tbaa !148
  store ptr %24, ptr %23, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !146
  %29 = load ptr, ptr %27, align 8, !tbaa !146
  store ptr %29, ptr %26, align 8, !tbaa !146
  store ptr %28, ptr %27, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !147
  %33 = load i64, ptr %31, align 8, !tbaa !147
  store i64 %33, ptr %30, align 8, !tbaa !147
  store i64 %32, ptr %31, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !147
  %37 = load i64, ptr %35, align 8, !tbaa !147
  store i64 %37, ptr %34, align 8, !tbaa !147
  store i64 %36, ptr %35, align 8, !tbaa !147
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #23
  store ptr null, ptr %44, align 8, !tbaa !54
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !54
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
  %65 = load i64, ptr %64, align 8, !tbaa !155
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %65, double noundef 0.000000e+00)
  %66 = load i64, ptr %64, align 8, !tbaa !155
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

68:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !155
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %68
  %72 = load ptr, ptr %62, align 8, !tbaa !61
  %73 = load ptr, ptr %63, align 8, !tbaa !61
  %.idx.i = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %72, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %69, align 8, !tbaa !155
  %74 = icmp eq i64 %.pre.i, 0
  br i1 %74, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %.idx8.i = shl nsw i64 %.pre.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %77, i64 %.idx8.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

80:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %75, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %68, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %80, %5
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
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
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = load i64, ptr %0, align 8, !tbaa !147
  store i64 %16, ptr %14, align 8, !tbaa !147
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
  %26 = load i64, ptr %25, align 8, !tbaa !147
  %27 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !147
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %31, ptr %32, align 8, !tbaa !147
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !219

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
  %43 = load i64, ptr %42, align 8, !tbaa !147
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !147
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
  %47 = load i64, ptr %46, align 8, !tbaa !147
  %48 = icmp slt i64 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %47, ptr %50, align 8, !tbaa !147
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %51, align 8, !tbaa !147
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !221

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load i64, ptr %9, align 8, !tbaa !147
  %59 = load i64, ptr %56, align 8, !tbaa !147
  %60 = icmp slt i64 %58, %59
  %61 = load i64, ptr %57, align 8, !tbaa !147
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i64 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr %0, align 8, !tbaa !147
  store i64 %59, ptr %0, align 8, !tbaa !147
  store i64 %65, ptr %56, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i64 %58, %61
  %68 = load i64, ptr %0, align 8, !tbaa !147
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, ptr %0, align 8, !tbaa !147
  store i64 %68, ptr %57, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i64 %58, ptr %0, align 8, !tbaa !147
  store i64 %68, ptr %9, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i64 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 8, !tbaa !147
  store i64 %58, ptr %0, align 8, !tbaa !147
  store i64 %74, ptr %9, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i64 %59, %61
  %77 = load i64, ptr %0, align 8, !tbaa !147
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %61, ptr %0, align 8, !tbaa !147
  store i64 %77, ptr %57, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i64 %59, ptr %0, align 8, !tbaa !147
  store i64 %77, ptr %56, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i64, ptr %0, align 8, !tbaa !147
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i64, ptr %.1.i.i, align 8, !tbaa !147
  %83 = icmp slt i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !222

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load i64, ptr %.114.i.i, align 8, !tbaa !147
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !223

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i64 %85, ptr %.1.i.i, align 8, !tbaa !147
  store i64 %82, ptr %.114.i.i, align 8, !tbaa !147
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !224

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !225

_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat {
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
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !147
  %10 = load i64, ptr %0, align 8, !tbaa !147
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !226

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !147
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !147
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !147
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !147
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !227

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !147
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !228

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !147
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !147
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !147
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !147
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !227

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !229

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !147
  %34 = load i64, ptr %0, align 8, !tbaa !147
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !226

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
  store i64 %34, ptr %48, align 8, !tbaa !147
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !147
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !147
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !147
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !227

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !147
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !228

_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %31, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !147
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !147
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %31, ptr %32, align 8, !tbaa !147
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !219

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !147
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %36, ptr %39, align 8, !tbaa !147
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !220

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %41, align 8, !tbaa !147
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !230

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %44 = load i64, ptr %43, align 8, !tbaa !147
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !147
  %50 = load i64, ptr %gep.i, align 8, !tbaa !147
  %51 = icmp slt i64 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8, !tbaa !147
  %55 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %54, ptr %55, align 8, !tbaa !147
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !219

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %18, align 8, !tbaa !147
  store i64 %59, ptr %19, align 8, !tbaa !147
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
  %63 = load i64, ptr %62, align 8, !tbaa !147
  %64 = icmp slt i64 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %63, ptr %66, align 8, !tbaa !147
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !220

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %44, ptr %68, align 8, !tbaa !147
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !230

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %1, align 8, !tbaa !4, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !9
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !27
  %24 = load i64, ptr %4, align 8, !tbaa !9
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
  %34 = load ptr, ptr %18, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !155
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
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !211

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !29
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !212

50:                                               ; preds = %.lr.ph173, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043172 = phi i64 [ 0, %.lr.ph173 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043172
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !29
  %55 = load ptr, ptr %29, align 8, !tbaa !61
  %56 = load ptr, ptr %30, align 8, !tbaa !55
  %57 = load ptr, ptr %31, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043172
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043172
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph170.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph170.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !155
  br label %.lr.ph170

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043172, 1
  %exitcond196.not = icmp eq i64 %73, %5
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !231

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph170.preheader ]
  %.sroa.8119.0169 = phi i64 [ %114, %108 ], [ %60, %.lr.ph170.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0169
  %76 = load double, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0169
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = getelementptr i32, ptr %79, i64 %.043172
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !29
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !181
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
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.noexc67:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #26
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !148
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !148
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !181
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
  store i64 %85, ptr %11, align 8, !tbaa !155
  %109 = load ptr, ptr %27, align 8, !tbaa !61
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !31
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !29
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !31
  %114 = add nsw i64 %.sroa.8119.0169, 1
  %exitcond195.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph170, !llvm.loop !232

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc71 unwind label %126

.noexc71:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
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
  %140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %139) #26
          to label %.noexc84 unwind label %162

.noexc84:                                         ; preds = %136
  %141 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %142 = shl nuw i64 %.sroa.speculated111, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %143) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %140) #27
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !148
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !146
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !181
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
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !211

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !29
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !212

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
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !29
  %168 = load ptr, ptr %148, align 8, !tbaa !61
  %169 = load ptr, ptr %149, align 8, !tbaa !55
  %170 = load ptr, ptr %150, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037166
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !54
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037166
  %182 = load i32, ptr %181, align 4, !tbaa !29
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
  store ptr %.pre24.i.i94160, ptr %.phi.trans.insert.i.i93, align 8
  br label %186

186:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i93.promoted203 = phi ptr [ %.pre24.i.i94160, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa152 = phi ptr [ %221, %._crit_edge ], [ %.promoted151, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i87147.lcssa = phi i64 [ %.sroa.speculated.i87146, %._crit_edge ], [ %.promoted145, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa141 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa141, ptr %120, align 8
  store i64 %.sroa.speculated.i87147.lcssa, ptr %134, align 8
  store ptr %.lcssa152, ptr %133, align 8
  %187 = add nuw nsw i64 %.037166, 1
  %exitcond194.not = icmp eq i64 %187, %5
  br i1 %exitcond194.not, label %._crit_edge168.loopexit, label %164, !llvm.loop !233

188:                                              ; preds = %.lr.ph, %220
  %.pre24.i.i94161 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94160, %220 ]
  %.sroa.8.0157 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87147156 = phi i64 [ %.promoted145, %.lr.ph ], [ %.sroa.speculated.i87146, %220 ]
  %190 = phi ptr [ %.promoted151, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0157
  %192 = load double, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0157
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = load i32, ptr %gep, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !29
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
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i87, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #26
          to label %.noexc101 unwind label %.loopexit139

.noexc101:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i87, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i87)
  %214 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre24.i.i94161, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre24.i.i94161, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94161) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #27
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre24.i.i94160 = phi ptr [ %.pre24.i.i94161, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87146 = phi i64 [ %.sroa.speculated.i87147156, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !31
  %223 = getelementptr inbounds i32, ptr %.pre24.i.i94160, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !29
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !31
  %225 = add nsw i64 %.sroa.8.0157, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !234

.loopexit139:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i87147156, ptr %134, align 8
  store ptr %190, ptr %133, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge168, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !4
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %.loopexit
  %228 = load ptr, ptr %121, align 8, !tbaa !17
  call void @free(ptr noundef %228) #23
  %229 = load ptr, ptr %130, align 8, !tbaa !54
  call void @free(ptr noundef %229) #23
  %230 = load ptr, ptr %133, align 8, !tbaa !61
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #27
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %233, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

238:                                              ; preds = %.loopexit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit139, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %162, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %238
  %.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %163, %162 ], [ %145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %126, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.170", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !162
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !29
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !40
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !235

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !29
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !236

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %71 = icmp sgt i64 %5, 0
  br i1 %71, label %72, label %._crit_edge75

72:                                               ; preds = %._crit_edge71
  %73 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %73, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %72
  %74 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !235

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !29
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !236

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !29
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !29
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !237

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !31
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !238

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !29
  store i32 %.03572, ptr %133, align 4, !tbaa !29
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !29
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !239

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !146
  %141 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %141, ptr %139, align 8, !tbaa !146
  store ptr %140, ptr %11, align 8, !tbaa !146
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !147
  %144 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %144, ptr %142, align 8, !tbaa !147
  store i64 %143, ptr %9, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !147
  %147 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %147, ptr %145, align 8, !tbaa !147
  store i64 %146, ptr %8, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !146
  %150 = load ptr, ptr %20, align 8, !tbaa !146
  store ptr %150, ptr %148, align 8, !tbaa !146
  store ptr %149, ptr %20, align 8, !tbaa !146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = load ptr, ptr %97, align 8, !tbaa !148
  store ptr %153, ptr %151, align 8, !tbaa !148
  store ptr %152, ptr %97, align 8, !tbaa !148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !146
  store ptr %138, ptr %154, align 8, !tbaa !146
  store ptr %156, ptr %155, align 8, !tbaa !146
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !147
  %159 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %159, ptr %157, align 8, !tbaa !147
  store i64 %158, ptr %10, align 8, !tbaa !147
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !147
  %163 = load i64, ptr %161, align 8, !tbaa !147
  store i64 %163, ptr %160, align 8, !tbaa !147
  store i64 %162, ptr %161, align 8, !tbaa !147
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %140) #23
  %164 = load ptr, ptr %20, align 8, !tbaa !166
  call void @free(ptr noundef %164) #23
  %165 = load ptr, ptr %97, align 8, !tbaa !61
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #27
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !55
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !29
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !237

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !29
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !29
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !29
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !31
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !31
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !238

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES4_Li0EEENS_11SparseShapeESA_Li8EE6evalToIS4_EEvRT_RKS5_RKS9_SA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.229", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_IdLi0EiEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %7

common.resume:                                    ; preds = %24, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS3_IdLi0ElEES4_Li1ELi0ELi0EE3runERKS5_RKS6_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  call void @free(ptr noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %16) #27
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS3_IdLi0ElEES4_Li1ELi0ELi0EE3runERKS5_RKS6_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.170", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.170", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0ElEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %8

common.resume:                                    ; preds = %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0ElEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !192
  store i8 0, ptr %5, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = shl i64 %14, 2
  %21 = add i64 %20, 4
  %calloc = call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc, ptr %19, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %22, label %27

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0ElEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %23 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body

27:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0ElEEEERKNS_16SparseMatrixBaseIT_EE.exit
  store i64 %14, ptr %17, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi1EiEENS_9TransposeINS2_IdLi0EiEEEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8, !tbaa !161
  call void @free(ptr noundef %32) #23
  %33 = load ptr, ptr %28, align 8, !tbaa !166
  call void @free(ptr noundef %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  call void @free(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  call void @free(ptr noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %48) #27
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit8:        ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  ret void

56:                                               ; preds = %27, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  br label %.body

.body:                                            ; preds = %24, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi1EiEENS_9TransposeINS2_IdLi0EiEEEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ugt i64 %4, 131072
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

8:                                                ; preds = %2
  %9 = tail call noalias ptr @malloc(i64 noundef %4) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Eigen8internal14aligned_mallocEm.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %8
  %13 = icmp ugt i64 %4, 2305843009213693951
  br i1 %13, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %14 = shl nuw i64 %4, 3
  br label %25

15:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %28 = tail call noalias ptr @malloc(i64 noundef %26) #24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN5Eigen8internal14aligned_mallocEm.exit140

30:                                               ; preds = %25
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc139 unwind label %241

.noexc139:                                        ; preds = %30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit140:     ; preds = %25
  %32 = tail call noalias ptr @malloc(i64 noundef %26) #24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc144 unwind label %243

.noexc144:                                        ; preds = %34
  unreachable

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit140, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread
  %37 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %38 = phi ptr [ %22, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %28, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %39 = phi ptr [ %18, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %27, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit140.thread ], [ %32, %_ZN5Eigen8internal14aligned_mallocEm.exit140 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %4, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = load i32, ptr %46, align 4, !tbaa !29
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !162
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit, label %58

58:                                               ; preds = %54
  %59 = ptrtoint ptr %42 to i64
  %60 = and i64 %59, 3
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

61:                                               ; preds = %58
  %62 = lshr exact i64 %59, 2
  %63 = sub nsw i64 0, %62
  %64 = and i64 %63, 3
  %65 = tail call i64 @llvm.smin.i64(i64 %64, i64 %56)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i: ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ %65, %61 ], [ %56, %58 ]
  %66 = sub nsw i64 %56, %.0.i.i.i.i.i.i.i.i.i
  %67 = sdiv i64 %66, 8
  %68 = shl nsw i64 %67, 3
  %69 = sdiv i64 %66, 4
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %68, %.0.i.i.i.i.i.i.i.i.i
  %72 = add nsw i64 %70, %.0.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i = add i64 %66, 3
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i, label %115, label %73

73:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %74 = getelementptr i32, ptr %42, i64 %.0.i.i.i.i.i.i.i.i.i
  %75 = load <2 x i64>, ptr %74, align 1, !tbaa !40
  %76 = icmp sgt i64 %66, 7
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %74, i64 16
  %79 = load <4 x i32>, ptr %78, align 1, !tbaa !40
  %80 = bitcast <2 x i64> %75 to <4 x i32>
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %42, i64 48
  %81 = icmp samesign ugt i64 %66, 15
  br i1 %81, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %77
  %.05777.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %77
  %.lcssa.i.i.i.i.i = phi <4 x i32> [ %79, %77 ], [ %90, %.lr.ph.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i = phi <4 x i32> [ %80, %77 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %82 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i, %.lcssa.i.i.i.i.i
  %83 = bitcast <4 x i32> %82 to <2 x i64>
  %84 = icmp sgt i64 %70, %68
  br i1 %84, label %92, label %97

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.05780.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.05777.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i = phi <4 x i32> [ %88, %.lr.ph.i.i.i.i.i ], [ %80, %.lr.ph.preheader.i.i.i.i.i ]
  %85 = phi <4 x i32> [ %90, %.lr.ph.i.i.i.i.i ], [ %79, %.lr.ph.preheader.i.i.i.i.i ]
  %86 = getelementptr inbounds i32, ptr %42, i64 %.05780.i.i.i.i.i
  %87 = load <4 x i32>, ptr %86, align 1, !tbaa !40
  %88 = add <4 x i32> %87, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %89 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !40
  %90 = add <4 x i32> %89, %85
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %91 = icmp slt i64 %.057.i.i.i.i.i, %71
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !206

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = getelementptr inbounds i32, ptr %42, i64 %71
  %94 = load <4 x i32>, ptr %93, align 1, !tbaa !40
  %95 = add <4 x i32> %94, %82
  %96 = bitcast <4 x i32> %95 to <2 x i64>
  br label %97

97:                                               ; preds = %92, %._crit_edge.i.i.i.i.i, %73
  %.sroa.067.0.i.i.i.i.i = phi <2 x i64> [ %75, %73 ], [ %96, %92 ], [ %83, %._crit_edge.i.i.i.i.i ]
  %98 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %99 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i to <4 x i32>
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %101 = add <4 x i32> %100, %98
  %shift = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %102 = add nsw <4 x i32> %101, %shift
  %103 = extractelement <4 x i32> %102, i64 0
  %104 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %104, label %.lr.ph85.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph85.i.i.i.i.i, %97
  %.075.lcssa.i.i.i.i.i = phi i32 [ %103, %97 ], [ %108, %.lr.ph85.i.i.i.i.i ]
  %105 = icmp slt i64 %72, %56
  br i1 %105, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %97, %.lr.ph85.i.i.i.i.i
  %.05683.i.i.i.i.i = phi i64 [ %109, %.lr.ph85.i.i.i.i.i ], [ 0, %97 ]
  %.07582.i.i.i.i.i = phi i32 [ %108, %.lr.ph85.i.i.i.i.i ], [ %103, %97 ]
  %106 = getelementptr inbounds nuw i32, ptr %42, i64 %.05683.i.i.i.i.i
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = add nsw i32 %107, %.07582.i.i.i.i.i
  %109 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !207

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %113, %.lr.ph89.i.i.i.i.i ], [ %72, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %112, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %110 = getelementptr inbounds i32, ptr %42, i64 %.05588.i.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = add nsw i32 %111, %.187.i.i.i.i.i
  %113 = add nsw i64 %.05588.i.i.i.i.i, 1
  %114 = icmp slt i64 %113, %56
  br i1 %114, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !208

115:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %116 = load i32, ptr %42, align 4, !tbaa !29
  %117 = icmp sgt i64 %56, 1
  br i1 %117, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %115, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %121, %.lr.ph94.i.i.i.i.i ], [ 1, %115 ]
  %.391.i.i.i.i.i = phi i32 [ %120, %.lr.ph94.i.i.i.i.i ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i32, ptr %42, i64 %.092.i.i.i.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = add nsw i32 %119, %.391.i.i.i.i.i
  %121 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %121, %56
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !209

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %115, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %116, %115 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %120, %.lr.ph94.i.i.i.i.i ], [ %112, %.lr.ph89.i.i.i.i.i ]
  %122 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %54, %44
  %.0.i.i = phi i64 [ %53, %44 ], [ %122, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %54 ]
  %123 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds i32, ptr %128, i64 %6
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = load i32, ptr %128, align 4, !tbaa !29
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit

134:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %135 = icmp eq i64 %6, 0
  br i1 %135, label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit, label %136

136:                                              ; preds = %134
  %137 = ptrtoint ptr %124 to i64
  %138 = and i64 %137, 3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %139, label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

139:                                              ; preds = %136
  %140 = lshr exact i64 %137, 2
  %141 = sub nsw i64 0, %140
  %142 = and i64 %141, 3
  %143 = tail call i64 @llvm.smin.i64(i64 %142, i64 %6)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i: ; preds = %139, %136
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %139 ], [ %6, %136 ]
  %144 = sub nsw i64 %6, %.0.i.i.i.i.i.i.i.i.i.i
  %145 = sdiv i64 %144, 8
  %146 = shl nsw i64 %145, 3
  %147 = sdiv i64 %144, 4
  %148 = shl nsw i64 %147, 2
  %149 = add nsw i64 %146, %.0.i.i.i.i.i.i.i.i.i.i
  %150 = add nsw i64 %148, %.0.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add i64 %144, 3
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i, label %193, label %151

151:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %152 = getelementptr i32, ptr %124, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %153 = load <2 x i64>, ptr %152, align 1, !tbaa !40
  %154 = icmp sgt i64 %144, 7
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %152, i64 16
  %157 = load <4 x i32>, ptr %156, align 1, !tbaa !40
  %158 = bitcast <2 x i64> %153 to <4 x i32>
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %124, i64 48
  %159 = icmp samesign ugt i64 %144, 15
  br i1 %159, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %155
  %.05777.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %155
  %.lcssa.i.i.i.i.i.i = phi <4 x i32> [ %157, %155 ], [ %168, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.067.1.lcssa.i.i.i.i.i.i = phi <4 x i32> [ %158, %155 ], [ %166, %.lr.ph.i.i.i.i.i.i ]
  %160 = add <4 x i32> %.sroa.067.1.lcssa.i.i.i.i.i.i, %.lcssa.i.i.i.i.i.i
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = icmp sgt i64 %148, %146
  br i1 %162, label %170, label %175

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.05780.i.i.i.i.i.i = phi i64 [ %.057.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.05777.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.057.in79.i.i.i.i.i.i = phi i64 [ %.05780.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.067.178.i.i.i.i.i.i = phi <4 x i32> [ %166, %.lr.ph.i.i.i.i.i.i ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i ]
  %163 = phi <4 x i32> [ %168, %.lr.ph.i.i.i.i.i.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i.i ]
  %164 = getelementptr inbounds i32, ptr %124, i64 %.05780.i.i.i.i.i.i
  %165 = load <4 x i32>, ptr %164, align 1, !tbaa !40
  %166 = add <4 x i32> %165, %.sroa.067.178.i.i.i.i.i.i
  %gep.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i.i
  %167 = load <4 x i32>, ptr %gep.i.i.i.i.i.i, align 1, !tbaa !40
  %168 = add <4 x i32> %167, %163
  %.057.i.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i.i, 8
  %169 = icmp slt i64 %.057.i.i.i.i.i.i, %149
  br i1 %169, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !206

170:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %171 = getelementptr inbounds i32, ptr %124, i64 %149
  %172 = load <4 x i32>, ptr %171, align 1, !tbaa !40
  %173 = add <4 x i32> %172, %160
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  br label %175

175:                                              ; preds = %170, %._crit_edge.i.i.i.i.i.i, %151
  %.sroa.067.0.i.i.i.i.i.i = phi <2 x i64> [ %153, %151 ], [ %174, %170 ], [ %161, %._crit_edge.i.i.i.i.i.i ]
  %176 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i.i to <4 x i32>
  %177 = bitcast <2 x i64> %.sroa.067.0.i.i.i.i.i.i to <4 x i32>
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %179 = add <4 x i32> %178, %176
  %shift13 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %180 = add nsw <4 x i32> %179, %shift13
  %181 = extractelement <4 x i32> %180, i64 0
  %182 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %182, label %.lr.ph85.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph85.i.i.i.i.i.i, %175
  %.075.lcssa.i.i.i.i.i.i = phi i32 [ %181, %175 ], [ %186, %.lr.ph85.i.i.i.i.i.i ]
  %183 = icmp slt i64 %150, %6
  br i1 %183, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph85.i.i.i.i.i.i:                             ; preds = %175, %.lr.ph85.i.i.i.i.i.i
  %.05683.i.i.i.i.i.i = phi i64 [ %187, %.lr.ph85.i.i.i.i.i.i ], [ 0, %175 ]
  %.07582.i.i.i.i.i.i = phi i32 [ %186, %.lr.ph85.i.i.i.i.i.i ], [ %181, %175 ]
  %184 = getelementptr inbounds nuw i32, ptr %124, i64 %.05683.i.i.i.i.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !29
  %186 = add nsw i32 %185, %.07582.i.i.i.i.i.i
  %187 = add nuw nsw i64 %.05683.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %187, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !207

.lr.ph89.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph89.i.i.i.i.i.i
  %.05588.i.i.i.i.i.i = phi i64 [ %191, %.lr.ph89.i.i.i.i.i.i ], [ %150, %.preheader.i.i.i.i.i.i ]
  %.187.i.i.i.i.i.i = phi i32 [ %190, %.lr.ph89.i.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %188 = getelementptr inbounds i32, ptr %124, i64 %.05588.i.i.i.i.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = add nsw i32 %189, %.187.i.i.i.i.i.i
  %191 = add nsw i64 %.05588.i.i.i.i.i.i, 1
  %192 = icmp slt i64 %191, %6
  br i1 %192, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, !llvm.loop !208

193:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %194 = load i32, ptr %124, align 4, !tbaa !29
  %195 = icmp sgt i64 %6, 1
  br i1 %195, label %.lr.ph94.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph94.i.i.i.i.i.i:                             ; preds = %193, %.lr.ph94.i.i.i.i.i.i
  %.092.i.i.i.i.i.i = phi i64 [ %199, %.lr.ph94.i.i.i.i.i.i ], [ 1, %193 ]
  %.391.i.i.i.i.i.i = phi i32 [ %198, %.lr.ph94.i.i.i.i.i.i ], [ %194, %193 ]
  %196 = getelementptr inbounds nuw i32, ptr %124, i64 %.092.i.i.i.i.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !29
  %198 = add nsw i32 %197, %.391.i.i.i.i.i.i
  %199 = add nuw nsw i64 %.092.i.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i.i = icmp eq i64 %199, %6
  br i1 %exitcond102.not.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, label %.lr.ph94.i.i.i.i.i.i, !llvm.loop !209

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i: ; preds = %.lr.ph89.i.i.i.i.i.i, %.lr.ph94.i.i.i.i.i.i, %193, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %194, %193 ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %198, %.lr.ph94.i.i.i.i.i.i ], [ %190, %.lr.ph89.i.i.i.i.i.i ]
  %200 = sext i32 %.0.i.i.i.i to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, %134, %126
  %.0.i.i.i146 = phi i64 [ %133, %126 ], [ %200, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i ], [ 0, %134 ]
  %201 = add nsw i64 %.0.i.i.i146, %.0.i.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %202, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !161
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !162
  %207 = shl i64 %206, 2
  %208 = add i64 %207, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %208, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !166
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit, label %211

211:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit
  %212 = load i64, ptr %205, align 8, !tbaa !162
  %213 = shl i64 %212, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %210, i8 0, i64 %213, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit, %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %214, i64 noundef %201)
          to label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader unwind label %245

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %215 = icmp sgt i64 %6, 0
  br i1 %215, label %.lr.ph65, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge

.lr.ph65:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %216 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %247

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit.preheader
  %223 = load ptr, ptr %209, align 8, !tbaa !166
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

225:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  %226 = load i64, ptr %202, align 8, !tbaa !155
  %227 = trunc i64 %226 to i32
  %228 = load i64, ptr %205, align 8, !tbaa !162
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %225
  %230 = load ptr, ptr %203, align 8, !tbaa !161
  br label %231

231:                                              ; preds = %235, %.lr.ph.i
  %.08.i = phi i64 [ %228, %.lr.ph.i ], [ %236, %235 ]
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %.08.i
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.critedge.i

235:                                              ; preds = %231
  %236 = add nsw i64 %.08.i, -1
  %237 = icmp sgt i64 %.08.i, 0
  br i1 %237, label %231, label %.critedge.i, !llvm.loop !240

.critedge.i:                                      ; preds = %235, %231
  %.0.lcssa.i = phi i64 [ %.08.i, %231 ], [ -1, %235 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %228
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %238 = getelementptr inbounds i32, ptr %230, i64 %.1.i
  store i32 %227, ptr %238, align 4, !tbaa !29
  %exitcond.not.i = icmp eq i64 %.1.i, %228
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !241

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
  tail call void @free(ptr noundef nonnull %28) #23
  br i1 %7, label %364, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

245:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %.lr.ph65, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit
  %.011664 = phi i64 [ 0, %.lr.ph65 ], [ %360, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit ]
  %248 = load ptr, ptr %203, align 8, !tbaa !161
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %.011664
  %250 = load i32, ptr %249, align 4, !tbaa !29
  %251 = getelementptr i8, ptr %249, i64 4
  store i32 %250, ptr %251, align 4, !tbaa !29
  %252 = load ptr, ptr %216, align 8, !tbaa !61
  %253 = load ptr, ptr %217, align 8, !tbaa !55
  %254 = load ptr, ptr %218, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.011664
  %256 = load i32, ptr %255, align 4, !tbaa !29
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %123, align 8, !tbaa !54
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %247
  %261 = getelementptr i8, ptr %255, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %263 = sext i32 %262 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

264:                                              ; preds = %247
  %265 = getelementptr inbounds nuw i32, ptr %258, i64 %.011664
  %266 = load i32, ptr %265, align 4, !tbaa !29
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %267, %257
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit: ; preds = %260, %264
  %.sink.i.i = phi i64 [ %263, %260 ], [ %268, %264 ]
  %269 = icmp sgt i64 %.sink.i.i, %257
  br i1 %269, label %.lr.ph59, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph59:                                         ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit
  %270 = load ptr, ptr %219, align 8, !tbaa !61
  %271 = load ptr, ptr %220, align 8, !tbaa !55
  %272 = load ptr, ptr %221, align 8, !tbaa !161
  %273 = load ptr, ptr %41, align 8, !tbaa !166
  %274 = icmp eq ptr %273, null
  br label %276

.preheader:                                       ; preds = %._crit_edge
  %275 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %275, label %.lr.ph62.preheader, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph62.preheader:                               ; preds = %.preheader
  %.pre = load i64, ptr %202, align 8, !tbaa !155
  br label %.lr.ph62

276:                                              ; preds = %.lr.ph59, %._crit_edge
  %.011858 = phi i64 [ 0, %.lr.ph59 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.87.057 = phi i64 [ %257, %.lr.ph59 ], [ %295, %._crit_edge ]
  %277 = getelementptr inbounds double, ptr %252, i64 %.sroa.87.057
  %278 = load double, ptr %277, align 8, !tbaa !31
  %279 = getelementptr inbounds i32, ptr %253, i64 %.sroa.87.057
  %280 = load i32, ptr %279, align 4, !tbaa !29
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %272, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = sext i32 %283 to i64
  br i1 %274, label %285, label %289

285:                                              ; preds = %276
  %286 = getelementptr i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

289:                                              ; preds = %276
  %290 = getelementptr inbounds i32, ptr %273, i64 %281
  %291 = load i32, ptr %290, align 4, !tbaa !29
  %292 = sext i32 %291 to i64
  %293 = add nsw i64 %292, %284
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %285, %289
  %.sink.i = phi i64 [ %288, %285 ], [ %293, %289 ]
  %294 = icmp sgt i64 %.sink.i, %284
  br i1 %294, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %313, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1119.lcssa = phi i64 [ %.011858, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2120, %313 ]
  %295 = add nsw i64 %.sroa.87.057, 1
  %exitcond78.not = icmp eq i64 %295, %.sink.i.i
  br i1 %exitcond78.not, label %.preheader, label %276, !llvm.loop !242

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %313
  %.111956 = phi i64 [ %.2120, %313 ], [ %.011858, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %.sroa.8.055 = phi i64 [ %314, %313 ], [ %284, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %296 = getelementptr inbounds i32, ptr %271, i64 %.sroa.8.055
  %297 = load i32, ptr %296, align 4, !tbaa !29
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %270, i64 %.sroa.8.055
  %300 = load double, ptr %299, align 8, !tbaa !31
  %301 = getelementptr inbounds i8, ptr %39, i64 %298
  %302 = load i8, ptr %301, align 1, !tbaa !67, !range !68, !noundef !69
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %.lr.ph
  store i8 1, ptr %301, align 1, !tbaa !67
  %305 = fmul double %278, %300
  %306 = getelementptr inbounds double, ptr %38, i64 %298
  store double %305, ptr %306, align 8, !tbaa !31
  %307 = getelementptr inbounds i64, ptr %40, i64 %.111956
  store i64 %298, ptr %307, align 8, !tbaa !147
  %308 = add nsw i64 %.111956, 1
  br label %313

309:                                              ; preds = %.lr.ph
  %310 = getelementptr inbounds double, ptr %38, i64 %298
  %311 = load double, ptr %310, align 8, !tbaa !31
  %312 = tail call double @llvm.fmuladd.f64(double %300, double %278, double %311)
  store double %312, ptr %310, align 8, !tbaa !31
  br label %313

313:                                              ; preds = %309, %304
  %.2120 = phi i64 [ %.111956, %309 ], [ %308, %304 ]
  %314 = add nsw i64 %.sroa.8.055, 1
  %exitcond.not = icmp eq i64 %314, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %351
  %315 = phi i64 [ %326, %351 ], [ %.pre, %.lr.ph62.preheader ]
  %.011761 = phi i64 [ %359, %351 ], [ 0, %.lr.ph62.preheader ]
  %316 = getelementptr inbounds nuw i64, ptr %40, i64 %.011761
  %317 = load i64, ptr %316, align 8, !tbaa !147
  %318 = getelementptr inbounds double, ptr %38, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !31
  %320 = load ptr, ptr %203, align 8, !tbaa !161
  %321 = getelementptr i32, ptr %320, i64 %.011664
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !29
  %324 = sext i32 %323 to i64
  %325 = add nsw i32 %323, 1
  store i32 %325, ptr %322, align 4, !tbaa !29
  %326 = add nsw i64 %315, 1
  %327 = load i64, ptr %222, align 8, !tbaa !181
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
  %333 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %333, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %332
  unreachable

334:                                              ; preds = %328
  %335 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %336 = shl nuw i64 %.sroa.speculated.i, 3
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #26
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %334
  %339 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %340 = shl nuw i64 %.sroa.speculated.i, 2
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc153
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %315, i64 %.sroa.speculated.i)
  %343 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %214, align 8, !tbaa !148
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %344 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %344, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc153
  %345 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %338) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %346 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %344, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %338, ptr %214, align 8, !tbaa !148
  store ptr %342, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  store i64 %.sroa.speculated.i, ptr %222, align 8, !tbaa !181
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %348

348:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %346) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %348, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %349 = icmp eq ptr %.pre.i.i, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %351

351:                                              ; preds = %.lr.ph62, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %350
  store i64 %326, ptr %202, align 8, !tbaa !155
  %352 = load ptr, ptr %214, align 8, !tbaa !61
  %353 = getelementptr inbounds double, ptr %352, i64 %315
  store double 0.000000e+00, ptr %353, align 8, !tbaa !31
  %354 = trunc i64 %317 to i32
  %355 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %356 = getelementptr inbounds i32, ptr %355, i64 %315
  store i32 %354, ptr %356, align 4, !tbaa !29
  %357 = getelementptr inbounds double, ptr %352, i64 %324
  store double %319, ptr %357, align 8, !tbaa !31
  %358 = getelementptr inbounds i8, ptr %39, i64 %317
  store i8 0, ptr %358, align 1, !tbaa !67
  %359 = add nuw nsw i64 %.011761, 1
  %exitcond79.not = icmp eq i64 %359, %.1119.lcssa
  br i1 %exitcond79.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, label %.lr.ph62, !llvm.loop !244

.loopexit:                                        ; preds = %334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %332
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit:   ; preds = %351, %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit, %.preheader
  %360 = add nuw nsw i64 %.011664, 1
  %exitcond80.not = icmp eq i64 %360, %6
  br i1 %exitcond80.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge, label %247, !llvm.loop !245

_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %225, %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  br i1 %37, label %361, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

361:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit
  call void @free(ptr noundef nonnull %40) #23
  call void @free(ptr noundef nonnull %38) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, %361
  br i1 %7, label %362, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

362:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %39) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %362
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %245
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %345, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %37, label %363, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

363:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %40) #23
  call void @free(ptr noundef nonnull %38) #23
  br i1 %7, label %364, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

364:                                              ; preds = %243, %363, %239, %241
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn41 = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %.pn.pn.pn.pn.pn, %363 ], [ %244, %243 ]
  %365 = phi ptr [ %9, %239 ], [ %27, %241 ], [ %39, %363 ], [ %27, %243 ]
  call void @free(ptr noundef %365) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit151: ; preds = %.body, %243, %363, %241, %364
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn41, %364 ], [ %242, %241 ], [ %.pn.pn.pn.pn.pn, %363 ], [ %244, %243 ], [ %.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn40
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.170", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !192
  store i8 0, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !161
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !162
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !29
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !40
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !29
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %61, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i64, ptr %52, i64 %.03669.us
  %57 = load i64, ptr %56, align 8, !tbaa !147
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us
  %61 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %61, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !246

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %67, %.lr.ph.us ], [ %57, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %62 = getelementptr inbounds i64, ptr %50, i64 %.sroa.758.068.us
  %63 = load i64, ptr %62, align 8, !tbaa !147
  %64 = getelementptr inbounds i32, ptr %calloc, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !29
  %67 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %67, %59
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !247

._crit_edge71:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %68 = icmp sgt i64 %5, 0
  br i1 %68, label %69, label %._crit_edge75

69:                                               ; preds = %._crit_edge71
  %70 = icmp samesign ugt i64 %5, 4611686018427387903
  br i1 %70, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %69
  %71 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.invoke.i, label %.lr.ph74

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %69
  %73 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %74

.cont.i:                                          ; preds = %.invoke.i
  unreachable

74:                                               ; preds = %.invoke.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph70, %._crit_edge
  %.03669 = phi i64 [ %82, %._crit_edge ], [ 0, %.lr.ph70 ]
  %76 = getelementptr inbounds nuw i64, ptr %52, i64 %.03669
  %77 = load i64, ptr %76, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw i64, ptr %54, i64 %.03669
  %79 = load i64, ptr %78, align 8, !tbaa !147
  %80 = add nsw i64 %79, %77
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  %82 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %82, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !246

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %88, %.lr.ph ], [ %77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %83 = getelementptr inbounds i64, ptr %50, i64 %.sroa.758.068
  %84 = load i64, ptr %83, align 8, !tbaa !147
  %85 = getelementptr inbounds i32, ptr %calloc, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !29
  %88 = add nsw i64 %.sroa.758.068, 1
  %89 = icmp slt i64 %88, %80
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !247

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %71, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %127, %.lr.ph74 ]
  %90 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %90, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef %92, double noundef 0.000000e+00)
          to label %.preheader unwind label %163

.preheader:                                       ; preds = %._crit_edge75
  %93 = load i64, ptr %6, align 8, !tbaa !192
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !189
  %103 = icmp eq ptr %102, null
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %91, align 8
  br i1 %103, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %107 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv90
  %108 = load i64, ptr %107, align 8, !tbaa !147
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !147
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %.lr.ph77.us.preheader, label %._crit_edge78.us

.lr.ph77.us.preheader:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48.us
  %112 = trunc nuw nsw i64 %indvars.iv90 to i32
  br label %.lr.ph77.us

._crit_edge78.us:                                 ; preds = %.lr.ph77.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48.us
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %93
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !248

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %123, %.lr.ph77.us ], [ %108, %.lr.ph77.us.preheader ]
  %113 = getelementptr inbounds i64, ptr %98, i64 %.sroa.8.076.us
  %114 = load i64, ptr %113, align 8, !tbaa !147
  %115 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !29
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %105, i64 %118
  store i32 %112, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds double, ptr %96, i64 %.sroa.8.076.us
  %121 = load double, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds double, ptr %106, i64 %118
  store double %121, ptr %122, align 8, !tbaa !31
  %123 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %123, %110
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !249

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %128, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %127, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %125 = load i32, ptr %124, align 4, !tbaa !29
  store i32 %.03572, ptr %124, align 4, !tbaa !29
  %126 = getelementptr inbounds nuw i32, ptr %71, i64 %.03473
  store i32 %.03572, ptr %126, align 4, !tbaa !29
  %127 = add nsw i32 %125, %.03572
  %128 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %128, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !250

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %129 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %105, %._crit_edge78.us ], [ %105, %._crit_edge78 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !146
  %132 = load ptr, ptr %11, align 8, !tbaa !146
  store ptr %132, ptr %130, align 8, !tbaa !146
  store ptr %131, ptr %11, align 8, !tbaa !146
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !147
  %135 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %135, ptr %133, align 8, !tbaa !147
  store i64 %134, ptr %9, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !147
  %138 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %138, ptr %136, align 8, !tbaa !147
  store i64 %137, ptr %8, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !146
  %141 = load ptr, ptr %20, align 8, !tbaa !146
  store ptr %141, ptr %139, align 8, !tbaa !146
  store ptr %140, ptr %20, align 8, !tbaa !146
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !148
  %144 = load ptr, ptr %91, align 8, !tbaa !148
  store ptr %144, ptr %142, align 8, !tbaa !148
  store ptr %143, ptr %91, align 8, !tbaa !148
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %147 = load ptr, ptr %145, align 8, !tbaa !146
  store ptr %129, ptr %145, align 8, !tbaa !146
  store ptr %147, ptr %146, align 8, !tbaa !146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i64, ptr %148, align 8, !tbaa !147
  %150 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %150, ptr %148, align 8, !tbaa !147
  store i64 %149, ptr %10, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %153 = load i64, ptr %151, align 8, !tbaa !147
  %154 = load i64, ptr %152, align 8, !tbaa !147
  store i64 %154, ptr %151, align 8, !tbaa !147
  store i64 %153, ptr %152, align 8, !tbaa !147
  call void @free(ptr noundef %.sroa.052.096) #23
  call void @free(ptr noundef %131) #23
  %155 = load ptr, ptr %20, align 8, !tbaa !166
  call void @free(ptr noundef %155) #23
  %156 = load ptr, ptr %91, align 8, !tbaa !61
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %156) #27
  br label %159

159:                                              ; preds = %158, %._crit_edge81
  %160 = load ptr, ptr %146, align 8, !tbaa !55
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

163:                                              ; preds = %._crit_edge75
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #23
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %165 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv
  %166 = load i64, ptr %165, align 8, !tbaa !147
  %167 = getelementptr inbounds nuw i64, ptr %102, i64 %indvars.iv
  %168 = load i64, ptr %167, align 8, !tbaa !147
  %169 = add nsw i64 %168, %166
  %170 = icmp sgt i64 %168, 0
  br i1 %170, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48
  %171 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph77

._crit_edge78:                                    ; preds = %.lr.ph77, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %93
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !248

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %182, %.lr.ph77 ], [ %166, %.lr.ph77.preheader ]
  %172 = getelementptr inbounds i64, ptr %98, i64 %.sroa.8.076
  %173 = load i64, ptr %172, align 8, !tbaa !147
  %174 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !29
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !29
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %105, i64 %177
  store i32 %171, ptr %178, align 4, !tbaa !29
  %179 = getelementptr inbounds double, ptr %96, i64 %.sroa.8.076
  %180 = load double, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds double, ptr %106, i64 %177
  store double %180, ptr %181, align 8, !tbaa !31
  %182 = add nsw i64 %.sroa.8.076, 1
  %183 = icmp slt i64 %182, %169
  br i1 %183, label %.lr.ph77, label %._crit_edge78, !llvm.loop !249

.body45:                                          ; preds = %163, %74
  %.pn42 = phi { ptr, i32 } [ %164, %163 ], [ %75, %74 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS2_S8_Li0EEELi2EEELi0EEC2ERKS2_RKSC_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, label %8

8:                                                ; preds = %3
  %9 = icmp ugt i64 %6, 2305843009213693951
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %8
  %12 = shl nuw i64 %6, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %3
  %.0.i.i.i.i.i = phi ptr [ null, %3 ], [ %13, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %17, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !38
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit, label %20

20:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %21 = load ptr, ptr %1, align 8, !tbaa !36
  %.idx.i.i.i.i = shl nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr align 8 %21, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit

_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i8, ptr %2, align 8
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  store ptr %29, ptr %27, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit
  %39 = icmp ugt i64 %36, 2305843009213693951
  br i1 %39, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i: ; preds = %38
  %40 = shl nuw i64 %36, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i, %38
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %53

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i, %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit ], [ %41, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %44, align 8, !tbaa !38
  %45 = load i64, ptr %35, align 8, !tbaa !38
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %34, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i = shl nsw i64 %45, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i.i, ptr align 8 %48, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %49

49:                                               ; preds = %47, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  store ptr %52, ptr %50, align 8, !tbaa !50
  ret void

53:                                               ; preds = %.invoke
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @free(ptr noundef %55) #23
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_IS2_S8_Li0EEELi2EEELi0EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %2
  %.0.i.i.i.i.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %18, align 8, !tbaa !38
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit, label %21

21:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %.idx.i.i.i.i = shl nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr align 8 %22, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit

_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  store i8 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  store ptr %31, ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit
  %41 = icmp ugt i64 %38, 2305843009213693951
  br i1 %41, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i: ; preds = %40
  %42 = shl nuw i64 %38, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.invoke, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i, %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %55

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i, %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5Eigen14DiagonalMatrixIdLin1ELin1EEC2ERKS1_.exit ], [ %43, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %38, ptr %46, align 8, !tbaa !38
  %47 = load i64, ptr %37, align 8, !tbaa !38
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i
  %50 = load ptr, ptr %36, align 8, !tbaa !36
  %.idx.i.i.i.i.i.i = shl nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i.i, ptr align 8 %50, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %51

51:                                               ; preds = %49, %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  store ptr %54, ptr %52, align 8, !tbaa !50
  ret void

55:                                               ; preds = %.invoke
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @free(ptr noundef %57) #23
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS6_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS4_EENS6_IS8_S4_Li0EEELi2EEELi0EEENS_11SparseShapeESH_Li8EE6evalToIS4_EEvRT_RKS5_RKSG_SH_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Transpose", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.229", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS4_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS2_IdLi0EiEEEENS4_IS6_SA_Li0EEELi2EEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IdLi0EiEEEENS3_IS5_SA_Li0EEELi2EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %7

common.resume:                                    ; preds = %24, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IdLi0EiEEEENS3_IS5_SA_Li0EEELi2EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS3_IdLi0ElEES4_Li1ELi0ELi0EE3runERKS5_RKS6_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IdLi0EiEEEENS3_IS5_SA_Li0EEELi2EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  call void @free(ptr noundef %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  call void @free(ptr noundef %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %16) #27
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS3_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IdLi0EiEEEENS3_IS5_SA_Li0EEELi2EEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS4_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS2_IdLi0EiEEEENS4_IS6_SA_Li0EEELi2EEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.310", align 8
  %4 = alloca %"class.Eigen::SparseMatrix.229", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %15, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = shl i64 %13, 3
  %18 = add i64 %17, 8
  %calloc170 = tail call ptr @calloc(i64 1, i64 %18)
  store ptr %calloc170, ptr %16, align 8, !tbaa !184
  %.not6.i = icmp eq ptr %calloc170, null
  br i1 %.not6.i, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %common.resume

24:                                               ; preds = %2
  store i64 %13, ptr %14, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES6_Li0EEENS_11SparseShapeESD_Li8EE6evalToINS5_IdLi0ElEEEEvRT_RKS8_RKSC_SD_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_IS4_S9_Li0EEELi2EEELi0EEEEC2ERKSE_.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  br label %common.resume

common.resume:                                    ; preds = %21, %29, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %30, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_IS4_S9_Li0EEELi2EEELi0EEEEC2ERKSE_.exit: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !262
  %33 = load ptr, ptr %10, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = load i8, ptr %1, align 8, !tbaa !251, !range !68, !noundef !69
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %154

38:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_IS4_S9_Li0EEELi2EEELi0EEEEC2ERKSE_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !38
  invoke void @_ZN5Eigen12SparseMatrixIdLi0ElE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %40, i64 noundef %35)
          to label %41 unwind label %79

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %42, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !192
  %47 = shl i64 %46, 3
  %48 = add i64 %47, 8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !189
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit, label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %45, align 8, !tbaa !192
  %53 = shl i64 %52, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %53, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit:   ; preds = %41, %51
  %54 = load i64, ptr %39, align 8, !tbaa !38
  %55 = load ptr, ptr %10, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = mul nsw i64 %57, %54
  %.sroa.speculated131 = call i64 @llvm.smax.i64(i64 %54, i64 %57)
  %59 = shl nsw i64 %.sroa.speculated131, 1
  %.sroa.speculated136 = call i64 @llvm.smin.i64(i64 %59, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %.sroa.speculated136)
          to label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader unwind label %81

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %61 = icmp sgt i64 %35, 0
  br i1 %61, label %.lr.ph157, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge

.lr.ph157:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %83

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader
  %63 = load ptr, ptr %49, align 8, !tbaa !189
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

65:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge
  %66 = load i64, ptr %42, align 8, !tbaa !194
  %67 = load i64, ptr %45, align 8, !tbaa !192
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %65
  %69 = load ptr, ptr %43, align 8, !tbaa !184
  br label %70

70:                                               ; preds = %74, %.lr.ph.i
  %.08.i = phi i64 [ %67, %.lr.ph.i ], [ %75, %74 ]
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %.08.i
  %72 = load i64, ptr %71, align 8, !tbaa !147
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %.critedge.i

74:                                               ; preds = %70
  %75 = add nsw i64 %.08.i, -1
  %76 = icmp sgt i64 %.08.i, 0
  br i1 %76, label %70, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %74, %70
  %.0.lcssa.i = phi i64 [ %.08.i, %70 ], [ -1, %74 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %67
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %77 = getelementptr inbounds i64, ptr %69, i64 %.1.i
  store i64 %66, ptr %77, align 8, !tbaa !147
  %78 = load i64, ptr %45, align 8, !tbaa !192
  %.not.not.i = icmp slt i64 %.1.i, %78
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit, !llvm.loop !196

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

81:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

83:                                               ; preds = %.lr.ph157, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit
  %.043156 = phi i64 [ 0, %.lr.ph157 ], [ %109, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit ]
  %84 = load ptr, ptr %43, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %.043156
  %86 = load i64, ptr %85, align 8, !tbaa !147
  %87 = getelementptr i8, ptr %85, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !147
  %88 = load ptr, ptr %3, align 8, !tbaa !258
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !191
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !184
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %.043156
  %96 = load i64, ptr %95, align 8, !tbaa !147
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !189
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %83
  %101 = getelementptr i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !147
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i64, ptr %98, i64 %.043156
  %105 = load i64, ptr %104, align 8, !tbaa !147
  %106 = add nsw i64 %105, %96
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit: ; preds = %100, %103
  %.sink.i.i = phi i64 [ %102, %100 ], [ %106, %103 ]
  %107 = load ptr, ptr %32, align 8, !tbaa !264
  %108 = icmp slt i64 %96, %.sink.i.i
  br i1 %108, label %.lr.ph154, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit:   ; preds = %147, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit
  %109 = add nuw nsw i64 %.043156, 1
  %exitcond161.not = icmp eq i64 %109, %35
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, label %83, !llvm.loop !269

.lr.ph154:                                        ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit, %147
  %.sroa.9125.0153 = phi i64 [ %153, %147 ], [ %96, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit ]
  %110 = getelementptr inbounds double, ptr %90, i64 %.sroa.9125.0153
  %111 = load double, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds i64, ptr %92, i64 %.sroa.9125.0153
  %113 = load i64, ptr %112, align 8, !tbaa !147
  %114 = load ptr, ptr %107, align 8, !tbaa !36
  %115 = getelementptr inbounds double, ptr %114, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !31
  %117 = fmul double %111, %116
  %118 = load ptr, ptr %43, align 8, !tbaa !184
  %119 = getelementptr i64, ptr %118, i64 %.043156
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !147
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !147
  %123 = load i64, ptr %42, align 8, !tbaa !194
  %124 = add nsw i64 %123, 1
  %125 = load i64, ptr %62, align 8, !tbaa !198
  %.not141 = icmp sgt i64 %125, %123
  br i1 %.not141, label %147, label %126

126:                                              ; preds = %.lr.ph154
  %127 = sitofp i64 %124 to double
  %128 = fptosi double %127 to i64
  %129 = add nsw i64 %124, %128
  %130 = icmp slt i64 %128, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %132, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %131
  unreachable

133:                                              ; preds = %126
  %134 = icmp ugt i64 %129, 2305843009213693951
  %135 = shl nuw i64 %129, 3
  %136 = select i1 %134, i64 -1, i64 %135
  %137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #26
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %133
  %138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %123, i64 %129)
  %139 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !148
  br i1 %139, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %140 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %140, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %137) #27
  br label %.body70

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %142 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %140, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %137, ptr %60, align 8, !tbaa !148
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %129, ptr %62, align 8, !tbaa !198
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %144

144:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %142) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %144, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %145 = icmp eq ptr %.pre.i.i, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %147

147:                                              ; preds = %.lr.ph154, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %146
  store i64 %124, ptr %42, align 8, !tbaa !194
  %148 = load ptr, ptr %60, align 8, !tbaa !190
  %149 = getelementptr inbounds double, ptr %148, i64 %123
  store double 0.000000e+00, ptr %149, align 8, !tbaa !31
  %150 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  %151 = getelementptr inbounds i64, ptr %150, i64 %123
  store i64 %113, ptr %151, align 8, !tbaa !147
  %152 = getelementptr inbounds double, ptr %148, i64 %121
  store double %117, ptr %152, align 8, !tbaa !31
  %153 = add i64 %.sroa.9125.0153, 1
  %exitcond160.not = icmp eq i64 %153, %.sink.i.i
  br i1 %exitcond160.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph154, !llvm.loop !270

.loopexit:                                        ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %131
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

154:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_IS4_S9_Li0EEELi2EEELi0EEEEC2ERKSE_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !38
  store i8 0, ptr %4, align 8, !tbaa !182
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %156, ptr %158, align 8, !tbaa !200
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %161 = shl i64 %35, 3
  %162 = add i64 %161, 8
  %calloc = call ptr @calloc(i64 1, i64 %162)
  store ptr %calloc, ptr %160, align 8, !tbaa !184
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %163, label %168

163:                                              ; preds = %154
  %164 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %164, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc77 unwind label %165

.noexc77:                                         ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #23
  br label %.body

168:                                              ; preds = %154
  store i64 %35, ptr %157, align 8, !tbaa !192
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = load i64, ptr %34, align 8, !tbaa !9
  %171 = mul nsw i64 %170, %156
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %156, i64 %170)
  %172 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated116 = call i64 @llvm.smin.i64(i64 %172, i64 %171)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %175 = icmp sgt i64 %.sroa.speculated116, 0
  br i1 %175, label %176, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53

176:                                              ; preds = %168
  %177 = icmp samesign ugt i64 %.sroa.speculated116, 2305843009213693951
  %178 = shl nuw i64 %.sroa.speculated116, 3
  %179 = select i1 %177, i64 -1, i64 %178
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #26
          to label %.noexc90 unwind label %199

.noexc90:                                         ; preds = %176
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc90
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %180) #27
  br label %.body91

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i87: ; preds = %.noexc90
  store ptr %180, ptr %173, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %181, ptr %183, align 8, !tbaa !199
  store i64 %.sroa.speculated116, ptr %174, align 8, !tbaa !198
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i87, %168
  %.pre24.i.i99169 = phi ptr [ null, %168 ], [ %181, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i87 ]
  %.pre.i.i96165 = phi ptr [ null, %168 ], [ %180, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i87 ]
  %184 = icmp sgt i64 %35, 0
  br i1 %184, label %.lr.ph151, label %._crit_edge152.thread

.lr.ph151:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53
  %.phi.trans.insert.i.i98 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %201

._crit_edge152:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %169, align 8, !tbaa !189
  %185 = icmp eq ptr %.pre, null
  br i1 %185, label %._crit_edge152.thread, label %.loopexit142

._crit_edge152.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit53, %._crit_edge152
  %186 = load i64, ptr %159, align 8, !tbaa !194
  %187 = load i64, ptr %157, align 8, !tbaa !192
  %188 = icmp sgt i64 %187, -1
  br i1 %188, label %.lr.ph.i54, label %.loopexit142

.lr.ph.i54:                                       ; preds = %._crit_edge152.thread
  %189 = load ptr, ptr %160, align 8, !tbaa !184
  br label %190

190:                                              ; preds = %194, %.lr.ph.i54
  %.08.i55 = phi i64 [ %187, %.lr.ph.i54 ], [ %195, %194 ]
  %191 = getelementptr inbounds nuw i64, ptr %189, i64 %.08.i55
  %192 = load i64, ptr %191, align 8, !tbaa !147
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %.critedge.i56

194:                                              ; preds = %190
  %195 = add nsw i64 %.08.i55, -1
  %196 = icmp sgt i64 %.08.i55, 0
  br i1 %196, label %190, label %.critedge.i56, !llvm.loop !195

.critedge.i56:                                    ; preds = %194, %190
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %190 ], [ -1, %194 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %187
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit142

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %197 = getelementptr inbounds i64, ptr %189, i64 %.1.i61
  store i64 %186, ptr %197, align 8, !tbaa !147
  %198 = load i64, ptr %157, align 8, !tbaa !192
  %.not.not.i62 = icmp slt i64 %.1.i61, %198
  br i1 %.not.not.i62, label %.lr.ph13.i59, label %.loopexit142, !llvm.loop !196

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

201:                                              ; preds = %.lr.ph151, %._crit_edge
  %.pre24.i.i99166 = phi ptr [ %.pre24.i.i99169, %.lr.ph151 ], [ %.pre24.i.i99167, %._crit_edge ]
  %.pre.i.i96162 = phi ptr [ %.pre.i.i96165, %.lr.ph151 ], [ %.pre.i.i96163, %._crit_edge ]
  %.037150 = phi i64 [ 0, %.lr.ph151 ], [ %227, %._crit_edge ]
  %202 = load ptr, ptr %160, align 8, !tbaa !184
  %203 = getelementptr inbounds nuw i64, ptr %202, i64 %.037150
  %204 = load i64, ptr %203, align 8, !tbaa !147
  %205 = getelementptr i8, ptr %203, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !147
  %206 = load ptr, ptr %3, align 8, !tbaa !258
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !190
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !191
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw i64, ptr %212, i64 %.037150
  %214 = load i64, ptr %213, align 8, !tbaa !147
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !189
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %201
  %219 = getelementptr i8, ptr %213, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !147
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw i64, ptr %216, i64 %.037150
  %223 = load i64, ptr %222, align 8, !tbaa !147
  %224 = add nsw i64 %223, %214
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65: ; preds = %218, %221
  %.sink.i.i64 = phi i64 [ %220, %218 ], [ %224, %221 ]
  %225 = load ptr, ptr %32, align 8, !tbaa !264
  %226 = icmp slt i64 %214, %.sink.i.i64
  br i1 %226, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %265, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65
  %.pre24.i.i99167 = phi ptr [ %.pre24.i.i99166, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65 ], [ %268, %265 ]
  %.pre.i.i96163 = phi ptr [ %.pre.i.i96162, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65 ], [ %266, %265 ]
  %227 = add nuw nsw i64 %.037150, 1
  %exitcond159.not = icmp eq i64 %227, %35
  br i1 %exitcond159.not, label %._crit_edge152, label %201, !llvm.loop !271

.lr.ph:                                           ; preds = %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65, %265
  %.pre24.i.i99 = phi ptr [ %268, %265 ], [ %.pre24.i.i99166, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65 ]
  %.pre.i.i96 = phi ptr [ %266, %265 ], [ %.pre.i.i96162, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65 ]
  %.sroa.9.0149 = phi i64 [ %271, %265 ], [ %214, %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EE13InnerIteratorC2ERKSG_l.exit65 ]
  %228 = getelementptr inbounds double, ptr %208, i64 %.sroa.9.0149
  %229 = load double, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds i64, ptr %210, i64 %.sroa.9.0149
  %231 = load i64, ptr %230, align 8, !tbaa !147
  %232 = load ptr, ptr %225, align 8, !tbaa !36
  %233 = getelementptr inbounds double, ptr %232, i64 %231
  %234 = load double, ptr %233, align 8, !tbaa !31
  %235 = fmul double %229, %234
  %236 = load ptr, ptr %160, align 8, !tbaa !184
  %237 = getelementptr i64, ptr %236, i64 %.037150
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !147
  %240 = add nsw i64 %239, 1
  store i64 %240, ptr %238, align 8, !tbaa !147
  %241 = load i64, ptr %159, align 8, !tbaa !194
  %242 = add nsw i64 %241, 1
  %243 = load i64, ptr %174, align 8, !tbaa !198
  %.not = icmp sgt i64 %243, %241
  br i1 %.not, label %265, label %244

244:                                              ; preds = %.lr.ph
  %245 = sitofp i64 %242 to double
  %246 = fptosi double %245 to i64
  %247 = add nsw i64 %242, %246
  %248 = icmp slt i64 %246, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %250, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc104 unwind label %.loopexit.split-lp144

.noexc104:                                        ; preds = %249
  unreachable

251:                                              ; preds = %244
  %252 = icmp ugt i64 %247, 2305843009213693951
  %253 = shl nuw i64 %247, 3
  %254 = select i1 %252, i64 -1, i64 %253
  %255 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #26
          to label %.noexc105 unwind label %.loopexit143

.noexc105:                                        ; preds = %251
  %256 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %254) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i94 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i93

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i94: ; preds = %.noexc105
  %.sroa.speculated.i.i95 = call i64 @llvm.smin.i64(i64 %241, i64 %247)
  %257 = icmp sgt i64 %.sroa.speculated.i.i95, 0
  br i1 %257, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i102, label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i100

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i94
  %.idx.i.i103 = shl nuw nsw i64 %.sroa.speculated.i.i95, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr align 8 %.pre.i.i96, i64 %.idx.i.i103, i1 false)
  %258 = load ptr, ptr %.phi.trans.insert.i.i98, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %258, i64 %.idx.i.i103, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i100

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i93: ; preds = %.noexc105
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %255) #27
  br label %.body91

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i100: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i94, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i102
  %260 = phi ptr [ %258, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i102 ], [ %.pre24.i.i99, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i94 ]
  store ptr %255, ptr %173, align 8, !tbaa !148
  store ptr %256, ptr %.phi.trans.insert.i.i98, align 8, !tbaa !199
  store i64 %247, ptr %174, align 8, !tbaa !198
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i101, label %262

262:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i100
  call void @_ZdaPv(ptr noundef nonnull %260) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i101

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i101: ; preds = %262, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i100
  %263 = icmp eq ptr %.pre.i.i96, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i101
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i96) #27
  br label %265

265:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i101, %264
  store i64 %242, ptr %159, align 8, !tbaa !194
  %266 = load ptr, ptr %173, align 8, !tbaa !190
  %267 = getelementptr inbounds double, ptr %266, i64 %241
  store double 0.000000e+00, ptr %267, align 8, !tbaa !31
  %268 = load ptr, ptr %.phi.trans.insert.i.i98, align 8, !tbaa !191
  %269 = getelementptr inbounds i64, ptr %268, i64 %241
  store i64 %231, ptr %269, align 8, !tbaa !147
  %270 = getelementptr inbounds double, ptr %266, i64 %239
  store double %235, ptr %270, align 8, !tbaa !31
  %271 = add i64 %.sroa.9.0149, 1
  %exitcond.not = icmp eq i64 %271, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272

.loopexit143:                                     ; preds = %251
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp144:                            ; preds = %249
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit142:                                     ; preds = %.lr.ph13.i59, %._crit_edge152, %._crit_edge152.thread, %.critedge.i56
  store i8 1, ptr %4, align 8, !tbaa !182
  %272 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %273 unwind label %284

273:                                              ; preds = %.loopexit142
  %274 = load ptr, ptr %160, align 8, !tbaa !184
  call void @free(ptr noundef %274) #23
  %275 = load ptr, ptr %169, align 8, !tbaa !189
  call void @free(ptr noundef %275) #23
  %276 = load ptr, ptr %173, align 8, !tbaa !190
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %276) #27
  br label %279

279:                                              ; preds = %278, %273
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !191
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %283

283:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %281) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %279, %283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

284:                                              ; preds = %.loopexit142
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %.loopexit143, %.loopexit.split-lp144, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i93, %199, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %284
  %.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %200, %199 ], [ %182, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %259, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i93 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  br label %.body

.body:                                            ; preds = %165, %.body91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body91 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %65, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit
  %286 = load ptr, ptr %16, align 8, !tbaa !184
  call void @free(ptr noundef %286) #23
  %287 = load ptr, ptr %25, align 8, !tbaa !189
  call void @free(ptr noundef %287) #23
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %289 = load ptr, ptr %288, align 8, !tbaa !190
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %289) #27
  br label %292

292:                                              ; preds = %291, %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %294 = load ptr, ptr %293, align 8, !tbaa !191
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EED2Ev.exit, label %296

296:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %294) #27
  br label %_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EED2Ev.exit

_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EED2Ev.exit: ; preds = %292, %296
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %81, %79
  %.pn47.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %.pn.pn.pn, %.body ], [ %141, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEELi8ENS_11SparseShapeESE_ddED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEELi8ENS_11SparseShapeESE_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEELi8ENS_11SparseShapeESE_ddED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES6_Li0EEENS_11SparseShapeESD_Li8EE6evalToINS5_IdLi0ElEEEEvRT_RKS8_RKSC_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.229", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0ElEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS2_IdLi0EiEELi0EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %11

11:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES4_Li0ELi0ELi0EE3runERKS3_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %14 unwind label %41

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  call void @free(ptr noundef %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  call void @free(ptr noundef %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @free(ptr noundef %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  call void @free(ptr noundef %31) #23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  ret void

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2INS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS0_IdLi0EiEELi0EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  br label %.body

.body:                                            ; preds = %11, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES4_Li0ELi0ELi0EE3runERKS3_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.229", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.229", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.320", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !192
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 3
  %13 = add i64 %12, 8
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  store i8 0, ptr %4, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !184
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit:        ; preds = %14
  store i64 %10, ptr %15, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !182
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !184
  call void @free(ptr noundef %27) #23
  %28 = load ptr, ptr %23, align 8, !tbaa !189
  call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %88

38:                                               ; preds = %24, %_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  br label %common.resume

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23
  store i8 0, ptr %5, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !184
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc27 unwind label %46

.noexc27:                                         ; preds = %44
  unreachable

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit20:      ; preds = %40
  store i64 %10, ptr %41, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSINS0_IdLi0ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  br label %.body

56:                                               ; preds = %50
  store i8 1, ptr %6, align 8, !tbaa !273
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSINS0_IdLi1ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !275
  call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !278
  call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !190
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !191
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  %72 = load ptr, ptr %43, align 8, !tbaa !184
  call void @free(ptr noundef %72) #23
  %73 = load ptr, ptr %49, align 8, !tbaa !189
  call void @free(ptr noundef %73) #23
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !190
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #27
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !191
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit21, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit21

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit21:       ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %88

83:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElEC2Ell.exit20
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %56
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  br label %.body

.body:                                            ; preds = %53, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #23
  br label %87

87:                                               ; preds = %.body, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %84, %83 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23
  br label %common.resume

88:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit21, %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKS3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load i8, ptr %1, align 8, !tbaa !279, !range !68, !noundef !69
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !27
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %12, i64 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %13, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = shl i64 %17, 2
  %19 = add i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !9
  %24 = shl i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %10, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !253
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = mul nsw i64 %29, %27
  %.sroa.speculated125 = tail call i64 @llvm.smax.i64(i64 %27, i64 %29)
  %31 = shl nsw i64 %.sroa.speculated125, 1
  %.sroa.speculated130 = tail call i64 @llvm.smin.i64(i64 %31, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %.sroa.speculated130)
  %33 = icmp sgt i64 %7, 0
  br i1 %33, label %.lr.ph174, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph174:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %55

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %39 = load ptr, ptr %20, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %42 = load i64, ptr %13, align 8, !tbaa !155
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
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %47
  %52 = add nsw i64 %.08.i, -1
  %53 = icmp sgt i64 %.08.i, 0
  br i1 %53, label %47, label %.critedge.i, !llvm.loop !211

.critedge.i:                                      ; preds = %51, %47
  %.0.lcssa.i = phi i64 [ %.08.i, %47 ], [ -1, %51 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %44
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %54 = getelementptr inbounds i32, ptr %46, i64 %.1.i
  store i32 %43, ptr %54, align 4, !tbaa !29
  %exitcond.not.i = icmp eq i64 %.1.i, %44
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !212

55:                                               ; preds = %.lr.ph174, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043173 = phi i64 [ 0, %.lr.ph174 ], [ %78, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %56 = load ptr, ptr %14, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %.043173
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = getelementptr i8, ptr %57, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !29
  %60 = load ptr, ptr %34, align 8, !tbaa !61
  %61 = load ptr, ptr %35, align 8, !tbaa !55
  %62 = load ptr, ptr %36, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043173
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %37, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = getelementptr i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = sext i32 %70 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

72:                                               ; preds = %55
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %.043173
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %65
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit: ; preds = %68, %72
  %.sink.i.i = phi i64 [ %71, %68 ], [ %76, %72 ]
  %77 = icmp sgt i64 %.sink.i.i, %65
  br i1 %77, label %.lr.ph171.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph171.preheader:                              ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %.pre = load i64, ptr %13, align 8, !tbaa !155
  br label %.lr.ph171

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %114, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit
  %78 = add nuw nsw i64 %.043173, 1
  %exitcond197.not = icmp eq i64 %78, %7
  br i1 %exitcond197.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %55, !llvm.loop !280

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %114
  %79 = phi i64 [ %91, %114 ], [ %.pre, %.lr.ph171.preheader ]
  %.sroa.8119.0170 = phi i64 [ %120, %114 ], [ %65, %.lr.ph171.preheader ]
  %80 = getelementptr inbounds double, ptr %60, i64 %.sroa.8119.0170
  %81 = load double, ptr %80, align 8, !tbaa !31
  %82 = fneg double %81
  %83 = getelementptr inbounds i32, ptr %61, i64 %.sroa.8119.0170
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load ptr, ptr %14, align 8, !tbaa !17
  %86 = getelementptr i32, ptr %85, i64 %.043173
  %87 = getelementptr i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = sext i32 %88 to i64
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %87, align 4, !tbaa !29
  %91 = add nsw i64 %79, 1
  %92 = load i64, ptr %38, align 8, !tbaa !181
  %.not138 = icmp sgt i64 %92, %79
  br i1 %.not138, label %114, label %93

93:                                               ; preds = %.lr.ph171
  %94 = sitofp i64 %91 to double
  %95 = fptosi double %94 to i64
  %96 = add nsw i64 %91, %95
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %.not139 = icmp sgt i64 %.sroa.speculated.i, %79
  br i1 %.not139, label %.noexc67, label %.noexc

.noexc:                                           ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %97, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.noexc67:                                         ; preds = %93
  %98 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %99 = shl nuw i64 %.sroa.speculated.i, 3
  %100 = select i1 %98, i64 -1, i64 %99
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #26
  %102 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %103 = shl nuw i64 %.sroa.speculated.i, 2
  %104 = select i1 %102, i64 -1, i64 %103
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc67
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %79, i64 %.sroa.speculated.i)
  %106 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !148
  br i1 %106, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %107 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %.idx23.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %107, i64 %.idx23.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #27
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %109 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %101, ptr %32, align 8, !tbaa !148
  store ptr %105, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146
  store i64 %.sroa.speculated.i, ptr %38, align 8, !tbaa !181
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %111

111:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %109) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %111, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %112 = icmp eq ptr %.pre.i.i, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %114

114:                                              ; preds = %.lr.ph171, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %113
  store i64 %91, ptr %13, align 8, !tbaa !155
  %115 = load ptr, ptr %32, align 8, !tbaa !61
  %116 = getelementptr inbounds double, ptr %115, i64 %79
  store double 0.000000e+00, ptr %116, align 8, !tbaa !31
  %117 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  %118 = getelementptr inbounds i32, ptr %117, i64 %79
  store i32 %84, ptr %118, align 4, !tbaa !29
  %119 = getelementptr inbounds double, ptr %115, i64 %89
  store double %82, ptr %119, align 8, !tbaa !31
  %120 = add nsw i64 %.sroa.8119.0170, 1
  %exitcond196.not = icmp eq i64 %120, %.sink.i.i
  br i1 %exitcond196.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph171, !llvm.loop !281

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %124, i8 0, i64 64, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %128 = shl i64 %7, 2
  %129 = add i64 %128, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %129)
  store ptr %calloc, ptr %127, align 8, !tbaa !17
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %130, label %135

130:                                              ; preds = %121
  %131 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc71 unwind label %132

.noexc71:                                         ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #23
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
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #26
          to label %.noexc84 unwind label %168

.noexc84:                                         ; preds = %142
  %147 = icmp samesign ugt i64 %.sroa.speculated111, 4611686018427387903
  %148 = shl nuw i64 %.sroa.speculated111, 2
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72: ; preds = %.noexc84
  %151 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %146) #27
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %146, ptr %139, align 8, !tbaa !148
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %150, ptr %152, align 8, !tbaa !146
  store i64 %.sroa.speculated111, ptr %140, align 8, !tbaa !181
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80, %135
  %.phi.trans.insert.i.i93.promoted205 = phi ptr [ null, %135 ], [ %150, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted152202 = phi ptr [ null, %135 ], [ %146, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %.promoted146200 = phi i64 [ 0, %135 ], [ %.sroa.speculated111, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80 ]
  %153 = icmp sgt i64 %7, 0
  br i1 %153, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %invariant.gep = getelementptr i8, ptr %calloc, i64 4
  %.phi.trans.insert.i.i93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %170

._crit_edge169.loopexit:                          ; preds = %192
  %158 = trunc i64 %.lcssa142 to i32
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge169.loopexit
  %159 = phi i32 [ %158, %._crit_edge169.loopexit ], [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ]
  %160 = icmp sgt i64 %7, -1
  br i1 %160, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge169, %164
  %.08.i55 = phi i64 [ %165, %164 ], [ %7, %._crit_edge169 ]
  %161 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.08.i55
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.critedge.i56

164:                                              ; preds = %.lr.ph.i54
  %165 = add nsw i64 %.08.i55, -1
  %166 = icmp sgt i64 %.08.i55, 0
  br i1 %166, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !211

.critedge.i56:                                    ; preds = %164, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %164 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %7
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %167 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %159, ptr %167, align 4, !tbaa !29
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %7
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !212

168:                                              ; preds = %142
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

170:                                              ; preds = %.lr.ph168, %192
  %.phi.trans.insert.i.i93.promoted = phi ptr [ %.phi.trans.insert.i.i93.promoted205, %.lr.ph168 ], [ %.phi.trans.insert.i.i93.promoted204, %192 ]
  %.promoted152 = phi ptr [ %.promoted152202, %.lr.ph168 ], [ %.lcssa153, %192 ]
  %.promoted146 = phi i64 [ %.promoted146200, %.lr.ph168 ], [ %.sroa.speculated.i87148.lcssa, %192 ]
  %.promoted = phi i64 [ 0, %.lr.ph168 ], [ %.lcssa142, %192 ]
  %.037167 = phi i64 [ 0, %.lr.ph168 ], [ %193, %192 ]
  %171 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.037167
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = getelementptr i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !29
  %174 = load ptr, ptr %154, align 8, !tbaa !61
  %175 = load ptr, ptr %155, align 8, !tbaa !55
  %176 = load ptr, ptr %156, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %.037167
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %157, align 8, !tbaa !54
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = getelementptr i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !29
  %185 = sext i32 %184 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %.037167
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %189, %179
  br label %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65

_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65: ; preds = %182, %186
  %.sink.i.i64 = phi i64 [ %185, %182 ], [ %190, %186 ]
  %191 = icmp sgt i64 %.sink.i.i64, %179
  br i1 %191, label %.lr.ph, label %192

.lr.ph:                                           ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.037167
  br label %194

._crit_edge:                                      ; preds = %227
  store ptr %.pre24.i.i94161, ptr %.phi.trans.insert.i.i93, align 8
  br label %192

192:                                              ; preds = %._crit_edge, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65
  %.phi.trans.insert.i.i93.promoted204 = phi ptr [ %.pre24.i.i94161, %._crit_edge ], [ %.phi.trans.insert.i.i93.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa153 = phi ptr [ %228, %._crit_edge ], [ %.promoted152, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.sroa.speculated.i87148.lcssa = phi i64 [ %.sroa.speculated.i87147, %._crit_edge ], [ %.promoted146, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  %.lcssa142 = phi i64 [ %205, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal15unary_evaluatorINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKSA_l.exit65 ]
  store i64 %.lcssa142, ptr %126, align 8
  store i64 %.sroa.speculated.i87148.lcssa, ptr %140, align 8
  store ptr %.lcssa153, ptr %139, align 8
  %193 = add nuw nsw i64 %.037167, 1
  %exitcond195.not = icmp eq i64 %193, %7
  br i1 %exitcond195.not, label %._crit_edge169.loopexit, label %170, !llvm.loop !282

194:                                              ; preds = %.lr.ph, %227
  %.pre24.i.i94162 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre24.i.i94161, %227 ]
  %.sroa.8.0158 = phi i64 [ %179, %.lr.ph ], [ %232, %227 ]
  %195 = phi i64 [ %.promoted, %.lr.ph ], [ %205, %227 ]
  %.sroa.speculated.i87148157 = phi i64 [ %.promoted146, %.lr.ph ], [ %.sroa.speculated.i87147, %227 ]
  %196 = phi ptr [ %.promoted152, %.lr.ph ], [ %228, %227 ]
  %197 = getelementptr inbounds double, ptr %174, i64 %.sroa.8.0158
  %198 = load double, ptr %197, align 8, !tbaa !31
  %199 = fneg double %198
  %200 = getelementptr inbounds i32, ptr %175, i64 %.sroa.8.0158
  %201 = load i32, ptr %200, align 4, !tbaa !29
  %202 = load i32, ptr %gep, align 4, !tbaa !29
  %203 = sext i32 %202 to i64
  %204 = add nsw i32 %202, 1
  store i32 %204, ptr %gep, align 4, !tbaa !29
  %205 = add nsw i64 %195, 1
  %.not = icmp sgt i64 %.sroa.speculated.i87148157, %195
  br i1 %.not, label %227, label %206

206:                                              ; preds = %194
  %207 = sitofp i64 %205 to double
  %208 = fptosi double %207 to i64
  %209 = add nsw i64 %205, %208
  %.sroa.speculated.i87 = tail call i64 @llvm.smin.i64(i64 %209, i64 2147483647)
  %.not137 = icmp sgt i64 %.sroa.speculated.i87, %195
  br i1 %.not137, label %212, label %210

210:                                              ; preds = %206
  store ptr %.pre24.i.i94162, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87148157, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  %211 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %211, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = icmp ugt i64 %.sroa.speculated.i87, 2305843009213693951
  %214 = shl nuw i64 %.sroa.speculated.i87, 3
  %215 = select i1 %213, i64 -1, i64 %214
  %216 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %215) #26
          to label %.noexc101 unwind label %.loopexit140

.noexc101:                                        ; preds = %212
  %217 = icmp ugt i64 %.sroa.speculated.i87, 4611686018427387903
  %218 = shl nuw i64 %.sroa.speculated.i87, 2
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #26
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89: ; preds = %.noexc101
  %.sroa.speculated.i.i90 = tail call i64 @llvm.smin.i64(i64 %195, i64 %.sroa.speculated.i87)
  %221 = icmp sgt i64 %.sroa.speculated.i.i90, 0
  br i1 %221, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89
  %.idx.i.i98 = shl nuw nsw i64 %.sroa.speculated.i.i90, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %196, i64 %.idx.i.i98, i1 false)
  %.idx23.i.i99 = shl nuw nsw i64 %.sroa.speculated.i.i90, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %220, ptr align 4 %.pre24.i.i94162, i64 %.idx23.i.i99, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88: ; preds = %.noexc101
  %222 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94162, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87148157, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %216) #27
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %223 = icmp eq ptr %.pre24.i.i94162, null
  br i1 %223, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %224

224:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre24.i.i94162) #27
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %224, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %225 = icmp eq ptr %196, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %196) #27
  br label %227

227:                                              ; preds = %194, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %226
  %.pre24.i.i94161 = phi ptr [ %.pre24.i.i94162, %194 ], [ %220, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %220, %226 ]
  %228 = phi ptr [ %196, %194 ], [ %216, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %216, %226 ]
  %.sroa.speculated.i87147 = phi i64 [ %.sroa.speculated.i87148157, %194 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %226 ]
  %229 = getelementptr inbounds double, ptr %228, i64 %195
  store double 0.000000e+00, ptr %229, align 8, !tbaa !31
  %230 = getelementptr inbounds i32, ptr %.pre24.i.i94161, i64 %195
  store i32 %201, ptr %230, align 4, !tbaa !29
  %231 = getelementptr inbounds double, ptr %228, i64 %203
  store double %199, ptr %231, align 8, !tbaa !31
  %232 = add nsw i64 %.sroa.8.0158, 1
  %exitcond.not = icmp eq i64 %232, %.sink.i.i64
  br i1 %exitcond.not, label %._crit_edge, label %194, !llvm.loop !283

.loopexit140:                                     ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre24.i.i94162, ptr %.phi.trans.insert.i.i93, align 8
  store i64 %195, ptr %126, align 8
  store i64 %.sroa.speculated.i87148157, ptr %140, align 8
  store ptr %196, ptr %139, align 8
  br label %.body85

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge169, %.critedge.i56
  store i8 1, ptr %3, align 8, !tbaa !4
  %233 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %234 unwind label %245

234:                                              ; preds = %.loopexit
  %235 = load ptr, ptr %127, align 8, !tbaa !17
  call void @free(ptr noundef %235) #23
  %236 = load ptr, ptr %136, align 8, !tbaa !54
  call void @free(ptr noundef %236) #23
  %237 = load ptr, ptr %139, align 8, !tbaa !61
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %237) #27
  br label %240

240:                                              ; preds = %239, %234
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %244

244:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %242) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

245:                                              ; preds = %.loopexit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %.loopexit140, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88, %168, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %169, %168 ], [ %151, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i72 ], [ %222, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i88 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %132, %.body85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body85 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  br label %.body68

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %41, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body68:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %108, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEENS2_IdLi0ElEES4_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %10
  %15 = icmp ugt i64 %6, 2305843009213693951
  br i1 %15, label %17, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.thread: ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %16 = shl nuw i64 %6, 3
  br label %27

17:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc140 unwind label %186

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
  %30 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN5Eigen8internal14aligned_mallocEm.exit143

32:                                               ; preds = %27
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc142 unwind label %188

.noexc142:                                        ; preds = %32
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit143:     ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc147 unwind label %190

.noexc147:                                        ; preds = %36
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit143, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread
  %39 = phi i1 [ false, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ true, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %40 = phi ptr [ %24, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %30, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %41 = phi ptr [ %20, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %29, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  %42 = phi ptr [ %26, %_ZN5Eigen8internal14aligned_mallocEm.exit143.thread ], [ %34, %_ZN5Eigen8internal14aligned_mallocEm.exit143 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 0, i64 %6, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %48, align 4, !tbaa !29
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
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !40
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !40
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
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !40
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !40
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !206

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !40
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
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !207

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !208

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !29
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !209

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !189
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !184
  %131 = getelementptr inbounds i64, ptr %130, i64 %8
  %132 = load i64, ptr %131, align 8, !tbaa !147
  %133 = load i64, ptr %130, align 8, !tbaa !147
  %134 = sub nsw i64 %132, %133
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit

135:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %136 = icmp eq i64 %8, 0
  br i1 %136, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %126, align 8, !tbaa !147
  %139 = icmp sgt i64 %8, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i150, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit

.lr.ph.i.i.i.i.i150:                              ; preds = %137, %.lr.ph.i.i.i.i.i150
  %.01724.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i150 ], [ 1, %137 ]
  %.02223.i.i.i.i.i = phi i64 [ %142, %.lr.ph.i.i.i.i.i150 ], [ %138, %137 ]
  %140 = getelementptr i64, ptr %126, i64 %.01724.i.i.i.i.i
  %141 = load i64, ptr %140, align 8, !tbaa !147
  %142 = add nsw i64 %141, %.02223.i.i.i.i.i
  %143 = add nuw nsw i64 %.01724.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i151 = icmp eq i64 %143, %8
  br i1 %exitcond.not.i.i.i.i.i151, label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit, label %.lr.ph.i.i.i.i.i150, !llvm.loop !210

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit: ; preds = %.lr.ph.i.i.i.i.i150, %137, %135, %128
  %.0.i.i149 = phi i64 [ %134, %128 ], [ 0, %135 ], [ %138, %137 ], [ %142, %.lr.ph.i.i.i.i.i150 ]
  %144 = add nsw i64 %.0.i.i149, %.0.i.i
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %145, align 8, !tbaa !194
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !184
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !192
  %150 = shl i64 %149, 3
  %151 = add i64 %150, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !189
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit, label %154

154:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit
  %155 = load i64, ptr %148, align 8, !tbaa !192
  %156 = shl i64 %155, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %153, i8 0, i64 %156, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit:   ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEE16nonZerosEstimateEv.exit, %154
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdlE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %144)
          to label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader unwind label %192

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %158 = icmp sgt i64 %8, 0
  br i1 %158, label %.lr.ph255, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge

.lr.ph255:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %166 = udiv i64 %6, 11
  %167 = tail call i64 @llvm.umin.i64(i64 %166, i64 200)
  %168 = mul nsw i64 %6, 100
  %169 = udiv i64 %168, 139
  %.not285 = icmp eq i64 %6, 0
  br label %194

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit.preheader
  %170 = load ptr, ptr %152, align 8, !tbaa !189
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

172:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge
  %173 = load i64, ptr %145, align 8, !tbaa !194
  %174 = load i64, ptr %148, align 8, !tbaa !192
  %175 = icmp sgt i64 %174, -1
  br i1 %175, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %172
  %176 = load ptr, ptr %146, align 8, !tbaa !184
  br label %177

177:                                              ; preds = %181, %.lr.ph.i
  %.08.i = phi i64 [ %174, %.lr.ph.i ], [ %182, %181 ]
  %178 = getelementptr inbounds nuw i64, ptr %176, i64 %.08.i
  %179 = load i64, ptr %178, align 8, !tbaa !147
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %177
  %182 = add nsw i64 %.08.i, -1
  %183 = icmp sgt i64 %.08.i, 0
  br i1 %183, label %177, label %.critedge.i, !llvm.loop !195

.critedge.i:                                      ; preds = %181, %177
  %.0.lcssa.i = phi i64 [ %.08.i, %177 ], [ -1, %181 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %174
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %184 = getelementptr inbounds i64, ptr %176, i64 %.1.i
  store i64 %173, ptr %184, align 8, !tbaa !147
  %185 = load i64, ptr %148, align 8, !tbaa !192
  %.not.not.i = icmp slt i64 %.1.i, %185
  br i1 %.not.not.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit, !llvm.loop !196

186:                                              ; preds = %17
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %398

188:                                              ; preds = %32
  %189 = landingpad { ptr, i32 }
          cleanup
  br i1 %9, label %398, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

190:                                              ; preds = %36
  %191 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %30) #23
  br i1 %9, label %398, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

192:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE7setZeroEv.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %.lr.ph255, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit
  %.0116253 = phi i64 [ 0, %.lr.ph255 ], [ %394, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit ]
  %195 = load ptr, ptr %146, align 8, !tbaa !184
  %196 = getelementptr inbounds nuw i64, ptr %195, i64 %.0116253
  %197 = load i64, ptr %196, align 8, !tbaa !147
  %198 = getelementptr i8, ptr %196, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !147
  %199 = load ptr, ptr %159, align 8, !tbaa !190
  %200 = load ptr, ptr %160, align 8, !tbaa !191
  %201 = load ptr, ptr %161, align 8, !tbaa !184
  %202 = getelementptr inbounds nuw i64, ptr %201, i64 %.0116253
  %203 = load i64, ptr %202, align 8, !tbaa !147
  %204 = load ptr, ptr %125, align 8, !tbaa !189
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %194
  %207 = getelementptr i8, ptr %202, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !147
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

209:                                              ; preds = %194
  %210 = getelementptr inbounds nuw i64, ptr %204, i64 %.0116253
  %211 = load i64, ptr %210, align 8, !tbaa !147
  %212 = add nsw i64 %211, %203
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %206, %209
  %.sink.i = phi i64 [ %208, %206 ], [ %212, %209 ]
  %213 = icmp slt i64 %203, %.sink.i
  br i1 %213, label %.lr.ph244, label %._crit_edge245.thread

.lr.ph244:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  %214 = load ptr, ptr %162, align 8, !tbaa !61
  %215 = load ptr, ptr %163, align 8, !tbaa !55
  %216 = load ptr, ptr %164, align 8, !tbaa !17
  %217 = load ptr, ptr %43, align 8, !tbaa !54
  %218 = icmp eq ptr %217, null
  br label %220

._crit_edge245:                                   ; preds = %._crit_edge
  br i1 %3, label %299, label %.preheader225

._crit_edge245.thread:                            ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  br i1 %3, label %299, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit

.preheader225:                                    ; preds = %._crit_edge245
  %219 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %219, label %.lr.ph248, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit

220:                                              ; preds = %.lr.ph244, %._crit_edge
  %.0118243 = phi i64 [ 0, %.lr.ph244 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8187.0242 = phi i64 [ %203, %.lr.ph244 ], [ %238, %._crit_edge ]
  %221 = getelementptr inbounds double, ptr %199, i64 %.sroa.8187.0242
  %222 = load double, ptr %221, align 8, !tbaa !31
  %223 = getelementptr inbounds i64, ptr %200, i64 %.sroa.8187.0242
  %224 = load i64, ptr %223, align 8, !tbaa !147
  %225 = getelementptr inbounds i32, ptr %216, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !29
  %227 = sext i32 %226 to i64
  br i1 %218, label %228, label %232

228:                                              ; preds = %220
  %229 = getelementptr i8, ptr %225, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !29
  %231 = sext i32 %230 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

232:                                              ; preds = %220
  %233 = getelementptr inbounds i32, ptr %217, i64 %224
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, %227
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %228, %232
  %.sink.i153 = phi i64 [ %231, %228 ], [ %236, %232 ]
  %237 = icmp sgt i64 %.sink.i153, %227
  br i1 %237, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %256, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.1119.lcssa = phi i64 [ %.0118243, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.2120, %256 ]
  %238 = add nsw i64 %.sroa.8187.0242, 1
  %exitcond266.not = icmp eq i64 %238, %.sink.i
  br i1 %exitcond266.not, label %._crit_edge245, label %220, !llvm.loop !284

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %256
  %.1119241 = phi i64 [ %.2120, %256 ], [ %.0118243, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %.sroa.8.0240 = phi i64 [ %257, %256 ], [ %227, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %239 = getelementptr inbounds i32, ptr %215, i64 %.sroa.8.0240
  %240 = load i32, ptr %239, align 4, !tbaa !29
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %214, i64 %.sroa.8.0240
  %243 = load double, ptr %242, align 8, !tbaa !31
  %244 = getelementptr inbounds i8, ptr %41, i64 %241
  %245 = load i8, ptr %244, align 1, !tbaa !67, !range !68, !noundef !69
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %252, label %247

247:                                              ; preds = %.lr.ph
  store i8 1, ptr %244, align 1, !tbaa !67
  %248 = fmul double %222, %243
  %249 = getelementptr inbounds double, ptr %40, i64 %241
  store double %248, ptr %249, align 8, !tbaa !31
  %250 = getelementptr inbounds i64, ptr %42, i64 %.1119241
  store i64 %241, ptr %250, align 8, !tbaa !147
  %251 = add nsw i64 %.1119241, 1
  br label %256

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds double, ptr %40, i64 %241
  %254 = load double, ptr %253, align 8, !tbaa !31
  %255 = call double @llvm.fmuladd.f64(double %243, double %222, double %254)
  store double %255, ptr %253, align 8, !tbaa !31
  br label %256

256:                                              ; preds = %252, %247
  %.2120 = phi i64 [ %.1119241, %252 ], [ %251, %247 ]
  %257 = add nsw i64 %.sroa.8.0240, 1
  %exitcond.not = icmp eq i64 %257, %.sink.i153
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

.lr.ph248:                                        ; preds = %.preheader225, %291
  %.0117247 = phi i64 [ %298, %291 ], [ 0, %.preheader225 ]
  %258 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117247
  %259 = load i64, ptr %258, align 8, !tbaa !147
  %260 = getelementptr inbounds double, ptr %40, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !31
  %262 = load ptr, ptr %146, align 8, !tbaa !184
  %263 = getelementptr i64, ptr %262, i64 %.0116253
  %264 = getelementptr i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !147
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %264, align 8, !tbaa !147
  %267 = load i64, ptr %145, align 8, !tbaa !194
  %268 = add nsw i64 %267, 1
  %269 = load i64, ptr %165, align 8, !tbaa !198
  %.not = icmp sgt i64 %269, %267
  br i1 %.not, label %291, label %270

270:                                              ; preds = %.lr.ph248
  %271 = sitofp i64 %268 to double
  %272 = fptosi double %271 to i64
  %273 = add nsw i64 %268, %272
  %274 = icmp slt i64 %272, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %276, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc163 unwind label %.loopexit.split-lp228

.noexc163:                                        ; preds = %275
  unreachable

277:                                              ; preds = %270
  %278 = icmp ugt i64 %273, 2305843009213693951
  %279 = shl nuw i64 %273, 3
  %280 = select i1 %278, i64 -1, i64 %279
  %281 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #26
          to label %.noexc164 unwind label %.loopexit227

.noexc164:                                        ; preds = %277
  %282 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %280) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i: ; preds = %.noexc164
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %267, i64 %273)
  %283 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %157, align 8, !tbaa !148
  br i1 %283, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %284 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %284, i64 %.idx.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc164
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %281) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %286 = phi ptr [ %.pre24.i.i, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %284, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %281, ptr %157, align 8, !tbaa !148
  store ptr %282, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %273, ptr %165, align 8, !tbaa !198
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, label %288

288:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %286) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i: ; preds = %288, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i
  %289 = icmp eq ptr %.pre.i.i, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #27
  br label %291

291:                                              ; preds = %.lr.ph248, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i, %290
  store i64 %268, ptr %145, align 8, !tbaa !194
  %292 = load ptr, ptr %157, align 8, !tbaa !190
  %293 = getelementptr inbounds double, ptr %292, i64 %267
  store double 0.000000e+00, ptr %293, align 8, !tbaa !31
  %294 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  %295 = getelementptr inbounds i64, ptr %294, i64 %267
  store i64 %259, ptr %295, align 8, !tbaa !147
  %296 = getelementptr inbounds double, ptr %292, i64 %265
  store double %261, ptr %296, align 8, !tbaa !31
  %297 = getelementptr inbounds i8, ptr %41, i64 %259
  store i8 0, ptr %297, align 1, !tbaa !67
  %298 = add nuw nsw i64 %.0117247, 1
  %exitcond267.not = icmp eq i64 %298, %.1119.lcssa
  br i1 %exitcond267.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph248, !llvm.loop !286

.loopexit227:                                     ; preds = %277
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp228:                            ; preds = %275
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %._crit_edge245.thread, %._crit_edge245
  %.0118.lcssa272 = phi i64 [ 0, %._crit_edge245.thread ], [ %.1119.lcssa, %._crit_edge245 ]
  %or.cond = icmp slt i64 %.0118.lcssa272, %167
  br i1 %or.cond, label %320, label %300

300:                                              ; preds = %299
  %301 = trunc i64 %.0118.lcssa272 to i32
  %302 = lshr i32 %301, 1
  %303 = or i32 %302, %301
  %304 = lshr i32 %303, 2
  %305 = or i32 %304, %303
  %306 = lshr i32 %305, 4
  %307 = or i32 %306, %305
  %308 = lshr i32 %307, 8
  %309 = or i32 %308, %307
  %310 = lshr i32 %309, 16
  %311 = or i32 %310, %309
  %312 = mul i32 %311, 130329821
  %313 = lshr i32 %312, 27
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [32 x i32], ptr @_ZZN5Eigen6numext4log2EiE5table, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %.0118.lcssa272, %317
  %319 = icmp slt i64 %318, %169
  br i1 %319, label %320, label %.preheader

.preheader:                                       ; preds = %300
  br i1 %.not285, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph250

320:                                              ; preds = %299, %300
  %321 = icmp sgt i64 %.0118.lcssa272, 1
  br i1 %321, label %322, label %_ZSt4sortIPlEvT_S1_.exit

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i64, ptr %42, i64 %.0118.lcssa272
  %324 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0118.lcssa272, i1 true)
  %325 = shl nuw nsw i64 %324, 1
  %326 = xor i64 %325, 126
  invoke void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %42, ptr noundef nonnull %323, i64 noundef %326)
          to label %.noexc155 unwind label %327

.noexc155:                                        ; preds = %322
  invoke void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %42, ptr noundef nonnull %323)
          to label %.lr.ph252.preheader unwind label %327

327:                                              ; preds = %.noexc155, %322
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt4sortIPlEvT_S1_.exit:                         ; preds = %320
  %329 = icmp eq i64 %.0118.lcssa272, 1
  br i1 %329, label %.lr.ph252.preheader, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit

.lr.ph252.preheader:                              ; preds = %.noexc155, %_ZSt4sortIPlEvT_S1_.exit
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %363
  %.0105251 = phi i64 [ %370, %363 ], [ 0, %.lr.ph252.preheader ]
  %330 = getelementptr inbounds nuw i64, ptr %42, i64 %.0105251
  %331 = load i64, ptr %330, align 8, !tbaa !147
  %332 = getelementptr inbounds double, ptr %40, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !31
  %334 = load ptr, ptr %146, align 8, !tbaa !184
  %335 = getelementptr i64, ptr %334, i64 %.0116253
  %336 = getelementptr i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !147
  %338 = add nsw i64 %337, 1
  store i64 %338, ptr %336, align 8, !tbaa !147
  %339 = load i64, ptr %145, align 8, !tbaa !194
  %340 = add nsw i64 %339, 1
  %341 = load i64, ptr %165, align 8, !tbaa !198
  %.not222 = icmp sgt i64 %341, %339
  br i1 %.not222, label %363, label %342

342:                                              ; preds = %.lr.ph252
  %343 = sitofp i64 %340 to double
  %344 = fptosi double %343 to i64
  %345 = add nsw i64 %340, %344
  %346 = icmp slt i64 %344, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %348, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc176 unwind label %.loopexit.split-lp

.noexc176:                                        ; preds = %347
  unreachable

349:                                              ; preds = %342
  %350 = icmp ugt i64 %345, 2305843009213693951
  %351 = shl nuw i64 %345, 3
  %352 = select i1 %350, i64 -1, i64 %351
  %353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #26
          to label %.noexc177 unwind label %.loopexit223

.noexc177:                                        ; preds = %349
  %354 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #26
          to label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i166 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i165

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i166: ; preds = %.noexc177
  %.sroa.speculated.i.i167 = call i64 @llvm.smin.i64(i64 %339, i64 %345)
  %355 = icmp sgt i64 %.sroa.speculated.i.i167, 0
  %.pre.i.i168 = load ptr, ptr %157, align 8, !tbaa !148
  br i1 %355, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i174, label %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i169

_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i169: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i166
  %.pre24.i.i171 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i172

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i174: ; preds = %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit.i.i166
  %.idx.i.i175 = shl nuw nsw i64 %.sroa.speculated.i.i167, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %353, ptr align 8 %.pre.i.i168, i64 %.idx.i.i175, i1 false)
  %356 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %356, i64 %.idx.i.i175, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i172

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i165: ; preds = %.noexc177
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %353) #27
  br label %.body

_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i172: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i174, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i169
  %358 = phi ptr [ %.pre24.i.i171, %_ZN5Eigen8internal12scoped_arrayIlEC2El.exit._ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit_crit_edge.i.i169 ], [ %356, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i174 ]
  store ptr %353, ptr %157, align 8, !tbaa !148
  store ptr %354, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  store i64 %345, ptr %165, align 8, !tbaa !198
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i173, label %360

360:                                              ; preds = %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i172
  call void @_ZdaPv(ptr noundef nonnull %358) #27
  br label %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i173

_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i173: ; preds = %360, %_ZN5Eigen8internal10smart_copyIlEEvPKT_S4_PS2_.exit.i.i172
  %361 = icmp eq ptr %.pre.i.i168, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i173
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i168) #27
  br label %363

363:                                              ; preds = %.lr.ph252, %_ZN5Eigen8internal12scoped_arrayIlED2Ev.exit8.i.i173, %362
  store i64 %340, ptr %145, align 8, !tbaa !194
  %364 = load ptr, ptr %157, align 8, !tbaa !190
  %365 = getelementptr inbounds double, ptr %364, i64 %339
  store double 0.000000e+00, ptr %365, align 8, !tbaa !31
  %366 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  %367 = getelementptr inbounds i64, ptr %366, i64 %339
  store i64 %331, ptr %367, align 8, !tbaa !147
  %368 = getelementptr inbounds double, ptr %364, i64 %337
  store double %333, ptr %368, align 8, !tbaa !31
  %369 = getelementptr inbounds i8, ptr %41, i64 %331
  store i8 0, ptr %369, align 1, !tbaa !67
  %370 = add nuw nsw i64 %.0105251, 1
  %exitcond269.not = icmp eq i64 %370, %.0118.lcssa272
  br i1 %exitcond269.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph252, !llvm.loop !287

.loopexit223:                                     ; preds = %349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %347
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph250:                                        ; preds = %.preheader, %392
  %.0249 = phi i64 [ %393, %392 ], [ 0, %.preheader ]
  %371 = getelementptr inbounds nuw i8, ptr %41, i64 %.0249
  %372 = load i8, ptr %371, align 1, !tbaa !67, !range !68, !noundef !69
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %392

374:                                              ; preds = %.lr.ph250
  store i8 0, ptr %371, align 1, !tbaa !67
  %375 = getelementptr inbounds nuw double, ptr %40, i64 %.0249
  %376 = load double, ptr %375, align 8, !tbaa !31
  %377 = load ptr, ptr %146, align 8, !tbaa !184
  %378 = getelementptr i64, ptr %377, i64 %.0116253
  %379 = getelementptr i8, ptr %378, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !147
  %381 = add nsw i64 %380, 1
  store i64 %381, ptr %379, align 8, !tbaa !147
  %382 = load i64, ptr %145, align 8, !tbaa !194
  %383 = add nsw i64 %382, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %383, double noundef 1.000000e+00)
          to label %384 unwind label %390

384:                                              ; preds = %374
  %385 = load ptr, ptr %157, align 8, !tbaa !190
  %386 = getelementptr inbounds double, ptr %385, i64 %382
  store double 0.000000e+00, ptr %386, align 8, !tbaa !31
  %387 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !191
  %388 = getelementptr inbounds i64, ptr %387, i64 %382
  store i64 %.0249, ptr %388, align 8, !tbaa !147
  %389 = getelementptr inbounds double, ptr %385, i64 %380
  store double %376, ptr %389, align 8, !tbaa !31
  br label %392

390:                                              ; preds = %374
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

392:                                              ; preds = %.lr.ph250, %384
  %393 = add nuw nsw i64 %.0249, 1
  %exitcond268.not = icmp eq i64 %393, %6
  br i1 %exitcond268.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit, label %.lr.ph250, !llvm.loop !288

_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit:   ; preds = %291, %392, %363, %._crit_edge245.thread, %.preheader225, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %394 = add nuw nsw i64 %.0116253, 1
  %exitcond270.not = icmp eq i64 %394, %8
  br i1 %exitcond270.not, label %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge, label %194, !llvm.loop !289

_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %172, %_ZN5Eigen12SparseMatrixIdLi0ElE7reserveEl.exit._crit_edge
  br i1 %39, label %395, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

395:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0ElE8finalizeEv.exit, %395
  br i1 %9, label %396, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

396:                                              ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %41) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %396
  ret void

.body:                                            ; preds = %.loopexit223, %.loopexit.split-lp, %.loopexit227, %.loopexit.split-lp228, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i165, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %390, %327, %192
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %328, %327 ], [ %391, %390 ], [ %285, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %357, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i165 ], [ %lpad.loopexit229, %.loopexit227 ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp228 ], [ %lpad.loopexit, %.loopexit223 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %39, label %397, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

397:                                              ; preds = %.body
  call void @free(ptr noundef nonnull %42) #23
  call void @free(ptr noundef nonnull %40) #23
  br i1 %9, label %398, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

398:                                              ; preds = %190, %397, %186, %188
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn221 = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %.pn128.pn.pn.pn.pn, %397 ], [ %191, %190 ]
  %399 = phi ptr [ %11, %186 ], [ %29, %188 ], [ %41, %397 ], [ %29, %190 ]
  call void @free(ptr noundef %399) #23
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162

_ZN5Eigen8internal28aligned_stack_memory_handlerIbED2Ev.exit162: ; preds = %.body, %190, %397, %188, %398
  %.pn128.pn.pn.pn.pn.pn.pn.pn.pn220 = phi { ptr, i32 } [ %.pn128.pn.pn.pn.pn.pn.pn.pn.pn221, %398 ], [ %189, %188 ], [ %.pn128.pn.pn.pn.pn, %397 ], [ %191, %190 ], [ %.pn128.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn.pn.pn.pn220
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0ElEaSINS0_IdLi1ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.229", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !291
  store i8 0, ptr %3, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 3
  %13 = add i64 %12, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !184
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = icmp sgt i64 %7, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %calloc, i8 0, i64 %12, i1 false), !tbaa !147
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %19
  %22 = icmp sgt i64 %5, 0
  br i1 %22, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !278
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph69, %._crit_edge.us
  %.03668.us = phi i64 [ %35, %._crit_edge.us ], [ 0, %.lr.ph69 ]
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %.03668.us
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !147
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us
  %35 = add nuw nsw i64 %.03668.us, 1
  %36 = icmp slt i64 %35, %5
  br i1 %36, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us, label %._crit_edge70, !llvm.loop !292

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us, %.lr.ph.us
  %.sroa.757.067.us = phi i64 [ %42, %.lr.ph.us ], [ %31, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %37 = getelementptr inbounds i64, ptr %24, i64 %.sroa.757.067.us
  %38 = load i64, ptr %37, align 8, !tbaa !147
  %39 = getelementptr inbounds i64, ptr %calloc, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !147
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !147
  %42 = add nsw i64 %.sroa.757.067.us, 1
  %exitcond.not = icmp eq i64 %42, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !293

._crit_edge70:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  br i1 %21, label %43, label %._crit_edge74

43:                                               ; preds = %._crit_edge70
  %44 = icmp samesign ugt i64 %7, 2305843009213693951
  br i1 %44, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i: ; preds = %43
  %45 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.invoke.i, label %.lr.ph73

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i, %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %48

.cont.i:                                          ; preds = %.invoke.i
  unreachable

48:                                               ; preds = %.invoke.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph69, %._crit_edge
  %.03668 = phi i64 [ %56, %._crit_edge ], [ 0, %.lr.ph69 ]
  %50 = getelementptr inbounds nuw i64, ptr %26, i64 %.03668
  %51 = load i64, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i64, ptr %28, i64 %.03668
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = add nsw i64 %53, %51
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit
  %56 = add nuw nsw i64 %.03668, 1
  %57 = icmp slt i64 %56, %5
  br i1 %57, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, label %._crit_edge70, !llvm.loop !292

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.757.067 = phi i64 [ %63, %.lr.ph ], [ %51, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %58 = getelementptr inbounds i64, ptr %24, i64 %.sroa.757.067
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %60 = getelementptr inbounds i64, ptr %calloc, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !147
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !147
  %63 = add nsw i64 %.sroa.757.067, 1
  %64 = icmp slt i64 %63, %54
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !293

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge70
  %.sroa.051.091 = phi ptr [ null, %._crit_edge70 ], [ %45, %.lr.ph73 ]
  %.035.lcssa = phi i64 [ 0, %._crit_edge70 ], [ %103, %.lr.ph73 ]
  %65 = getelementptr inbounds i64, ptr %calloc, i64 %7
  store i64 %.035.lcssa, ptr %65, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %.035.lcssa, double noundef 0.000000e+00)
          to label %.preheader unwind label %106

.preheader:                                       ; preds = %._crit_edge74
  %67 = load i64, ptr %4, align 8, !tbaa !290
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !278
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %66, align 8
  br i1 %77, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %81 = phi i64 [ %87, %._crit_edge78.us ], [ %67, %.lr.ph80 ]
  %.02879.us = phi i64 [ %88, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %82 = getelementptr inbounds nuw i64, ptr %74, i64 %.02879.us
  %83 = load i64, ptr %82, align 8, !tbaa !147
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !147
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %.lr.ph77.us, label %._crit_edge78.us

._crit_edge78.us.loopexit:                        ; preds = %.lr.ph77.us
  %.pre87 = load i64, ptr %4, align 8, !tbaa !290
  br label %._crit_edge78.us

._crit_edge78.us:                                 ; preds = %._crit_edge78.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us
  %87 = phi i64 [ %.pre87, %._crit_edge78.us.loopexit ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us ]
  %88 = add nuw nsw i64 %.02879.us, 1
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us, label %._crit_edge81, !llvm.loop !294

.lr.ph77.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %99, %.lr.ph77.us ], [ %83, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47.us ]
  %90 = getelementptr inbounds i64, ptr %72, i64 %.sroa.8.076.us
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %92 = getelementptr inbounds i64, ptr %.sroa.051.091, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !147
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !147
  %95 = getelementptr inbounds i64, ptr %79, i64 %93
  store i64 %.02879.us, ptr %95, align 8, !tbaa !147
  %96 = getelementptr inbounds double, ptr %70, i64 %.sroa.8.076.us
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds double, ptr %80, i64 %93
  store double %97, ptr %98, align 8, !tbaa !31
  %99 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond86.not = icmp eq i64 %99, %85
  br i1 %exitcond86.not, label %._crit_edge78.us.loopexit, label %.lr.ph77.us, !llvm.loop !295

.lr.ph73:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i, %.lr.ph73
  %.03472 = phi i64 [ %104, %.lr.ph73 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i ]
  %.03571 = phi i64 [ %103, %.lr.ph73 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i64, ptr %calloc, i64 %.03472
  %101 = load i64, ptr %100, align 8, !tbaa !147
  store i64 %.03571, ptr %100, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw i64, ptr %45, i64 %.03472
  store i64 %.03571, ptr %102, align 8, !tbaa !147
  %103 = add nsw i64 %101, %.03571
  %104 = add nuw nsw i64 %.03472, 1
  %105 = icmp slt i64 %104, %7
  br i1 %105, label %.lr.ph73, label %._crit_edge74, !llvm.loop !296

106:                                              ; preds = %._crit_edge74
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.051.091) #23
  br label %.body44

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47: ; preds = %.lr.ph80, %._crit_edge78
  %108 = phi i64 [ %115, %._crit_edge78 ], [ %67, %.lr.ph80 ]
  %.02879 = phi i64 [ %116, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %109 = getelementptr inbounds nuw i64, ptr %74, i64 %.02879
  %110 = load i64, ptr %109, align 8, !tbaa !147
  %111 = getelementptr inbounds nuw i64, ptr %76, i64 %.02879
  %112 = load i64, ptr %111, align 8, !tbaa !147
  %113 = add nsw i64 %112, %110
  %114 = icmp sgt i64 %112, 0
  br i1 %114, label %.lr.ph77, label %._crit_edge78

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre = load i64, ptr %4, align 8, !tbaa !290
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47
  %115 = phi i64 [ %.pre, %._crit_edge78.loopexit ], [ %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47 ]
  %116 = add nuw nsw i64 %.02879, 1
  %117 = icmp slt i64 %116, %115
  br i1 %117, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47, label %._crit_edge81, !llvm.loop !294

.lr.ph77:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %127, %.lr.ph77 ], [ %110, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEE13InnerIteratorC2ERKS3_l.exit47 ]
  %118 = getelementptr inbounds i64, ptr %72, i64 %.sroa.8.076
  %119 = load i64, ptr %118, align 8, !tbaa !147
  %120 = getelementptr inbounds i64, ptr %.sroa.051.091, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !147
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !147
  %123 = getelementptr inbounds i64, ptr %79, i64 %121
  store i64 %.02879, ptr %123, align 8, !tbaa !147
  %124 = getelementptr inbounds double, ptr %70, i64 %.sroa.8.076
  %125 = load double, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds double, ptr %80, i64 %121
  store double %125, ptr %126, align 8, !tbaa !31
  %127 = add nsw i64 %.sroa.8.076, 1
  %128 = icmp slt i64 %127, %113
  br i1 %128, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !295

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %129 = phi ptr [ %.pre88, %.preheader.._crit_edge81_crit_edge ], [ %79, %._crit_edge78.us ], [ %79, %._crit_edge78 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !199
  %132 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %132, ptr %130, align 8, !tbaa !199
  store ptr %131, ptr %11, align 8, !tbaa !199
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !147
  %135 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %135, ptr %133, align 8, !tbaa !147
  store i64 %134, ptr %9, align 8, !tbaa !147
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !147
  %138 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %138, ptr %136, align 8, !tbaa !147
  store i64 %137, ptr %8, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !199
  %141 = load ptr, ptr %20, align 8, !tbaa !199
  store ptr %141, ptr %139, align 8, !tbaa !199
  store ptr %140, ptr %20, align 8, !tbaa !199
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !148
  %144 = load ptr, ptr %66, align 8, !tbaa !148
  store ptr %144, ptr %142, align 8, !tbaa !148
  store ptr %143, ptr %66, align 8, !tbaa !148
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %147 = load ptr, ptr %145, align 8, !tbaa !199
  store ptr %129, ptr %145, align 8, !tbaa !199
  store ptr %147, ptr %146, align 8, !tbaa !199
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i64, ptr %148, align 8, !tbaa !147
  %150 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %150, ptr %148, align 8, !tbaa !147
  store i64 %149, ptr %10, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %153 = load i64, ptr %151, align 8, !tbaa !147
  %154 = load i64, ptr %152, align 8, !tbaa !147
  store i64 %154, ptr %151, align 8, !tbaa !147
  store i64 %153, ptr %152, align 8, !tbaa !147
  call void @free(ptr noundef %.sroa.051.091) #23
  call void @free(ptr noundef %131) #23
  %155 = load ptr, ptr %20, align 8, !tbaa !189
  call void @free(ptr noundef %155) #23
  %156 = load ptr, ptr %66, align 8, !tbaa !190
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %156) #27
  br label %159

159:                                              ; preds = %158, %._crit_edge81
  %160 = load ptr, ptr %146, align 8, !tbaa !191
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #27
  br label %_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0ElED2Ev.exit:         ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

.body44:                                          ; preds = %106, %48
  %.pn41 = phi { ptr, i32 } [ %107, %106 ], [ %49, %48 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body44
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body44 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  tail call void @free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #27
  br label %_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdlED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1ElEaSINS0_IdLi0ElEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.320", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !192
  store i8 0, ptr %3, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 3
  %13 = add i64 %12, 8
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !275
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdlED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

19:                                               ; preds = %2
  store i64 %5, ptr %8, align 8, !tbaa !290
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = icmp sgt i64 %5, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %calloc, i8 0, i64 %12, i1 false), !tbaa !147
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %19
  %22 = icmp sgt i64 %7, 0
  br i1 %22, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph69, %._crit_edge.us
  %.03668.us = phi i64 [ %35, %._crit_edge.us ], [ 0, %.lr.ph69 ]
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %.03668.us
  %31 = load i64, ptr %30, align 8, !tbaa !147
  %32 = getelementptr i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !147
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us
  %35 = add nuw nsw i64 %.03668.us, 1
  %36 = icmp slt i64 %35, %7
  br i1 %36, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us, label %._crit_edge70, !llvm.loop !297

.lr.ph.us:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us, %.lr.ph.us
  %.sroa.757.067.us = phi i64 [ %42, %.lr.ph.us ], [ %31, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit.us ]
  %37 = getelementptr inbounds i64, ptr %24, i64 %.sroa.757.067.us
  %38 = load i64, ptr %37, align 8, !tbaa !147
  %39 = getelementptr inbounds i64, ptr %calloc, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !147
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !147
  %42 = add nsw i64 %.sroa.757.067.us, 1
  %exitcond.not = icmp eq i64 %42, %33
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !298

._crit_edge70:                                    ; preds = %._crit_edge, %._crit_edge.us, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIlLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  br i1 %21, label %43, label %._crit_edge74

43:                                               ; preds = %._crit_edge70
  %44 = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %44, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i: ; preds = %43
  %45 = tail call noalias ptr @malloc(i64 noundef %12) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.invoke.i, label %.lr.ph73

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i, %43
  %47 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %47, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont.i unwind label %48

.cont.i:                                          ; preds = %.invoke.i
  unreachable

48:                                               ; preds = %.invoke.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %.lr.ph69, %._crit_edge
  %.03668 = phi i64 [ %56, %._crit_edge ], [ 0, %.lr.ph69 ]
  %50 = getelementptr inbounds nuw i64, ptr %26, i64 %.03668
  %51 = load i64, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i64, ptr %28, i64 %.03668
  %53 = load i64, ptr %52, align 8, !tbaa !147
  %54 = add nsw i64 %53, %51
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit
  %56 = add nuw nsw i64 %.03668, 1
  %57 = icmp slt i64 %56, %7
  br i1 %57, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit, label %._crit_edge70, !llvm.loop !297

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.757.067 = phi i64 [ %63, %.lr.ph ], [ %51, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit ]
  %58 = getelementptr inbounds i64, ptr %24, i64 %.sroa.757.067
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %60 = getelementptr inbounds i64, ptr %calloc, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !147
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !147
  %63 = add nsw i64 %.sroa.757.067, 1
  %64 = icmp slt i64 %63, %54
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !298

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge70
  %.sroa.051.091 = phi ptr [ null, %._crit_edge70 ], [ %45, %.lr.ph73 ]
  %.035.lcssa = phi i64 [ 0, %._crit_edge70 ], [ %103, %.lr.ph73 ]
  %65 = getelementptr inbounds i64, ptr %calloc, i64 %5
  store i64 %.035.lcssa, ptr %65, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdlE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %.035.lcssa, double noundef 0.000000e+00)
          to label %.preheader unwind label %140

.preheader:                                       ; preds = %._crit_edge74
  %67 = load i64, ptr %6, align 8, !tbaa !192
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre88 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !184
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !189
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %66, align 8
  br i1 %77, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %81 = phi i64 [ %87, %._crit_edge78.us ], [ %67, %.lr.ph80 ]
  %.02879.us = phi i64 [ %88, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %82 = getelementptr inbounds nuw i64, ptr %74, i64 %.02879.us
  %83 = load i64, ptr %82, align 8, !tbaa !147
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !147
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %.lr.ph77.us, label %._crit_edge78.us

._crit_edge78.us.loopexit:                        ; preds = %.lr.ph77.us
  %.pre87 = load i64, ptr %6, align 8, !tbaa !192
  br label %._crit_edge78.us

._crit_edge78.us:                                 ; preds = %._crit_edge78.us.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us
  %87 = phi i64 [ %.pre87, %._crit_edge78.us.loopexit ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us ]
  %88 = add nuw nsw i64 %.02879.us, 1
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us, label %._crit_edge81, !llvm.loop !299

.lr.ph77.us:                                      ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %99, %.lr.ph77.us ], [ %83, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47.us ]
  %90 = getelementptr inbounds i64, ptr %72, i64 %.sroa.8.076.us
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %92 = getelementptr inbounds i64, ptr %.sroa.051.091, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !147
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !147
  %95 = getelementptr inbounds i64, ptr %79, i64 %93
  store i64 %.02879.us, ptr %95, align 8, !tbaa !147
  %96 = getelementptr inbounds double, ptr %70, i64 %.sroa.8.076.us
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = getelementptr inbounds double, ptr %80, i64 %93
  store double %97, ptr %98, align 8, !tbaa !31
  %99 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond86.not = icmp eq i64 %99, %85
  br i1 %exitcond86.not, label %._crit_edge78.us.loopexit, label %.lr.ph77.us, !llvm.loop !300

.lr.ph73:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i, %.lr.ph73
  %.03472 = phi i64 [ %104, %.lr.ph73 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i ]
  %.03571 = phi i64 [ %103, %.lr.ph73 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIlEEvm.exit.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i64, ptr %calloc, i64 %.03472
  %101 = load i64, ptr %100, align 8, !tbaa !147
  store i64 %.03571, ptr %100, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw i64, ptr %45, i64 %.03472
  store i64 %.03571, ptr %102, align 8, !tbaa !147
  %103 = add nsw i64 %101, %.03571
  %104 = add nuw nsw i64 %.03472, 1
  %105 = icmp slt i64 %104, %5
  br i1 %105, label %.lr.ph73, label %._crit_edge74, !llvm.loop !301

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %106 = phi ptr [ %.pre88, %.preheader.._crit_edge81_crit_edge ], [ %79, %._crit_edge78.us ], [ %79, %._crit_edge78 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !199
  %109 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %109, ptr %107, align 8, !tbaa !199
  store ptr %108, ptr %11, align 8, !tbaa !199
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !147
  %112 = load i64, ptr %9, align 8, !tbaa !147
  store i64 %112, ptr %110, align 8, !tbaa !147
  store i64 %111, ptr %9, align 8, !tbaa !147
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !147
  %115 = load i64, ptr %8, align 8, !tbaa !147
  store i64 %115, ptr %113, align 8, !tbaa !147
  store i64 %114, ptr %8, align 8, !tbaa !147
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !199
  %118 = load ptr, ptr %20, align 8, !tbaa !199
  store ptr %118, ptr %116, align 8, !tbaa !199
  store ptr %117, ptr %20, align 8, !tbaa !199
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !148
  %121 = load ptr, ptr %66, align 8, !tbaa !148
  store ptr %121, ptr %119, align 8, !tbaa !148
  store ptr %120, ptr %66, align 8, !tbaa !148
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %124 = load ptr, ptr %122, align 8, !tbaa !199
  store ptr %106, ptr %122, align 8, !tbaa !199
  store ptr %124, ptr %123, align 8, !tbaa !199
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !147
  %127 = load i64, ptr %10, align 8, !tbaa !147
  store i64 %127, ptr %125, align 8, !tbaa !147
  store i64 %126, ptr %10, align 8, !tbaa !147
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %130 = load i64, ptr %128, align 8, !tbaa !147
  %131 = load i64, ptr %129, align 8, !tbaa !147
  store i64 %131, ptr %128, align 8, !tbaa !147
  store i64 %130, ptr %129, align 8, !tbaa !147
  call void @free(ptr noundef %.sroa.051.091) #23
  call void @free(ptr noundef %108) #23
  %132 = load ptr, ptr %20, align 8, !tbaa !278
  call void @free(ptr noundef %132) #23
  %133 = load ptr, ptr %66, align 8, !tbaa !190
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %133) #27
  br label %136

136:                                              ; preds = %135, %._crit_edge81
  %137 = load ptr, ptr %123, align 8, !tbaa !191
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #27
  br label %_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1ElED2Ev.exit:         ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  ret ptr %0

140:                                              ; preds = %._crit_edge74
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.051.091) #23
  br label %.body44

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47: ; preds = %.lr.ph80, %._crit_edge78
  %142 = phi i64 [ %149, %._crit_edge78 ], [ %67, %.lr.ph80 ]
  %.02879 = phi i64 [ %150, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %143 = getelementptr inbounds nuw i64, ptr %74, i64 %.02879
  %144 = load i64, ptr %143, align 8, !tbaa !147
  %145 = getelementptr inbounds nuw i64, ptr %76, i64 %.02879
  %146 = load i64, ptr %145, align 8, !tbaa !147
  %147 = add nsw i64 %146, %144
  %148 = icmp sgt i64 %146, 0
  br i1 %148, label %.lr.ph77, label %._crit_edge78

._crit_edge78.loopexit:                           ; preds = %.lr.ph77
  %.pre = load i64, ptr %6, align 8, !tbaa !192
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge78.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47
  %149 = phi i64 [ %.pre, %._crit_edge78.loopexit ], [ %142, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47 ]
  %150 = add nuw nsw i64 %.02879, 1
  %151 = icmp slt i64 %150, %149
  br i1 %151, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47, label %._crit_edge81, !llvm.loop !299

.lr.ph77:                                         ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %161, %.lr.ph77 ], [ %144, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEE13InnerIteratorC2ERKS3_l.exit47 ]
  %152 = getelementptr inbounds i64, ptr %72, i64 %.sroa.8.076
  %153 = load i64, ptr %152, align 8, !tbaa !147
  %154 = getelementptr inbounds i64, ptr %.sroa.051.091, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !147
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !147
  %157 = getelementptr inbounds i64, ptr %79, i64 %155
  store i64 %.02879, ptr %157, align 8, !tbaa !147
  %158 = getelementptr inbounds double, ptr %70, i64 %.sroa.8.076
  %159 = load double, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds double, ptr %80, i64 %155
  store double %159, ptr %160, align 8, !tbaa !31
  %161 = add nsw i64 %.sroa.8.076, 1
  %162 = icmp slt i64 %161, %147
  br i1 %162, label %.lr.ph77, label %._crit_edge78.loopexit, !llvm.loop !300

.body44:                                          ; preds = %140, %48
  %.pn41 = phi { ptr, i32 } [ %141, %140 ], [ %49, %48 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1ElED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  br label %.body

.body:                                            ; preds = %16, %.body44
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body44 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !108
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
  %12 = load i64, ptr %1, align 8, !tbaa !108
  %13 = load i64, ptr %4, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !25
  %.pre6.i.i.i.i = load i64, ptr %16, align 8, !tbaa !302
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !117
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double %30, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !303

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @free(ptr noundef %38) #23
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !123
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !25
  store i64 %3, ptr %7, align 8, !tbaa !302
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind memory(none) }

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
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !22, i64 0, !12, i64 8}
!22 = !{!"p1 bool", !14, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!26, !12, i64 8}
!26 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!10, !12, i64 16}
!28 = !{!24, !12, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !16, i64 0, !12, i64 8}
!38 = !{!37, !12, i64 8}
!39 = distinct !{!39, !34}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS_12SparseMatrixIdLi0EiEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseIS6_EE: argument 0"}
!44 = distinct !{!44, !"_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS_12SparseMatrixIdLi0EiEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseIS6_EE"}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12SparseMatrixIdLi0EiEENS1_INS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEELi2EEEEE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES2_Li0EEEEEKNS5_IS2_T_Li2EEERKNS0_IS9_EE: argument 0:thread"}
!49 = distinct !{!49, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES2_Li0EEEEEKNS5_IS2_T_Li2EEERKNS0_IS9_EE"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !14, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZNK5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES2_Li0EEEEEKNS5_IS2_T_Li2EEERKNS0_IS9_EE: argument 0"}
!54 = !{!10, !13, i64 32}
!55 = !{!15, !13, i64 8}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = !{i64 6099693}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!15, !16, i64 0}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!6, !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS_12SparseMatrixIdLi0EiEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseIS6_EE: argument 0"}
!74 = distinct !{!74, !"_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS_12SparseMatrixIdLi0EiEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseIS6_EE"}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS1_INS_14DiagonalMatrixIdLin1ELin1EEES4_Li0EEELi2EEEEE", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISB_EE: argument 0:thread"}
!79 = distinct !{!79, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISB_EE"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES3_Li0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISB_EE: argument 0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS_12SparseMatrixIdLi0EiEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseIS6_EE: argument 0"}
!84 = distinct !{!84, !"_ZN5EigenmlINS_14DiagonalMatrixIdLin1ELin1EEEEEKNS_7ProductIT_NS_12SparseMatrixIdLi0EiEELi0EEERKNS_12DiagonalBaseIS4_EERKNS_16SparseMatrixBaseIS6_EE"}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS1_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEEEE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES6_Li0EEEEEKNSB_IS8_T_Li2EEERKNS0_ISF_EE: argument 0:thread"}
!89 = distinct !{!89, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES6_Li0EEEEEKNSB_IS8_T_Li2EEERKNS0_ISF_EE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZNK5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES6_Li0EEEEEKNSB_IS8_T_Li2EEERKNS0_ISF_EE: argument 0"}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS1_INS_14DiagonalMatrixIdLin1ELin1EEENS1_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS4_EENS1_IS7_S4_Li0EEELi2EEELi0EEELi2EEEEE", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS7_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS7_IS9_S3_Li0EEELi2EEELi0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISJ_EE: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEmlINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS7_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS3_EENS7_IS9_S3_Li0EEELi2EEELi0EEEEEKNS7_IS4_T_Li2EEERKNS0_ISJ_EE"}
!97 = !{!98, !13, i64 0}
!98 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !13, i64 0, !12, i64 8}
!99 = !{!24, !13, i64 0}
!100 = !{!101, !22, i64 0}
!101 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELin1ELi0EEE", !22, i64 0, !12, i64 8, !12, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !14, i64 0}
!104 = !{!105, !13, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!106 = !{!105, !13, i64 0}
!107 = distinct !{!107, !34}
!108 = !{!109, !12, i64 0}
!109 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !12, i64 0}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKd"}
!115 = distinct !{!115, !116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4ZeroEll"}
!117 = !{!118, !32, i64 0}
!118 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !32, i64 0}
!119 = !{!98, !12, i64 8}
!120 = !{!121, !103, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!122 = !{!121, !103, i64 0}
!123 = !{!26, !16, i64 0}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIimEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE5blockIimEEKNS3_18ConstFixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE4evalEv"}
!136 = !{!137, !51, i64 8}
!137 = !{!"_ZTSN5Eigen7ProductINS_12SparseMatrixIdLi0EiEENS0_INS_14DiagonalMatrixIdLin1ELin1EEES2_Li0EEELi2EEE", !138, i64 0, !51, i64 8, !139, i64 16}
!138 = !{!"_ZTSN5Eigen11ProductImplINS_12SparseMatrixIdLi0EiEENS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEES2_Li0EEELi2ENS_6SparseEEE", !46, i64 0}
!139 = !{!"_ZTSN5Eigen7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS_12SparseMatrixIdLi0EiEELi0EEE", !140, i64 0, !142, i64 8, !51, i64 24}
!140 = !{!"_ZTSN5Eigen11ProductImplINS_14DiagonalMatrixIdLin1ELin1EEENS_12SparseMatrixIdLi0EiEELi0ENS_6SparseEEE", !141, i64 0}
!141 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS_12SparseMatrixIdLi0EiEELi0EEEEE", !6, i64 0}
!142 = !{!"_ZTSN5Eigen14DiagonalMatrixIdLin1ELin1EEE", !143, i64 0}
!143 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !144, i64 0}
!144 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !37, i64 0}
!145 = !{!139, !51, i64 24}
!146 = !{!13, !13, i64 0}
!147 = !{!12, !12, i64 0}
!148 = !{!16, !16, i64 0}
!149 = !{!150, !51, i64 8}
!150 = !{!"_ZTSN5Eigen9TransposeINS_12SparseMatrixIdLi0EiEEEE", !151, i64 0, !51, i64 8}
!151 = !{!"_ZTSN5Eigen13TransposeImplINS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !152, i64 0}
!152 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplINS_12SparseMatrixIdLi0EiEELi1024EEE", !153, i64 0}
!153 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !154, i64 0}
!154 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!155 = !{!15, !12, i64 16}
!156 = !{!157, !6, i64 0}
!157 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !6, i64 0}
!158 = !{!159, !12, i64 16}
!159 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !160, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !15, i64 40}
!160 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !157, i64 0}
!161 = !{!159, !13, i64 24}
!162 = !{!159, !12, i64 8}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !14, i64 0}
!165 = distinct !{!165, !34}
!166 = !{!159, !13, i64 32}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = !{!15, !12, i64 24}
!182 = !{!183, !6, i64 0}
!183 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0ElEEEE", !6, i64 0}
!184 = !{!185, !187, i64 24}
!185 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0ElEE", !186, i64 0, !12, i64 8, !12, i64 16, !187, i64 24, !187, i64 32, !188, i64 40}
!186 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEE", !183, i64 0}
!187 = !{!"p1 long", !14, i64 0}
!188 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdlEE", !16, i64 0, !187, i64 8, !12, i64 16, !12, i64 24}
!189 = !{!185, !187, i64 32}
!190 = !{!188, !16, i64 0}
!191 = !{!188, !187, i64 8}
!192 = !{!185, !12, i64 8}
!193 = !{!141, !6, i64 0}
!194 = !{!188, !12, i64 16}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = !{!188, !12, i64 24}
!199 = !{!187, !187, i64 0}
!200 = !{!185, !12, i64 16}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
!204 = distinct !{!204, !34}
!205 = distinct !{!205, !34}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = distinct !{!209, !34}
!210 = distinct !{!210, !34}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = distinct !{!222, !34}
!223 = distinct !{!223, !34}
!224 = distinct !{!224, !34}
!225 = distinct !{!225, !34}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = distinct !{!230, !34}
!231 = distinct !{!231, !34}
!232 = distinct !{!232, !34}
!233 = distinct !{!233, !34}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = distinct !{!236, !34}
!237 = distinct !{!237, !34}
!238 = distinct !{!238, !34}
!239 = distinct !{!239, !34}
!240 = distinct !{!240, !34}
!241 = distinct !{!241, !34}
!242 = distinct !{!242, !34}
!243 = distinct !{!243, !34}
!244 = distinct !{!244, !34}
!245 = distinct !{!245, !34}
!246 = distinct !{!246, !34}
!247 = distinct !{!247, !34}
!248 = distinct !{!248, !34}
!249 = distinct !{!249, !34}
!250 = distinct !{!250, !34}
!251 = !{!252, !6, i64 0}
!252 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_14DiagonalMatrixIdLin1ELin1EEENS1_INS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS1_IS3_S9_Li0EEELi2EEELi0EEEEE", !6, i64 0}
!253 = !{!254, !51, i64 8}
!254 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEE", !255, i64 0, !51, i64 8, !257, i64 16}
!255 = !{!"_ZTSN5Eigen16CwiseUnaryOpImplINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEEEE", !6, i64 0}
!257 = !{!"_ZTSN5Eigen8internal18scalar_opposite_opIdEE"}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0ElEEEEEE", !260, i64 0, !32, i64 8}
!260 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0ElEE", !14, i64 0}
!261 = !{!259, !32, i64 8}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !14, i64 0}
!264 = !{!265, !263, i64 88}
!265 = !{!"_ZTSN5Eigen8internal33sparse_diagonal_product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi1EEE", !266, i64 0, !263, i64 88}
!266 = !{!"_ZTSN5Eigen8internal9evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEEEE", !267, i64 0}
!267 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_12SparseMatrixIdLi0EiEEEENS2_INS_14DiagonalMatrixIdLin1ELin1EEES7_Li0EEELi2EEELi8ENS_11SparseShapeESE_ddEE", !268, i64 0, !185, i64 16}
!268 = !{!"_ZTSN5Eigen8internal9evaluatorINS_12SparseMatrixIdLi0ElEEEE", !259, i64 0}
!269 = distinct !{!269, !34}
!270 = distinct !{!270, !34}
!271 = distinct !{!271, !34}
!272 = distinct !{!272, !34}
!273 = !{!274, !6, i64 0}
!274 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1ElEEEE", !6, i64 0}
!275 = !{!276, !187, i64 24}
!276 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1ElEE", !277, i64 0, !12, i64 8, !12, i64 16, !187, i64 24, !187, i64 32, !188, i64 40}
!277 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1ElEEEE", !274, i64 0}
!278 = !{!276, !187, i64 32}
!279 = !{!256, !6, i64 0}
!280 = distinct !{!280, !34}
!281 = distinct !{!281, !34}
!282 = distinct !{!282, !34}
!283 = distinct !{!283, !34}
!284 = distinct !{!284, !34}
!285 = distinct !{!285, !34}
!286 = distinct !{!286, !34}
!287 = distinct !{!287, !34}
!288 = distinct !{!288, !34}
!289 = distinct !{!289, !34}
!290 = !{!276, !12, i64 8}
!291 = !{!276, !12, i64 16}
!292 = distinct !{!292, !34}
!293 = distinct !{!293, !34}
!294 = distinct !{!294, !34}
!295 = distinct !{!295, !34}
!296 = distinct !{!296, !34}
!297 = distinct !{!297, !34}
!298 = distinct !{!298, !34}
!299 = distinct !{!299, !34}
!300 = distinct !{!300, !34}
!301 = distinct !{!301, !34}
!302 = !{!26, !12, i64 16}
!303 = distinct !{!303, !34}
