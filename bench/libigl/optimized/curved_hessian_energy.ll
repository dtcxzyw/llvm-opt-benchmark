; ModuleID = 'bench/libigl/original/curved_hessian_energy.ll'
source_filename = "bench/libigl/original/curved_hessian_energy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.10" = type { %"class.Eigen::PlainObjectBase.11" }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { ptr, i64, i64 }
%"class.Eigen::MatrixWrapper" = type { %"class.Eigen::CwiseUnaryOp" }
%"class.Eigen::CwiseUnaryOp" = type <{ %"class.Eigen::ArrayWrapper", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"struct.Eigen::internal::scalar_sum_op" = type { i8 }
%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Eigen::Product" = type { %"class.Eigen::ProductImpl", %"class.Eigen::Product.41", ptr }
%"class.Eigen::ProductImpl" = type { %"class.Eigen::SparseMatrixBase.39" }
%"class.Eigen::SparseMatrixBase.39" = type { i8 }
%"class.Eigen::Product.41" = type { %"class.Eigen::ProductImpl.42", %"class.Eigen::Product.45", ptr }
%"class.Eigen::ProductImpl.42" = type { %"class.Eigen::SparseMatrixBase.43" }
%"class.Eigen::SparseMatrixBase.43" = type { i8 }
%"class.Eigen::Product.45" = type { %"class.Eigen::ProductImpl.46", %"class.Eigen::Product.49", %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::ProductImpl.46" = type { %"class.Eigen::SparseMatrixBase.47" }
%"class.Eigen::SparseMatrixBase.47" = type { i8 }
%"class.Eigen::Product.49" = type { %"class.Eigen::ProductImpl.50", %"class.Eigen::Transpose", ptr }
%"class.Eigen::ProductImpl.50" = type { %"class.Eigen::SparseMatrixBase.51" }
%"class.Eigen::SparseMatrixBase.51" = type { i8 }
%"class.Eigen::Transpose" = type { %"class.Eigen::TransposeImpl", ptr }
%"class.Eigen::TransposeImpl" = type { %"class.Eigen::internal::SparseTransposeImpl" }
%"class.Eigen::internal::SparseTransposeImpl" = type { %"class.Eigen::SparseCompressedBase.53" }
%"class.Eigen::SparseCompressedBase.53" = type { %"class.Eigen::SparseMatrixBase.54" }
%"class.Eigen::SparseMatrixBase.54" = type { i8 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::CwiseBinaryOpImpl", [7 x i8], ptr, ptr, [8 x i8] }>
%"class.Eigen::CwiseBinaryOpImpl" = type { %"class.Eigen::SparseMatrixBase.56" }
%"class.Eigen::SparseMatrixBase.56" = type { i8 }
%"class.Eigen::Triplet" = type { i32, i32, double }
%"class.Eigen::SparseMatrix.58" = type { %"class.Eigen::SparseCompressedBase.59", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase.59" = type { %"class.Eigen::SparseMatrixBase.60" }
%"class.Eigen::SparseMatrixBase.60" = type { i8 }
%"class.Eigen::Matrix.62" = type { %"class.Eigen::PlainObjectBase.63" }
%"class.Eigen::PlainObjectBase.63" = type { %"class.Eigen::DenseStorage.70" }
%"class.Eigen::DenseStorage.70" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.105" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.106", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::evaluator.107" }
%"struct.Eigen::internal::evaluator.107" = type { ptr, double }
%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::product_evaluator.111" }
%"struct.Eigen::internal::product_evaluator.111" = type { %"struct.Eigen::internal::evaluator.106", %"class.Eigen::SparseMatrix" }
%"struct.Eigen::internal::evaluator.112" = type { %"struct.Eigen::internal::product_evaluator.113" }
%"struct.Eigen::internal::product_evaluator.113" = type { %"struct.Eigen::internal::evaluator.106", %"class.Eigen::SparseMatrix" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN3igl31curved_hessian_energy_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE = comdat any

$_ZN3igl31curved_hessian_energy_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEES1_EERS1_RKNS3_IT_T0_Li2EEE = comdat any

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

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEES5_NS_11SparseShapeESF_Li8EE6evalToIS5_EEvRT_RKSE_RSB_SF_ = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_INS4_INS_9TransposeIS3_EES3_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_SB_EELi2EEES3_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEELi8ENS_11SparseShapeESF_ddED2Ev = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_NS_11SparseShapeESE_Li8EE6evalToIS5_EEvRT_RKSD_RSB_SE_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_INS_9TransposeIS3_EES3_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_SB_EELi2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEELi8ENS_11SparseShapeESE_ddED2Ev = comdat any

$_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EENS_11SparseShapeESD_Li8EE6evalToIS5_EEvRT_RKS7_RKSC_SD_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeIS3_EES3_Li2EEEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES8_ddED2Ev = comdat any

$_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS5_RKS4_RS4_ = comdat any

$_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZZN5Eigen6numext4log2EiE5table = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5Eigen6numext4log2EiE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i32] [i32 0, i32 9, i32 1, i32 10, i32 13, i32 21, i32 2, i32 29, i32 11, i32 14, i32 16, i32 18, i32 22, i32 25, i32 3, i32 30, i32 8, i32 12, i32 20, i32 28, i32 15, i32 17, i32 24, i32 7, i32 19, i32 27, i32 23, i32 6, i32 26, i32 5, i32 4, i32 31], comdat, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %.not18 = icmp eq i64 %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %.not19 = icmp eq i64 %17, %8
  %or.cond = select i1 %.not18, i1 %.not19, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %.not20 = icmp eq i64 %19, %15
  %or.cond23 = select i1 %or.cond, i1 %.not20, i1 false
  br i1 %or.cond23, label %21, label %20

20:                                               ; preds = %11, %5
  tail call void @_ZN3igl16orient_halfedgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %21

21:                                               ; preds = %11, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl20squared_edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @_ZN3igl31curved_hessian_energy_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE.exit unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %24

_ZN3igl21curved_hessian_energyIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE.exit: ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN3igl16orient_halfedgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl20squared_edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl31curved_hessian_energy_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.10", align 8
  %7 = alloca %"class.Eigen::Matrix.10", align 8
  %8 = alloca %"class.Eigen::MatrixWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 8, !alias.scope !16
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %14

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl31curved_hessian_energy_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %19

16:                                               ; preds = %10, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS1_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %18) #22
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %.pre, %16 ], [ null, %14 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @free(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl31curved_hessian_energy_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::SparseMatrix", align 8
  %12 = alloca %"class.Eigen::SparseMatrix", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.Eigen::Product", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  store i8 0, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %20, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

20:                                               ; preds = %6
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc65 unwind label %22

.noexc65:                                         ; preds = %20
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %6
  store i64 0, ptr %16, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  store i8 0, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !26
  %.not6.i69 = icmp eq ptr %29, null
  br i1 %.not6.i69, label %30, label %35

30:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc70 unwind label %32

.noexc70:                                         ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body

35:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %26, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  store i8 0, ptr %10, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !26
  %.not6.i75 = icmp eq ptr %40, null
  br i1 %.not6.i75, label %41, label %46

41:                                               ; preds = %35
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc76 unwind label %43

.noexc76:                                         ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body47

46:                                               ; preds = %35
  store i64 0, ptr %37, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  store i8 0, ptr %11, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 0, i64 56, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !26
  %.not6.i81 = icmp eq ptr %51, null
  br i1 %.not6.i81, label %52, label %57

52:                                               ; preds = %46
  %53 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %53, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc82 unwind label %54

.noexc82:                                         ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body50

57:                                               ; preds = %46
  store i64 0, ptr %48, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %51, align 4
  invoke void @_ZN3igl24cr_vector_mass_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %59 unwind label %77

59:                                               ; preds = %57
  invoke void @_ZN3igl38scalar_to_cr_vector_gradient_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %60 unwind label %77

60:                                               ; preds = %59
  invoke void @_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %61 unwind label %77

61:                                               ; preds = %60
  invoke void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %.preheader unwind label %77

.preheader:                                       ; preds = %61
  %62 = load i64, ptr %16, align 8, !tbaa !22
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %79

._crit_edge169:                                   ; preds = %._crit_edge, %.preheader
  %.sroa.13138.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.13138.1.lcssa, %._crit_edge ]
  %.sroa.9136.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.9136.1.lcssa, %._crit_edge ]
  %.sroa.0132.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0132.1.lcssa, %._crit_edge ]
  %.lcssa149 = phi i64 [ %62, %.preheader ], [ %100, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #22
  %66 = load i64, ptr %17, align 8, !tbaa !29
  store i8 0, ptr %12, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %66, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %70 = shl i64 %.lcssa149, 2
  %71 = add i64 %70, 4
  %calloc = call ptr @calloc(i64 1, i64 %71)
  store ptr %calloc, ptr %69, align 8, !tbaa !26
  %.not6.i87 = icmp eq ptr %calloc, null
  br i1 %.not6.i87, label %72, label %137

72:                                               ; preds = %._crit_edge169
  %73 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %73, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc88 unwind label %74

.noexc88:                                         ; preds = %72
  unreachable

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body53

77:                                               ; preds = %61, %60, %59, %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit63

79:                                               ; preds = %.lr.ph168, %._crit_edge
  %80 = phi i64 [ %62, %.lr.ph168 ], [ %100, %._crit_edge ]
  %.0167 = phi i64 [ 0, %.lr.ph168 ], [ %101, %._crit_edge ]
  %.sroa.0132.0166 = phi ptr [ null, %.lr.ph168 ], [ %.sroa.0132.1.lcssa, %._crit_edge ]
  %.sroa.9136.0165 = phi ptr [ null, %.lr.ph168 ], [ %.sroa.9136.1.lcssa, %._crit_edge ]
  %.sroa.13138.0164 = phi ptr [ null, %.lr.ph168 ], [ %.sroa.13138.1.lcssa, %._crit_edge ]
  %81 = load ptr, ptr %64, align 8, !tbaa !30
  %82 = load ptr, ptr %65, align 8, !tbaa !31
  %83 = load ptr, ptr %18, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %.0167
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %25, align 8, !tbaa !34
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = sext i32 %91 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %.0167
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %96, %86
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %89, %93
  %.sink.i = phi i64 [ %92, %89 ], [ %97, %93 ]
  %98 = icmp sgt i64 %.sink.i, %86
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %99 = trunc i64 %.0167 to i32
  br label %103

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit
  %.pre = load i64, ptr %16, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %100 = phi i64 [ %80, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.13138.1.lcssa = phi ptr [ %.sroa.13138.0164, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.sroa.13138.2, %._crit_edge.loopexit ]
  %.sroa.9136.1.lcssa = phi ptr [ %.sroa.9136.0165, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.sroa.9136.2, %._crit_edge.loopexit ]
  %.sroa.0132.1.lcssa = phi ptr [ %.sroa.0132.0166, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ], [ %.sroa.0132.2, %._crit_edge.loopexit ]
  %101 = add nuw nsw i64 %.0167, 1
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %79, label %._crit_edge169, !llvm.loop !35

103:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit
  %.sroa.0132.1161 = phi ptr [ %.sroa.0132.0166, %.lr.ph ], [ %.sroa.0132.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit ]
  %.sroa.9136.1160 = phi ptr [ %.sroa.9136.0165, %.lr.ph ], [ %.sroa.9136.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit ]
  %.sroa.13138.1159 = phi ptr [ %.sroa.13138.0164, %.lr.ph ], [ %.sroa.13138.2, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit ]
  %.sroa.10126.0158 = phi i64 [ %86, %.lr.ph ], [ %136, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit ]
  %104 = getelementptr inbounds double, ptr %81, i64 %.sroa.10126.0158
  %105 = load double, ptr %104, align 8, !tbaa !37
  %106 = fcmp ogt double %105, 0.000000e+00
  br i1 %106, label %107, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, ptr %82, i64 %.sroa.10126.0158
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = fdiv double 1.000000e+00, %105
  %.not.i = icmp eq ptr %.sroa.9136.1160, %.sroa.13138.1159
  br i1 %.not.i, label %115, label %111

111:                                              ; preds = %107
  store i32 %109, ptr %.sroa.9136.1160, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.9136.1160, i64 4
  store i32 %99, ptr %112, align 4, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.9136.1160, i64 8
  store double %110, ptr %113, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.9136.1160, i64 16
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit

115:                                              ; preds = %107
  %116 = ptrtoint ptr %.sroa.9136.1160 to i64
  %117 = ptrtoint ptr %.sroa.0132.1161 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775792
  br i1 %119, label %120, label %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %121 = ashr exact i64 %118, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 576460752303423487)
  %125 = select i1 %123, i64 576460752303423487, i64 %124
  %.not.i.i.i = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %126 = shl nuw nsw i64 %125, 4
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %118
  store i32 %109, ptr %128, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %99, ptr %129, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %110, ptr %130, align 8, !tbaa !42
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0132.1161, %.sroa.9136.1160
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i ], [ %127, %.noexc55 ]
  %.0911.i.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i.i ], [ %.sroa.0132.1161, %.noexc55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !43, !alias.scope !44
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %131, %.sroa.9136.1160
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc55
  %.0.lcssa.i.i.i.i.i = phi ptr [ %127, %.noexc55 ], [ %132, %.lr.ph.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i = icmp eq ptr %.sroa.0132.1161, null
  br i1 %.not.i35.i.i, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.1161, i64 noundef %118) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i.i
  %135 = getelementptr inbounds nuw %"class.Eigen::Triplet", ptr %127, i64 %125
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE12emplace_backIJlldEEERS2_DpOT_.exit: ; preds = %111, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %103
  %.sroa.13138.2 = phi ptr [ %.sroa.13138.1159, %103 ], [ %135, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13138.1159, %111 ]
  %.sroa.9136.2 = phi ptr [ %.sroa.9136.1160, %103 ], [ %133, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %114, %111 ]
  %.sroa.0132.2 = phi ptr [ %.sroa.0132.1161, %103 ], [ %127, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EE17_M_realloc_insertIJlldEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0132.1161, %111 ]
  %136 = add nsw i64 %.sroa.10126.0158, 1
  %exitcond.not = icmp eq i64 %136, %.sink.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %103, !llvm.loop !49

137:                                              ; preds = %._crit_edge169
  store i64 %.lcssa149, ptr %67, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store ptr %.sroa.0132.0.lcssa, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store ptr %.sroa.9136.0.lcssa, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  invoke void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %7)
          to label %139 unwind label %208

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #22
  store i8 0, ptr %15, align 8, !tbaa !50, !alias.scope !52
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %140, align 8, !alias.scope !52
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %141, align 8, !alias.scope !52
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %142, align 8
  %.sroa.10111.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.10111.16..sroa_idx, align 8
  %.sroa.12113.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %9, ptr %.sroa.12113.16..sroa_idx, align 8
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %12, ptr %.sroa.13.16..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %143, align 8, !alias.scope !52
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %10, ptr %144, align 8
  %.sroa.18.56..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %11, ptr %.sroa.18.56..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %12, ptr %145, align 8, !tbaa !55, !alias.scope !52
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %9, ptr %146, align 8, !tbaa !55, !alias.scope !52
  %147 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEES1_EERS1_RKNS3_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %148 unwind label %210

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #22
  %149 = load ptr, ptr %69, align 8, !tbaa !26
  call void @free(ptr noundef %149) #22
  %150 = load ptr, ptr %138, align 8, !tbaa !34
  call void @free(ptr noundef %150) #22
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %152) #26
  br label %155

155:                                              ; preds = %154, %148
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !31
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %159

159:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %157) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %155, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #22
  %.not.i.i.i57 = icmp eq ptr %.sroa.0132.0.lcssa, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit, label %160

160:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %161 = ptrtoint ptr %.sroa.13138.0.lcssa to i64
  %162 = ptrtoint ptr %.sroa.0132.0.lcssa to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.0.lcssa, i64 noundef %163) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, %160
  %164 = load ptr, ptr %50, align 8, !tbaa !26
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %58, align 8, !tbaa !34
  call void @free(ptr noundef %165) #22
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %167) #26
  br label %170

170:                                              ; preds = %169, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit58, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit58

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit58:       ; preds = %170, %174
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  %175 = load ptr, ptr %39, align 8, !tbaa !26
  call void @free(ptr noundef %175) #22
  %176 = load ptr, ptr %47, align 8, !tbaa !34
  call void @free(ptr noundef %176) #22
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit58
  call void @_ZdaPv(ptr noundef nonnull %178) #26
  br label %181

181:                                              ; preds = %180, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit58
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit59, label %185

185:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %183) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit59

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit59:       ; preds = %181, %185
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  %186 = load ptr, ptr %28, align 8, !tbaa !26
  call void @free(ptr noundef %186) #22
  %187 = load ptr, ptr %36, align 8, !tbaa !34
  call void @free(ptr noundef %187) #22
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit59
  call void @_ZdaPv(ptr noundef nonnull %189) #26
  br label %192

192:                                              ; preds = %191, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit59
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60, label %196

196:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %194) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60:       ; preds = %192, %196
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  %197 = load ptr, ptr %18, align 8, !tbaa !26
  call void @free(ptr noundef %197) #22
  %198 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %198) #22
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60
  call void @_ZdaPv(ptr noundef nonnull %200) #26
  br label %203

203:                                              ; preds = %202, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit60
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61, label %207

207:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit61:       ; preds = %203, %207
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  ret void

208:                                              ; preds = %137
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %212

210:                                              ; preds = %139
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #22
  br label %212

212:                                              ; preds = %210, %208
  %.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #22
  br label %.body53

.body53:                                          ; preds = %74, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %212 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #22
  br label %213

213:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body53
  %.sroa.13138.3 = phi ptr [ %.sroa.13138.0.lcssa, %.body53 ], [ %.sroa.9136.1160, %.loopexit ], [ %.sroa.9136.1160, %.loopexit.split-lp ]
  %.sroa.0132.3 = phi ptr [ %.sroa.0132.0.lcssa, %.body53 ], [ %.sroa.0132.1161, %.loopexit ], [ %.sroa.0132.1161, %.loopexit.split-lp ]
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i62 = icmp eq ptr %.sroa.0132.3, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit63, label %214

214:                                              ; preds = %213
  %215 = ptrtoint ptr %.sroa.13138.3 to i64
  %216 = ptrtoint ptr %.sroa.0132.3 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0132.3, i64 noundef %217) #26
  br label %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit63: ; preds = %214, %213, %77
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn37.pn.pn.pn, %213 ], [ %.pn37.pn.pn.pn, %214 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %.body50

.body50:                                          ; preds = %54, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit63
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %_ZNSt6vectorIN5Eigen7TripletIdiEESaIS2_EED2Ev.exit63 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %.body47

.body47:                                          ; preds = %43, %.body50
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %.body50 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body

.body:                                            ; preds = %32, %.body47
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn, %.body47 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %10, %2
  %13 = mul nsw i64 %7, %5
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %51

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !57
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i64 %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %23, %19
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %25 = icmp eq i64 %17, 0
  %26 = icmp eq i64 %19, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %25, %26
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  %28 = sdiv i64 9223372036854775807, %19
  %29 = icmp sgt i64 %17, %28
  br i1 %29, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %27, %10
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc.i.i.i.i.cont unwind label %51

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %27, %24
  %31 = mul nsw i64 %19, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %17, i64 noundef %19)
          to label %.noexc6 unwind label %51

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %20, align 8, !tbaa !60
  %.pre19.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  br label %32

32:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %33 = phi i64 [ %.pre19.i.i.i.i, %.noexc6 ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = mul nsw i64 %34, %33
  %37 = sdiv i64 %36, 2
  %38 = shl nsw i64 %37, 1
  %39 = icmp sgt i64 %36, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %32
  %40 = icmp slt i64 %38, %36
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %35, i64 %.05.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %15, i64 %.05.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8, !tbaa !37
  %.scalar.i.i.i.i.i.i.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %43)
  store double %.scalar.i.i.i.i.i.i.i.i.i.i, ptr %41, align 8, !tbaa !37
  %44 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %44, %36
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ 0, %32 ]
  %45 = getelementptr inbounds nuw double, ptr %35, i64 %.011.i.i.i.i.i
  %46 = getelementptr inbounds nuw double, ptr %15, i64 %.011.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !63
  %48 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %47)
  store <2 x double> %48, ptr %45, align 16, !tbaa !63
  %49 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %38
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !64

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_13MatrixWrapperIKNS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKS2_EEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

51:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %53) #22
  resume { ptr, i32 } %52
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %11) #22
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !60
  store i64 %3, ptr %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

