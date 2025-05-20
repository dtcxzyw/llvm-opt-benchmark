target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.igl::HalfEdgeIterator" = type { i32, i32, i8, ptr, ptr, ptr }
%"class.igl::HalfEdgeIterator.1" = type { i32, i32, i8, ptr, ptr, ptr }
%"class.igl::HalfEdgeIterator.3" = type { i32, i32, i8, ptr, ptr, ptr }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.11" }
%"struct.Eigen::internal::evaluator.11" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator.12" = type { %"struct.Eigen::internal::evaluator.13" }
%"struct.Eigen::internal::evaluator.13" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"struct.Eigen::numext::equal_to" = type { i8 }
%"struct.Eigen::internal::evaluator.23" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.26", %"struct.Eigen::internal::evaluator.26" }
%"struct.Eigen::internal::evaluator.26" = type { %"struct.Eigen::internal::evaluator" }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC5ERKNS1_10MatrixBaseIS3_EES8_S8_iib = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC5ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_iib = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E6NextFEEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E2EiEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2EiEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2FiEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E6NextFEEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipFEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2ViEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC5ERKNS1_10MatrixBaseIS3_EES8_S8_iib = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipVEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EeqERS4_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEeqIS2_EEbRKNS0_IT_EE = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E2FiEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E6NextFEEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E8isBorderEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipFEv = comdat any

$_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipEEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10cwiseEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext8equal_toIiEEKS2_KT_EERKNS0_ISA_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE3allEv = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEC2ERKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE4rowsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiEC2ERKS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataC2ERKS9_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4Data4funcEv = comdat any

$_ZNK5Eigen6numext8equal_toIiEclERKiS4_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataD2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HalfEdgeIterator.cpp, ptr null }]

@_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC2ERKNS1_10MatrixBaseIS3_EES8_S8_iib
@_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC1ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_iib = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_iib
@_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC1ERKNS1_10MatrixBaseIS3_EES8_S8_iib = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, i1), ptr @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC2ERKNS1_10MatrixBaseIS3_EES8_S8_iib

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC2ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat($_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EC5ERKNS1_10MatrixBaseIS3_EES8_S8_iib) align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !21
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %18, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %20, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %16, i32 0, i32 2
  %22 = load i8, ptr %14, align 1, !tbaa !21, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %26, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %16, i32 0, i32 4
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %28, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %16, i32 0, i32 5
  %30 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %30, ptr %29, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC2ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_iib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat($_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EC5ERKNS1_10MatrixBaseIS3_EERKNS6_IS4_EESC_iib) align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !21
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %18, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %20, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %16, i32 0, i32 2
  %22 = load i8, ptr %14, align 1, !tbaa !21, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %26, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %16, i32 0, i32 4
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %16, i32 0, i32 5
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %30, ptr %29, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E6NextFEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %8, %6
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %8

8:                                                ; preds = %7
  %9 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = xor i1 %9, true
  br i1 %10, label %7, label %11, !llvm.loop !39

11:                                               ; preds = %8
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8, i64 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %13, i64 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %18, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %23, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %4, align 4, !tbaa !19
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !43
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !46, !range !26, !noundef !27
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 2
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %39

39:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = add nsw i32 %9, 2
  %11 = srem i32 %10, 3
  %12 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !44
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !44
  br label %19

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !46, !range !26, !noundef !27
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2EiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E6NextFEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %8, %6
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %8

8:                                                ; preds = %7
  %9 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = xor i1 %9, true
  br i1 %10, label %7, label %11, !llvm.loop !47

11:                                               ; preds = %8
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8, i64 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %13, i64 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %18, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %23, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %4, align 4, !tbaa !19
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !23
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !28, !range !26, !noundef !27
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %5, i32 0, i32 2
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %39

39:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !28, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add nsw i32 %9, 2
  %11 = srem i32 %10, 3
  %12 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !25
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !28, !range !26, !noundef !27
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator", ptr %3, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2ViEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !26, !noundef !27
  %7 = trunc i8 %6 to i1
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %13, i64 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %18, ptr %2, align 4
  br label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %24, i64 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %19, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC2ERKNS1_10MatrixBaseIS3_EES8_S8_iib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat($_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EC5ERKNS1_10MatrixBaseIS3_EES8_S8_iib) align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !21
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %18, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %20, ptr %19, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %16, i32 0, i32 2
  %22 = load i8, ptr %14, align 1, !tbaa !21, !range !26, !noundef !27
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %26, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %16, i32 0, i32 4
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %28, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %16, i32 0, i32 5
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %30, ptr %29, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_E5flipVEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %3, i32 0, i32 2
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EeqERS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !46, !range !26, !noundef !27
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !46, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = call noundef zeroext i1 @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEeqIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %35)
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call noundef zeroext i1 @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEeqIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %5, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.3", ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call noundef zeroext i1 @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEeqIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %49)
  br label %51