declare void @_ZN3igl24cr_vector_mass_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERNS1_12SparseMatrixIT2_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN3igl38scalar_to_cr_vector_gradient_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN3igl29cr_vector_laplacian_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_S3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERKNS5_IT3_EERNS1_12SparseMatrixIT4_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN3igl40cr_vector_curvature_correction_intrinsicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_S3_dEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_12SparseMatrixIT3_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEES1_EERS1_RKNS3_IT_T0_Li2EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = shl i64 %11, 2
  %17 = add i64 %16, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %17)
  store ptr %calloc, ptr %15, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit:        ; preds = %2
  store i64 %11, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEES5_NS_11SparseShapeESF_Li8EE6evalToIS5_EEvRT_RKSE_RSB_SF_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %24 unwind label %61

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %15, align 8, !tbaa !87
  store ptr %28, ptr %26, align 8, !tbaa !87
  store ptr %27, ptr %15, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = load i64, ptr %13, align 8, !tbaa !88
  store i64 %31, ptr %29, align 8, !tbaa !88
  store i64 %30, ptr %13, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %34, ptr %32, align 8, !tbaa !88
  store i64 %33, ptr %12, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %25, align 8, !tbaa !87
  store ptr %37, ptr %35, align 8, !tbaa !87
  store ptr %36, ptr %25, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load ptr, ptr %38, align 8, !tbaa !89
  %41 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr %41, ptr %38, align 8, !tbaa !89
  store ptr %40, ptr %39, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = load ptr, ptr %42, align 8, !tbaa !87
  %45 = load ptr, ptr %43, align 8, !tbaa !87
  store ptr %45, ptr %42, align 8, !tbaa !87
  store ptr %44, ptr %43, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = load i64, ptr %14, align 8, !tbaa !88
  store i64 %48, ptr %46, align 8, !tbaa !88
  store i64 %47, ptr %14, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load i64, ptr %49, align 8, !tbaa !88
  %52 = load i64, ptr %50, align 8, !tbaa !88
  store i64 %52, ptr %49, align 8, !tbaa !88
  store i64 %51, ptr %50, align 8, !tbaa !88
  call void @free(ptr noundef %27) #22
  %53 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %53) #22
  %54 = load ptr, ptr %39, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %54) #26
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %43, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  ret ptr %0

61:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %11) #22
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  store ptr %14, ptr %10, align 8, !tbaa !26
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #22
  store ptr null, ptr %19, align 8, !tbaa !34
  %.pre = load i64, ptr %6, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17set_from_tripletsIN9__gnu_cxx17__normal_iteratorIPNS_7TripletIdiEESt6vectorIS5_SaIS5_EEEENS_12SparseMatrixIdLi0EiEENS0_13scalar_sum_opIddEEEEvRKT_SH_RT0_T1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::SparseMatrix.58", align 8
  %6 = alloca %"class.Eigen::Matrix.62", align 8
  %7 = alloca %"struct.Eigen::internal::scalar_sum_op", align 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = shl i64 %9, 2
  %16 = add i64 %15, 4
  %calloc33 = tail call ptr @calloc(i64 1, i64 %16)
  store ptr %calloc33, ptr %14, align 8, !tbaa !96
  %.not6.i = icmp eq ptr %calloc33, null
  br i1 %.not6.i, label %17, label %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit:        ; preds = %4
  store i64 %9, ptr %12, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !98
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %77, label %25

25:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.cont.i unwind label %32

.cont.i:                                          ; preds = %.invoke.i
  unreachable

32:                                               ; preds = %.invoke.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !100
  br label %.lr.ph.sink.split

.lr.ph.sink.split:                                ; preds = %26, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i
  %.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit.loopexit.i ], [ null, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %34, align 8, !tbaa !102
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
  %39 = load i32, ptr %.sroa.020.028, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.020.028, i64 16
  %.not25 = icmp eq ptr %44, %24
  br i1 %.not25, label %._crit_edge, label %38, !llvm.loop !103

_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit: ; preds = %._crit_edge
  %45 = load i64, ptr %0, align 8, !tbaa !98
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %1, align 8, !tbaa !98
  %.not2629 = icmp eq ptr %47, %46
  br i1 %.not2629, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKNS5_10value_typeE.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !96
  %49 = load ptr, ptr %22, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %50, align 8, !tbaa !30
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
  %58 = load double, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %.sroa.0.030, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = getelementptr inbounds i32, ptr %48, i64 %60
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = getelementptr inbounds i32, ptr %49, i64 %60
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !32
  %68 = add nsw i32 %66, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds double, ptr %53, i64 %69
  store double %58, ptr %71, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 16
  %.not26 = icmp eq ptr %72, %47
  br i1 %.not26, label %._crit_edge32, label %56, !llvm.loop !105

73:                                               ; preds = %._crit_edge32
  %74 = load ptr, ptr %6, align 8, !tbaa !100
  call void @free(ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %77

75:                                               ; preds = %54, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %55, %54 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !100
  call void @free(ptr noundef %76) #22
  br label %.body

.body:                                            ; preds = %32, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %93

77:                                               ; preds = %73, %_ZN5Eigen12SparseMatrixIdLi1EiEC2Ell.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %79 unwind label %91

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !96
  call void @free(ptr noundef %80) #22
  %81 = load ptr, ptr %22, align 8, !tbaa !104
  call void @free(ptr noundef %81) #22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %83) #26
  br label %86

86:                                               ; preds = %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %90

90:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %88) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %86, %90
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  ret void

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %92, %91 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE18collapseDuplicatesINS_8internal13scalar_sum_opIddEEEEvT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

6:                                                ; preds = %2
  %7 = icmp samesign ugt i64 %4, 4611686018427387903
  br i1 %7, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %6
  %8 = shl nuw i64 %4, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.invoke.i, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %8, i1 false), !tbaa !32
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4fillERKi.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit, %2
  %.sroa.0.044 = phi ptr [ null, %2 ], [ %9, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IlEERKT_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = icmp sgt i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !104
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
  store i32 %.030.lcssa, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @free(ptr noundef %18) #22
  store ptr null, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %22, align 8, !tbaa !96
  %27 = load i64, ptr %12, align 8, !tbaa !97
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %30, double noundef 0.000000e+00)
          to label %65 unwind label %common.resume

31:                                               ; preds = %.lr.ph51, %._crit_edge
  %.03050 = phi i32 [ 0, %.lr.ph51 ], [ %.131.lcssa, %._crit_edge ]
  %.03249 = phi i64 [ 0, %.lr.ph51 ], [ %41, %._crit_edge ]
  %32 = getelementptr inbounds nuw i32, ptr %16, i64 %.03249
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i32, ptr %18, i64 %.03249
  %35 = load i32, ptr %34, align 4, !tbaa !32
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
  store i32 %.03050, ptr %32, align 4, !tbaa !32
  %41 = add nuw nsw i64 %.03249, 1
  %exitcond.not = icmp eq i64 %41, %13
  br i1 %exitcond.not, label %._crit_edge52, label %31, !llvm.loop !106

42:                                               ; preds = %.lr.ph, %62
  %.02748 = phi i64 [ %39, %.lr.ph ], [ %63, %62 ]
  %.13147 = phi i32 [ %.03050, %.lr.ph ], [ %.2, %62 ]
  %43 = getelementptr inbounds i32, ptr %21, i64 %.02748
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.sroa.0.044, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %.not = icmp slt i32 %47, %.03050
  br i1 %.not, label %55, label %48

48:                                               ; preds = %42
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %40, i64 %49
  %51 = getelementptr inbounds double, ptr %40, i64 %.02748
  %52 = load double, ptr %50, align 8, !tbaa !37
  %53 = load double, ptr %51, align 8, !tbaa !37
  %54 = fadd double %52, %53
  store double %54, ptr %50, align 8, !tbaa !37
  br label %62

55:                                               ; preds = %42
  %56 = getelementptr inbounds double, ptr %40, i64 %.02748
  %57 = load double, ptr %56, align 8, !tbaa !37
  %58 = sext i32 %.13147 to i64
  %59 = getelementptr inbounds double, ptr %40, i64 %58
  store double %57, ptr %59, align 8, !tbaa !37
  %60 = getelementptr inbounds i32, ptr %21, i64 %58
  store i32 %44, ptr %60, align 4, !tbaa !32
  store i32 %.13147, ptr %46, align 4, !tbaa !32
  %61 = add nsw i32 %.13147, 1
  br label %62

62:                                               ; preds = %55, %48
  %.2 = phi i32 [ %.13147, %48 ], [ %61, %55 ]
  %63 = add nsw i64 %.02748, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %42, label %._crit_edge, !llvm.loop !107

65:                                               ; preds = %._crit_edge52
  tail call void @free(ptr noundef %.sroa.0.044) #22
  ret void

common.resume:                                    ; preds = %._crit_edge52
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef %.sroa.0.044) #22
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !93
  store i8 0, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %7, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !27
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
  store i64 %7, ptr %8, align 8, !tbaa !22
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !32
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !63
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !32
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %5, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %5
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !108

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !32
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !110

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !27
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
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %5
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !111

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !32
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %7
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %4, align 8, !tbaa !97
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !32
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !112

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !32
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !32
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !37
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !113

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !32
  store i32 %.03572, ptr %133, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !32
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %7
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !114

138:                                              ; preds = %._crit_edge75
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %140 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !32
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !115

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %160, %.lr.ph77 ], [ %142, %.lr.ph77.preheader ]
  %149 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !32
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %111, i64 %155
  store i32 %148, ptr %156, align 4, !tbaa !32
  %157 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %158 = load double, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds double, ptr %112, i64 %155
  store double %158, ptr %159, align 8, !tbaa !37
  %160 = add nsw i64 %.sroa.8.076, 1
  %161 = icmp slt i64 %160, %146
  br i1 %161, label %.lr.ph77, label %._crit_edge78, !llvm.loop !113

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %162 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !87
  %165 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %165, ptr %163, align 8, !tbaa !87
  store ptr %164, ptr %11, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !88
  %168 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %168, ptr %166, align 8, !tbaa !88
  store i64 %167, ptr %9, align 8, !tbaa !88
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !88
  %171 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %171, ptr %169, align 8, !tbaa !88
  store i64 %170, ptr %8, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %174, ptr %172, align 8, !tbaa !87
  store ptr %173, ptr %20, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %177 = load ptr, ptr %97, align 8, !tbaa !89
  store ptr %177, ptr %175, align 8, !tbaa !89
  store ptr %176, ptr %97, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %180 = load ptr, ptr %178, align 8, !tbaa !87
  store ptr %162, ptr %178, align 8, !tbaa !87
  store ptr %180, ptr %179, align 8, !tbaa !87
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load i64, ptr %181, align 8, !tbaa !88
  %183 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %183, ptr %181, align 8, !tbaa !88
  store i64 %182, ptr %10, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = load i64, ptr %184, align 8, !tbaa !88
  %187 = load i64, ptr %185, align 8, !tbaa !88
  store i64 %187, ptr %184, align 8, !tbaa !88
  store i64 %186, ptr %185, align 8, !tbaa !88
  call void @free(ptr noundef %.sroa.052.096) #22
  call void @free(ptr noundef %164) #22
  %188 = load ptr, ptr %20, align 8, !tbaa !34
  call void @free(ptr noundef %188) #22
  %189 = load ptr, ptr %97, align 8, !tbaa !30
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %189) #26
  br label %192

192:                                              ; preds = %191, %._crit_edge81
  %193 = load ptr, ptr %179, align 8, !tbaa !31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %192, %195
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  ret ptr %0

.body45:                                          ; preds = %138, %77
  %.pn42 = phi { ptr, i32 } [ %139, %138 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi1EiE19reserveInnerVectorsINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = shl i64 %7, 2
  br i1 %5, label %9, label %85

9:                                                ; preds = %2
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #23
  store ptr %10, ptr %3, align 8, !tbaa !104
  %.not80 = icmp eq ptr %10, null
  br i1 %.not80, label %15, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  br label %28

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

._crit_edge107:                                   ; preds = %28, %.preheader
  %.069.lcssa = phi i64 [ 0, %.preheader ], [ %41, %28 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.069.lcssa)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i64, ptr %6, align 8, !tbaa !97
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = icmp sgt i64 %20, 0
  %23 = load i32, ptr %21, align 4, !tbaa !32
  br i1 %22, label %.lr.ph117, label %._crit_edge118._crit_edge

.lr.ph117:                                        ; preds = %._crit_edge107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  br label %42

28:                                               ; preds = %.lr.ph106, %28
  %.069105 = phi i64 [ 0, %.lr.ph106 ], [ %41, %28 ]
  %.070104 = phi i32 [ 0, %.lr.ph106 ], [ %39, %28 ]
  %.072103 = phi i64 [ 0, %.lr.ph106 ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %.072103
  store i32 %.070104, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i32, ptr %12, i64 %.072103
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = add nuw nsw i64 %.072103, 1
  %33 = getelementptr inbounds nuw i32, ptr %14, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i32, ptr %14, i64 %.072103
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = add i32 %31, %.070104
  %38 = add i32 %37, %34
  %39 = sub i32 %38, %36
  %40 = sext i32 %31 to i64
  %41 = add nsw i64 %.069105, %40
  %exitcond120.not = icmp eq i64 %32, %7
  br i1 %exitcond120.not, label %._crit_edge107, label %28, !llvm.loop !116

42:                                               ; preds = %.lr.ph117, %._crit_edge112
  %.077115.in = phi i64 [ %20, %.lr.ph117 ], [ %.077115, %._crit_edge112 ]
  %.076114 = phi i32 [ %23, %.lr.ph117 ], [ %51, %._crit_edge112 ]
  %.077115 = add nsw i64 %.077115.in, -1
  %43 = getelementptr inbounds nuw i32, ptr %19, i64 %.077115
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = sub nsw i32 %.076114, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111, label %.._crit_edge112_crit_edge

.._crit_edge112_crit_edge:                        ; preds = %42
  %.phi.trans.insert123 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre124 = load i32, ptr %.phi.trans.insert123, align 4, !tbaa !32
  br label %._crit_edge112

.lr.ph111:                                        ; preds = %42
  %47 = add nsw i32 %45, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %10, i64 %.077115
  %.pre122 = load i32, ptr %49, align 4, !tbaa !32
  br label %54

._crit_edge112:                                   ; preds = %54, %.._crit_edge112_crit_edge
  %50 = phi i32 [ %.pre124, %.._crit_edge112_crit_edge ], [ %68, %54 ]
  %51 = phi i32 [ %44, %.._crit_edge112_crit_edge ], [ %63, %54 ]
  store i32 %50, ptr %43, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i32, ptr %27, i64 %.077115
  store i32 %45, ptr %52, align 4, !tbaa !32
  %53 = icmp samesign ugt i64 %.077115.in, 1
  br i1 %53, label %42, label %._crit_edge118, !llvm.loop !117

54:                                               ; preds = %.lr.ph111, %54
  %55 = phi i32 [ %.pre122, %.lr.ph111 ], [ %68, %54 ]
  %56 = phi i32 [ %44, %.lr.ph111 ], [ %63, %54 ]
  %.075109 = phi i64 [ %48, %.lr.ph111 ], [ %71, %54 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %25, i64 %.075109
  %59 = getelementptr i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = sext i32 %55 to i64
  %62 = getelementptr i32, ptr %58, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !32
  %63 = load i32, ptr %43, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %26, i64 %.075109
  %66 = getelementptr double, ptr %65, i64 %64
  %67 = load double, ptr %66, align 8, !tbaa !37
  %68 = load i32, ptr %49, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %65, i64 %69
  store double %67, ptr %70, align 8, !tbaa !37
  %71 = add nsw i64 %.075109, -1
  %.not130 = icmp eq i64 %.075109, 0
  br i1 %.not130, label %._crit_edge112, label %54, !llvm.loop !118

._crit_edge118:                                   ; preds = %._crit_edge112
  %72 = add nsw i64 %20, -1
  %73 = getelementptr inbounds nuw i32, ptr %19, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = load ptr, ptr %3, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = add nsw i32 %77, %74
  %79 = load ptr, ptr %1, align 8, !tbaa !100
  %80 = getelementptr inbounds i32, ptr %79, i64 %72
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = add nsw i32 %78, %81
  store i32 %82, ptr %21, align 4, !tbaa !32
  br label %._crit_edge118._crit_edge

._crit_edge118._crit_edge:                        ; preds = %._crit_edge107, %._crit_edge118
  %83 = phi i32 [ %82, %._crit_edge118 ], [ %23, %._crit_edge107 ]
  %84 = sext i32 %83 to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %84, double noundef 0.000000e+00)
  br label %147

85:                                               ; preds = %2
  %86 = add i64 %8, 4
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #23
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %92, label %.preheader92

.preheader92:                                     ; preds = %85
  %88 = icmp sgt i64 %7, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader92
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = load ptr, ptr %1, align 8, !tbaa !100
  %.pre = load i32, ptr %90, align 4, !tbaa !32
  br label %105

92:                                               ; preds = %85
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

._crit_edge:                                      ; preds = %105, %.preheader92
  %.074.lcssa = phi i32 [ 0, %.preheader92 ], [ %118, %105 ]
  %94 = getelementptr inbounds i32, ptr %87, i64 %7
  store i32 %.074.lcssa, ptr %94, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = sext i32 %.074.lcssa to i64
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %96, double noundef 0.000000e+00)
  %97 = load i64, ptr %6, align 8, !tbaa !97
  %98 = icmp sgt i64 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !87
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
  store i32 %.07493, ptr %107, align 4, !tbaa !32
  %108 = add nuw nsw i64 %.07394, 1
  %109 = getelementptr inbounds nuw i32, ptr %90, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = getelementptr inbounds nuw i32, ptr %4, i64 %.07394
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = add i32 %106, %112
  %114 = sub i32 %110, %113
  %115 = getelementptr inbounds nuw i32, ptr %91, i64 %.07394
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %116, i32 %114)
  %117 = add i32 %112, %.07493
  %118 = add i32 %117, %.sroa.speculated
  %exitcond.not = icmp eq i64 %108, %7
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !119

._crit_edge102:                                   ; preds = %.loopexit, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %87, ptr %119, align 8, !tbaa !87
  tail call void @free(ptr noundef %100) #22
  br label %147

120:                                              ; preds = %.lr.ph101, %.loopexit
  %.07199.in = phi i64 [ %97, %.lr.ph101 ], [ %.07199, %.loopexit ]
  %.07199 = add nsw i64 %.07199.in, -1
  %121 = getelementptr inbounds nuw i32, ptr %87, i64 %.07199
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw i32, ptr %100, i64 %.07199
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i32, ptr %101, i64 %.07199
  %128 = load i32, ptr %127, align 4, !tbaa !32
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
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = getelementptr i32, ptr %135, i64 %132
  store i32 %137, ptr %138, align 4, !tbaa !32
  %139 = load i32, ptr %123, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %104, i64 %.095
  %142 = getelementptr double, ptr %141, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !37
  %144 = getelementptr double, ptr %141, i64 %132
  store double %143, ptr %144, align 8, !tbaa !37
  %145 = add nsw i64 %.095, -1
  %.not129 = icmp eq i64 %.095, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph97, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph97, %126, %120
  %146 = icmp samesign ugt i64 %.07199.in, 1
  br i1 %146, label %120, label %._crit_edge102, !llvm.loop !121

147:                                              ; preds = %._crit_edge102, %._crit_edge118._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !90
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !122
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !89
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
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
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !87
  store i64 %5, ptr %6, align 8, !tbaa !122
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
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %.sroa.speculated)
  %26 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !89
  br i1 %26, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !87
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  resume { ptr, i32 } %29

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %30 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %28, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %19, ptr %0, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !87
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !122
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
  store i64 %1, ptr %36, align 8, !tbaa !90
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEES5_NS_11SparseShapeESF_Li8EE6evalToIS5_EEvRT_RKSE_RSB_SF_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_INS4_INS_9TransposeIS3_EES3_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_SB_EELi2EEES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %6

common.resume:                                    ; preds = %23, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  ret void

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  %6 = alloca %"class.Eigen::SparseMatrix.58", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i64 %8, %10
  %12 = shl i64 %10, 2
  %13 = add i64 %12, 4
  br i1 %11, label %14, label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %17, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %18, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !27
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
  store i64 %10, ptr %15, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit
  store i8 1, ptr %4, align 8, !tbaa !19
  %25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8, !tbaa !26
  call void @free(ptr noundef %27) #22
  %28 = load ptr, ptr %23, align 8, !tbaa !34
  call void @free(ptr noundef %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %30) #26
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !31
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
  store i8 0, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %calloc29 = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc29, ptr %43, align 8, !tbaa !26
  %.not6.i26 = icmp eq ptr %calloc29, null
  br i1 %.not6.i26, label %44, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8, !tbaa !27
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
  store i64 %10, ptr %41, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext false)
          to label %50 unwind label %83

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ell.exit20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  store i8 0, ptr %6, align 8, !tbaa !91
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
  store i8 1, ptr %6, align 8, !tbaa !91
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  call void @free(ptr noundef %60) #22
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  call void @free(ptr noundef %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %64) #26
  br label %67

67:                                               ; preds = %66, %58
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %71

71:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %69) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %72 = load ptr, ptr %43, align 8, !tbaa !26
  call void @free(ptr noundef %72) #22
  %73 = load ptr, ptr %49, align 8, !tbaa !34
  call void @free(ptr noundef %73) #22
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %75) #26
  br label %78

78:                                               ; preds = %77, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_INS4_INS_9TransposeIS3_EES3_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_SB_EELi2EEES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.105", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = shl i64 %13, 2
  %18 = add i64 %17, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %18)
  store ptr %calloc172, ptr %16, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !27
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
  store i64 %13, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_NS_11SparseShapeESE_Li8EE6evalToIS5_EEvRT_RKSD_RSB_SE_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEEEC2ERKSE_.exit unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %28, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %29, %28 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEEEC2ERKSE_.exit: ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = load i8, ptr %1, align 8, !tbaa !127, !range !128, !noundef !129
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %155

35:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEEEC2ERKSE_.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %38, i64 noundef %32)
          to label %39 unwind label %79

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %40, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = shl i64 %44, 2
  %46 = add i64 %45, 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %43, align 8, !tbaa !22
  %51 = shl i64 %50, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 0, i64 %51, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %39, %49
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %10, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = mul nsw i64 %57, %54
  %.sroa.speculated131 = call i64 @llvm.smax.i64(i64 %54, i64 %57)
  %59 = shl nsw i64 %.sroa.speculated131, 1
  %.sroa.speculated136 = call i64 @llvm.smin.i64(i64 %59, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %.sroa.speculated136)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader unwind label %81

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %61 = icmp sgt i64 %32, 0
  br i1 %61, label %.lr.ph158, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph158:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %83

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit.preheader
  %63 = load ptr, ptr %47, align 8, !tbaa !34
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

65:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %66 = load i64, ptr %40, align 8, !tbaa !90
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %43, align 8, !tbaa !22
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %65
  %70 = load ptr, ptr %41, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %75, %.lr.ph.i
  %.08.i = phi i64 [ %68, %.lr.ph.i ], [ %76, %75 ]
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %.08.i
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %71
  %76 = add nsw i64 %.08.i, -1
  %77 = icmp sgt i64 %.08.i, 0
  br i1 %77, label %71, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %75, %71
  %.0.lcssa.i = phi i64 [ %.08.i, %71 ], [ -1, %75 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %68
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %78 = getelementptr inbounds i32, ptr %70, i64 %.1.i
  store i32 %67, ptr %78, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %68
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !131

79:                                               ; preds = %35
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

81:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

83:                                               ; preds = %.lr.ph158, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043157 = phi i64 [ 0, %.lr.ph158 ], [ %111, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %84 = load ptr, ptr %41, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %.043157
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = getelementptr i8, ptr %85, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %.043157
  %96 = load i32, ptr %95, align 4, !tbaa !32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %83
  %102 = getelementptr i8, ptr %95, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i32, ptr %99, i64 %.043157
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %108, %97
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %101, %105
  %.sink.i = phi i64 [ %104, %101 ], [ %109, %105 ]
  %110 = icmp sgt i64 %.sink.i, %97
  br i1 %110, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %40, align 8, !tbaa !90
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %148, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %111 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %111, %32
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %83, !llvm.loop !132

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %148
  %112 = phi i64 [ %123, %148 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %154, %148 ], [ %97, %.lr.ph155.preheader ]
  %113 = getelementptr inbounds double, ptr %90, i64 %.sroa.8126.0154
  %114 = load double, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds i32, ptr %92, i64 %.sroa.8126.0154
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = load ptr, ptr %41, align 8, !tbaa !26
  %118 = getelementptr i32, ptr %117, i64 %.043157
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = add nsw i32 %120, 1
  store i32 %122, ptr %119, align 4, !tbaa !32
  %123 = add nsw i64 %112, 1
  %124 = load i64, ptr %62, align 8, !tbaa !122
  %.not142 = icmp sgt i64 %124, %112
  br i1 %.not142, label %148, label %125

125:                                              ; preds = %.lr.ph155
  %126 = sitofp i64 %123 to double
  %127 = fptosi double %126 to i64
  %128 = add nsw i64 %123, %127
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %128, i64 2147483647)
  %.not143 = icmp sgt i64 %.sroa.speculated.i, %112
  br i1 %.not143, label %131, label %129

129:                                              ; preds = %125
  %130 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %130, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %129
  unreachable

131:                                              ; preds = %125
  %132 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %133 = shl nuw i64 %.sroa.speculated.i, 3
  %134 = select i1 %132, i64 -1, i64 %133
  %135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #25
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %131
  %136 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %137 = shl nuw i64 %.sroa.speculated.i, 2
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc69
  %.sroa.speculated.i.i = call i64 @llvm.smin.i64(i64 %112, i64 %.sroa.speculated.i)
  %140 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !89
  br i1 %140, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %141 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %141, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %135) #26
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %143 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %141, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %135, ptr %60, align 8, !tbaa !89
  store ptr %139, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %62, align 8, !tbaa !122
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %145

145:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %143) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %145, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %146 = icmp eq ptr %.pre.i.i, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #26
  br label %148

148:                                              ; preds = %.lr.ph155, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %147
  store i64 %123, ptr %40, align 8, !tbaa !90
  %149 = load ptr, ptr %60, align 8, !tbaa !30
  %150 = getelementptr inbounds double, ptr %149, i64 %112
  store double 0.000000e+00, ptr %150, align 8, !tbaa !37
  %151 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %152 = getelementptr inbounds i32, ptr %151, i64 %112
  store i32 %116, ptr %152, align 4, !tbaa !32
  %153 = getelementptr inbounds double, ptr %149, i64 %121
  store double %114, ptr %153, align 8, !tbaa !37
  %154 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %154, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !133

.loopexit:                                        ; preds = %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

155:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEEEC2ERKSE_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %156 = load ptr, ptr %6, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, i8 0, i64 64, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %158, ptr %160, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %163 = shl i64 %32, 2
  %164 = add i64 %163, 4
  %calloc = call ptr @calloc(i64 1, i64 %164)
  store ptr %calloc, ptr %162, align 8, !tbaa !26
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %165, label %170

165:                                              ; preds = %155
  %166 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %166, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc77 unwind label %167

.noexc77:                                         ; preds = %165
  unreachable

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  br label %.body

170:                                              ; preds = %155
  store i64 %32, ptr %159, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %172 = load i64, ptr %157, align 8, !tbaa !22
  %173 = load i64, ptr %31, align 8, !tbaa !22
  %174 = mul nsw i64 %173, %172
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %172, i64 %173)
  %175 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated118 = call i64 @llvm.smin.i64(i64 %175, i64 %174)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %178 = icmp sgt i64 %.sroa.speculated118, 0
  br i1 %178, label %179, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

179:                                              ; preds = %170
  %180 = icmp samesign ugt i64 %.sroa.speculated118, 2305843009213693951
  %181 = shl nuw i64 %.sroa.speculated118, 3
  %182 = select i1 %180, i64 -1, i64 %181
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %182) #25
          to label %.noexc91 unwind label %205

.noexc91:                                         ; preds = %179
  %184 = icmp samesign ugt i64 %.sroa.speculated118, 4611686018427387903
  %185 = shl nuw i64 %.sroa.speculated118, 2
  %186 = select i1 %184, i64 -1, i64 %185
  %187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %186) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %183) #26
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %183, ptr %176, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %187, ptr %189, align 8, !tbaa !87
  store i64 %.sroa.speculated118, ptr %177, align 8, !tbaa !122
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %170
  %.pre23.i.i101170 = phi ptr [ null, %170 ], [ %187, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98166 = phi ptr [ null, %170 ], [ %183, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %190 = icmp sgt i64 %32, 0
  br i1 %190, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %207

._crit_edge153:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %171, align 8, !tbaa !34
  %191 = icmp eq ptr %.pre, null
  br i1 %191, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %192 = load i64, ptr %161, align 8, !tbaa !90
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %159, align 8, !tbaa !22
  %195 = icmp sgt i64 %194, -1
  br i1 %195, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %196 = load ptr, ptr %162, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %201, %.lr.ph.i54
  %.08.i55 = phi i64 [ %194, %.lr.ph.i54 ], [ %202, %201 ]
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %.08.i55
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge.i56

201:                                              ; preds = %197
  %202 = add nsw i64 %.08.i55, -1
  %203 = icmp sgt i64 %.08.i55, 0
  br i1 %203, label %197, label %.critedge.i56, !llvm.loop !130

.critedge.i56:                                    ; preds = %201, %197
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %197 ], [ -1, %201 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %194
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %204 = getelementptr inbounds i32, ptr %196, i64 %.1.i61
  store i32 %193, ptr %204, align 4, !tbaa !32
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %194
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !131

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

207:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre23.i.i101167 = phi ptr [ %.pre23.i.i101170, %.lr.ph152 ], [ %.pre23.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %208 = phi i64 [ 0, %.lr.ph152 ], [ %236, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %237, %._crit_edge ]
  %209 = load ptr, ptr %162, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %.037151
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = getelementptr i8, ptr %210, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !32
  %213 = load ptr, ptr %3, align 8, !tbaa !124
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %.037151
  %221 = load i32, ptr %220, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %207
  %227 = getelementptr i8, ptr %220, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = sext i32 %228 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

230:                                              ; preds = %207
  %231 = getelementptr inbounds nuw i32, ptr %224, i64 %.037151
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %233, %222
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %226, %230
  %.sink.i64 = phi i64 [ %229, %226 ], [ %234, %230 ]
  %235 = icmp sgt i64 %.sink.i64, %222
  br i1 %235, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %275, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.pre23.i.i101168 = phi ptr [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %278, %275 ]
  %.pre.i.i98164 = phi ptr [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %276, %275 ]
  %236 = phi i64 [ %208, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ], [ %249, %275 ]
  %237 = add nuw nsw i64 %.037151, 1
  %exitcond160.not = icmp eq i64 %237, %32
  br i1 %exitcond160.not, label %._crit_edge153, label %207, !llvm.loop !134

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %275
  %.pre23.i.i101 = phi ptr [ %278, %275 ], [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %276, %275 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %238 = phi i64 [ %249, %275 ], [ %208, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %281, %275 ], [ %222, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %239 = getelementptr inbounds double, ptr %215, i64 %.sroa.8.0150
  %240 = load double, ptr %239, align 8, !tbaa !37
  %241 = getelementptr inbounds i32, ptr %217, i64 %.sroa.8.0150
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = load ptr, ptr %162, align 8, !tbaa !26
  %244 = getelementptr i32, ptr %243, i64 %.037151
  %245 = getelementptr i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = sext i32 %246 to i64
  %248 = add nsw i32 %246, 1
  store i32 %248, ptr %245, align 4, !tbaa !32
  %249 = add nsw i64 %238, 1
  %250 = load i64, ptr %177, align 8, !tbaa !122
  %.not = icmp sgt i64 %250, %238
  br i1 %.not, label %275, label %251

251:                                              ; preds = %.lr.ph
  %252 = sitofp i64 %249 to double
  %253 = fptosi double %252 to i64
  %254 = add nsw i64 %249, %253
  %.sroa.speculated.i94 = call i64 @llvm.smin.i64(i64 %254, i64 2147483647)
  %.not141 = icmp sgt i64 %.sroa.speculated.i94, %238
  br i1 %.not141, label %257, label %255

255:                                              ; preds = %251
  %256 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %256, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc107 unwind label %.loopexit.split-lp145

.noexc107:                                        ; preds = %255
  unreachable

257:                                              ; preds = %251
  %258 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %259 = shl nuw i64 %.sroa.speculated.i94, 3
  %260 = select i1 %258, i64 -1, i64 %259
  %261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %260) #25
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %257
  %262 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %263 = shl nuw i64 %.sroa.speculated.i94, 2
  %264 = select i1 %262, i64 -1, i64 %263
  %265 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %264) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %266 = load i64, ptr %161, align 8, !tbaa !88
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %266, i64 %.sroa.speculated.i94)
  %267 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %267, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  %268 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %265, ptr align 4 %268, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %261) #26
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %270 = phi ptr [ %268, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre23.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %261, ptr %176, align 8, !tbaa !89
  store ptr %265, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !87
  store i64 %.sroa.speculated.i94, ptr %177, align 8, !tbaa !122
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %272

272:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  call void @_ZdaPv(ptr noundef nonnull %270) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %272, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %273 = icmp eq ptr %.pre.i.i98, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i98) #26
  br label %275

275:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %274
  store i64 %249, ptr %161, align 8, !tbaa !90
  %276 = load ptr, ptr %176, align 8, !tbaa !30
  %277 = getelementptr inbounds double, ptr %276, i64 %238
  store double 0.000000e+00, ptr %277, align 8, !tbaa !37
  %278 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !31
  %279 = getelementptr inbounds i32, ptr %278, i64 %238
  store i32 %242, ptr %279, align 4, !tbaa !32
  %280 = getelementptr inbounds double, ptr %276, i64 %247
  store double %240, ptr %280, align 8, !tbaa !37
  %281 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %281, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.loopexit144:                                     ; preds = %257
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %255
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %4, align 8, !tbaa !19
  %282 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %283 unwind label %294

283:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %284 = load ptr, ptr %162, align 8, !tbaa !26
  call void @free(ptr noundef %284) #22
  %285 = load ptr, ptr %171, align 8, !tbaa !34
  call void @free(ptr noundef %285) #22
  %286 = load ptr, ptr %176, align 8, !tbaa !30
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %286) #26
  br label %289

289:                                              ; preds = %288, %283
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %293

293:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %291) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %289, %293
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

294:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %205, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %294
  %.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %206, %205 ], [ %188, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %269, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %.body

.body:                                            ; preds = %167, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %65, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %296 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %296) #22
  %297 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %297) #22
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %299) #26
  br label %302

302:                                              ; preds = %301, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEELi8ENS_11SparseShapeESF_ddED2Ev.exit, label %306

306:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %304) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEELi8ENS_11SparseShapeESF_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEELi8ENS_11SparseShapeESF_ddED2Ev.exit: ; preds = %302, %306
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #22
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %81, %79
  %.pn47.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %.pn.pn.pn, %.body ], [ %142, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEELi8ENS_11SparseShapeESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !19, !range !128, !noundef !129
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !87
  store ptr %8, ptr %7, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %10, align 8, !tbaa !88
  %13 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %13, ptr %10, align 8, !tbaa !88
  store i64 %12, ptr %11, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %14, align 8, !tbaa !88
  %17 = load i64, ptr %15, align 8, !tbaa !88
  store i64 %17, ptr %14, align 8, !tbaa !88
  store i64 %16, ptr %15, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %18, align 8, !tbaa !87
  %21 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %21, ptr %18, align 8, !tbaa !87
  store ptr %20, ptr %19, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %22, align 8, !tbaa !89
  %25 = load ptr, ptr %23, align 8, !tbaa !89
  store ptr %25, ptr %22, align 8, !tbaa !89
  store ptr %24, ptr %23, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %26, align 8, !tbaa !87
  %29 = load ptr, ptr %27, align 8, !tbaa !87
  store ptr %29, ptr %26, align 8, !tbaa !87
  store ptr %28, ptr %27, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %30, align 8, !tbaa !88
  %33 = load i64, ptr %31, align 8, !tbaa !88
  store i64 %33, ptr %30, align 8, !tbaa !88
  store i64 %32, ptr %31, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i64, ptr %34, align 8, !tbaa !88
  %37 = load i64, ptr %35, align 8, !tbaa !88
  store i64 %37, ptr %34, align 8, !tbaa !88
  store i64 %36, ptr %35, align 8, !tbaa !88
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

38:                                               ; preds = %2
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit, label %46

46:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %45) #22
  store ptr null, ptr %44, align 8, !tbaa !34
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit

_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit: ; preds = %39, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %.idx = shl nsw i64 %52, 2
  %53 = add nsw i64 %.idx, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 %53, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %50, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !90
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %63, double noundef 0.000000e+00)
  %64 = load i64, ptr %62, align 8, !tbaa !90
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

66:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !90
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %66
  %.idx.i = shl nsw i64 %68, 3
  %70 = load ptr, ptr %60, align 8, !tbaa !30
  %71 = load ptr, ptr %61, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %70, i64 %.idx.i, i1 false)
  %.pre.i = load i64, ptr %67, align 8, !tbaa !90
  %72 = icmp eq i64 %.pre.i, 0
  br i1 %72, label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit, label %73

73:                                               ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i
  %.idx7.i = shl nsw i64 %.pre.i, 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 %.idx7.i, i1 false)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

78:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE14initAssignmentIS1_EEvRKT_.exit
  tail call void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit

_ZN5Eigen8internal17CompressedStorageIdiEaSERKS2_.exit: ; preds = %73, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %66, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, %38, %78, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_Li2EEELi8ENS_11SparseShapeESF_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEES5_NS_11SparseShapeESE_Li8EE6evalToIS5_EEvRT_RKSD_RSB_SE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_INS_9TransposeIS3_EES3_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_SB_EELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %6

common.resume:                                    ; preds = %23, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @free(ptr noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  ret void

23:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS3_INS_9TransposeIS1_EES1_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_SB_EELi2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS4_INS_9TransposeIS3_EES3_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_SB_EELi2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.110", align 8
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = shl i64 %13, 2
  %18 = add i64 %17, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %18)
  store ptr %calloc172, ptr %16, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %19, label %24

19:                                               ; preds = %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !27
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
  store i64 %13, ptr %14, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %5, ptr %3, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EENS_11SparseShapeESD_Li8EE6evalToIS5_EEvRT_RKS7_RKSC_SD_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEEEC2ERKSD_.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %common.resume

common.resume:                                    ; preds = %21, %29, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %30, %29 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEEEC2ERKSD_.exit: ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = load i8, ptr %1, align 8, !tbaa !137, !range !128, !noundef !129
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %156

36:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEEEC2ERKSD_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %39, i64 noundef %33)
          to label %40 unwind label %80

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %44, align 8, !tbaa !22
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %40, %50
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %10, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22
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
  %64 = load ptr, ptr %48, align 8, !tbaa !34
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

66:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %67 = load i64, ptr %41, align 8, !tbaa !90
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %44, align 8, !tbaa !22
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %66
  %71 = load ptr, ptr %42, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %.08.i = phi i64 [ %69, %.lr.ph.i ], [ %77, %76 ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %.08.i
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %72
  %77 = add nsw i64 %.08.i, -1
  %78 = icmp sgt i64 %.08.i, 0
  br i1 %78, label %72, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %76, %72
  %.0.lcssa.i = phi i64 [ %.08.i, %72 ], [ -1, %76 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %69
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %79 = getelementptr inbounds i32, ptr %71, i64 %.1.i
  store i32 %68, ptr %79, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %69
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !131

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
  %85 = load ptr, ptr %42, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043157
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = getelementptr i8, ptr %86, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !32
  %89 = load ptr, ptr %3, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %.043157
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %84
  %103 = getelementptr i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

106:                                              ; preds = %84
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %.043157
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %102, %106
  %.sink.i = phi i64 [ %105, %102 ], [ %110, %106 ]
  %111 = icmp sgt i64 %.sink.i, %98
  br i1 %111, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %41, align 8, !tbaa !90
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %149, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %112 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %112, %33
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %84, !llvm.loop !138

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %149
  %113 = phi i64 [ %124, %149 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %155, %149 ], [ %98, %.lr.ph155.preheader ]
  %114 = getelementptr inbounds double, ptr %91, i64 %.sroa.8126.0154
  %115 = load double, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds i32, ptr %93, i64 %.sroa.8126.0154
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = load ptr, ptr %42, align 8, !tbaa !26
  %119 = getelementptr i32, ptr %118, i64 %.043157
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %120, align 4, !tbaa !32
  %124 = add nsw i64 %113, 1
  %125 = load i64, ptr %63, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !89
  br i1 %141, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %142 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %142, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %144 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %142, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %136, ptr %61, align 8, !tbaa !89
  store ptr %140, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %63, align 8, !tbaa !122
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
  store i64 %124, ptr %41, align 8, !tbaa !90
  %150 = load ptr, ptr %61, align 8, !tbaa !30
  %151 = getelementptr inbounds double, ptr %150, i64 %113
  store double 0.000000e+00, ptr %151, align 8, !tbaa !37
  %152 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %153 = getelementptr inbounds i32, ptr %152, i64 %113
  store i32 %117, ptr %153, align 4, !tbaa !32
  %154 = getelementptr inbounds double, ptr %150, i64 %122
  store double %115, ptr %154, align 8, !tbaa !37
  %155 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %155, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !139

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

156:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEEEC2ERKSD_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  %157 = load ptr, ptr %6, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, i8 0, i64 64, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = shl i64 %33, 2
  %165 = add i64 %164, 4
  %calloc = call ptr @calloc(i64 1, i64 %165)
  store ptr %calloc, ptr %163, align 8, !tbaa !26
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %166, label %171

166:                                              ; preds = %156
  %167 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc77 unwind label %168

.noexc77:                                         ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  br label %.body

171:                                              ; preds = %156
  store i64 %33, ptr %160, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load i64, ptr %158, align 8, !tbaa !22
  %174 = load i64, ptr %32, align 8, !tbaa !22
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
  call void @_ZdaPv(ptr noundef nonnull %184) #26
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %184, ptr %177, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %188, ptr %190, align 8, !tbaa !87
  store i64 %.sroa.speculated118, ptr %178, align 8, !tbaa !122
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
  %.pre = load ptr, ptr %172, align 8, !tbaa !34
  %192 = icmp eq ptr %.pre, null
  br i1 %192, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %193 = load i64, ptr %162, align 8, !tbaa !90
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %160, align 8, !tbaa !22
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %197 = load ptr, ptr %163, align 8, !tbaa !26
  br label %198

198:                                              ; preds = %202, %.lr.ph.i54
  %.08.i55 = phi i64 [ %195, %.lr.ph.i54 ], [ %203, %202 ]
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %.08.i55
  %200 = load i32, ptr %199, align 4, !tbaa !32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.critedge.i56

202:                                              ; preds = %198
  %203 = add nsw i64 %.08.i55, -1
  %204 = icmp sgt i64 %.08.i55, 0
  br i1 %204, label %198, label %.critedge.i56, !llvm.loop !130

.critedge.i56:                                    ; preds = %202, %198
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %198 ], [ -1, %202 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %195
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %205 = getelementptr inbounds i32, ptr %197, i64 %.1.i61
  store i32 %194, ptr %205, align 4, !tbaa !32
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %195
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !131

206:                                              ; preds = %180
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

208:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre23.i.i101167 = phi ptr [ %.pre23.i.i101170, %.lr.ph152 ], [ %.pre23.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %209 = phi i64 [ 0, %.lr.ph152 ], [ %237, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %238, %._crit_edge ]
  %210 = load ptr, ptr %163, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %.037151
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %213 = getelementptr i8, ptr %211, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !32
  %214 = load ptr, ptr %3, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %.037151
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %208
  %228 = getelementptr i8, ptr %221, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = sext i32 %229 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

231:                                              ; preds = %208
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %.037151
  %233 = load i32, ptr %232, align 4, !tbaa !32
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
  br i1 %exitcond160.not, label %._crit_edge153, label %208, !llvm.loop !140

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %276
  %.pre23.i.i101 = phi ptr [ %279, %276 ], [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %277, %276 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %239 = phi i64 [ %250, %276 ], [ %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %282, %276 ], [ %223, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %240 = getelementptr inbounds double, ptr %216, i64 %.sroa.8.0150
  %241 = load double, ptr %240, align 8, !tbaa !37
  %242 = getelementptr inbounds i32, ptr %218, i64 %.sroa.8.0150
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = load ptr, ptr %163, align 8, !tbaa !26
  %245 = getelementptr i32, ptr %244, i64 %.037151
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = sext i32 %247 to i64
  %249 = add nsw i32 %247, 1
  store i32 %249, ptr %246, align 4, !tbaa !32
  %250 = add nsw i64 %239, 1
  %251 = load i64, ptr %178, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %257, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %267 = load i64, ptr %162, align 8, !tbaa !88
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %267, i64 %.sroa.speculated.i94)
  %268 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %268, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  %269 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %269, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %262) #26
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %271 = phi ptr [ %269, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre23.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %262, ptr %177, align 8, !tbaa !89
  store ptr %266, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !87
  store i64 %.sroa.speculated.i94, ptr %178, align 8, !tbaa !122
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
  store i64 %250, ptr %162, align 8, !tbaa !90
  %277 = load ptr, ptr %177, align 8, !tbaa !30
  %278 = getelementptr inbounds double, ptr %277, i64 %239
  store double 0.000000e+00, ptr %278, align 8, !tbaa !37
  %279 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !31
  %280 = getelementptr inbounds i32, ptr %279, i64 %239
  store i32 %243, ptr %280, align 4, !tbaa !32
  %281 = getelementptr inbounds double, ptr %277, i64 %248
  store double %241, ptr %281, align 8, !tbaa !37
  %282 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %282, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

.loopexit144:                                     ; preds = %258
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %256
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %4, align 8, !tbaa !19
  %283 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %284 unwind label %295

284:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %285 = load ptr, ptr %163, align 8, !tbaa !26
  call void @free(ptr noundef %285) #22
  %286 = load ptr, ptr %172, align 8, !tbaa !34
  call void @free(ptr noundef %286) #22
  %287 = load ptr, ptr %177, align 8, !tbaa !30
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %287) #26
  br label %290

290:                                              ; preds = %289, %284
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

295:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %206, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79, %295
  %.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %207, %206 ], [ %189, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %270, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  br label %.body

.body:                                            ; preds = %168, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %.body70

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %66, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %297 = load ptr, ptr %16, align 8, !tbaa !26
  call void @free(ptr noundef %297) #22
  %298 = load ptr, ptr %25, align 8, !tbaa !34
  call void @free(ptr noundef %298) #22
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %300) #26
  br label %303

303:                                              ; preds = %302, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEELi8ENS_11SparseShapeESE_ddED2Ev.exit, label %307

307:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %305) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEELi8ENS_11SparseShapeESE_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEELi8ENS_11SparseShapeESE_ddED2Ev.exit: ; preds = %303, %307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #22
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %82, %80
  %.pn47.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %.pn.pn.pn, %.body ], [ %143, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEELi8ENS_11SparseShapeESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EELi2EEELi8ENS_11SparseShapeESE_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20generic_product_implINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS5_SB_EENS_11SparseShapeESD_Li8EE6evalToIS5_EEvRT_RKS7_RKSC_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeIS3_EES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeIS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeIS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  store i8 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit unwind label %11

11:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeIS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_7ProductINS_9TransposeIS1_EES1_Li2EEEEERKNS_16SparseMatrixBaseIT_EE.exit
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_12SparseMatrixIdLi0EiEES3_S3_Li0ELi0ELi0EE3runERKS3_S6_RS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %14 unwind label %41

14:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @free(ptr noundef %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @free(ptr noundef %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @free(ptr noundef %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #26
  br label %36

36:                                               ; preds = %35, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit6:        ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  ret void

41:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERKNS_16SparseMatrixBaseIT_EE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %.body

.body:                                            ; preds = %11, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_7ProductINS_9TransposeIS3_EES3_Li2EEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.112", align 8
  %5 = alloca %"class.Eigen::SparseMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  store i8 0, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = shl i64 %14, 2
  %19 = add i64 %18, 4
  %calloc172 = tail call ptr @calloc(i64 1, i64 %19)
  store ptr %calloc172, ptr %17, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc172, null
  br i1 %.not6.i, label %20, label %25

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
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
  store i64 %14, ptr %15, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  invoke void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS5_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEEEC2ERKS7_.exit unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %common.resume

common.resume:                                    ; preds = %22, %29, %.body70
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn, %.body70 ], [ %30, %29 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEEEC2ERKS7_.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %31 = load ptr, ptr %11, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = load i8, ptr %1, align 8, !tbaa !143, !range !128, !noundef !129
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %156

36:                                               ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEEEC2ERKS7_.exit
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22
  invoke void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %39, i64 noundef %33)
          to label %40 unwind label %80

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = shl i64 %45, 2
  %47 = add i64 %46, 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %50

50:                                               ; preds = %40
  %51 = load i64, ptr %44, align 8, !tbaa !22
  %52 = shl i64 %51, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %40, %50
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %11, align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22
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
  %64 = load ptr, ptr %48, align 8, !tbaa !34
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

66:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %67 = load i64, ptr %41, align 8, !tbaa !90
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %44, align 8, !tbaa !22
  %70 = icmp sgt i64 %69, -1
  br i1 %70, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %66
  %71 = load ptr, ptr %42, align 8, !tbaa !26
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %.08.i = phi i64 [ %69, %.lr.ph.i ], [ %77, %76 ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %.08.i
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %72
  %77 = add nsw i64 %.08.i, -1
  %78 = icmp sgt i64 %.08.i, 0
  br i1 %78, label %72, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %76, %72
  %.0.lcssa.i = phi i64 [ %.08.i, %72 ], [ -1, %76 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %69
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %79 = getelementptr inbounds i32, ptr %71, i64 %.1.i
  store i32 %68, ptr %79, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %69
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !131

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
  %85 = load ptr, ptr %42, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043157
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = getelementptr i8, ptr %86, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !32
  %89 = load ptr, ptr %4, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %.043157
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %84
  %103 = getelementptr i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

106:                                              ; preds = %84
  %107 = getelementptr inbounds nuw i32, ptr %100, i64 %.043157
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %109, %98
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %102, %106
  %.sink.i = phi i64 [ %105, %102 ], [ %110, %106 ]
  %111 = icmp sgt i64 %.sink.i, %98
  br i1 %111, label %.lr.ph155.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph155.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre171 = load i64, ptr %41, align 8, !tbaa !90
  br label %.lr.ph155

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %149, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %112 = add nuw nsw i64 %.043157, 1
  %exitcond162.not = icmp eq i64 %112, %33
  br i1 %exitcond162.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %84, !llvm.loop !144

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %149
  %113 = phi i64 [ %124, %149 ], [ %.pre171, %.lr.ph155.preheader ]
  %.sroa.8126.0154 = phi i64 [ %155, %149 ], [ %98, %.lr.ph155.preheader ]
  %114 = getelementptr inbounds double, ptr %91, i64 %.sroa.8126.0154
  %115 = load double, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds i32, ptr %93, i64 %.sroa.8126.0154
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = load ptr, ptr %42, align 8, !tbaa !26
  %119 = getelementptr i32, ptr %118, i64 %.043157
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = add nsw i32 %121, 1
  store i32 %123, ptr %120, align 4, !tbaa !32
  %124 = add nsw i64 %113, 1
  %125 = load i64, ptr %63, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %131, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !89
  br i1 %141, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %142 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %140, ptr align 4 %142, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc69
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %136) #26
  br label %.body70

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %144 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %142, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %136, ptr %61, align 8, !tbaa !89
  store ptr %140, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %63, align 8, !tbaa !122
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
  store i64 %124, ptr %41, align 8, !tbaa !90
  %150 = load ptr, ptr %61, align 8, !tbaa !30
  %151 = getelementptr inbounds double, ptr %150, i64 %113
  store double 0.000000e+00, ptr %151, align 8, !tbaa !37
  %152 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %153 = getelementptr inbounds i32, ptr %152, i64 %113
  store i32 %117, ptr %153, align 4, !tbaa !32
  %154 = getelementptr inbounds double, ptr %150, i64 %122
  store double %115, ptr %154, align 8, !tbaa !37
  %155 = add nsw i64 %.sroa.8126.0154, 1
  %exitcond161.not = icmp eq i64 %155, %.sink.i
  br i1 %exitcond161.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph155, !llvm.loop !145

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.loopexit.split-lp:                               ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body70

156:                                              ; preds = %_ZN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEEEC2ERKS7_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  %157 = load ptr, ptr %7, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, i8 0, i64 64, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %159, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %164 = shl i64 %33, 2
  %165 = add i64 %164, 4
  %calloc = call ptr @calloc(i64 1, i64 %165)
  store ptr %calloc, ptr %163, align 8, !tbaa !26
  %.not6.i76 = icmp eq ptr %calloc, null
  br i1 %.not6.i76, label %166, label %171

166:                                              ; preds = %156
  %167 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !27
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
  store i64 %33, ptr %160, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %173 = load i64, ptr %158, align 8, !tbaa !22
  %174 = load i64, ptr %32, align 8, !tbaa !22
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
  call void @_ZdaPv(ptr noundef nonnull %184) #26
  br label %.body92

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87: ; preds = %.noexc91
  store ptr %184, ptr %177, align 8, !tbaa !89
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %188, ptr %190, align 8, !tbaa !87
  store i64 %.sroa.speculated118, ptr %178, align 8, !tbaa !122
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87, %171
  %.pre23.i.i101170 = phi ptr [ null, %171 ], [ %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %.pre.i.i98166 = phi ptr [ null, %171 ], [ %184, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i87 ]
  %191 = icmp sgt i64 %33, 0
  br i1 %191, label %.lr.ph152, label %._crit_edge153.thread

.lr.ph152:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %208

._crit_edge153:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %172, align 8, !tbaa !34
  %192 = icmp eq ptr %.pre, null
  br i1 %192, label %._crit_edge153.thread, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

._crit_edge153.thread:                            ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53, %._crit_edge153
  %193 = load i64, ptr %162, align 8, !tbaa !90
  %194 = trunc i64 %193 to i32
  %195 = load i64, ptr %160, align 8, !tbaa !22
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %.lr.ph.i54, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph.i54:                                       ; preds = %._crit_edge153.thread
  %197 = load ptr, ptr %163, align 8, !tbaa !26
  br label %198

198:                                              ; preds = %202, %.lr.ph.i54
  %.08.i55 = phi i64 [ %195, %.lr.ph.i54 ], [ %203, %202 ]
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %.08.i55
  %200 = load i32, ptr %199, align 4, !tbaa !32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.critedge.i56

202:                                              ; preds = %198
  %203 = add nsw i64 %.08.i55, -1
  %204 = icmp sgt i64 %.08.i55, 0
  br i1 %204, label %198, label %.critedge.i56, !llvm.loop !130

.critedge.i56:                                    ; preds = %202, %198
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %198 ], [ -1, %202 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %195
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %205 = getelementptr inbounds i32, ptr %197, i64 %.1.i61
  store i32 %194, ptr %205, align 4, !tbaa !32
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %195
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !131

206:                                              ; preds = %180
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

208:                                              ; preds = %.lr.ph152, %._crit_edge
  %.pre23.i.i101167 = phi ptr [ %.pre23.i.i101170, %.lr.ph152 ], [ %.pre23.i.i101168, %._crit_edge ]
  %.pre.i.i98163 = phi ptr [ %.pre.i.i98166, %.lr.ph152 ], [ %.pre.i.i98164, %._crit_edge ]
  %209 = phi i64 [ 0, %.lr.ph152 ], [ %237, %._crit_edge ]
  %.037151 = phi i64 [ 0, %.lr.ph152 ], [ %238, %._crit_edge ]
  %210 = load ptr, ptr %163, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %.037151
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %213 = getelementptr i8, ptr %211, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !32
  %214 = load ptr, ptr %4, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !30
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %.037151
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %208
  %228 = getelementptr i8, ptr %221, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = sext i32 %229 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

231:                                              ; preds = %208
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %.037151
  %233 = load i32, ptr %232, align 4, !tbaa !32
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
  br i1 %exitcond160.not, label %._crit_edge153, label %208, !llvm.loop !146

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %276
  %.pre23.i.i101 = phi ptr [ %279, %276 ], [ %.pre23.i.i101167, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.pre.i.i98 = phi ptr [ %277, %276 ], [ %.pre.i.i98163, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %239 = phi i64 [ %250, %276 ], [ %209, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0150 = phi i64 [ %282, %276 ], [ %223, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %240 = getelementptr inbounds double, ptr %216, i64 %.sroa.8.0150
  %241 = load double, ptr %240, align 8, !tbaa !37
  %242 = getelementptr inbounds i32, ptr %218, i64 %.sroa.8.0150
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = load ptr, ptr %163, align 8, !tbaa !26
  %245 = getelementptr i32, ptr %244, i64 %.037151
  %246 = getelementptr i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = sext i32 %247 to i64
  %249 = add nsw i32 %247, 1
  store i32 %249, ptr %246, align 4, !tbaa !32
  %250 = add nsw i64 %239, 1
  %251 = load i64, ptr %178, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %257, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %267 = load i64, ptr %162, align 8, !tbaa !88
  %.sroa.speculated.i.i97 = call i64 @llvm.smin.i64(i64 %267, i64 %.sroa.speculated.i94)
  %268 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %268, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %.pre.i.i98, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  %269 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %269, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %262) #26
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %271 = phi ptr [ %269, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104 ], [ %.pre23.i.i101, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 ]
  store ptr %262, ptr %177, align 8, !tbaa !89
  store ptr %266, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !87
  store i64 %.sroa.speculated.i94, ptr %178, align 8, !tbaa !122
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
  store i64 %250, ptr %162, align 8, !tbaa !90
  %277 = load ptr, ptr %177, align 8, !tbaa !30
  %278 = getelementptr inbounds double, ptr %277, i64 %239
  store double 0.000000e+00, ptr %278, align 8, !tbaa !37
  %279 = load ptr, ptr %.phi.trans.insert.i.i100, align 8, !tbaa !31
  %280 = getelementptr inbounds i32, ptr %279, i64 %239
  store i32 %243, ptr %280, align 4, !tbaa !32
  %281 = getelementptr inbounds double, ptr %277, i64 %248
  store double %241, ptr %281, align 8, !tbaa !37
  %282 = add nsw i64 %.sroa.8.0150, 1
  %exitcond.not = icmp eq i64 %282, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

.loopexit144:                                     ; preds = %258
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp145:                            ; preds = %256
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge153.thread, %._crit_edge153
  store i8 1, ptr %5, align 8, !tbaa !19
  %283 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %284 unwind label %295

284:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %285 = load ptr, ptr %163, align 8, !tbaa !26
  call void @free(ptr noundef %285) #22
  %286 = load ptr, ptr %172, align 8, !tbaa !34
  call void @free(ptr noundef %286) #22
  %287 = load ptr, ptr %177, align 8, !tbaa !30
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %287) #26
  br label %290

290:                                              ; preds = %289, %284
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !31
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
  %297 = load ptr, ptr %17, align 8, !tbaa !26
  call void @free(ptr noundef %297) #22
  %298 = load ptr, ptr %26, align 8, !tbaa !34
  call void @free(ptr noundef %298) #22
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  call void @_ZdaPv(ptr noundef nonnull %300) #26
  br label %303

303:                                              ; preds = %302, %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !31
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES8_ddED2Ev.exit, label %307

307:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %305) #26
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES8_ddED2Ev.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES8_ddED2Ev.exit: ; preds = %303, %307
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  ret void

.body70:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body, %82, %80
  %.pn47.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %.pn.pn.pn, %.body ], [ %143, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES8_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #22
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES5_Li2EEELi8ENS_11SparseShapeES8_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  tail call void @free(ptr noundef %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal43conservative_sparse_sparse_product_selectorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_S4_Li1ELi0ELi0EE3runERKS5_RKS4_RS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::SparseMatrix.58", align 8
  %5 = alloca %"class.Eigen::SparseMatrix.58", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  store i8 0, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = shl i64 %14, 2
  %21 = add i64 %20, 4
  %calloc = call ptr @calloc(i64 1, i64 %21)
  store ptr %calloc, ptr %19, align 8, !tbaa !96
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %22, label %27

22:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiEC2INS0_IdLi0EiEEEERKNS_16SparseMatrixBaseIT_EE.exit
  %23 = call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !27
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
  store i64 %14, ptr %17, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi1EiEENS_9TransposeINS2_IdLi0EiEEEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %56

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSINS0_IdLi1EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %19, align 8, !tbaa !96
  call void @free(ptr noundef %32) #22
  %33 = load ptr, ptr %28, align 8, !tbaa !104
  call void @free(ptr noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %35) #26
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  call void @free(ptr noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  call void @free(ptr noundef %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %48) #26
  br label %51

51:                                               ; preds = %50, %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !31
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
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi1EiEENS_9TransposeINS2_IdLi0EiEEEES3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %.8.val, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ugt i64 %4, 131072
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

8:                                                ; preds = %2
  %9 = tail call noalias ptr @malloc(i64 noundef %4) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5Eigen8internal14aligned_mallocEm.exit

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !27
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !97
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = load i32, ptr %46, align 4, !tbaa !32
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !97
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
  %75 = load <2 x i64>, ptr %74, align 1, !tbaa !63
  %76 = icmp sgt i64 %66, 7
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %74, i64 16
  %79 = load <4 x i32>, ptr %78, align 1, !tbaa !63
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
  %87 = load <4 x i32>, ptr %86, align 1, !tbaa !63
  %88 = add <4 x i32> %87, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %89 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !63
  %90 = add <4 x i32> %89, %85
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %91 = icmp slt i64 %.057.i.i.i.i.i, %71
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !148

92:                                               ; preds = %._crit_edge.i.i.i.i.i
  %93 = getelementptr inbounds i32, ptr %42, i64 %71
  %94 = load <4 x i32>, ptr %93, align 1, !tbaa !63
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
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = add nsw i32 %107, %.07582.i.i.i.i.i
  %109 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %109, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !149

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %113, %.lr.ph89.i.i.i.i.i ], [ %72, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %112, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %110 = getelementptr inbounds i32, ptr %42, i64 %.05588.i.i.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = add nsw i32 %111, %.187.i.i.i.i.i
  %113 = add nsw i64 %.05588.i.i.i.i.i, 1
  %114 = icmp slt i64 %113, %56
  br i1 %114, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !150

115:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %116 = load i32, ptr %42, align 4, !tbaa !32
  %117 = icmp sgt i64 %56, 1
  br i1 %117, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %115, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %121, %.lr.ph94.i.i.i.i.i ], [ 1, %115 ]
  %.391.i.i.i.i.i = phi i32 [ %120, %.lr.ph94.i.i.i.i.i ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i32, ptr %42, i64 %.092.i.i.i.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = add nsw i32 %119, %.391.i.i.i.i.i
  %121 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %121, %56
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !151

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %115, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %116, %115 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %120, %.lr.ph94.i.i.i.i.i ], [ %112, %.lr.ph89.i.i.i.i.i ]
  %122 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %54, %44
  %.0.i.i = phi i64 [ %53, %44 ], [ %122, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %54 ]
  %123 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEEE16nonZerosEstimateEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds i32, ptr %128, i64 %6
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %131 = load i32, ptr %128, align 4, !tbaa !32
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
  %153 = load <2 x i64>, ptr %152, align 1, !tbaa !63
  %154 = icmp sgt i64 %144, 7
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %152, i64 16
  %157 = load <4 x i32>, ptr %156, align 1, !tbaa !63
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
  %165 = load <4 x i32>, ptr %164, align 1, !tbaa !63
  %166 = add <4 x i32> %165, %.sroa.067.178.i.i.i.i.i.i
  %gep.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i.i
  %167 = load <4 x i32>, ptr %gep.i.i.i.i.i.i, align 1, !tbaa !63
  %168 = add <4 x i32> %167, %163
  %.057.i.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i.i, 8
  %169 = icmp slt i64 %.057.i.i.i.i.i.i, %149
  br i1 %169, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !148

170:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %171 = getelementptr inbounds i32, ptr %124, i64 %149
  %172 = load <4 x i32>, ptr %171, align 1, !tbaa !63
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
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = add nsw i32 %185, %.07582.i.i.i.i.i.i
  %187 = add nuw nsw i64 %.05683.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %187, %.0.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !149

.lr.ph89.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph89.i.i.i.i.i.i
  %.05588.i.i.i.i.i.i = phi i64 [ %191, %.lr.ph89.i.i.i.i.i.i ], [ %150, %.preheader.i.i.i.i.i.i ]
  %.187.i.i.i.i.i.i = phi i32 [ %190, %.lr.ph89.i.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %188 = getelementptr inbounds i32, ptr %124, i64 %.05588.i.i.i.i.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = add nsw i32 %189, %.187.i.i.i.i.i.i
  %191 = add nsw i64 %.05588.i.i.i.i.i.i, 1
  %192 = icmp slt i64 %191, %6
  br i1 %192, label %.lr.ph89.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, !llvm.loop !150

193:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i
  %194 = load i32, ptr %124, align 4, !tbaa !32
  %195 = icmp sgt i64 %6, 1
  br i1 %195, label %.lr.ph94.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i

.lr.ph94.i.i.i.i.i.i:                             ; preds = %193, %.lr.ph94.i.i.i.i.i.i
  %.092.i.i.i.i.i.i = phi i64 [ %199, %.lr.ph94.i.i.i.i.i.i ], [ 1, %193 ]
  %.391.i.i.i.i.i.i = phi i32 [ %198, %.lr.ph94.i.i.i.i.i.i ], [ %194, %193 ]
  %196 = getelementptr inbounds nuw i32, ptr %124, i64 %.092.i.i.i.i.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = add nsw i32 %197, %.391.i.i.i.i.i.i
  %199 = add nuw nsw i64 %.092.i.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i.i = icmp eq i64 %199, %6
  br i1 %exitcond102.not.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, label %.lr.ph94.i.i.i.i.i.i, !llvm.loop !151

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i: ; preds = %.lr.ph89.i.i.i.i.i.i, %.lr.ph94.i.i.i.i.i.i, %193, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %194, %193 ], [ %.075.lcssa.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %198, %.lr.ph94.i.i.i.i.i.i ], [ %190, %.lr.ph89.i.i.i.i.i.i ]
  %200 = sext i32 %.0.i.i.i.i to i64
  br label %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i, %134, %126
  %.0.i.i.i146 = phi i64 [ %133, %126 ], [ %200, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i.i ], [ 0, %134 ]
  %201 = add nsw i64 %.0.i.i.i146, %.0.i.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %202, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !96
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !97
  %207 = shl i64 %206, 2
  %208 = add i64 %207, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %208, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !104
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE7setZeroEv.exit, label %211

211:                                              ; preds = %_ZNK5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE16nonZerosEstimateEv.exit
  %212 = load i64, ptr %205, align 8, !tbaa !97
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
  %223 = load ptr, ptr %209, align 8, !tbaa !104
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

225:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge
  %226 = load i64, ptr %202, align 8, !tbaa !90
  %227 = trunc i64 %226 to i32
  %228 = load i64, ptr %205, align 8, !tbaa !97
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %225
  %230 = load ptr, ptr %203, align 8, !tbaa !96
  br label %231

231:                                              ; preds = %235, %.lr.ph.i
  %.08.i = phi i64 [ %228, %.lr.ph.i ], [ %236, %235 ]
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %.08.i
  %233 = load i32, ptr %232, align 4, !tbaa !32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.critedge.i

235:                                              ; preds = %231
  %236 = add nsw i64 %.08.i, -1
  %237 = icmp sgt i64 %.08.i, 0
  br i1 %237, label %231, label %.critedge.i, !llvm.loop !152

.critedge.i:                                      ; preds = %235, %231
  %.0.lcssa.i = phi i64 [ %.08.i, %231 ], [ -1, %235 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %228
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %238 = getelementptr inbounds i32, ptr %230, i64 %.1.i
  store i32 %227, ptr %238, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %228
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi1EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !153

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
  %248 = load ptr, ptr %203, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %.011664
  %250 = load i32, ptr %249, align 4, !tbaa !32
  %251 = getelementptr i8, ptr %249, i64 4
  store i32 %250, ptr %251, align 4, !tbaa !32
  %252 = load ptr, ptr %216, align 8, !tbaa !30
  %253 = load ptr, ptr %217, align 8, !tbaa !31
  %254 = load ptr, ptr %218, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.011664
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %123, align 8, !tbaa !34
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %247
  %261 = getelementptr i8, ptr %255, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = sext i32 %262 to i64
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

264:                                              ; preds = %247
  %265 = getelementptr inbounds nuw i32, ptr %258, i64 %.011664
  %266 = load i32, ptr %265, align 4, !tbaa !32
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %267, %257
  br label %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit

_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit: ; preds = %260, %264
  %.sink.i.i = phi i64 [ %263, %260 ], [ %268, %264 ]
  %269 = icmp sgt i64 %.sink.i.i, %257
  br i1 %269, label %.lr.ph59, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph59:                                         ; preds = %_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_12SparseMatrixIdLi0EiEEEENS0_13IteratorBasedEdE13InnerIteratorC2ERKS7_l.exit
  %270 = load ptr, ptr %219, align 8, !tbaa !30
  %271 = load ptr, ptr %220, align 8, !tbaa !31
  %272 = load ptr, ptr %221, align 8, !tbaa !96
  %273 = load ptr, ptr %41, align 8, !tbaa !104
  %274 = icmp eq ptr %273, null
  br label %276

.preheader:                                       ; preds = %._crit_edge
  %275 = icmp sgt i64 %.1119.lcssa, 0
  br i1 %275, label %.lr.ph62.preheader, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit

.lr.ph62.preheader:                               ; preds = %.preheader
  %.pre = load i64, ptr %202, align 8, !tbaa !90
  br label %.lr.ph62

276:                                              ; preds = %.lr.ph59, %._crit_edge
  %.011858 = phi i64 [ 0, %.lr.ph59 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.87.057 = phi i64 [ %257, %.lr.ph59 ], [ %295, %._crit_edge ]
  %277 = getelementptr inbounds double, ptr %252, i64 %.sroa.87.057
  %278 = load double, ptr %277, align 8, !tbaa !37
  %279 = getelementptr inbounds i32, ptr %253, i64 %.sroa.87.057
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %272, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !32
  %284 = sext i32 %283 to i64
  br i1 %274, label %285, label %289

285:                                              ; preds = %276
  %286 = getelementptr i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit

289:                                              ; preds = %276
  %290 = getelementptr inbounds i32, ptr %273, i64 %281
  %291 = load i32, ptr %290, align 4, !tbaa !32
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
  br i1 %exitcond78.not, label %.preheader, label %276, !llvm.loop !154

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit, %313
  %.111956 = phi i64 [ %.2120, %313 ], [ %.011858, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %.sroa.8.055 = phi i64 [ %314, %313 ], [ %284, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %296 = getelementptr inbounds i32, ptr %271, i64 %.sroa.8.055
  %297 = load i32, ptr %296, align 4, !tbaa !32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %270, i64 %.sroa.8.055
  %300 = load double, ptr %299, align 8, !tbaa !37
  %301 = getelementptr inbounds i8, ptr %39, i64 %298
  %302 = load i8, ptr %301, align 1, !tbaa !155, !range !128, !noundef !129
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %.lr.ph
  store i8 1, ptr %301, align 1, !tbaa !155
  %305 = fmul double %278, %300
  %306 = getelementptr inbounds double, ptr %38, i64 %298
  store double %305, ptr %306, align 8, !tbaa !37
  %307 = getelementptr inbounds i64, ptr %40, i64 %.111956
  store i64 %298, ptr %307, align 8, !tbaa !88
  %308 = add nsw i64 %.111956, 1
  br label %313

309:                                              ; preds = %.lr.ph
  %310 = getelementptr inbounds double, ptr %38, i64 %298
  %311 = load double, ptr %310, align 8, !tbaa !37
  %312 = tail call double @llvm.fmuladd.f64(double %300, double %278, double %311)
  store double %312, ptr %310, align 8, !tbaa !37
  br label %313

313:                                              ; preds = %309, %304
  %.2120 = phi i64 [ %.111956, %309 ], [ %308, %304 ]
  %314 = add nsw i64 %.sroa.8.055, 1
  %exitcond.not = icmp eq i64 %314, %.sink.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %351
  %315 = phi i64 [ %326, %351 ], [ %.pre, %.lr.ph62.preheader ]
  %.011761 = phi i64 [ %359, %351 ], [ 0, %.lr.ph62.preheader ]
  %316 = getelementptr inbounds nuw i64, ptr %40, i64 %.011761
  %317 = load i64, ptr %316, align 8, !tbaa !88
  %318 = getelementptr inbounds double, ptr %38, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !37
  %320 = load ptr, ptr %203, align 8, !tbaa !96
  %321 = getelementptr i32, ptr %320, i64 %.011664
  %322 = getelementptr i8, ptr %321, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !32
  %324 = sext i32 %323 to i64
  %325 = add nsw i32 %323, 1
  store i32 %325, ptr %322, align 4, !tbaa !32
  %326 = add nsw i64 %315, 1
  %327 = load i64, ptr %222, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %333, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %332
  unreachable

334:                                              ; preds = %328
  %335 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %336 = shl nuw i64 %.sroa.speculated.i, 3
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #25
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %334
  %339 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %340 = shl nuw i64 %.sroa.speculated.i, 2
  %341 = select i1 %339, i64 -1, i64 %340
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %341) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc153
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %315, i64 %.sroa.speculated.i)
  %343 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %214, align 8, !tbaa !89
  br i1 %343, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %338, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %344 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %344, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc153
  %345 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %338) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %346 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %344, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %338, ptr %214, align 8, !tbaa !89
  store ptr %342, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %222, align 8, !tbaa !122
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
  store i64 %326, ptr %202, align 8, !tbaa !90
  %352 = load ptr, ptr %214, align 8, !tbaa !30
  %353 = getelementptr inbounds double, ptr %352, i64 %315
  store double 0.000000e+00, ptr %353, align 8, !tbaa !37
  %354 = trunc i64 %317 to i32
  %355 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %356 = getelementptr inbounds i32, ptr %355, i64 %315
  store i32 %354, ptr %356, align 4, !tbaa !32
  %357 = getelementptr inbounds double, ptr %352, i64 %324
  store double %319, ptr %357, align 8, !tbaa !37
  %358 = getelementptr inbounds i8, ptr %39, i64 %317
  store i8 0, ptr %358, align 1, !tbaa !155
  %359 = add nuw nsw i64 %.011761, 1
  %exitcond79.not = icmp eq i64 %359, %.1119.lcssa
  br i1 %exitcond79.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit, label %.lr.ph62, !llvm.loop !157

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
  br i1 %exitcond80.not, label %_ZN5Eigen12SparseMatrixIdLi1EiE7reserveEl.exit._crit_edge, label %247, !llvm.loop !158

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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi1EiEaSINS0_IdLi0EiEEEERS1_RKNS_16SparseMatrixBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix.58", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = shl i64 %5, 2
  %13 = add i64 %12, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %13)
  store ptr %calloc, ptr %11, align 8, !tbaa !96
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !27
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
  store i64 %5, ptr %8, align 8, !tbaa !97
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %calloc, i8 0, i64 %33, i1 false), !tbaa !32
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
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %41, i1 false), !tbaa !63
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep1.i, i8 0, i64 %47, i1 false), !tbaa !32
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us: ; preds = %.lr.ph70, %._crit_edge.us
  %.03669.us = phi i64 [ %63, %._crit_edge.us ], [ 0, %.lr.ph70 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %.03669.us
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, %59
  br i1 %61, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %62 = sext i32 %57 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us
  %63 = add nuw nsw i64 %.03669.us, 1
  %exitcond85.not = icmp eq i64 %63, %7
  br i1 %exitcond85.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.us, !llvm.loop !159

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.sroa.758.068.us = phi i64 [ %70, %.lr.ph.us ], [ %62, %.lr.ph.us.preheader ]
  %64 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068.us
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %calloc, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !32
  %70 = add nsw i64 %.sroa.758.068.us, 1
  %exitcond84.not = icmp eq i64 %70, %60
  br i1 %exitcond84.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !160

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %76, align 8, !tbaa !27
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
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %54, i64 %.03669
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %81
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %87 = add nuw nsw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %87, %7
  br i1 %exitcond.not, label %._crit_edge71, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, !llvm.loop !161

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit, %.lr.ph
  %.sroa.758.068 = phi i64 [ %94, %.lr.ph ], [ %81, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit ]
  %88 = getelementptr inbounds i32, ptr %50, i64 %.sroa.758.068
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !32
  %94 = add nsw i64 %.sroa.758.068, 1
  %95 = icmp slt i64 %94, %85
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge71
  %.sroa.052.096 = phi ptr [ null, %._crit_edge71 ], [ %74, %.lr.ph74 ]
  %.035.lcssa = phi i32 [ 0, %._crit_edge71 ], [ %136, %.lr.ph74 ]
  %96 = getelementptr inbounds i32, ptr %calloc, i64 %5
  store i32 %.035.lcssa, ptr %96, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = sext i32 %.035.lcssa to i64
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %98, double noundef 0.000000e+00)
          to label %.preheader unwind label %172

.preheader:                                       ; preds = %._crit_edge75
  %99 = load i64, ptr %6, align 8, !tbaa !22
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph80, label %.preheader.._crit_edge81_crit_edge

.preheader.._crit_edge81_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %._crit_edge81

.lr.ph80:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  br i1 %109, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us: ; preds = %.lr.ph80, %._crit_edge78.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge78.us ], [ 0, %.lr.ph80 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv90
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = getelementptr i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !32
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
  br i1 %exitcond93.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48.us, !llvm.loop !162

.lr.ph77.us:                                      ; preds = %.lr.ph77.us.preheader, %.lr.ph77.us
  %.sroa.8.076.us = phi i64 [ %132, %.lr.ph77.us ], [ %119, %.lr.ph77.us.preheader ]
  %121 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076.us
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !32
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %111, i64 %127
  store i32 %120, ptr %128, align 4, !tbaa !32
  %129 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076.us
  %130 = load double, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds double, ptr %112, i64 %127
  store double %130, ptr %131, align 8, !tbaa !37
  %132 = add nsw i64 %.sroa.8.076.us, 1
  %exitcond89.not = icmp eq i64 %132, %117
  br i1 %exitcond89.not, label %._crit_edge78.us, label %.lr.ph77.us, !llvm.loop !163

.lr.ph74:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i, %.lr.ph74
  %.03473 = phi i64 [ %137, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %.03572 = phi i32 [ %136, %.lr.ph74 ], [ 0, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i32, ptr %calloc, i64 %.03473
  %134 = load i32, ptr %133, align 4, !tbaa !32
  store i32 %.03572, ptr %133, align 4, !tbaa !32
  %135 = getelementptr inbounds nuw i32, ptr %74, i64 %.03473
  store i32 %.03572, ptr %135, align 4, !tbaa !32
  %136 = add nsw i32 %134, %.03572
  %137 = add nuw nsw i64 %.03473, 1
  %exitcond86.not = icmp eq i64 %137, %5
  br i1 %exitcond86.not, label %._crit_edge75, label %.lr.ph74, !llvm.loop !164

._crit_edge81:                                    ; preds = %._crit_edge78, %._crit_edge78.us, %.preheader.._crit_edge81_crit_edge
  %138 = phi ptr [ %.pre, %.preheader.._crit_edge81_crit_edge ], [ %111, %._crit_edge78.us ], [ %111, %._crit_edge78 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %141, ptr %139, align 8, !tbaa !87
  store ptr %140, ptr %11, align 8, !tbaa !87
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !88
  %144 = load i64, ptr %9, align 8, !tbaa !88
  store i64 %144, ptr %142, align 8, !tbaa !88
  store i64 %143, ptr %9, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !88
  %147 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %147, ptr %145, align 8, !tbaa !88
  store i64 %146, ptr %8, align 8, !tbaa !88
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %150 = load ptr, ptr %20, align 8, !tbaa !87
  store ptr %150, ptr %148, align 8, !tbaa !87
  store ptr %149, ptr %20, align 8, !tbaa !87
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = load ptr, ptr %97, align 8, !tbaa !89
  store ptr %153, ptr %151, align 8, !tbaa !89
  store ptr %152, ptr %97, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %156 = load ptr, ptr %154, align 8, !tbaa !87
  store ptr %138, ptr %154, align 8, !tbaa !87
  store ptr %156, ptr %155, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !88
  %159 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %159, ptr %157, align 8, !tbaa !88
  store i64 %158, ptr %10, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %162 = load i64, ptr %160, align 8, !tbaa !88
  %163 = load i64, ptr %161, align 8, !tbaa !88
  store i64 %163, ptr %160, align 8, !tbaa !88
  store i64 %162, ptr %161, align 8, !tbaa !88
  call void @free(ptr noundef %.sroa.052.096) #22
  call void @free(ptr noundef %140) #22
  %164 = load ptr, ptr %20, align 8, !tbaa !104
  call void @free(ptr noundef %164) #22
  %165 = load ptr, ptr %97, align 8, !tbaa !30
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %._crit_edge81
  call void @_ZdaPv(ptr noundef nonnull %165) #26
  br label %168

168:                                              ; preds = %167, %._crit_edge81
  %169 = load ptr, ptr %155, align 8, !tbaa !31
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #26
  br label %_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi1EiED2Ev.exit:         ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  ret ptr %0

172:                                              ; preds = %._crit_edge75
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.052.096) #22
  br label %.body45

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48: ; preds = %.lr.ph80, %._crit_edge78
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge78 ], [ 0, %.lr.ph80 ]
  %174 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4, !tbaa !32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %178 = load i32, ptr %177, align 4, !tbaa !32
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
  br i1 %exitcond88.not, label %._crit_edge81, label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit48, !llvm.loop !165

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %.sroa.8.076 = phi i64 [ %194, %.lr.ph77 ], [ %176, %.lr.ph77.preheader ]
  %183 = getelementptr inbounds i32, ptr %104, i64 %.sroa.8.076
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.sroa.052.096, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !32
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %111, i64 %189
  store i32 %182, ptr %190, align 4, !tbaa !32
  %191 = getelementptr inbounds double, ptr %102, i64 %.sroa.8.076
  %192 = load double, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds double, ptr %112, i64 %189
  store double %192, ptr %193, align 8, !tbaa !37
  %194 = add nsw i64 %.sroa.8.076, 1
  %195 = icmp slt i64 %194, %180
  br i1 %195, label %.lr.ph77, label %._crit_edge78, !llvm.loop !163

.body45:                                          ; preds = %172, %77
  %.pn42 = phi { ptr, i32 } [ %173, %172 ], [ %78, %77 ]
  call void @_ZN5Eigen12SparseMatrixIdLi1EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %.body

.body:                                            ; preds = %16, %.body45
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body45 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = load i64, ptr %0, align 8, !tbaa !88
  store i64 %16, ptr %14, align 8, !tbaa !88
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
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !88
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.i.i.i
  store i64 %31, ptr %32, align 8, !tbaa !88
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !166

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
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds i64, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %43, ptr %44, align 8, !tbaa !88
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
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = icmp slt i64 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.i.i.i
  store i64 %47, ptr %50, align 8, !tbaa !88
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %15, ptr %51, align 8, !tbaa !88
  %52 = icmp sgt i64 %18, 8
  br i1 %52, label %13, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !168

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 4
  %56 = getelementptr inbounds nuw i64, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -8
  %58 = load i64, ptr %9, align 8, !tbaa !88
  %59 = load i64, ptr %56, align 8, !tbaa !88
  %60 = icmp slt i64 %58, %59
  %61 = load i64, ptr %57, align 8, !tbaa !88
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i64 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i64, ptr %0, align 8, !tbaa !88
  store i64 %59, ptr %0, align 8, !tbaa !88
  store i64 %65, ptr %56, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i64 %58, %61
  %68 = load i64, ptr %0, align 8, !tbaa !88
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i64 %61, ptr %0, align 8, !tbaa !88
  store i64 %68, ptr %57, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i64 %58, ptr %0, align 8, !tbaa !88
  store i64 %68, ptr %9, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i64 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr %0, align 8, !tbaa !88
  store i64 %58, ptr %0, align 8, !tbaa !88
  store i64 %74, ptr %9, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i64 %59, %61
  %77 = load i64, ptr %0, align 8, !tbaa !88
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i64 %61, ptr %0, align 8, !tbaa !88
  store i64 %77, ptr %57, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i64 %59, ptr %0, align 8, !tbaa !88
  store i64 %77, ptr %56, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i64, ptr %0, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i64, ptr %.1.i.i, align 8, !tbaa !88
  %83 = icmp slt i64 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !169

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %85 = load i64, ptr %.114.i.i, align 8, !tbaa !88
  %86 = icmp slt i64 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !170

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i64 %85, ptr %.1.i.i, align 8, !tbaa !88
  store i64 %82, ptr %.114.i.i, align 8, !tbaa !88
  br label %_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !171

_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 128
  br i1 %92, label %10, label %_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !172

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
  %9 = load i64, ptr %.019.i.ptr, align 8, !tbaa !88
  %10 = load i64, ptr %0, align 8, !tbaa !88
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp samesign ugt i64 %.019.i.idx, 8
  br i1 %13, label %14, label %15, !prof !173

14:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 8
  store i64 %10, ptr %16, align 8, !tbaa !88
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

17:                                               ; preds = %8
  %18 = load i64, ptr %.pn18.i, align 8, !tbaa !88
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %20 = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  store i64 %20, ptr %.0912.i.i, align 8, !tbaa !88
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -8
  %21 = load i64, ptr %.0.i.i, align 8, !tbaa !88
  %22 = icmp slt i64 %9, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i, !llvm.loop !174

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i:     ; preds = %.lr.ph.i.i, %17, %15, %14
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %15 ], [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sink.i, align 8, !tbaa !88
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 8
  %.not.i = icmp eq i64 %.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %8, !llvm.loop !175

_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not5.i = icmp eq ptr %23, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.06.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %23, %_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit ]
  %24 = load i64, ptr %.06.i, align 8, !tbaa !88
  %.011.i.i = getelementptr inbounds i8, ptr %.06.i, i64 -8
  %25 = load i64, ptr %.011.i.i, align 8, !tbaa !88
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i, %.lr.ph.i.i9
  %27 = phi i64 [ %28, %.lr.ph.i.i9 ], [ %25, %.lr.ph.i ]
  %.013.i.i10 = phi ptr [ %.0.i.i12, %.lr.ph.i.i9 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i11 = phi ptr [ %.013.i.i10, %.lr.ph.i.i9 ], [ %.06.i, %.lr.ph.i ]
  store i64 %27, ptr %.0912.i.i11, align 8, !tbaa !88
  %.0.i.i12 = getelementptr inbounds i8, ptr %.013.i.i10, i64 -8
  %28 = load i64, ptr %.0.i.i12, align 8, !tbaa !88
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !174

_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.013.i.i10, %.lr.ph.i.i9 ]
  store i64 %24, ptr %.09.lcssa.i.i, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i8 = icmp eq ptr %30, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i, !llvm.loop !176

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  %.016.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.016.i13, %1
  %or.cond = select i1 %32, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %31, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17
  %.019.i15 = phi ptr [ %.0.i19, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %.016.i13, %31 ]
  %.pn18.i16 = phi ptr [ %.019.i15, %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17 ], [ %0, %31 ]
  %33 = load i64, ptr %.019.i15, align 8, !tbaa !88
  %34 = load i64, ptr %0, align 8, !tbaa !88
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %.lr.ph.i14
  %37 = ptrtoint ptr %.019.i15 to i64
  %38 = sub i64 %37, %4
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %45, !prof !173

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
  store i64 %34, ptr %48, align 8, !tbaa !88
  br label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

49:                                               ; preds = %.lr.ph.i14
  %50 = load i64, ptr %.pn18.i16, align 8, !tbaa !88
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17

.lr.ph.i.i21:                                     ; preds = %49, %.lr.ph.i.i21
  %52 = phi i64 [ %53, %.lr.ph.i.i21 ], [ %50, %49 ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.pn18.i16, %49 ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.019.i15, %49 ]
  store i64 %52, ptr %.0912.i.i23, align 8, !tbaa !88
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -8
  %53 = load i64, ptr %.0.i.i24, align 8, !tbaa !88
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %.lr.ph.i.i21, label %_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17, !llvm.loop !174

_ZSt13move_backwardIPlS0_ET0_T_S2_S1_.exit.i17:   ; preds = %.lr.ph.i.i21, %49, %47, %45, %41
  %.sink.i18 = phi ptr [ %0, %41 ], [ %0, %45 ], [ %0, %47 ], [ %.019.i15, %49 ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i64 %33, ptr %.sink.i18, align 8, !tbaa !88
  %.0.i19 = getelementptr inbounds nuw i8, ptr %.019.i15, i64 8
  %.not.i20 = icmp eq ptr %.0.i19, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i14, !llvm.loop !175

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
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i64, ptr %0, i64 %24
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i, i64 %23
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !88
  %28 = icmp slt i64 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i.us
  %31 = load i64, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds i64, ptr %0, i64 %.029.i.us
  store i64 %31, ptr %32, align 8, !tbaa !88
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !166

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i64, ptr %0, i64 %.018.i.i.us
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = icmp slt i64 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i.us
  store i64 %36, ptr %39, align 8, !tbaa !88
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !167

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i.us
  store i64 %21, ptr %41, align 8, !tbaa !88
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !177

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i64, ptr %0, i64 %.013
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i64, ptr %0, i64 %47
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %46
  %49 = load i64, ptr %48, align 8, !tbaa !88
  %50 = load i64, ptr %gep.i, align 8, !tbaa !88
  %51 = icmp slt i64 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i64, ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8, !tbaa !88
  %55 = getelementptr inbounds i64, ptr %0, i64 %.029.i
  store i64 %54, ptr %55, align 8, !tbaa !88
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !166

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %18, align 8, !tbaa !88
  store i64 %59, ptr %19, align 8, !tbaa !88
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
  %63 = load i64, ptr %62, align 8, !tbaa !88
  %64 = icmp slt i64 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i64, ptr %0, i64 %.01317.i.i
  store i64 %63, ptr %66, align 8, !tbaa !88
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !167

_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i64, ptr %0, i64 %.013.lcssa.i.i
  store i64 %44, ptr %68, align 8, !tbaa !88
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !178

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKS3_S7_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load i8, ptr %1, align 8, !tbaa !180, !range !128, !noundef !129
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %200

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %14, i64 noundef %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = shl i64 %19, 2
  %21 = add i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %18, align 8, !tbaa !22
  %26 = shl i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %26, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %12, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
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
  %45 = load ptr, ptr %22, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %48 = load i64, ptr %15, align 8, !tbaa !90
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %18, align 8, !tbaa !22
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %.08.i = phi i64 [ %50, %.lr.ph.i ], [ %58, %57 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %.08.i
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge.i

57:                                               ; preds = %53
  %58 = add nsw i64 %.08.i, -1
  %59 = icmp sgt i64 %.08.i, 0
  br i1 %59, label %53, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %57, %53
  %.0.lcssa.i = phi i64 [ %.08.i, %53 ], [ -1, %57 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %50
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %60 = getelementptr inbounds i32, ptr %52, i64 %.1.i
  store i32 %49, ptr %60, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %50
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !131

61:                                               ; preds = %.lr.ph215, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043214 = phi i64 [ 0, %.lr.ph215 ], [ %132, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %62 = load ptr, ptr %16, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %.043214
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 %64, ptr %65, align 4, !tbaa !32
  %66 = load ptr, ptr %36, align 8, !tbaa !30
  %67 = load ptr, ptr %37, align 8, !tbaa !31
  %68 = load ptr, ptr %38, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %.043214
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %39, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %69, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %.043214
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %71
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i: ; preds = %78, %74
  %.sink.i.i = phi i64 [ %77, %74 ], [ %82, %78 ]
  %83 = load ptr, ptr %40, align 8, !tbaa !30
  %84 = load ptr, ptr %41, align 8, !tbaa !31
  %85 = load ptr, ptr %42, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %.043214
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %43, align 8, !tbaa !34
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %92 = getelementptr i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = sext i32 %93 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i

95:                                               ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i
  %96 = getelementptr inbounds nuw i32, ptr %89, i64 %.043214
  %97 = load i32, ptr %96, align 4, !tbaa !32
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
  %105 = load i32, ptr %104, align 4, !tbaa !32
  br i1 %102, label %106, label %._crit_edge6.i.i

106:                                              ; preds = %103
  %107 = getelementptr inbounds i32, ptr %84, i64 %88
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds double, ptr %66, i64 %71
  %112 = getelementptr inbounds double, ptr %83, i64 %88
  %113 = load double, ptr %111, align 8, !tbaa !37
  %114 = load double, ptr %112, align 8, !tbaa !37
  %115 = fadd double %113, %114
  %116 = add nsw i64 %71, 1
  %117 = add nsw i64 %88, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %105, %108
  br i1 %119, label %._crit_edge6.i.i, label %124

._crit_edge6.i.i:                                 ; preds = %118, %103
  %120 = getelementptr inbounds double, ptr %66, i64 %71
  %121 = load double, ptr %120, align 8, !tbaa !37
  %122 = fadd double %121, 0.000000e+00
  %123 = add nsw i64 %71, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit

.thread2.i.i:                                     ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i
  br i1 %102, label %.thread2..thread3_crit_edge.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i.i:                  ; preds = %.thread2.i.i
  %.phi.trans.insert4.i.i = getelementptr inbounds i32, ptr %84, i64 %88
  %.pre5.i.i = load i32, ptr %.phi.trans.insert4.i.i, align 4, !tbaa !32
  br label %.thread3.i.i

124:                                              ; preds = %118
  %125 = icmp sgt i32 %105, %108
  br i1 %125, label %.thread3.i.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i.i:                                     ; preds = %124, %.thread2..thread3_crit_edge.i.i
  %126 = phi i32 [ %108, %124 ], [ %.pre5.i.i, %.thread2..thread3_crit_edge.i.i ]
  %127 = getelementptr inbounds double, ptr %83, i64 %88
  %128 = load double, ptr %127, align 8, !tbaa !37
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
  %.pre = load i64, ptr %15, align 8, !tbaa !90
  br label %.lr.ph212

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %.thread2.i, %192, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit, %.thread2.i.i, %124, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit
  %132 = add nuw nsw i64 %.043214, 1
  %exitcond236.not = icmp eq i64 %132, %9
  br i1 %exitcond236.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %61, !llvm.loop !181

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit
  %133 = phi i64 [ %140, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.pre, %.lr.ph212.preheader ]
  %.sroa.26151.0211 = phi i64 [ %.sroa.26151.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.26151.1, %.lr.ph212.preheader ]
  %.sroa.47157.0210 = phi i32 [ %.sroa.47157.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.47157.1, %.lr.ph212.preheader ]
  %.sroa.38156.0209 = phi double [ %.sroa.38156.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.38156.1, %.lr.ph212.preheader ]
  %.sroa.10144.0208 = phi i64 [ %.sroa.10144.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit ], [ %.sroa.10144.1, %.lr.ph212.preheader ]
  %134 = load ptr, ptr %16, align 8, !tbaa !26
  %135 = getelementptr i32, ptr %134, i64 %.043214
  %136 = getelementptr i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = sext i32 %137 to i64
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %136, align 4, !tbaa !32
  %140 = add nsw i64 %133, 1
  %141 = load i64, ptr %44, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %146, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.noexc84:                                         ; preds = %142
  %147 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %148 = shl nuw i64 %.sroa.speculated.i, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #25
  %151 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %152 = shl nuw i64 %.sroa.speculated.i, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc84
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %133, i64 %.sroa.speculated.i)
  %155 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !89
  br i1 %155, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %156 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %156, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc84
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %150) #26
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %158 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %156, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %150, ptr %34, align 8, !tbaa !89
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %44, align 8, !tbaa !122
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
  store i64 %140, ptr %15, align 8, !tbaa !90
  %164 = load ptr, ptr %34, align 8, !tbaa !30
  %165 = getelementptr inbounds double, ptr %164, i64 %133
  store double 0.000000e+00, ptr %165, align 8, !tbaa !37
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %167 = getelementptr inbounds i32, ptr %166, i64 %133
  store i32 %.sroa.47157.0210, ptr %167, align 4, !tbaa !32
  %168 = getelementptr inbounds double, ptr %164, i64 %138
  store double %.sroa.38156.0209, ptr %168, align 8, !tbaa !37
  %169 = icmp slt i64 %.sroa.10144.0208, %.sink.i.i
  %170 = icmp slt i64 %.sroa.26151.0211, %100
  br i1 %169, label %171, label %.thread2.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds i32, ptr %67, i64 %.sroa.10144.0208
  %173 = load i32, ptr %172, align 4, !tbaa !32
  br i1 %170, label %174, label %._crit_edge6.i

174:                                              ; preds = %171
  %175 = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0211
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0208
  %180 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0211
  %181 = load double, ptr %179, align 8, !tbaa !37
  %182 = load double, ptr %180, align 8, !tbaa !37
  %183 = fadd double %181, %182
  %184 = add nsw i64 %.sroa.10144.0208, 1
  %185 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

186:                                              ; preds = %174
  %187 = icmp slt i32 %173, %176
  br i1 %187, label %._crit_edge6.i, label %192

._crit_edge6.i:                                   ; preds = %186, %171
  %188 = getelementptr inbounds double, ptr %66, i64 %.sroa.10144.0208
  %189 = load double, ptr %188, align 8, !tbaa !37
  %190 = fadd double %189, 0.000000e+00
  %191 = add nsw i64 %.sroa.10144.0208, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

.thread2.i:                                       ; preds = %163
  br i1 %170, label %.thread2..thread3_crit_edge.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread2..thread3_crit_edge.i:                    ; preds = %.thread2.i
  %.phi.trans.insert4.i = getelementptr inbounds i32, ptr %84, i64 %.sroa.26151.0211
  %.pre5.i = load i32, ptr %.phi.trans.insert4.i, align 4, !tbaa !32
  br label %.thread3.i

192:                                              ; preds = %186
  %193 = icmp sgt i32 %173, %176
  br i1 %193, label %.thread3.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.thread3.i:                                       ; preds = %192, %.thread2..thread3_crit_edge.i
  %194 = phi i32 [ %176, %192 ], [ %.pre5.i, %.thread2..thread3_crit_edge.i ]
  %195 = getelementptr inbounds double, ptr %83, i64 %.sroa.26151.0211
  %196 = load double, ptr %195, align 8, !tbaa !37
  %197 = fadd double %196, 0.000000e+00
  %198 = add nsw i64 %.sroa.26151.0211, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit: ; preds = %178, %._crit_edge6.i, %.thread3.i
  %.sroa.10144.2 = phi i64 [ %184, %178 ], [ %191, %._crit_edge6.i ], [ %.sroa.10144.0208, %.thread3.i ]
  %.sroa.38156.2 = phi double [ %183, %178 ], [ %190, %._crit_edge6.i ], [ %197, %.thread3.i ]
  %.sroa.47157.2 = phi i32 [ %173, %178 ], [ %173, %._crit_edge6.i ], [ %194, %.thread3.i ]
  %.sroa.26151.2 = phi i64 [ %185, %178 ], [ %.sroa.26151.0211, %._crit_edge6.i ], [ %198, %.thread3.i ]
  %199 = icmp sgt i32 %.sroa.47157.2, -1
  br i1 %199, label %.lr.ph212, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, !llvm.loop !182

200:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %207 = shl i64 %9, 2
  %208 = add i64 %207, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %208)
  store ptr %calloc, ptr %206, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %209, label %214

209:                                              ; preds = %200
  %210 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %210, align 8, !tbaa !27
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
  store i64 %9, ptr %203, align 8, !tbaa !22
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
  %225 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #25
          to label %.noexc102 unwind label %253

.noexc102:                                        ; preds = %221
  %226 = icmp samesign ugt i64 %.sroa.speculated134, 4611686018427387903
  %227 = shl nuw i64 %.sroa.speculated134, 2
  %228 = select i1 %226, i64 -1, i64 %227
  %229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %228) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i90: ; preds = %.noexc102
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %225) #26
  br label %.body103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i98: ; preds = %.noexc102
  store ptr %225, ptr %218, align 8, !tbaa !89
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %229, ptr %231, align 8, !tbaa !87
  store i64 %.sroa.speculated134, ptr %219, align 8, !tbaa !122
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
  %244 = load ptr, ptr %206, align 8, !tbaa !26
  br label %245

245:                                              ; preds = %249, %.lr.ph.i54
  %.08.i55 = phi i64 [ %9, %.lr.ph.i54 ], [ %250, %249 ]
  %246 = getelementptr inbounds nuw i32, ptr %244, i64 %.08.i55
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.critedge.i56

249:                                              ; preds = %245
  %250 = add nsw i64 %.08.i55, -1
  %251 = icmp sgt i64 %.08.i55, 0
  br i1 %251, label %245, label %.critedge.i56, !llvm.loop !130

.critedge.i56:                                    ; preds = %249, %245
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %245 ], [ -1, %249 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %9
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %252 = getelementptr inbounds i32, ptr %244, i64 %.1.i61
  store i32 %242, ptr %252, align 4, !tbaa !32
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %9
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !131

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
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = getelementptr i8, ptr %256, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !32
  %259 = load ptr, ptr %233, align 8, !tbaa !30
  %260 = load ptr, ptr %234, align 8, !tbaa !31
  %261 = load ptr, ptr %235, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %.037205
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %236, align 8, !tbaa !34
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %255
  %268 = getelementptr i8, ptr %262, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = sext i32 %269 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

271:                                              ; preds = %255
  %272 = getelementptr inbounds nuw i32, ptr %265, i64 %.037205
  %273 = load i32, ptr %272, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %274, %264
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64: ; preds = %271, %267
  %.sink.i.i65 = phi i64 [ %270, %267 ], [ %275, %271 ]
  %276 = load ptr, ptr %237, align 8, !tbaa !30
  %277 = load ptr, ptr %238, align 8, !tbaa !31
  %278 = load ptr, ptr %239, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %.037205
  %280 = load i32, ptr %279, align 4, !tbaa !32
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %240, align 8, !tbaa !34
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %285 = getelementptr i8, ptr %279, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66

288:                                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit.i64
  %289 = getelementptr inbounds nuw i32, ptr %282, i64 %.037205
  %290 = load i32, ptr %289, align 4, !tbaa !32
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
  %298 = load i32, ptr %297, align 4, !tbaa !32
  br i1 %295, label %299, label %._crit_edge6.i.i72

299:                                              ; preds = %296
  %300 = getelementptr inbounds i32, ptr %277, i64 %281
  %301 = load i32, ptr %300, align 4, !tbaa !32
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds double, ptr %259, i64 %264
  %305 = getelementptr inbounds double, ptr %276, i64 %281
  %306 = load double, ptr %304, align 8, !tbaa !37
  %307 = load double, ptr %305, align 8, !tbaa !37
  %308 = fadd double %306, %307
  %309 = add nsw i64 %264, 1
  %310 = add nsw i64 %281, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

311:                                              ; preds = %299
  %312 = icmp slt i32 %298, %301
  br i1 %312, label %._crit_edge6.i.i72, label %317

._crit_edge6.i.i72:                               ; preds = %311, %296
  %313 = getelementptr inbounds double, ptr %259, i64 %264
  %314 = load double, ptr %313, align 8, !tbaa !37
  %315 = fadd double %314, 0.000000e+00
  %316 = add nsw i64 %264, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73

.thread2.i.i67:                                   ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit6.i66
  br i1 %295, label %.thread2..thread3_crit_edge.i.i68, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread2..thread3_crit_edge.i.i68:                ; preds = %.thread2.i.i67
  %.phi.trans.insert4.i.i69 = getelementptr inbounds i32, ptr %277, i64 %281
  %.pre5.i.i70 = load i32, ptr %.phi.trans.insert4.i.i69, align 4, !tbaa !32
  br label %.thread3.i.i71

317:                                              ; preds = %311
  %318 = icmp sgt i32 %298, %301
  br i1 %318, label %.thread3.i.i71, label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

.thread3.i.i71:                                   ; preds = %317, %.thread2..thread3_crit_edge.i.i68
  %319 = phi i32 [ %301, %317 ], [ %.pre5.i.i70, %.thread2..thread3_crit_edge.i.i68 ]
  %320 = getelementptr inbounds double, ptr %276, i64 %281
  %321 = load double, ptr %320, align 8, !tbaa !37
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
  store ptr %.pre23.i.i112199, ptr %.phi.trans.insert.i.i111, align 8
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73.thread: ; preds = %.thread2.i.i67, %317, %._crit_edge, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73
  %.phi.trans.insert.i.i111.promoted243 = phi ptr [ %.pre23.i.i112199, %._crit_edge ], [ %.phi.trans.insert.i.i111.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.phi.trans.insert.i.i111.promoted, %317 ], [ %.phi.trans.insert.i.i111.promoted, %.thread2.i.i67 ]
  %.lcssa188 = phi ptr [ %355, %._crit_edge ], [ %.promoted187, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted187, %317 ], [ %.promoted187, %.thread2.i.i67 ]
  %.sroa.speculated.i105183.lcssa = phi i64 [ %.sroa.speculated.i105182, %._crit_edge ], [ %.promoted181, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted181, %317 ], [ %.promoted181, %.thread2.i.i67 ]
  %.lcssa177 = phi i64 [ %332, %._crit_edge ], [ %.promoted, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorC2ERKSA_l.exit73 ], [ %.promoted, %317 ], [ %.promoted, %.thread2.i.i67 ]
  store i64 %.lcssa177, ptr %205, align 8
  store i64 %.sroa.speculated.i105183.lcssa, ptr %219, align 8
  store ptr %.lcssa188, ptr %218, align 8
  %325 = add nuw nsw i64 %.037205, 1
  %exitcond.not = icmp eq i64 %325, %9
  br i1 %exitcond.not, label %._crit_edge207.loopexit, label %255, !llvm.loop !183

326:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83
  %.pre23.i.i112200 = phi ptr [ %.phi.trans.insert.i.i111.promoted, %.lr.ph ], [ %.pre23.i.i112199, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.10.0196 = phi i64 [ %.sroa.10.1, %.lr.ph ], [ %.sroa.10.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.26.0195 = phi i64 [ %.sroa.26.1, %.lr.ph ], [ %.sroa.26.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.47.0194 = phi i32 [ %.sroa.47.1, %.lr.ph ], [ %.sroa.47.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.38.0193 = phi double [ %.sroa.38.1, %.lr.ph ], [ %.sroa.38.2, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %327 = phi i64 [ %.promoted, %.lr.ph ], [ %332, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %.sroa.speculated.i105183192 = phi i64 [ %.promoted181, %.lr.ph ], [ %.sroa.speculated.i105182, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %328 = phi ptr [ %.promoted187, %.lr.ph ], [ %355, %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83 ]
  %329 = load i32, ptr %gep, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %gep, align 4, !tbaa !32
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
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %327, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %328, ptr %218, align 8
  %338 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %338, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %337
  unreachable

339:                                              ; preds = %333
  %340 = icmp ugt i64 %.sroa.speculated.i105, 2305843009213693951
  %341 = shl nuw i64 %.sroa.speculated.i105, 3
  %342 = select i1 %340, i64 -1, i64 %341
  %343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %342) #25
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %339
  %344 = icmp ugt i64 %.sroa.speculated.i105, 4611686018427387903
  %345 = shl nuw i64 %.sroa.speculated.i105, 2
  %346 = select i1 %344, i64 -1, i64 %345
  %347 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %346) #25
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107: ; preds = %.noexc119
  %.sroa.speculated.i.i108 = tail call i64 @llvm.smin.i64(i64 %327, i64 %.sroa.speculated.i105)
  %348 = icmp sgt i64 %.sroa.speculated.i.i108, 0
  br i1 %348, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107
  %.idx.i.i116 = shl nuw nsw i64 %.sroa.speculated.i.i108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %328, i64 %.idx.i.i116, i1 false)
  %.idx22.i.i117 = shl nuw nsw i64 %.sroa.speculated.i.i108, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %.pre23.i.i112200, i64 %.idx22.i.i117, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i106: ; preds = %.noexc119
  %349 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %327, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %328, ptr %218, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %343) #26
  br label %.body103

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i107, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i115
  %350 = icmp eq ptr %.pre23.i.i112200, null
  br i1 %350, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, label %351

351:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i112200) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114: ; preds = %351, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i113
  %352 = icmp eq ptr %328, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114
  tail call void @_ZdaPv(ptr noundef nonnull %328) #26
  br label %354

354:                                              ; preds = %326, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114, %353
  %.pre23.i.i112199 = phi ptr [ %.pre23.i.i112200, %326 ], [ %347, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %347, %353 ]
  %355 = phi ptr [ %328, %326 ], [ %343, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %343, %353 ]
  %.sroa.speculated.i105182 = phi i64 [ %.sroa.speculated.i105183192, %326 ], [ %.sroa.speculated.i105, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i114 ], [ %.sroa.speculated.i105, %353 ]
  %356 = getelementptr inbounds double, ptr %355, i64 %327
  store double 0.000000e+00, ptr %356, align 8, !tbaa !37
  %357 = getelementptr inbounds i32, ptr %.pre23.i.i112199, i64 %327
  store i32 %.sroa.47.0194, ptr %357, align 4, !tbaa !32
  %358 = getelementptr inbounds double, ptr %355, i64 %330
  store double %.sroa.38.0193, ptr %358, align 8, !tbaa !37
  %359 = icmp slt i64 %.sroa.10.0196, %.sink.i.i65
  %360 = icmp slt i64 %.sroa.26.0195, %293
  br i1 %359, label %361, label %.thread2.i75

361:                                              ; preds = %354
  %362 = getelementptr inbounds i32, ptr %260, i64 %.sroa.10.0196
  %363 = load i32, ptr %362, align 4, !tbaa !32
  br i1 %360, label %364, label %._crit_edge6.i82

364:                                              ; preds = %361
  %365 = getelementptr inbounds i32, ptr %277, i64 %.sroa.26.0195
  %366 = load i32, ptr %365, align 4, !tbaa !32
  %367 = icmp eq i32 %363, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = getelementptr inbounds double, ptr %259, i64 %.sroa.10.0196
  %370 = getelementptr inbounds double, ptr %276, i64 %.sroa.26.0195
  %371 = load double, ptr %369, align 8, !tbaa !37
  %372 = load double, ptr %370, align 8, !tbaa !37
  %373 = fadd double %371, %372
  %374 = add nsw i64 %.sroa.10.0196, 1
  %375 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

376:                                              ; preds = %364
  %377 = icmp slt i32 %363, %366
  br i1 %377, label %._crit_edge6.i82, label %382

._crit_edge6.i82:                                 ; preds = %376, %361
  %378 = getelementptr inbounds double, ptr %259, i64 %.sroa.10.0196
  %379 = load double, ptr %378, align 8, !tbaa !37
  %380 = fadd double %379, 0.000000e+00
  %381 = add nsw i64 %.sroa.10.0196, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

.thread2.i75:                                     ; preds = %354
  br i1 %360, label %.thread2..thread3_crit_edge.i76, label %._crit_edge

.thread2..thread3_crit_edge.i76:                  ; preds = %.thread2.i75
  %.phi.trans.insert4.i79 = getelementptr inbounds i32, ptr %277, i64 %.sroa.26.0195
  %.pre5.i80 = load i32, ptr %.phi.trans.insert4.i79, align 4, !tbaa !32
  br label %.thread3.i81

382:                                              ; preds = %376
  %383 = icmp sgt i32 %363, %366
  br i1 %383, label %.thread3.i81, label %._crit_edge

.thread3.i81:                                     ; preds = %382, %.thread2..thread3_crit_edge.i76
  %384 = phi i32 [ %366, %382 ], [ %.pre5.i80, %.thread2..thread3_crit_edge.i76 ]
  %385 = getelementptr inbounds double, ptr %276, i64 %.sroa.26.0195
  %386 = load double, ptr %385, align 8, !tbaa !37
  %387 = fadd double %386, 0.000000e+00
  %388 = add nsw i64 %.sroa.26.0195, 1
  br label %_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83

_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EENS0_13IteratorBasedES9_ddE13InnerIteratorppEv.exit83: ; preds = %368, %._crit_edge6.i82, %.thread3.i81
  %.sroa.38.2 = phi double [ %373, %368 ], [ %380, %._crit_edge6.i82 ], [ %387, %.thread3.i81 ]
  %.sroa.47.2 = phi i32 [ %363, %368 ], [ %363, %._crit_edge6.i82 ], [ %384, %.thread3.i81 ]
  %.sroa.26.2 = phi i64 [ %375, %368 ], [ %.sroa.26.0195, %._crit_edge6.i82 ], [ %388, %.thread3.i81 ]
  %.sroa.10.2 = phi i64 [ %374, %368 ], [ %381, %._crit_edge6.i82 ], [ %.sroa.10.0196, %.thread3.i81 ]
  %389 = icmp sgt i32 %.sroa.47.2, -1
  br i1 %389, label %326, label %._crit_edge, !llvm.loop !184

.loopexit:                                        ; preds = %339
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i112200, ptr %.phi.trans.insert.i.i111, align 8
  store i64 %327, ptr %205, align 8
  store i64 %.sroa.speculated.i105183192, ptr %219, align 8
  store ptr %328, ptr %218, align 8
  br label %.body103

.loopexit.split-lp:                               ; preds = %337
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body103

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63: ; preds = %.lr.ph13.i59, %.critedge.i56, %._crit_edge207
  store i8 1, ptr %3, align 8, !tbaa !19
  %390 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %391 unwind label %402

391:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %392 = load ptr, ptr %206, align 8, !tbaa !26
  call void @free(ptr noundef %392) #22
  %393 = load ptr, ptr %215, align 8, !tbaa !34
  call void @free(ptr noundef %393) #22
  %394 = load ptr, ptr %218, align 8, !tbaa !30
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %394) #26
  br label %397

397:                                              ; preds = %396, %391
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %1, align 8, !tbaa !19, !range !128, !noundef !129
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !29
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !22
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !29
  %24 = load i64, ptr %4, align 8, !tbaa !22
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
  %34 = load ptr, ptr %18, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !90
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !22
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !26
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ %.08.i, %42 ], [ -1, %46 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !131

50:                                               ; preds = %.lr.ph172, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043171 = phi i64 [ 0, %.lr.ph172 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %.043171
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = load ptr, ptr %29, align 8, !tbaa !30
  %56 = load ptr, ptr %30, align 8, !tbaa !31
  %57 = load ptr, ptr %31, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %.043171
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.043171
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph169.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph169.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !90
  br label %.lr.ph169

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043171, 1
  %exitcond195.not = icmp eq i64 %73, %5
  br i1 %exitcond195.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !185

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph169.preheader ]
  %.sroa.8119.0168 = phi i64 [ %114, %108 ], [ %60, %.lr.ph169.preheader ]
  %75 = getelementptr inbounds double, ptr %55, i64 %.sroa.8119.0168
  %76 = load double, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds i32, ptr %56, i64 %.sroa.8119.0168
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = load ptr, ptr %12, align 8, !tbaa !26
  %80 = getelementptr i32, ptr %79, i64 %.043171
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !32
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !89
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc67
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #26
  br label %.body68

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !89
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !122
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
  store i64 %85, ptr %11, align 8, !tbaa !90
  %109 = load ptr, ptr %27, align 8, !tbaa !30
  %110 = getelementptr inbounds double, ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !37
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %112 = getelementptr inbounds i32, ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !32
  %113 = getelementptr inbounds double, ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !37
  %114 = add nsw i64 %.sroa.8119.0168, 1
  %exitcond194.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond194.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph169, !llvm.loop !186

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !26
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !27
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
  store i64 %5, ptr %118, align 8, !tbaa !22
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
  tail call void @_ZdaPv(ptr noundef nonnull %140) #26
  br label %.body85

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i80: ; preds = %.noexc84
  store ptr %140, ptr %133, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %144, ptr %146, align 8, !tbaa !87
  store i64 %.sroa.speculated111, ptr %134, align 8, !tbaa !122
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
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge.i56

158:                                              ; preds = %.lr.ph.i54
  %159 = add nsw i64 %.08.i55, -1
  %160 = icmp sgt i64 %.08.i55, 0
  br i1 %160, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !130

.critedge.i56:                                    ; preds = %158, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ %.08.i55, %.lr.ph.i54 ], [ -1, %158 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %161 = getelementptr inbounds i32, ptr %calloc, i64 %.1.i61
  store i32 %153, ptr %161, align 4, !tbaa !32
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63, label %.lr.ph13.i59, !llvm.loop !131

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
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = getelementptr i8, ptr %165, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !32
  %168 = load ptr, ptr %148, align 8, !tbaa !30
  %169 = load ptr, ptr %149, align 8, !tbaa !31
  %170 = load ptr, ptr %150, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %.037165
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %151, align 8, !tbaa !34
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = sext i32 %178 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

180:                                              ; preds = %164
  %181 = getelementptr inbounds nuw i32, ptr %174, i64 %.037165
  %182 = load i32, ptr %181, align 4, !tbaa !32
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
  br i1 %exitcond193.not, label %._crit_edge167.loopexit, label %164, !llvm.loop !187

188:                                              ; preds = %.lr.ph, %220
  %.pre23.i.i94160 = phi ptr [ %.phi.trans.insert.i.i93.promoted, %.lr.ph ], [ %.pre23.i.i94159, %220 ]
  %.sroa.8.0156 = phi i64 [ %173, %.lr.ph ], [ %225, %220 ]
  %189 = phi i64 [ %.promoted, %.lr.ph ], [ %198, %220 ]
  %.sroa.speculated.i87146155 = phi i64 [ %.promoted144, %.lr.ph ], [ %.sroa.speculated.i87145, %220 ]
  %190 = phi ptr [ %.promoted150, %.lr.ph ], [ %221, %220 ]
  %191 = getelementptr inbounds double, ptr %168, i64 %.sroa.8.0156
  %192 = load double, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds i32, ptr %169, i64 %.sroa.8.0156
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = load i32, ptr %gep, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %gep, align 4, !tbaa !32
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
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %209) #26
  br label %.body85

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i89, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i97
  %216 = icmp eq ptr %.pre23.i.i94160, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i94160) #26
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i95
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96
  tail call void @_ZdaPv(ptr noundef nonnull %190) #26
  br label %220

220:                                              ; preds = %188, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96, %219
  %.pre23.i.i94159 = phi ptr [ %.pre23.i.i94160, %188 ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %188 ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %209, %219 ]
  %.sroa.speculated.i87145 = phi i64 [ %.sroa.speculated.i87146155, %188 ], [ %.sroa.speculated.i87, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i96 ], [ %.sroa.speculated.i87, %219 ]
  %222 = getelementptr inbounds double, ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !37
  %223 = getelementptr inbounds i32, ptr %.pre23.i.i94159, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !32
  %224 = getelementptr inbounds double, ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !37
  %225 = add nsw i64 %.sroa.8.0156, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !188

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
  store i8 1, ptr %3, align 8, !tbaa !19
  %226 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5Eigen12SparseMatrixIdLi0EiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %227 unwind label %238

227:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit63
  %228 = load ptr, ptr %121, align 8, !tbaa !26
  call void @free(ptr noundef %228) #22
  %229 = load ptr, ptr %130, align 8, !tbaa !34
  call void @free(ptr noundef %229) #22
  %230 = load ptr, ptr %133, align 8, !tbaa !30
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %230) #26
  br label %233

233:                                              ; preds = %232, %227
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !31
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
define internal fastcc void @_ZN5Eigen8internalL39conservative_sparse_sparse_product_implINS_12SparseMatrixIdLi0EiEES3_S3_EEvRKT_RKT0_RT1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ugt i64 %6, 131072
  br i1 %9, label %10, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

10:                                               ; preds = %4
  %11 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal14aligned_mallocEm.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %18, align 8, !tbaa !27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !27
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !27
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
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = load i32, ptr %48, align 4, !tbaa !32
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22
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
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !63
  %78 = icmp sgt i64 %68, 7
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %76, i64 16
  %81 = load <4 x i32>, ptr %80, align 1, !tbaa !63
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
  %89 = load <4 x i32>, ptr %88, align 1, !tbaa !63
  %90 = add <4 x i32> %89, %.sroa.067.178.i.i.i.i.i
  %gep.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i.i, i64 %.057.in79.i.i.i.i.i
  %91 = load <4 x i32>, ptr %gep.i.i.i.i.i, align 1, !tbaa !63
  %92 = add <4 x i32> %91, %87
  %.057.i.i.i.i.i = add nsw i64 %.05780.i.i.i.i.i, 8
  %93 = icmp slt i64 %.057.i.i.i.i.i, %73
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !148

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = getelementptr inbounds i32, ptr %44, i64 %73
  %96 = load <4 x i32>, ptr %95, align 1, !tbaa !63
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
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = add nsw i32 %109, %.07582.i.i.i.i.i
  %111 = add nuw nsw i64 %.05683.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %111, %.0.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !149

.lr.ph89.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph89.i.i.i.i.i
  %.05588.i.i.i.i.i = phi i64 [ %115, %.lr.ph89.i.i.i.i.i ], [ %74, %.preheader.i.i.i.i.i ]
  %.187.i.i.i.i.i = phi i32 [ %114, %.lr.ph89.i.i.i.i.i ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %112 = getelementptr inbounds i32, ptr %44, i64 %.05588.i.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = add nsw i32 %113, %.187.i.i.i.i.i
  %115 = add nsw i64 %.05588.i.i.i.i.i, 1
  %116 = icmp slt i64 %115, %58
  br i1 %116, label %.lr.ph89.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, !llvm.loop !150

117:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i
  %118 = load i32, ptr %44, align 4, !tbaa !32
  %119 = icmp sgt i64 %58, 1
  br i1 %119, label %.lr.ph94.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i

.lr.ph94.i.i.i.i.i:                               ; preds = %117, %.lr.ph94.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %123, %.lr.ph94.i.i.i.i.i ], [ 1, %117 ]
  %.391.i.i.i.i.i = phi i32 [ %122, %.lr.ph94.i.i.i.i.i ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i32, ptr %44, i64 %.092.i.i.i.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = add nsw i32 %121, %.391.i.i.i.i.i
  %123 = add nuw nsw i64 %.092.i.i.i.i.i, 1
  %exitcond102.not.i.i.i.i.i = icmp eq i64 %123, %58
  br i1 %exitcond102.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, label %.lr.ph94.i.i.i.i.i, !llvm.loop !151

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i: ; preds = %.lr.ph89.i.i.i.i.i, %.lr.ph94.i.i.i.i.i, %117, %.preheader.i.i.i.i.i
  %.0.i.i.i = phi i32 [ %118, %117 ], [ %.075.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %122, %.lr.ph94.i.i.i.i.i ], [ %114, %.lr.ph89.i.i.i.i.i ]
  %124 = sext i32 %.0.i.i.i to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i, %56, %46
  %.0.i.i = phi i64 [ %55, %46 ], [ %124, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i ], [ 0, %56 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds i32, ptr %130, i64 %8
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = load i32, ptr %130, align 4, !tbaa !32
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
  %155 = load <2 x i64>, ptr %154, align 1, !tbaa !63
  %156 = icmp sgt i64 %146, 7
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %154, i64 16
  %159 = load <4 x i32>, ptr %158, align 1, !tbaa !63
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
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !63
  %168 = add <4 x i32> %167, %.sroa.067.178.i.i.i.i.i178
  %gep.i.i.i.i.i179 = getelementptr i32, ptr %invariant.gep.i.i.i.i.i169, i64 %.057.in79.i.i.i.i.i177
  %169 = load <4 x i32>, ptr %gep.i.i.i.i.i179, align 1, !tbaa !63
  %170 = add <4 x i32> %169, %165
  %.057.i.i.i.i.i180 = add nsw i64 %.05780.i.i.i.i.i176, 8
  %171 = icmp slt i64 %.057.i.i.i.i.i180, %151
  br i1 %171, label %.lr.ph.i.i.i.i.i175, label %._crit_edge.i.i.i.i.i170, !llvm.loop !148

172:                                              ; preds = %._crit_edge.i.i.i.i.i170
  %173 = getelementptr inbounds i32, ptr %126, i64 %151
  %174 = load <4 x i32>, ptr %173, align 1, !tbaa !63
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
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = add nsw i32 %187, %.07582.i.i.i.i.i167
  %189 = add nuw nsw i64 %.05683.i.i.i.i.i166, 1
  %exitcond.not.i.i.i.i.i168 = icmp eq i64 %189, %.0.i.i.i.i.i.i.i.i.i151
  br i1 %exitcond.not.i.i.i.i.i168, label %.preheader.i.i.i.i.i157, label %.lr.ph85.i.i.i.i.i165, !llvm.loop !149

.lr.ph89.i.i.i.i.i162:                            ; preds = %.preheader.i.i.i.i.i157, %.lr.ph89.i.i.i.i.i162
  %.05588.i.i.i.i.i163 = phi i64 [ %193, %.lr.ph89.i.i.i.i.i162 ], [ %152, %.preheader.i.i.i.i.i157 ]
  %.187.i.i.i.i.i164 = phi i32 [ %192, %.lr.ph89.i.i.i.i.i162 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ]
  %190 = getelementptr inbounds i32, ptr %126, i64 %.05588.i.i.i.i.i163
  %191 = load i32, ptr %190, align 4, !tbaa !32
  %192 = add nsw i32 %191, %.187.i.i.i.i.i164
  %193 = add nsw i64 %.05588.i.i.i.i.i163, 1
  %194 = icmp slt i64 %193, %8
  br i1 %194, label %.lr.ph89.i.i.i.i.i162, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, !llvm.loop !150

195:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i150
  %196 = load i32, ptr %126, align 4, !tbaa !32
  %197 = icmp sgt i64 %8, 1
  br i1 %197, label %.lr.ph94.i.i.i.i.i181, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159

.lr.ph94.i.i.i.i.i181:                            ; preds = %195, %.lr.ph94.i.i.i.i.i181
  %.092.i.i.i.i.i182 = phi i64 [ %201, %.lr.ph94.i.i.i.i.i181 ], [ 1, %195 ]
  %.391.i.i.i.i.i183 = phi i32 [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i32, ptr %126, i64 %.092.i.i.i.i.i182
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = add nsw i32 %199, %.391.i.i.i.i.i183
  %201 = add nuw nsw i64 %.092.i.i.i.i.i182, 1
  %exitcond102.not.i.i.i.i.i184 = icmp eq i64 %201, %8
  br i1 %exitcond102.not.i.i.i.i.i184, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, label %.lr.ph94.i.i.i.i.i181, !llvm.loop !151

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159: ; preds = %.lr.ph89.i.i.i.i.i162, %.lr.ph94.i.i.i.i.i181, %195, %.preheader.i.i.i.i.i157
  %.0.i.i.i160 = phi i32 [ %196, %195 ], [ %.075.lcssa.i.i.i.i.i158, %.preheader.i.i.i.i.i157 ], [ %200, %.lr.ph94.i.i.i.i.i181 ], [ %192, %.lr.ph89.i.i.i.i.i162 ]
  %202 = sext i32 %.0.i.i.i160 to i64
  br label %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185

_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185: ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159, %136, %128
  %.0.i.i161 = phi i64 [ %135, %128 ], [ %202, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE3sumEv.exit.i.i159 ], [ 0, %136 ]
  %203 = add nsw i64 %.0.i.i161, %.0.i.i
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %204, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !22
  %209 = shl i64 %208, 2
  %210 = add i64 %209, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %213

213:                                              ; preds = %_ZNK5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEE16nonZerosEstimateEv.exit185
  %214 = load i64, ptr %207, align 8, !tbaa !22
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
  %229 = load ptr, ptr %211, align 8, !tbaa !34
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

231:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %232 = load i64, ptr %204, align 8, !tbaa !90
  %233 = trunc i64 %232 to i32
  %234 = load i64, ptr %207, align 8, !tbaa !22
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %231
  %236 = load ptr, ptr %205, align 8, !tbaa !26
  br label %237

237:                                              ; preds = %241, %.lr.ph.i
  %.08.i = phi i64 [ %234, %.lr.ph.i ], [ %242, %241 ]
  %238 = getelementptr inbounds nuw i32, ptr %236, i64 %.08.i
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.critedge.i

241:                                              ; preds = %237
  %242 = add nsw i64 %.08.i, -1
  %243 = icmp sgt i64 %.08.i, 0
  br i1 %243, label %237, label %.critedge.i, !llvm.loop !130

.critedge.i:                                      ; preds = %241, %237
  %.0.lcssa.i = phi i64 [ %.08.i, %237 ], [ -1, %241 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %234
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %244 = getelementptr inbounds i32, ptr %236, i64 %.1.i
  store i32 %233, ptr %244, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %.1.i, %234
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !131

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
  %254 = load ptr, ptr %205, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %.0116297
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %257 = getelementptr i8, ptr %255, i64 4
  store i32 %256, ptr %257, align 4, !tbaa !32
  %258 = load ptr, ptr %218, align 8, !tbaa !30
  %259 = load ptr, ptr %219, align 8, !tbaa !31
  %260 = load ptr, ptr %220, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %.0116297
  %262 = load i32, ptr %261, align 4, !tbaa !32
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %125, align 8, !tbaa !34
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %253
  %267 = getelementptr i8, ptr %261, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !32
  %269 = sext i32 %268 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %.0116297
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %273, %263
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %266, %270
  %.sink.i = phi i64 [ %269, %266 ], [ %274, %270 ]
  %275 = icmp sgt i64 %.sink.i, %263
  br i1 %275, label %.lr.ph288, label %._crit_edge289.thread

.lr.ph288:                                        ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %276 = load ptr, ptr %221, align 8, !tbaa !30
  %277 = load ptr, ptr %222, align 8, !tbaa !31
  %278 = load ptr, ptr %223, align 8, !tbaa !26
  %279 = load ptr, ptr %43, align 8, !tbaa !34
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
  %.pre = load i64, ptr %204, align 8, !tbaa !90
  br label %.lr.ph292

282:                                              ; preds = %.lr.ph288, %._crit_edge
  %.0118287 = phi i64 [ 0, %.lr.ph288 ], [ %.1119.lcssa, %._crit_edge ]
  %.sroa.8224.0286 = phi i64 [ %263, %.lr.ph288 ], [ %301, %._crit_edge ]
  %283 = getelementptr inbounds double, ptr %258, i64 %.sroa.8224.0286
  %284 = load double, ptr %283, align 8, !tbaa !37
  %285 = getelementptr inbounds i32, ptr %259, i64 %.sroa.8224.0286
  %286 = load i32, ptr %285, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %278, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !32
  %290 = sext i32 %289 to i64
  br i1 %280, label %291, label %295

291:                                              ; preds = %282
  %292 = getelementptr i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !32
  %294 = sext i32 %293 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188

295:                                              ; preds = %282
  %296 = getelementptr inbounds i32, ptr %279, i64 %287
  %297 = load i32, ptr %296, align 4, !tbaa !32
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
  br i1 %exitcond315.not, label %._crit_edge289, label %282, !llvm.loop !189

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188, %319
  %.1119285 = phi i64 [ %.2120, %319 ], [ %.0118287, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %.sroa.8.0284 = phi i64 [ %320, %319 ], [ %290, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit188 ]
  %302 = getelementptr inbounds i32, ptr %277, i64 %.sroa.8.0284
  %303 = load i32, ptr %302, align 4, !tbaa !32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %276, i64 %.sroa.8.0284
  %306 = load double, ptr %305, align 8, !tbaa !37
  %307 = getelementptr inbounds i8, ptr %41, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !155, !range !128, !noundef !129
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %.lr.ph
  store i8 1, ptr %307, align 1, !tbaa !155
  %311 = fmul double %284, %306
  %312 = getelementptr inbounds double, ptr %40, i64 %304
  store double %311, ptr %312, align 8, !tbaa !37
  %313 = getelementptr inbounds i64, ptr %42, i64 %.1119285
  store i64 %304, ptr %313, align 8, !tbaa !88
  %314 = add nsw i64 %.1119285, 1
  br label %319

315:                                              ; preds = %.lr.ph
  %316 = getelementptr inbounds double, ptr %40, i64 %304
  %317 = load double, ptr %316, align 8, !tbaa !37
  %318 = call double @llvm.fmuladd.f64(double %306, double %284, double %317)
  store double %318, ptr %316, align 8, !tbaa !37
  br label %319

319:                                              ; preds = %315, %310
  %.2120 = phi i64 [ %.1119285, %315 ], [ %314, %310 ]
  %320 = add nsw i64 %.sroa.8.0284, 1
  %exitcond.not = icmp eq i64 %320, %.sink.i187
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %357
  %321 = phi i64 [ %332, %357 ], [ %.pre, %.lr.ph292.preheader ]
  %.0117291 = phi i64 [ %365, %357 ], [ 0, %.lr.ph292.preheader ]
  %322 = getelementptr inbounds nuw i64, ptr %42, i64 %.0117291
  %323 = load i64, ptr %322, align 8, !tbaa !88
  %324 = getelementptr inbounds double, ptr %40, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !37
  %326 = load ptr, ptr %205, align 8, !tbaa !26
  %327 = getelementptr i32, ptr %326, i64 %.0116297
  %328 = getelementptr i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !32
  %330 = sext i32 %329 to i64
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %328, align 4, !tbaa !32
  %332 = add nsw i64 %321, 1
  %333 = load i64, ptr %224, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %339, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %.pre.i.i = load ptr, ptr %216, align 8, !tbaa !89
  br i1 %349, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %350 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %350, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc199
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %344) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %352 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %350, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %344, ptr %216, align 8, !tbaa !89
  store ptr %348, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i, ptr %224, align 8, !tbaa !122
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
  store i64 %332, ptr %204, align 8, !tbaa !90
  %358 = load ptr, ptr %216, align 8, !tbaa !30
  %359 = getelementptr inbounds double, ptr %358, i64 %321
  store double 0.000000e+00, ptr %359, align 8, !tbaa !37
  %360 = trunc i64 %323 to i32
  %361 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %362 = getelementptr inbounds i32, ptr %361, i64 %321
  store i32 %360, ptr %362, align 4, !tbaa !32
  %363 = getelementptr inbounds double, ptr %358, i64 %330
  store double %325, ptr %363, align 8, !tbaa !37
  %364 = getelementptr inbounds i8, ptr %41, i64 %323
  store i8 0, ptr %364, align 1, !tbaa !155
  %365 = add nuw nsw i64 %.0117291, 1
  %exitcond316.not = icmp eq i64 %365, %.1119.lcssa
  br i1 %exitcond316.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph292, !llvm.loop !191

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
  %383 = load i32, ptr %382, align 4, !tbaa !32
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
  %398 = load i64, ptr %397, align 8, !tbaa !88
  %399 = getelementptr inbounds double, ptr %40, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !37
  %401 = load ptr, ptr %205, align 8, !tbaa !26
  %402 = getelementptr i32, ptr %401, i64 %.0116297
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !32
  %405 = sext i32 %404 to i64
  %406 = add nsw i32 %404, 1
  store i32 %406, ptr %403, align 4, !tbaa !32
  %407 = load i64, ptr %204, align 8, !tbaa !90
  %408 = add nsw i64 %407, 1
  %409 = load i64, ptr %224, align 8, !tbaa !122
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %415, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  %.pre.i.i204 = load ptr, ptr %216, align 8, !tbaa !89
  br i1 %425, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.pre23.i.i207 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i202
  %.idx.i.i211 = shl nuw nsw i64 %.sroa.speculated.i.i203, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %420, ptr align 8 %.pre.i.i204, i64 %.idx.i.i211, i1 false)
  %.idx22.i.i212 = shl nuw nsw i64 %.sroa.speculated.i.i203, 2
  %426 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %426, i64 %.idx22.i.i212, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i201: ; preds = %.noexc214
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %420) #26
  br label %.body

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i208: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205
  %428 = phi ptr [ %.pre23.i.i207, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i205 ], [ %426, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i210 ]
  store ptr %420, ptr %216, align 8, !tbaa !89
  store ptr %424, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  store i64 %.sroa.speculated.i200, ptr %224, align 8, !tbaa !122
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
  store i64 %408, ptr %204, align 8, !tbaa !90
  %434 = load ptr, ptr %216, align 8, !tbaa !30
  %435 = getelementptr inbounds double, ptr %434, i64 %407
  store double 0.000000e+00, ptr %435, align 8, !tbaa !37
  %436 = trunc i64 %398 to i32
  %437 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %438 = getelementptr inbounds i32, ptr %437, i64 %407
  store i32 %436, ptr %438, align 4, !tbaa !32
  %439 = getelementptr inbounds double, ptr %434, i64 %405
  store double %400, ptr %439, align 8, !tbaa !37
  %440 = getelementptr inbounds i8, ptr %41, i64 %398
  store i8 0, ptr %440, align 1, !tbaa !155
  %441 = add nuw nsw i64 %.0105295, 1
  %exitcond318.not = icmp eq i64 %441, %.0118.lcssa321
  br i1 %exitcond318.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph296, !llvm.loop !192

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
  %443 = load i8, ptr %442, align 1, !tbaa !155, !range !128, !noundef !129
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %465

445:                                              ; preds = %.lr.ph294
  store i8 0, ptr %442, align 1, !tbaa !155
  %446 = getelementptr inbounds nuw double, ptr %40, i64 %.0293
  %447 = load double, ptr %446, align 8, !tbaa !37
  %448 = load ptr, ptr %205, align 8, !tbaa !26
  %449 = getelementptr i32, ptr %448, i64 %.0116297
  %450 = getelementptr i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !32
  %453 = load i64, ptr %204, align 8, !tbaa !90
  %454 = add nsw i64 %453, 1
  invoke void @_ZN5Eigen8internal17CompressedStorageIdiE6resizeEld(ptr noundef nonnull align 8 dereferenceable(32) %216, i64 noundef %454, double noundef 1.000000e+00)
          to label %455 unwind label %463

455:                                              ; preds = %445
  %456 = sext i32 %451 to i64
  %457 = load ptr, ptr %216, align 8, !tbaa !30
  %458 = getelementptr inbounds double, ptr %457, i64 %453
  store double 0.000000e+00, ptr %458, align 8, !tbaa !37
  %459 = trunc i64 %.0293 to i32
  %460 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %461 = getelementptr inbounds i32, ptr %460, i64 %453
  store i32 %459, ptr %461, align 4, !tbaa !32
  %462 = getelementptr inbounds double, ptr %457, i64 %456
  store double %447, ptr %462, align 8, !tbaa !37
  br label %465

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

465:                                              ; preds = %.lr.ph294, %455
  %466 = add nuw nsw i64 %.0293, 1
  %exitcond317.not = icmp eq i64 %466, %6
  br i1 %exitcond317.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph294, !llvm.loop !193

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %357, %465, %433, %._crit_edge289.thread, %.preheader264, %.preheader, %_ZSt4sortIPlEvT_S1_.exit
  %467 = add nuw nsw i64 %.0116297, 1
  %exitcond319.not = icmp eq i64 %467, %8
  br i1 %exitcond319.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %253, !llvm.loop !194

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !15, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!"p1 double", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEEE6matrixEv"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !21, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !24, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !25, i64 40}
!24 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !20, i64 0}
!25 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !15, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!26 = !{!23, !6, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!23, !10, i64 16}
!30 = !{!25, !15, i64 0}
!31 = !{!25, !6, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!23, !6, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!40, !33, i64 0}
!40 = !{!"_ZTSN5Eigen7TripletIdiEE", !33, i64 0, !33, i64 4, !38, i64 8}
!41 = !{!40, !33, i64 4}
!42 = !{!40, !38, i64 8}
!43 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 8, !37}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5Eigen7TripletIdiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!51, !21, i64 0}
!51 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS1_INS1_INS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEES4_Li2EEES4_Li2EEEEE", !21, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEES4_Li2EEEEmlIS4_EEKNS1_ISE_T_Li2EEERKNS0_ISH_EE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen16SparseMatrixBaseINS_7ProductINS1_INS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEES4_Li2EEEEmlIS4_EEKNS1_ISE_T_Li2EEERKNS0_ISH_EE"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen12SparseMatrixIdLi0EiEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!60 = !{!14, !10, i64 8}
!61 = !{!14, !10, i64 16}
!62 = distinct !{!62, !36}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !36}
!65 = !{!66, !56, i64 8}
!66 = !{!"_ZTSN5Eigen9TransposeINS_12SparseMatrixIdLi0EiEEEE", !67, i64 0, !56, i64 8}
!67 = !{!"_ZTSN5Eigen13TransposeImplINS_12SparseMatrixIdLi0EiEENS_6SparseEEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen8internal19SparseTransposeImplINS_12SparseMatrixIdLi0EiEELi1024EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_9TransposeINS_12SparseMatrixIdLi0EiEEEEEE", !21, i64 0}
!71 = !{!72, !56, i64 96}
!72 = !{!"_ZTSN5Eigen7ProductINS0_INS0_INS0_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES3_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS3_SA_EELi2EEES3_Li2EEES3_Li2EEE", !73, i64 0, !74, i64 8, !56, i64 96}
!73 = !{!"_ZTSN5Eigen11ProductImplINS_7ProductINS1_INS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEES4_Li2EEES4_Li2ENS_6SparseEEE", !51, i64 0}
!74 = !{!"_ZTSN5Eigen7ProductINS0_INS0_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES3_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS3_SA_EELi2EEES3_Li2EEE", !75, i64 0, !77, i64 8, !56, i64 80}
!75 = !{!"_ZTSN5Eigen11ProductImplINS_7ProductINS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEES4_Li2ENS_6SparseEEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS1_INS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEES4_Li2EEEEE", !21, i64 0}
!77 = !{!"_ZTSN5Eigen7ProductINS0_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES3_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS3_SA_EELi2EEE", !78, i64 0, !80, i64 8, !83, i64 40}
!78 = !{!"_ZTSN5Eigen11ProductImplINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2ENS_6SparseEEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS1_INS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEENS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS4_SB_EELi2EEEEE", !21, i64 0}
!80 = !{!"_ZTSN5Eigen7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES3_Li2EEE", !81, i64 0, !66, i64 8, !56, i64 24}
!81 = !{!"_ZTSN5Eigen11ProductImplINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES3_Li2ENS_6SparseEEE", !82, i64 0}
!82 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_7ProductINS_9TransposeINS_12SparseMatrixIdLi0EiEEEES4_Li2EEEEE", !21, i64 0}
!83 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_EE", !84, i64 0, !56, i64 8, !56, i64 16, !86, i64 24}
!84 = !{!"_ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES6_NS_6SparseEEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12SparseMatrixIdLi0EiEES7_EEEE", !21, i64 0}
!86 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!87 = !{!6, !6, i64 0}
!88 = !{!10, !10, i64 0}
!89 = !{!15, !15, i64 0}
!90 = !{!25, !10, i64 16}
!91 = !{!92, !21, i64 0}
!92 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi1EiEEEE", !21, i64 0}
!93 = !{!94, !10, i64 16}
!94 = !{!"_ZTSN5Eigen12SparseMatrixIdLi1EiEE", !95, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !25, i64 40}
!95 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi1EiEEEE", !92, i64 0}
!96 = !{!94, !6, i64 24}
!97 = !{!94, !10, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen7TripletIdiEE", !7, i64 0}
!100 = !{!101, !6, i64 0}
!101 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!102 = !{!101, !10, i64 8}
!103 = distinct !{!103, !36}
!104 = !{!94, !6, i64 32}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36, !109}
!109 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36, !109}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = !{!25, !10, i64 24}
!123 = !{!74, !56, i64 80}
!124 = !{!125, !56, i64 0}
!125 = !{!"_ZTSN5Eigen8internal9evaluatorINS_20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEEEE", !56, i64 0, !38, i64 8}
!126 = !{!125, !38, i64 8}
!127 = !{!76, !21, i64 0}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = distinct !{!133, !36}
!134 = distinct !{!134, !36}
!135 = distinct !{!135, !36}
!136 = !{!83, !56, i64 16}
!137 = !{!79, !21, i64 0}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = !{!80, !56, i64 24}
!143 = !{!82, !21, i64 0}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = !{!21, !21, i64 0}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36, !109}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = distinct !{!162, !36, !109}
!163 = distinct !{!163, !36}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = distinct !{!166, !36}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = distinct !{!169, !36}
!170 = distinct !{!170, !36}
!171 = distinct !{!171, !36}
!172 = distinct !{!172, !36}
!173 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36, !109}
!178 = distinct !{!178, !36}
!179 = !{!83, !56, i64 8}
!180 = !{!85, !21, i64 0}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !36}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = distinct !{!189, !36}
!190 = distinct !{!190, !36}
!191 = distinct !{!191, !36}
!192 = distinct !{!192, !36}
!193 = distinct !{!193, !36}
!194 = distinct !{!194, !36}