51:                                               ; preds = %44, %37, %30, %19, %12, %2
  %52 = phi i1 [ false, %37 ], [ false, %30 ], [ false, %19 ], [ false, %12 ], [ false, %2 ], [ %50, %44 ]
  ret i1 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEeqIS2_EEbRKNS0_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10cwiseEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext8equal_toIiEEKS2_KT_EERKNS0_ISA_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E2FiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !33
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E6NextFEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %8, %6
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %8

8:                                                ; preds = %7
  %9 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = xor i1 %9, true
  br i1 %10, label %7, label %11, !llvm.loop !57

11:                                               ; preds = %8
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8, i64 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipFEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E8isBorderEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %13, i64 noundef %16)
  %18 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %18, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %19 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef %23, i64 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %28, ptr %4, align 4, !tbaa !19
  %29 = load i32, ptr %3, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !33
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !36, !range !26, !noundef !27
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %5, i32 0, i32 2
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %39

39:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_E5flipEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !26, !noundef !27
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add nsw i32 %9, 2
  %11 = srem i32 %10, 3
  %12 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 1
  store i32 %11, ptr %12, align 4, !tbaa !35
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !36, !range !26, !noundef !27
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds nuw %"class.igl::HalfEdgeIterator.1", ptr %3, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8, !tbaa !36
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !53
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.11", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i64, ptr %5, align 8, !tbaa !53
  %12 = load i64, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.11", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %9, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %11, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.12", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !53
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load i64, ptr %5, align 8, !tbaa !53
  %12 = load i64, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.17", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.17", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE10cwiseEqualIS2_EEKNS_13CwiseBinaryOpINS_6numext8equal_toIiEEKS2_KT_EERKNS0_ISA_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Eigen::numext::equal_to", align 1
  store ptr %1, ptr %4, align 8, !tbaa !31
  store ptr %2, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZN5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE3allEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.23", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #7
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i64, ptr %5, align 8, !tbaa !53
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i64, ptr %7, align 8, !tbaa !53
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %6, align 4
  br label %37

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !53
  %25 = load i64, ptr %5, align 8, !tbaa !53
  %26 = invoke noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %24, i64 noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %23
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #7
  br label %48

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !53
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !53
  br label %18, !llvm.loop !119

37:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %43 [
    i32 5, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !53
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !53
  br label %12, !llvm.loop !120

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #7
  %47 = load i1, ptr %2, align 1
  ret i1 %47

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !123
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %11, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %13, ptr %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !53
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !53
  %18 = load i64, ptr %6, align 8, !tbaa !53
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef zeroext i1 @_ZNK5Eigen6numext8equal_toIiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen6numext8equal_toIiEclERKiS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::numext::equal_to<int>, const Eigen::Matrix<int, -1, -1>, const Eigen::Matrix<int, -1, -1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HalfEdgeIterator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEES3_S3_EE", !20, i64 0, !20, i64 4, !22, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!25 = !{!24, !20, i64 4}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!24, !22, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EE", !20, i64 0, !20, i64 4, !22, i64 8, !18, i64 16, !32, i64 24, !32, i64 32}
!35 = !{!34, !20, i64 4}
!36 = !{!34, !22, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EE", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !32, i64 24}
!42 = !{!"_ZTSN3igl16HalfEdgeIteratorIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_EE", !20, i64 0, !20, i64 4, !22, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!43 = !{!42, !20, i64 0}
!44 = !{!42, !20, i64 4}
!45 = !{!42, !32, i64 32}
!46 = !{!42, !22, i64 8}
!47 = distinct !{!47, !40}
!48 = !{!24, !18, i64 24}
!49 = !{!24, !18, i64 32}
!50 = !{!42, !32, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi0EEE", !6, i64 0}
!57 = distinct !{!57, !40}
!58 = !{!34, !32, i64 24}
!59 = !{!34, !32, i64 32}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!72 = !{!73, !75, i64 0}
!73 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !75, i64 0, !54, i64 8}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!84 = !{!75, !75, i64 0}
!85 = !{!74, !75, i64 0}
!86 = !{!74, !54, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!89 = !{!90, !75, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !75, i64 0, !54, i64 8, !54, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!93 = !{!90, !54, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!102 = !{!103, !75, i64 0}
!103 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !74, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!112 = !{!113, !75, i64 0}
!113 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !75, i64 0, !54, i64 8}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!116 = !{!113, !54, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_EE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Eigen6numext8equal_toIiEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_NS_5DenseEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES7_EEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES8_EENS0_10IndexBasedESA_iiE4DataE", !6, i64 0}
!139 = !{!140, !69, i64 0}
!140 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_6numext8equal_toIiEEKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES6_EE", !69, i64 0, !69, i64 8, !141, i64 16}
!141 = !{!"_ZTSN5Eigen6numext8equal_toIiEE"}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!144 = !{!140, !69, i64 8}
!145 = !{!90, !54, i64 16}
