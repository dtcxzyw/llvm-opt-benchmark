; ModuleID = 'bench/libigl/original/voxel_grid.ll'
source_filename = "bench/libigl/original/voxel_grid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.925" = type { %"struct.Eigen::internal::binary_evaluator.926" }
%"struct.Eigen::internal::binary_evaluator.926" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<double, double>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<double, double>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.929", %"struct.Eigen::internal::evaluator.950" }
%"struct.Eigen::internal::evaluator.929" = type { %"struct.Eigen::internal::evaluator.930" }
%"struct.Eigen::internal::evaluator.930" = type { %"struct.Eigen::internal::unary_evaluator.931" }
%"struct.Eigen::internal::unary_evaluator.931" = type { %"struct.Eigen::internal::evaluator.934" }
%"struct.Eigen::internal::evaluator.934" = type { %"struct.Eigen::internal::evaluator.935" }
%"struct.Eigen::internal::evaluator.935" = type { %"struct.Eigen::internal::binary_evaluator.936" }
%"struct.Eigen::internal::binary_evaluator.936" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.939", %"struct.Eigen::internal::evaluator.944" }
%"struct.Eigen::internal::evaluator.939" = type { %"struct.Eigen::internal::evaluator.940" }
%"struct.Eigen::internal::evaluator.940" = type { %"struct.Eigen::internal::binary_evaluator.941" }
%"struct.Eigen::internal::binary_evaluator.941" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Matrix<double, 3, 1>, const Eigen::Matrix<double, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.849", %"struct.Eigen::internal::evaluator.849" }
%"struct.Eigen::internal::evaluator.849" = type { %"struct.Eigen::internal::evaluator.850" }
%"struct.Eigen::internal::evaluator.850" = type { %"struct.Eigen::internal::evaluator.851" }
%"struct.Eigen::internal::evaluator.851" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.944" = type { %"struct.Eigen::internal::evaluator.base.948", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.948" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::evaluator.950" = type { %"struct.Eigen::internal::evaluator.951" }
%"struct.Eigen::internal::evaluator.951" = type { %"struct.Eigen::internal::binary_evaluator.952" }
%"struct.Eigen::internal::binary_evaluator.952" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<double, double>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<double>, const Eigen::PartialReduxExpr<Eigen::Matrix<double, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<double, double>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.955", %"struct.Eigen::internal::evaluator.961" }
%"struct.Eigen::internal::evaluator.955" = type { %"struct.Eigen::internal::evaluator.base.959", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.959" = type <{ ptr, i8 }>
%"struct.Eigen::internal::evaluator.961" = type { %"struct.Eigen::internal::evaluator.base.965", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.965" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::evaluator.804" = type { %"struct.Eigen::internal::evaluator.805" }
%"struct.Eigen::internal::evaluator.805" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::generic_dense_assignment_kernel.967" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::AlignedBox.60" = type { %"class.Eigen::Matrix.61", %"class.Eigen::Matrix.61" }
%"class.Eigen::Matrix.61" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { %"struct.Eigen::internal::plain_array.70" }
%"struct.Eigen::internal::plain_array.70" = type { [3 x float] }
%"class.Eigen::Matrix.71" = type { %"class.Eigen::PlainObjectBase.72" }
%"class.Eigen::PlainObjectBase.72" = type { %"class.Eigen::DenseStorage.79" }
%"class.Eigen::DenseStorage.79" = type { %"struct.Eigen::internal::plain_array.80" }
%"struct.Eigen::internal::plain_array.80" = type { [3 x float] }
%"class.Eigen::Array.289" = type { %"class.Eigen::PlainObjectBase.290" }
%"class.Eigen::PlainObjectBase.290" = type { %"class.Eigen::DenseStorage.79" }
%"class.Eigen::Array.622" = type { %"class.Eigen::PlainObjectBase.623" }
%"class.Eigen::PlainObjectBase.623" = type { %"class.Eigen::DenseStorage.11" }
%"struct.Eigen::internal::evaluator.1568" = type { %"struct.Eigen::internal::binary_evaluator.1569" }
%"struct.Eigen::internal::binary_evaluator.1569" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<float, float>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 1, 3>>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<float>, const Eigen::Transpose<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<float, float>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 1, 3>>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1367", %"struct.Eigen::internal::evaluator.1572" }
%"struct.Eigen::internal::evaluator.1367" = type { %"struct.Eigen::internal::evaluator.1368" }
%"struct.Eigen::internal::evaluator.1368" = type { %"struct.Eigen::internal::unary_evaluator.1369" }
%"struct.Eigen::internal::unary_evaluator.1369" = type { %"struct.Eigen::internal::evaluator.1372" }
%"struct.Eigen::internal::evaluator.1372" = type { %"struct.Eigen::internal::evaluator.1373" }
%"struct.Eigen::internal::evaluator.1373" = type { %"struct.Eigen::internal::binary_evaluator.1374" }
%"struct.Eigen::internal::binary_evaluator.1374" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 3, 1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1377", %"struct.Eigen::internal::evaluator.1382" }
%"struct.Eigen::internal::evaluator.1377" = type { %"struct.Eigen::internal::evaluator.1378" }
%"struct.Eigen::internal::evaluator.1378" = type { %"struct.Eigen::internal::binary_evaluator.1379" }
%"struct.Eigen::internal::binary_evaluator.1379" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<float>, const Eigen::Matrix<float, 3, 1>, const Eigen::Matrix<float, 3, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1138", %"struct.Eigen::internal::evaluator.1138" }
%"struct.Eigen::internal::evaluator.1138" = type { %"struct.Eigen::internal::evaluator.1139" }
%"struct.Eigen::internal::evaluator.1139" = type { %"struct.Eigen::internal::evaluator.1140" }
%"struct.Eigen::internal::evaluator.1140" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1055" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1055" = type { ptr }
%"struct.Eigen::internal::evaluator.1382" = type { %"struct.Eigen::internal::evaluator.base.1386", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.1386" = type <{ %"struct.Eigen::internal::scalar_constant_op.103", i8 }>
%"struct.Eigen::internal::scalar_constant_op.103" = type { float }
%"struct.Eigen::internal::evaluator.1572" = type { %"struct.Eigen::internal::evaluator.1573" }
%"struct.Eigen::internal::evaluator.1573" = type { %"struct.Eigen::internal::binary_evaluator.1574" }
%"struct.Eigen::internal::binary_evaluator.1574" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<float, float>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 1, 3>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_quotient_op<float>, const Eigen::PartialReduxExpr<Eigen::Matrix<float, -1, 3, 1, -1, 3>, Eigen::internal::member_sum<float, float>, 0>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, const Eigen::Matrix<float, 1, 3>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.1577", %"struct.Eigen::internal::evaluator.1533" }
%"struct.Eigen::internal::evaluator.1577" = type { %"struct.Eigen::internal::evaluator.base.1581", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.1581" = type <{ ptr, i8 }>
%"struct.Eigen::internal::evaluator.1533" = type { %"struct.Eigen::internal::evaluator.base.1537", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.1537" = type <{ %"struct.Eigen::internal::scalar_constant_op.103", i8 }>
%"struct.Eigen::internal::evaluator.1051" = type { %"struct.Eigen::internal::evaluator.1052" }
%"struct.Eigen::internal::evaluator.1052" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1055" }
%"class.Eigen::internal::generic_dense_assignment_kernel.1583" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.1025" = type { i8 }

$_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl10voxel_gridIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE = comdat any

$_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE = comdat any

$_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS7_INS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS4_IdLi3ELi1ELi0ELi3ELi1EEESG_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEKNS7_ISC_KNS_16PartialReduxExprINS4_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSJ_ISL_KS5_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS17_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS7_INS0_18scalar_quotient_opIffEEKNS7_INS0_13scalar_sum_opIffEEKNS4_IfLi3ELi1ELi0ELi3ELi1EEESG_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESG_EEEEEEKNS7_ISC_KNS_16PartialReduxExprINS4_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSJ_ISL_KS5_EEEEEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERS17_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi1ELin1ELi3EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::AlignedBox", align 16
  %8 = alloca %"class.Eigen::Matrix.3", align 16
  %9 = alloca %"class.Eigen::Matrix.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %6 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !8

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !15
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18, !noalias !15
  %16 = icmp sgt i64 %15, 1
  %17 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br label %18

18:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %11
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %19 = mul nsw i64 %.010.i.i.i.i.i.i.i, %15
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = lshr exact i64 %22, 3
  %24 = and i64 %23, 1
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %15)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %21 ], [ %15, %18 ]
  %26 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = sdiv i64 %26, 4
  %28 = shl nsw i64 %27, 2
  %29 = sdiv i64 %26, 2
  %30 = shl nsw i64 %29, 1
  %31 = add nsw i64 %28, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = add nsw i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %26, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %33

33:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr [8 x i8], ptr %20, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !19
  %36 = icmp sgt i64 %26, 3
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !19
  %40 = icmp samesign ugt i64 %26, 7
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %37
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %39, %37 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %37 ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %41 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #8, !srcloc !20
  %42 = icmp sgt i64 %30, %28
  br i1 %42, label %51, label %55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !19
  %45 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %44) #8, !srcloc !20
  %46 = getelementptr [8 x i8], ptr %20, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %46, i64 48
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !19
  %49 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %48) #8, !srcloc !20
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %50 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %20, i64 %31
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !19
  %54 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %41, <2 x double> %53) #8, !srcloc !20
  br label %55

55:                                               ; preds = %51, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %33 ], [ %54, %51 ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %56 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = select i1 %56, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %58, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %55
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %57, %55 ], [ %63, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp slt i64 %32, %15
  br i1 %59, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %55, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %55 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %63, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fcmp olt double %61, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = select i1 %62, double %61, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %68, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = fcmp olt double %66, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = select i1 %67, double %66, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %70 = icmp slt i64 %69, %15
  br i1 %70, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !23

71:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load double, ptr %20, align 8, !tbaa !4
  br i1 %16, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %71, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %71 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = fcmp olt double %74, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = select i1 %75, double %74, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %15
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %71 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i
  %79 = fsub double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  store double %79, ptr %78, align 8, !tbaa !4
  %80 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %80, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %81, label %18, !llvm.loop !25

81:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %81
  %.010.i.i.i.i.i.i.i12 = phi i64 [ 0, %81 ], [ %144, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %83 = mul nsw i64 %.010.i.i.i.i.i.i.i12, %15
  %84 = getelementptr inbounds [8 x i8], ptr %12, i64 %83
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %85, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13

85:                                               ; preds = %82
  %86 = ptrtoint ptr %84 to i64
  %87 = lshr exact i64 %86, 3
  %88 = and i64 %87, 1
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %15)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13: ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i64 [ %89, %85 ], [ %15, %82 ]
  %90 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %91 = sdiv i64 %90, 4
  %92 = shl nsw i64 %91, 2
  %93 = sdiv i64 %90, 2
  %94 = shl nsw i64 %93, 1
  %95 = add nsw i64 %92, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %96 = add nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = add i64 %90, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %135, label %97

97:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %98 = getelementptr [8 x i8], ptr %84, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !19
  %100 = icmp sgt i64 %90, 3
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %98, i64 16
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !19
  %104 = icmp samesign ugt i64 %90, 7
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34: ; preds = %101
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %101
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = phi <2 x double> [ %103, %101 ], [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = phi <2 x double> [ %99, %101 ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ]
  %105 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32) #8, !srcloc !26
  %106 = icmp sgt i64 %94, %92
  br i1 %106, label %115, label %119

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = phi <2 x double> [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %99, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = phi <2 x double> [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %107 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !19
  %109 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, <2 x double> %108) #8, !srcloc !26
  %110 = getelementptr [8 x i8], ptr %84, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38
  %111 = getelementptr i8, ptr %110, i64 48
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !19
  %113 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, <2 x double> %112) #8, !srcloc !26
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, 4
  %114 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %95
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, !llvm.loop !27

115:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31
  %116 = getelementptr inbounds [8 x i8], ptr %84, i64 %95
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !19
  %118 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %105, <2 x double> %117) #8, !srcloc !26
  br label %119

119:                                              ; preds = %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %97
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = phi <2 x double> [ %99, %97 ], [ %118, %115 ], [ %105, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, i64 1
  %120 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  %121 = select i1 %120, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %122 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 0
  br i1 %122, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20:     ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %119
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = phi double [ %121, %119 ], [ %127, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ]
  %123 = icmp slt i64 %96, %15
  br i1 %123, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27:       ; preds = %119, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %128, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ], [ 0, %119 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = phi double [ %127, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ], [ %121, %119 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %125 = load double, ptr %124, align 8, !tbaa !4
  %126 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %125
  %127 = select i1 %126, double %125, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %128 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %128, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !28

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24:       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = phi i64 [ %133, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %96, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = phi double [ %132, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 ]
  %129 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25
  %130 = load double, ptr %129, align 8, !tbaa !4
  %131 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, %130
  %132 = select i1 %131, double %130, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %133 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, 1
  %134 = icmp slt i64 %133, %15
  br i1 %134, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !29

135:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %136 = load double, ptr %84, align 8, !tbaa !4
  br i1 %16, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42:       ; preds = %135, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ %141, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ 1, %135 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = phi double [ %140, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %136, %135 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %138 = load double, ptr %137, align 8, !tbaa !4
  %139 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, %138
  %140 = select i1 %139, double %138, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  %141 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %141, %15
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, !llvm.loop !30

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, %135, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi double [ %140, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %136, %135 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 ], [ %132, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i.i.i.i.i.i.i12
  %143 = fadd double %1, %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  store double %143, ptr %142, align 8, !tbaa !4
  %144 = add nuw nsw i64 %.010.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %144, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %145, label %82, !llvm.loop !31

145:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %146 = load <2 x double>, ptr %7, align 16, !tbaa !19
  %147 = load <2 x double>, ptr %8, align 16, !tbaa !19
  %148 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %146, <2 x double> %147) #8, !srcloc !20
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load double, ptr %150, align 16, !tbaa !4
  %152 = load double, ptr %149, align 16, !tbaa !4
  %153 = fcmp olt double %151, %152
  %154 = select i1 %153, double %151, double %152
  %155 = load <2 x double>, ptr %10, align 8, !tbaa !19
  %156 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %155, <2 x double> %147) #8, !srcloc !26
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %158 = load double, ptr %157, align 8, !tbaa !4
  %159 = fcmp olt double %158, %151
  %160 = select i1 %159, double %151, double %158
  %161 = load <2 x double>, ptr %9, align 16, !tbaa !19
  %162 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %148, <2 x double> %161) #8, !srcloc !20
  store <2 x double> %162, ptr %7, align 16, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = load double, ptr %163, align 16, !tbaa !4
  %165 = fcmp olt double %164, %154
  %166 = select i1 %165, double %164, double %154
  store double %166, ptr %149, align 16, !tbaa !4
  %167 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %156, <2 x double> %161) #8, !srcloc !26
  store <2 x double> %167, ptr %10, align 8, !tbaa !19
  %168 = fcmp olt double %160, %164
  %169 = select i1 %168, double %164, double %160
  store double %169, ptr %157, align 8, !tbaa !4
  call void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.925", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.804", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.967", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = load double, ptr %0, align 8, !tbaa !4
  %14 = fsub double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %15, align 8, !tbaa !4
  %18 = load double, ptr %16, align 8, !tbaa !4
  %19 = fsub double %17, %18
  %20 = fcmp ogt double %19, %14
  %.sroa.0.0.i.i = zext i1 %20 to i64
  %.sroa.8.0.i.i = select i1 %20, double %19, double %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %21, align 8, !tbaa !4
  %24 = load double, ptr %22, align 8, !tbaa !4
  %25 = fsub double %23, %24
  %26 = fcmp ogt double %25, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %26, i64 2, i64 %.sroa.0.0.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.0.1.i.i
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %29 = load double, ptr %27, align 8, !tbaa !4
  %30 = load double, ptr %28, align 8, !tbaa !4
  %31 = fsub double %29, %30
  %32 = shl nsw i32 %2, 1
  %33 = sub nsw i32 %1, %32
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %33, ptr %35, align 4, !tbaa !32
  br label %124

36:                                               ; preds = %136
  %37 = load i32, ptr %4, align 4, !tbaa !32
  %38 = add nsw i32 %37, %32
  store i32 %38, ptr %4, align 4, !tbaa !32
  %39 = getelementptr i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add nsw i32 %40, %32
  store i32 %41, ptr %39, align 4, !tbaa !32
  %42 = getelementptr i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = add nsw i32 %43, %32
  store i32 %44, ptr %42, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %45 = sitofp i32 %2 to double
  %46 = load i32, ptr %4, align 4, !tbaa !32
  %47 = sitofp i32 %46 to double
  %48 = fadd double %47, -1.000000e+00
  %49 = fdiv double %45, %48
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %49, i64 0
  %50 = load i32, ptr %39, align 4, !tbaa !32
  %51 = sitofp i32 %50 to double
  %52 = fadd double %51, -1.000000e+00
  %53 = fdiv double %45, %52
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %53, i64 1
  %54 = load i32, ptr %42, align 4, !tbaa !32
  %55 = sitofp i32 %54 to double
  %56 = fadd double %55, -1.000000e+00
  %57 = fdiv double %45, %56
  %58 = load <2 x double>, ptr %11, align 8, !tbaa !19
  %59 = load <2 x double>, ptr %0, align 8, !tbaa !19
  %60 = fsub <2 x double> %58, %59
  %61 = fmul <2 x double> %.sroa.0.8.vec.insert, splat (double 2.000000e+00)
  %62 = fsub <2 x double> splat (double 1.000000e+00), %61
  %63 = fdiv <2 x double> %60, %62
  %64 = load double, ptr %21, align 8, !tbaa !4
  %65 = load double, ptr %22, align 8, !tbaa !4
  %66 = fsub double %64, %65
  %67 = fmul double %57, 2.000000e+00
  %68 = fsub double 1.000000e+00, %67
  %69 = fdiv double %66, %68
  %.sroa.0117.0.vec.extract = extractelement <2 x double> %63, i64 0
  %.sroa.0117.8.vec.extract = extractelement <2 x double> %63, i64 1
  %70 = fcmp ogt double %.sroa.0117.8.vec.extract, %.sroa.0117.0.vec.extract
  %.sroa.0.0.i.i31 = zext i1 %70 to i64
  %.sroa.8.0.i.i32 = select i1 %70, double %.sroa.0117.8.vec.extract, double %.sroa.0117.0.vec.extract
  %71 = fcmp ogt double %69, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %71, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %71, double %69, double %.sroa.8.0.i.i32
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = sitofp i32 %73 to double
  %75 = fadd double %74, -1.000000e+00
  %76 = fmul double %48, %.sroa.8.1.i.i34
  %77 = fdiv double %76, %75
  %78 = fmul double %52, %.sroa.8.1.i.i34
  %79 = fdiv double %78, %75
  %80 = fmul double %56, %.sroa.8.1.i.i34
  %81 = fdiv double %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %3, align 8, !tbaa !34
  %84 = load i64, ptr %82, align 8, !tbaa !36
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %36, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %36 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i, 24
  %86 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !4
  %88 = fmul double %77, %87
  store double %88, ptr %86, align 8, !tbaa !4
  %89 = getelementptr i8, ptr %86, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !4
  %91 = fmul double %79, %90
  store double %91, ptr %89, align 8, !tbaa !4
  %92 = getelementptr i8, ptr %86, i64 16
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = fmul double %81, %93
  store double %94, ptr %92, align 8, !tbaa !4
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %95, %84
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = sitofp i64 %84 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %97, align 8, !tbaa !41, !noalias !38
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %98, align 8, !tbaa !41, !noalias !38
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 2.000000e+00, ptr %99, align 8, !tbaa !43, !noalias !38
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %3, ptr %100, align 8, !tbaa !45, !noalias !38
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store double %96, ptr %101, align 8, !tbaa !43, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  store ptr %10, ptr %7, align 8, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  store ptr %7, ptr %8, align 8, !tbaa !47, !noalias !38
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %102, align 8, !tbaa !49, !noalias !38
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %103, align 8, !tbaa !51, !noalias !38
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %104, align 8, !tbaa !53, !noalias !38
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS7_INS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS4_IdLi3ELi1ELi0ELi3ELi1EEESG_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEKNS7_ISC_KNS_16PartialReduxExprINS4_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSJ_ISL_KS5_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS17_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  %105 = load ptr, ptr %3, align 8, !tbaa !34
  %106 = load i64, ptr %82, align 8, !tbaa !36
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.i.i.i35, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i35 ], [ %123, %110 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i36, 24
  %111 = getelementptr i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %10, align 8, !tbaa !4
  %113 = load double, ptr %111, align 8, !tbaa !4
  %114 = fadd double %112, %113
  store double %114, ptr %111, align 8, !tbaa !4
  %115 = getelementptr i8, ptr %111, i64 8
  %116 = load double, ptr %108, align 8, !tbaa !4
  %117 = load double, ptr %115, align 8, !tbaa !4
  %118 = fadd double %116, %117
  store double %118, ptr %115, align 8, !tbaa !4
  %119 = getelementptr i8, ptr %111, i64 16
  %120 = load double, ptr %109, align 8, !tbaa !4
  %121 = load double, ptr %119, align 8, !tbaa !4
  %122 = fadd double %120, %121
  store double %122, ptr %119, align 8, !tbaa !4
  %123 = add nuw nsw i64 %.05.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i37 = icmp eq i64 %123, %106
  br i1 %exitcond.not.i.i.i.i.i.i.i37, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %110, !llvm.loop !55

_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %110, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

124:                                              ; preds = %5, %136
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %136 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %136, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %127 = load double, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %129 = load double, ptr %128, align 8, !tbaa !4
  %130 = fsub double %127, %129
  %131 = fmul double %130, %34
  %132 = fdiv double %131, %31
  %133 = tail call double @llvm.ceil.f64(double %132)
  %134 = fptosi double %133 to i32
  %135 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %134, ptr %135, align 4, !tbaa !32
  br label %136

136:                                              ; preds = %124, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %124, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::AlignedBox.60", align 4
  %8 = alloca %"class.Eigen::Matrix.71", align 4
  %9 = alloca %"class.Eigen::Matrix.71", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %6 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !57
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKf.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKf.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKf.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKf.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store float 0xC7EFFFFFE0000000, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 4, !tbaa !57
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !59

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = ptrtoint ptr %8 to i64
  %13 = lshr exact i64 %12, 2
  %14 = sub nsw i64 0, %13
  %15 = and i64 %14, 3
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i..lr.ph.i17.i_crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i..lr.ph.i17.i_crit_edge.i.i.i.i.i.i: ; preds = %11
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !60, !noalias !63
  %.pre = load ptr, ptr %0, align 8, !tbaa !66, !noalias !63
  br label %.lr.ph.i17.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !60, !noalias !67
  %19 = icmp sgt i64 %18, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i = phi i64 [ %29, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.us.i.i.i.i.i.i.i.i
  %21 = load float, ptr %20, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = phi float [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 12
  %22 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = fcmp olt float %23, %.02324.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %25 = select i1 %24, float %23, float %.02324.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %26 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i = icmp eq i64 %26, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.us.i.i.i.i.i.i.i.i
  %28 = fsub float %25, %1
  store float %28, ptr %27, align 4, !tbaa !57
  %29 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, %15
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.i.i.i.i.i.i.i.i
  %31 = load float, ptr %30, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i.i.i.i.i.i
  %33 = fsub float %31, %1
  store float %33, ptr %32, align 4, !tbaa !57
  %34 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, %15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !71

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.not56.i.i.i.i.i.i.i = icmp eq i64 %15, 3
  br i1 %.not56.i.i.i.i.i.i.i, label %.loopexit60, label %.lr.ph.i17.i.i.i.i.i.i.i

.lr.ph.i17.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i..lr.ph.i17.i_crit_edge.i.i.i.i.i.i
  %35 = phi ptr [ %16, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i..lr.ph.i17.i_crit_edge.i.i.i.i.i.i ]
  %36 = phi i64 [ %18, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit.i..lr.ph.i17.i_crit_edge.i.i.i.i.i.i ]
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i
  %.05.us.i22.i.i.i.i.i.i.i = phi i64 [ %47, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i17.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.05.us.i22.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i = phi float [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i, 12
  %40 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = fcmp olt float %41, %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i
  %43 = select i1 %42, float %41, float %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i
  %44 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i = icmp eq i64 %44, %36
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i, !llvm.loop !70

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.us.i22.i.i.i.i.i.i.i
  %46 = fsub float %43, %1
  store float %46, ptr %45, align 4, !tbaa !57
  %47 = add nuw nsw i64 %.05.us.i22.i.i.i.i.i.i.i, 1
  %exitcond7.not.i29.i.i.i.i.i.i.i = icmp eq i64 %47, 3
  br i1 %exitcond7.not.i29.i.i.i.i.i.i.i, label %.loopexit60, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i = phi i64 [ %52, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i17.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.05.i19.i.i.i.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !57
  %50 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i19.i.i.i.i.i.i.i
  %51 = fsub float %49, %1
  store float %51, ptr %50, align 4, !tbaa !57
  %52 = add nuw nsw i64 %.05.i19.i.i.i.i.i.i.i, 1
  %exitcond.not.i20.i.i.i.i.i.i.i = icmp eq i64 %52, 3
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i, label %.loopexit60, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i, !llvm.loop !71

.loopexit60:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i38 = phi i64 [ %36, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i.i ], [ %36, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i ]
  %53 = phi ptr [ %35, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i.i.i ], [ %35, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = ptrtoint ptr %9 to i64
  %55 = lshr exact i64 %54, 2
  %56 = sub nsw i64 0, %55
  %57 = and i64 %56, 3
  %.not.i.i.i.i.i.i.i11 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %.lr.ph.i17.i.i.i.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i.i.i12:                         ; preds = %.loopexit60
  %58 = icmp sgt i64 %.pre.i.i.i.i.i.i38, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i.i12, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i.i29 = phi i64 [ %68, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i12 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.05.us.i.i.i.i.i.i.i.i29
  %60 = load float, ptr %59, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i28
  %.01725.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i31 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i28 ]
  %.02324.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i32 = phi float [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30 ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i28 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i33 = mul i64 %.01725.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i31, 12
  %61 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i33
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = fcmp olt float %.02324.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i32, %62
  %64 = select i1 %63, float %62, float %.02324.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i32
  %65 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i34 = icmp eq i64 %65, %.pre.i.i.i.i.i.i38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30, !llvm.loop !72

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i30
  %66 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.us.i.i.i.i.i.i.i.i29
  %67 = fadd float %1, %64
  store float %67, ptr %66, align 4, !tbaa !57
  %68 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i.i29, 1
  %exitcond7.not.i.i.i.i.i.i.i.i35 = icmp eq i64 %68, %57
  br i1 %exitcond7.not.i.i.i.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i.i.i.i28, !llvm.loop !73

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i12, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i13 = phi i64 [ %73, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i12 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.05.i.i.i.i.i.i.i.i13
  %70 = load float, ptr %69, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i.i.i.i.i.i13
  %72 = fadd float %1, %70
  store float %72, ptr %71, align 4, !tbaa !57
  %73 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i.i.i.i14 = icmp eq i64 %73, %57
  br i1 %exitcond.not.i.i.i.i.i.i.i.i14, label %._crit_edge.i.i.i.i.i.i.i15, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !73

._crit_edge.i.i.i.i.i.i.i15:                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i.i.i.i
  %.not56.i.i.i.i.i.i.i16 = icmp eq i64 %57, 3
  br i1 %.not56.i.i.i.i.i.i.i16, label %.loopexit, label %.lr.ph.i17.i.i.i.i.i.i.i17

.lr.ph.i17.i.i.i.i.i.i.i17:                       ; preds = %.loopexit60, %._crit_edge.i.i.i.i.i.i.i15
  %74 = icmp sgt i64 %.pre.i.i.i.i.i.i38, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i20, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i17, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i
  %.05.us.i22.i.i.i.i.i.i.i21 = phi i64 [ %84, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i17.i.i.i.i.i.i.i17 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.05.us.i22.i.i.i.i.i.i.i21
  %76 = load float, ptr %75, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i20
  %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i23 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i20 ]
  %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i24 = phi float [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22 ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i20 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i25 = mul i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i23, 12
  %77 = getelementptr i8, ptr %75, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i25
  %78 = load float, ptr %77, align 4, !tbaa !57
  %79 = fcmp olt float %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i24, %78
  %80 = select i1 %79, float %78, float %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i24
  %81 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i26 = icmp eq i64 %81, %.pre.i.i.i.i.i.i38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i26, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22, !llvm.loop !72

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i22
  %82 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.us.i22.i.i.i.i.i.i.i21
  %83 = fadd float %1, %80
  store float %83, ptr %82, align 4, !tbaa !57
  %84 = add nuw nsw i64 %.05.us.i22.i.i.i.i.i.i.i21, 1
  %exitcond7.not.i29.i.i.i.i.i.i.i27 = icmp eq i64 %84, 3
  br i1 %exitcond7.not.i29.i.i.i.i.i.i.i27, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.us.i21.i.i.i.i.i.i.i20, !llvm.loop !73

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i17, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i
  %.05.i19.i.i.i.i.i.i.i18 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i ], [ %57, %.lr.ph.i17.i.i.i.i.i.i.i17 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.05.i19.i.i.i.i.i.i.i18
  %86 = load float, ptr %85, align 4, !tbaa !57
  %87 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i19.i.i.i.i.i.i.i18
  %88 = fadd float %1, %86
  store float %88, ptr %87, align 4, !tbaa !57
  %89 = add nuw nsw i64 %.05.i19.i.i.i.i.i.i.i18, 1
  %exitcond.not.i20.i.i.i.i.i.i.i19 = icmp eq i64 %89, 3
  br i1 %exitcond.not.i20.i.i.i.i.i.i.i19, label %.loopexit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i18.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIffEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIffEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEEKNS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i28.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i15
  %90 = load float, ptr %8, align 4, !tbaa !57
  %91 = load float, ptr %7, align 4, !tbaa !57
  %92 = fcmp olt float %90, %91
  %93 = select i1 %92, float %90, float %91
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !57
  %97 = load float, ptr %94, align 4, !tbaa !57
  %98 = fcmp olt float %96, %97
  %99 = select i1 %98, float %96, float %97
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !57
  %103 = load float, ptr %100, align 4, !tbaa !57
  %104 = fcmp olt float %102, %103
  %105 = select i1 %104, float %102, float %103
  %106 = load float, ptr %10, align 4, !tbaa !57
  %107 = fcmp olt float %106, %90
  %108 = select i1 %107, float %90, float %106
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !57
  %111 = fcmp olt float %110, %96
  %112 = select i1 %111, float %96, float %110
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !57
  %115 = fcmp olt float %114, %102
  %116 = select i1 %115, float %102, float %114
  %117 = load float, ptr %9, align 4, !tbaa !57
  %118 = fcmp olt float %117, %93
  %119 = select i1 %118, float %117, float %93
  store float %119, ptr %7, align 4, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !57
  %122 = fcmp olt float %121, %99
  %123 = select i1 %122, float %121, float %99
  store float %123, ptr %94, align 4, !tbaa !57
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !57
  %126 = fcmp olt float %125, %105
  %127 = select i1 %126, float %125, float %105
  store float %127, ptr %100, align 4, !tbaa !57
  %128 = fcmp olt float %108, %117
  %129 = select i1 %128, float %117, float %108
  store float %129, ptr %10, align 4, !tbaa !57
  %130 = fcmp olt float %112, %121
  %131 = select i1 %130, float %121, float %112
  store float %131, ptr %109, align 4, !tbaa !57
  %132 = fcmp olt float %116, %125
  %133 = select i1 %132, float %125, float %116
  store float %133, ptr %113, align 4, !tbaa !57
  call void @_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Array.289", align 4
  %7 = alloca %"class.Eigen::Matrix.71", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = load float, ptr %0, align 4, !tbaa !57
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !57
  %15 = load float, ptr %13, align 4, !tbaa !57
  %16 = fsub float %14, %15
  %17 = fcmp ogt float %16, %11
  %.sroa.0.0.i.i = zext i1 %17 to i64
  %.sroa.8.0.i.i = select i1 %17, float %16, float %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %18, align 4, !tbaa !57
  %21 = load float, ptr %19, align 4, !tbaa !57
  %22 = fsub float %20, %21
  %23 = fcmp ogt float %22, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %23, i64 2, i64 %.sroa.0.0.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %26 = load float, ptr %24, align 4, !tbaa !57
  %27 = load float, ptr %25, align 4, !tbaa !57
  %28 = fsub float %26, %27
  %29 = shl nsw i32 %2, 1
  %30 = sub nsw i32 %1, %29
  %31 = sitofp i32 %30 to float
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %32, ptr %33, align 4, !tbaa !32
  br label %197

34:                                               ; preds = %209
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %4, align 4, !tbaa !32
  %37 = getelementptr i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = add nsw i32 %38, %29
  store i32 %39, ptr %37, align 4, !tbaa !32
  %40 = getelementptr i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = add nsw i32 %41, %29
  store i32 %42, ptr %40, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %43 = sitofp i32 %2 to float
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = sitofp i32 %44 to float
  %46 = fadd float %45, -1.000000e+00
  %47 = fdiv float %43, %46
  %48 = load i32, ptr %37, align 4, !tbaa !32
  %49 = sitofp i32 %48 to float
  %50 = fadd float %49, -1.000000e+00
  %51 = fdiv float %43, %50
  %52 = load i32, ptr %40, align 4, !tbaa !32
  %53 = sitofp i32 %52 to float
  %54 = fadd float %53, -1.000000e+00
  %55 = fdiv float %43, %54
  %56 = load float, ptr %8, align 4, !tbaa !57
  %57 = load float, ptr %0, align 4, !tbaa !57
  %58 = fsub float %56, %57
  %59 = fmul float %47, 2.000000e+00
  %60 = fsub float 1.000000e+00, %59
  %61 = fdiv float %58, %60
  %62 = load float, ptr %12, align 4, !tbaa !57
  %63 = load float, ptr %13, align 4, !tbaa !57
  %64 = fsub float %62, %63
  %65 = fmul float %51, 2.000000e+00
  %66 = fsub float 1.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = load float, ptr %18, align 4, !tbaa !57
  %69 = load float, ptr %19, align 4, !tbaa !57
  %70 = fsub float %68, %69
  %71 = fmul float %55, 2.000000e+00
  %72 = fsub float 1.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fcmp ogt float %67, %61
  %.sroa.0.0.i.i31 = zext i1 %74 to i64
  %.sroa.8.0.i.i32 = select i1 %74, float %67, float %61
  %75 = fcmp ogt float %73, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %75, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %75, float %73, float %.sroa.8.0.i.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, -1.000000e+00
  %80 = fptrunc double %79 to float
  %81 = fmul float %46, %.sroa.8.1.i.i34
  %82 = fdiv float %81, %80
  store float %82, ptr %6, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = fmul float %50, %.sroa.8.1.i.i34
  %85 = fdiv float %84, %80
  store float %85, ptr %83, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = fmul float %54, %.sroa.8.1.i.i34
  %88 = fdiv float %87, %80
  store float %88, ptr %86, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %3, align 8, !tbaa !74
  %91 = load i64, ptr %89, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !77
  %94 = icmp sgt i64 %93, 0
  %95 = icmp sgt i64 %91, 0
  %or.cond.i.i.i.i.i.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %34, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %103, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %34 ]
  %96 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %91
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %90, i64 %96
  %97 = getelementptr [4 x i8], ptr %6, i64 %.0810.us.i.i.i.i.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !57
  br label %99

99:                                               ; preds = %99, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %102, %99 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %100 = load float, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !57
  %101 = fmul float %98, %100
  store float %101, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !57
  %102 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %99, !llvm.loop !78

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %99
  %103 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %103, %93
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !79

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = uitofp nneg i64 %91 to float
  br label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = sitofp i64 %91 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %106 = icmp eq i64 %91, 0
  br i1 %106, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i, label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %107 = fdiv float 0.000000e+00, %105
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

.split.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %108 = phi float [ %104, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread ], [ %105, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  %109 = icmp sgt i64 %91, 1
  %110 = ptrtoint ptr %90 to i64
  %111 = and i64 %110, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br label %.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i
  %.010.us.i.i.i.i.i.i.i.i = phi i64 [ %120, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.us.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.us.i.i.i.i.i.i.i.i
  %114 = load float, ptr %112, align 4, !tbaa !57, !noalias !80
  %115 = load float, ptr %113, align 4, !tbaa !57, !noalias !80
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.010.us.i.i.i.i.i.i.i.i
  %117 = fadd float %114, %115
  %118 = fmul float %117, 5.000000e-01
  %119 = fsub float %118, %107
  store float %119, ptr %116, align 4, !tbaa !57, !alias.scope !80
  %120 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i.i, 1
  %exitcond19.not.i.i.i.i.i.i.i.i = icmp eq i64 %120, 3
  br i1 %exitcond19.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !83

.split.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.split.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %188, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.split.preheader.i.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i.i
  %123 = load float, ptr %121, align 4, !tbaa !57, !noalias !80
  %124 = load float, ptr %122, align 4, !tbaa !57, !noalias !80
  %125 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %91
  %126 = getelementptr inbounds [4 x i8], ptr %90, i64 %125
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %127, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

127:                                              ; preds = %.split.i.i.i.i.i.i.i.i
  %128 = ptrtoint ptr %126 to i64
  %129 = lshr exact i64 %128, 2
  %130 = sub nsw i64 0, %129
  %131 = and i64 %130, 3
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 %91)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %127, %.split.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %127 ], [ %91, %.split.i.i.i.i.i.i.i.i ]
  %133 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = sdiv i64 %133, 8
  %135 = shl nsw i64 %134, 3
  %136 = sdiv i64 %133, 4
  %137 = shl nsw i64 %136, 2
  %138 = add nsw i64 %135, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = add nsw i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %133, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %177, label %140

140:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr [4 x i8], ptr %126, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !19, !noalias !80
  %143 = icmp sgt i64 %133, 7
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %141, i64 16
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !19, !noalias !80
  %147 = icmp samesign ugt i64 %133, 15
  br i1 %147, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %144
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %144
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %146, %144 ], [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %142, %144 ], [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %148 = fadd <4 x float> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %137, %135
  br i1 %149, label %158, label %162

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds [4 x i8], ptr %126, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load <4 x float>, ptr %150, align 1, !tbaa !19, !noalias !80
  %152 = fadd <4 x float> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %151
  %153 = getelementptr [4 x i8], ptr %126, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %153, i64 48
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !19, !noalias !80
  %156 = fadd <4 x float> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %155
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %157 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %138
  br i1 %157, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds [4 x i8], ptr %126, i64 %138
  %160 = load <4 x float>, ptr %159, align 1, !tbaa !19, !noalias !80
  %161 = fadd <4 x float> %148, %160
  br label %162

162:                                              ; preds = %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %142, %140 ], [ %161, %158 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = shufflevector <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %164 = fadd <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %163
  %shift = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %164, %shift
  %165 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %166 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %166, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %162
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %165, %162 ], [ %170, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %167 = icmp slt i64 %139, %91
  br i1 %167, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %162, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %162 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %170, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %165, %162 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load float, ptr %168, align 4, !tbaa !57, !noalias !80
  %170 = fadd float %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %169
  %171 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !85

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %139, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %174, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds [4 x i8], ptr %126, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !57, !noalias !80
  %174 = fadd float %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %173
  %175 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %176 = icmp slt i64 %175, %91
  br i1 %176, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !86

177:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load float, ptr %126, align 4, !tbaa !57, !noalias !80
  br i1 %109, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %177, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %182, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %177 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %181, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %178, %177 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = load float, ptr %179, align 4, !tbaa !57, !noalias !80
  %181 = fadd float %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %180
  %182 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %182, %91
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %177, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %181, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %178, %177 ], [ %174, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.010.i.i.i.i.i.i.i.i
  %184 = fadd float %123, %124
  %185 = fmul float %184, 5.000000e-01
  %186 = fdiv float %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %108
  %187 = fsub float %185, %186
  store float %187, ptr %183, align 4, !tbaa !57, !alias.scope !80
  %188 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %188, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, label %.split.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i36, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i36:                    ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, %._crit_edge.us.i.i.i.i.i.i.i42
  %.0810.us.i.i.i.i.i.i.i37 = phi i64 [ %196, %._crit_edge.us.i.i.i.i.i.i.i42 ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit ]
  %189 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, %91
  %invariant.gep.us.i.i.i.i.i.i.i38 = getelementptr [4 x i8], ptr %90, i64 %189
  %190 = getelementptr [4 x i8], ptr %7, i64 %.0810.us.i.i.i.i.i.i.i37
  %191 = load float, ptr %190, align 4, !tbaa !57
  br label %192

192:                                              ; preds = %192, %.preheader.us.i.i.i.i.i.i.i36
  %.09.us.i.i.i.i.i.i.i39 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i36 ], [ %195, %192 ]
  %gep.us.i.i.i.i.i.i.i40 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i38, i64 %.09.us.i.i.i.i.i.i.i39
  %193 = load float, ptr %gep.us.i.i.i.i.i.i.i40, align 4, !tbaa !57
  %194 = fadd float %191, %193
  store float %194, ptr %gep.us.i.i.i.i.i.i.i40, align 4, !tbaa !57
  %195 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i41 = icmp eq i64 %195, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i41, label %._crit_edge.us.i.i.i.i.i.i.i42, label %192, !llvm.loop !88

._crit_edge.us.i.i.i.i.i.i.i42:                   ; preds = %192
  %196 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, 1
  %exitcond13.not.i.i.i.i.i.i.i43 = icmp eq i64 %196, %93
  br i1 %exitcond13.not.i.i.i.i.i.i.i43, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i36, !llvm.loop !89

_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i42, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

197:                                              ; preds = %5, %209
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %209 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %209, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %202 = load float, ptr %201, align 4, !tbaa !57
  %203 = fsub float %200, %202
  %204 = fmul float %203, %31
  %205 = fdiv float %204, %28
  %206 = tail call noundef float @llvm.ceil.f32(float %205)
  %207 = fptosi float %206 to i32
  %208 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %207, ptr %208, align 4, !tbaa !32
  br label %209

209:                                              ; preds = %197, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %197, !llvm.loop !90
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS7_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::AlignedBox", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %6 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !8

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !36
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %.pre.i.i.i.i.i.i, 0
  br i1 %10, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i:    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i
  %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i ], [ 1, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i = phi double [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i ], [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i = mul i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i, 24
  %11 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = fcmp olt double %12, %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i
  %14 = select i1 %13, double %12, double %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i
  %15 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i = icmp eq i64 %15, %42
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i, !llvm.loop !91

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.sink61.i.i.i.i.i.i.i = phi double [ %45, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq i64 %.pre.i.i.i.i.i.i46, 0
  br i1 %17, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %74

18:                                               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i
  %19 = add nsw i64 %.pre.i.i.i.i.i.i, -1
  %20 = and i64 %19, -4
  %21 = load <2 x double>, ptr %.pre, align 1, !tbaa !19
  %22 = icmp sgt i64 %.pre.i.i.i.i.i.i, 4
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %18
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %21, %18 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 1, %18 ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %23 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  br i1 %23, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.044.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %18 ]
  %.04143.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %18 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %24 = getelementptr i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 1, !tbaa !19
  %26 = getelementptr i8, ptr %24, i64 24
  %27 = load <2 x double>, ptr %26, align 1, !tbaa !19
  %28 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %25, <2 x double> %27) #8, !srcloc !20
  %29 = getelementptr i8, ptr %24, i64 48
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !19
  %31 = getelementptr i8, ptr %24, i64 72
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !19
  %33 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %30, <2 x double> %32) #8, !srcloc !20
  %34 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %28, <2 x double> %33) #8, !srcloc !20
  %35 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %34) #8, !srcloc !20
  %36 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp slt i64 %36, %20
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i
  %.147.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !19
  %40 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %39) #8, !srcloc !20
  %41 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %.pre.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i46 = phi i64 [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.025.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i..lr.ph.i_crit_edge.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i ]
  %42 = load i64, ptr %9, align 8, !tbaa !36, !noalias !94
  %43 = icmp sgt i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !4
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24:  ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24
  %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i25 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24 ], [ 1, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i ]
  %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i26 = phi double [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24 ], [ %101, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i27 = mul i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i25, 24
  %46 = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.us.i26.i.i.i.i.i.i.i27
  %47 = load double, ptr %46, align 8, !tbaa !4
  %48 = fcmp olt double %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i26, %47
  %49 = select i1 %48, double %47, double %.02324.i.i.i.i.i.i.i.i.i.us.i25.i.i.i.i.i.i.i26
  %50 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.i.us.i24.i.i.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i28 = icmp eq i64 %50, %98
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.us.i27.i.i.i.i.i.i.i28, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24, !llvm.loop !97

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i
  %.sink61.i.i.i.i.i.i.i23 = phi double [ %101, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24 ]
  %.sroa.718.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %1, i64 0
  %51 = shufflevector <2 x double> %.sroa.718.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fadd <2 x double> %51, %.025.i.i.i.i.i.i.i.i.i.i.i.i21
  %53 = fsub double %.sink61.i.i.i.i.i.i.i, %1
  %54 = fsub <2 x double> %.025.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %55 = fadd double %1, %.sink61.i.i.i.i.i.i.i23
  %56 = load <2 x double>, ptr %7, align 16, !tbaa !19
  %57 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %56, <2 x double> %54) #8, !srcloc !20
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load double, ptr %58, align 16, !tbaa !4
  %60 = fcmp olt double %53, %59
  %61 = select i1 %60, double %53, double %59
  %62 = load <2 x double>, ptr %8, align 8, !tbaa !19
  %63 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %62, <2 x double> %54) #8, !srcloc !26
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = fcmp olt double %65, %53
  %67 = select i1 %66, double %53, double %65
  %68 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %57, <2 x double> %52) #8, !srcloc !20
  store <2 x double> %68, ptr %7, align 16, !tbaa !19
  %69 = fcmp olt double %55, %61
  %70 = select i1 %69, double %55, double %61
  store double %70, ptr %58, align 16, !tbaa !4
  %71 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %63, <2 x double> %52) #8, !srcloc !26
  store <2 x double> %71, ptr %8, align 8, !tbaa !19
  %72 = fcmp olt double %67, %55
  %73 = select i1 %72, double %55, double %67
  store double %73, ptr %64, align 8, !tbaa !4
  call void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

74:                                               ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i
  %75 = add nsw i64 %.pre.i.i.i.i.i.i46, -1
  %76 = and i64 %75, -4
  %77 = load <2 x double>, ptr %.pre, align 1, !tbaa !19
  %78 = icmp sgt i64 %.pre.i.i.i.i.i.i46, 4
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17

.preheader.i.i.i.i.i.i.i.i.i.i.i.i17:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34, %74
  %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i18 = phi <2 x double> [ %77, %74 ], [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i19 = phi i64 [ 1, %74 ], [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %79 = icmp slt i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i19, %.pre.i.i.i.i.i.i46
  br i1 %79, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34:                 ; preds = %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34
  %.044.i.i.i.i.i.i.i.i.i.i.i.i35 = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34 ], [ 1, %74 ]
  %.04143.i.i.i.i.i.i.i.i.i.i.i.i36 = phi <2 x double> [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34 ], [ %77, %74 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = mul i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i35, 24
  %80 = getelementptr i8, ptr %.pre, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %81 = load <2 x double>, ptr %80, align 1, !tbaa !19
  %82 = getelementptr i8, ptr %80, i64 24
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !19
  %84 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %81, <2 x double> %83) #8, !srcloc !26
  %85 = getelementptr i8, ptr %80, i64 48
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !19
  %87 = getelementptr i8, ptr %80, i64 72
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !19
  %89 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %86, <2 x double> %88) #8, !srcloc !26
  %90 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %84, <2 x double> %89) #8, !srcloc !26
  %91 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.04143.i.i.i.i.i.i.i.i.i.i.i.i36, <2 x double> %90) #8, !srcloc !26
  %92 = add nuw nsw i64 %.044.i.i.i.i.i.i.i.i.i.i.i.i35, 4
  %93 = icmp slt i64 %92, %76
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i34, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17, !llvm.loop !98

.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29:               ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29
  %.147.i.i.i.i.i.i.i.i.i.i.i.i30 = phi i64 [ %97, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i19, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17 ]
  %.14246.i.i.i.i.i.i.i.i.i.i.i.i31 = phi <2 x double> [ %96, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29 ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i18, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17 ]
  %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i32 = mul nuw nsw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i30, 24
  %94 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i30.i.i.i.i.i.i.i.i.i.i.i.i32
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !19
  %96 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.14246.i.i.i.i.i.i.i.i.i.i.i.i31, <2 x double> %95) #8, !srcloc !26
  %97 = add nuw i64 %.147.i.i.i.i.i.i.i.i.i.i.i.i30, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i64 %97, %.pre.i.i.i.i.i.i46
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i, label %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29, !llvm.loop !99

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i.i.i.i.i21 = phi <2 x double> [ zeroinitializer, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i.i.i.i.i.i.i.i18, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i17 ], [ %96, %.lr.ph48.i.i.i.i.i.i.i.i.i.i.i.i29 ]
  %98 = load i64, ptr %16, align 8, !tbaa !36, !noalias !100
  %99 = icmp sgt i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !4
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i23.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit30.sink.split.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Array.622", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = load double, ptr %0, align 8, !tbaa !4
  %11 = fsub double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %12, align 8, !tbaa !4
  %15 = load double, ptr %13, align 8, !tbaa !4
  %16 = fsub double %14, %15
  %17 = fcmp ogt double %16, %11
  %.sroa.0.0.i.i = zext i1 %17 to i64
  %.sroa.8.0.i.i = select i1 %17, double %16, double %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load double, ptr %18, align 8, !tbaa !4
  %21 = load double, ptr %19, align 8, !tbaa !4
  %22 = fsub double %20, %21
  %23 = fcmp ogt double %22, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %23, i64 2, i64 %.sroa.0.0.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %26 = load double, ptr %24, align 8, !tbaa !4
  %27 = load double, ptr %25, align 8, !tbaa !4
  %28 = fsub double %26, %27
  %29 = shl nsw i32 %2, 1
  %30 = sub nsw i32 %1, %29
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %30, ptr %32, align 4, !tbaa !32
  br label %186

33:                                               ; preds = %198
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %4, align 4, !tbaa !32
  %36 = getelementptr i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add nsw i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !32
  %39 = getelementptr i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add nsw i32 %40, %29
  store i32 %41, ptr %39, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %42 = sitofp i32 %2 to double
  %43 = load i32, ptr %4, align 4, !tbaa !32
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, -1.000000e+00
  %46 = fdiv double %42, %45
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %46, i64 0
  %47 = load i32, ptr %36, align 4, !tbaa !32
  %48 = sitofp i32 %47 to double
  %49 = fadd double %48, -1.000000e+00
  %50 = fdiv double %42, %49
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %50, i64 1
  %51 = load i32, ptr %39, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = fadd double %52, -1.000000e+00
  %54 = fdiv double %42, %53
  %55 = load <2 x double>, ptr %8, align 8, !tbaa !19
  %56 = load <2 x double>, ptr %0, align 8, !tbaa !19
  %57 = fsub <2 x double> %55, %56
  %58 = fmul <2 x double> %.sroa.0.8.vec.insert, splat (double 2.000000e+00)
  %59 = fsub <2 x double> splat (double 1.000000e+00), %58
  %60 = fdiv <2 x double> %57, %59
  %61 = load double, ptr %18, align 8, !tbaa !4
  %62 = load double, ptr %19, align 8, !tbaa !4
  %63 = fsub double %61, %62
  %64 = fmul double %54, 2.000000e+00
  %65 = fsub double 1.000000e+00, %64
  %66 = fdiv double %63, %65
  %.sroa.0120.0.vec.extract = extractelement <2 x double> %60, i64 0
  %.sroa.0120.8.vec.extract = extractelement <2 x double> %60, i64 1
  %67 = fcmp ogt double %.sroa.0120.8.vec.extract, %.sroa.0120.0.vec.extract
  %.sroa.0.0.i.i31 = zext i1 %67 to i64
  %.sroa.8.0.i.i32 = select i1 %67, double %.sroa.0120.8.vec.extract, double %.sroa.0120.0.vec.extract
  %68 = fcmp ogt double %66, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %68, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %68, double %66, double %.sroa.8.0.i.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, -1.000000e+00
  %73 = fmul double %45, %.sroa.8.1.i.i34
  %74 = fdiv double %73, %72
  store double %74, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = fmul double %49, %.sroa.8.1.i.i34
  %77 = fdiv double %76, %72
  store double %77, ptr %75, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = fmul double %53, %.sroa.8.1.i.i34
  %80 = fdiv double %79, %72
  store double %80, ptr %78, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = load i64, ptr %81, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = icmp sgt i64 %85, 0
  %87 = icmp sgt i64 %83, 0
  %or.cond.i.i.i.i.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %33, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %95, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %33 ]
  %88 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %83
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %82, i64 %88
  %89 = getelementptr [8 x i8], ptr %6, i64 %.0810.us.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %94, %91 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %92 = load double, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !4
  %93 = fmul double %90, %92
  store double %93, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !4
  %94 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %94, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %91, !llvm.loop !104

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %91
  %95 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %95, %85
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = uitofp nneg i64 %83 to double
  br label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = sitofp i64 %83 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %98 = icmp eq i64 %83, 0
  br i1 %98, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i, label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %99 = fdiv double 0.000000e+00, %97
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

.split.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %100 = phi double [ %96, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread ], [ %97, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  %101 = icmp sgt i64 %83, 1
  %102 = ptrtoint ptr %82 to i64
  %103 = and i64 %102, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br label %.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i
  %.010.us.i.i.i.i.i.i.i.i = phi i64 [ %112, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.us.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %104, align 8, !tbaa !4, !noalias !106
  %107 = load double, ptr %105, align 8, !tbaa !4, !noalias !106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.us.i.i.i.i.i.i.i.i
  %109 = fadd double %106, %107
  %110 = fmul double %109, 5.000000e-01
  %111 = fsub double %110, %99
  store double %111, ptr %108, align 8, !tbaa !4, !alias.scope !106
  %112 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i.i, 1
  %exitcond19.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond19.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !109

.split.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.split.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %177, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.split.preheader.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i.i
  %115 = load double, ptr %113, align 8, !tbaa !4, !noalias !106
  %116 = load double, ptr %114, align 8, !tbaa !4, !noalias !106
  %117 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %83
  %118 = getelementptr inbounds [8 x i8], ptr %82, i64 %117
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

119:                                              ; preds = %.split.i.i.i.i.i.i.i.i
  %120 = ptrtoint ptr %118 to i64
  %121 = lshr exact i64 %120, 3
  %122 = and i64 %121, 1
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 %83)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %119, %.split.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %119 ], [ %83, %.split.i.i.i.i.i.i.i.i ]
  %124 = sub nsw i64 %83, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = sdiv i64 %124, 4
  %126 = shl nsw i64 %125, 2
  %127 = sdiv i64 %124, 2
  %128 = shl nsw i64 %127, 1
  %129 = add nsw i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = add nsw i64 %128, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %124, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %166, label %131

131:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr [8 x i8], ptr %118, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !19, !noalias !106
  %134 = icmp sgt i64 %124, 3
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %132, i64 16
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !19, !noalias !106
  %138 = icmp samesign ugt i64 %124, 7
  br i1 %138, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %135
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %137, %135 ], [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %133, %135 ], [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = icmp sgt i64 %128, %126
  br i1 %140, label %149, label %153

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %137, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %141 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !19, !noalias !106
  %143 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %142
  %144 = getelementptr [8 x i8], ptr %118, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr i8, ptr %144, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !19, !noalias !106
  %147 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %146
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %148 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %129
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

149:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds [8 x i8], ptr %118, i64 %129
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !19, !noalias !106
  %152 = fadd <2 x double> %139, %151
  br label %153

153:                                              ; preds = %149, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %131
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %133, %131 ], [ %152, %149 ], [ %139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %154 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %155 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %155, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %153
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %154, %153 ], [ %159, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %156 = icmp slt i64 %130, %83
  br i1 %156, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %153 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %159, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %153 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !4, !noalias !106
  %159 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %158
  %160 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %163, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !4, !noalias !106
  %163 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %162
  %164 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %165 = icmp slt i64 %164, %83
  br i1 %165, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !112

166:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %118, align 8, !tbaa !4, !noalias !106
  br i1 %101, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %166 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %166 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !4, !noalias !106
  %170 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %169
  %171 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %83
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %166, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %166 ], [ %163, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.i.i.i.i.i.i.i.i
  %173 = fadd double %115, %116
  %174 = fmul double %173, 5.000000e-01
  %175 = fdiv double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %100
  %176 = fsub double %174, %175
  store double %176, ptr %172, align 8, !tbaa !4, !alias.scope !106
  %177 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %177, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, label %.split.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i36, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i36:                    ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, %._crit_edge.us.i.i.i.i.i.i.i42
  %.0810.us.i.i.i.i.i.i.i37 = phi i64 [ %185, %._crit_edge.us.i.i.i.i.i.i.i42 ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit ]
  %178 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, %83
  %invariant.gep.us.i.i.i.i.i.i.i38 = getelementptr [8 x i8], ptr %82, i64 %178
  %179 = getelementptr [8 x i8], ptr %7, i64 %.0810.us.i.i.i.i.i.i.i37
  %180 = load double, ptr %179, align 8, !tbaa !4
  br label %181

181:                                              ; preds = %181, %.preheader.us.i.i.i.i.i.i.i36
  %.09.us.i.i.i.i.i.i.i39 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i36 ], [ %184, %181 ]
  %gep.us.i.i.i.i.i.i.i40 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i38, i64 %.09.us.i.i.i.i.i.i.i39
  %182 = load double, ptr %gep.us.i.i.i.i.i.i.i40, align 8, !tbaa !4
  %183 = fadd double %180, %182
  store double %183, ptr %gep.us.i.i.i.i.i.i.i40, align 8, !tbaa !4
  %184 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i41 = icmp eq i64 %184, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i41, label %._crit_edge.us.i.i.i.i.i.i.i42, label %181, !llvm.loop !114

._crit_edge.us.i.i.i.i.i.i.i42:                   ; preds = %181
  %185 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, 1
  %exitcond13.not.i.i.i.i.i.i.i43 = icmp eq i64 %185, %85
  br i1 %exitcond13.not.i.i.i.i.i.i.i43, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i36, !llvm.loop !115

_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i42, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %5, %198
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %198 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %198, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %189 = load double, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %191 = load double, ptr %190, align 8, !tbaa !4
  %192 = fsub double %189, %191
  %193 = fmul double %192, %31
  %194 = fdiv double %193, %28
  %195 = tail call double @llvm.ceil.f64(double %194)
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %196, ptr %197, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %186, %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %186, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10MatrixBaseIT_EENS6_6ScalarEiiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::AlignedBox", align 16
  %8 = alloca %"class.Eigen::Matrix.3", align 16
  %9 = alloca %"class.Eigen::Matrix.3", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %6 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %11, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !8

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !117
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18, !noalias !117
  %16 = icmp sgt i64 %15, 1
  %17 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br label %18

18:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %11
  %.010.i.i.i.i.i.i.i = phi i64 [ 0, %11 ], [ %80, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %19 = mul nsw i64 %.010.i.i.i.i.i.i.i, %15
  %20 = getelementptr inbounds [8 x i8], ptr %12, i64 %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %18
  %22 = ptrtoint ptr %20 to i64
  %23 = lshr exact i64 %22, 3
  %24 = and i64 %23, 1
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 %15)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %21 ], [ %15, %18 ]
  %26 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = sdiv i64 %26, 4
  %28 = shl nsw i64 %27, 2
  %29 = sdiv i64 %26, 2
  %30 = shl nsw i64 %29, 1
  %31 = add nsw i64 %28, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = add nsw i64 %30, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %26, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %33

33:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr [8 x i8], ptr %20, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 1, !tbaa !19
  %36 = icmp sgt i64 %26, 3
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 16
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !19
  %40 = icmp samesign ugt i64 %26, 7
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %37
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %39, %37 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %37 ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %41 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #8, !srcloc !20
  %42 = icmp sgt i64 %30, %28
  br i1 %42, label %51, label %55

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !19
  %45 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %44) #8, !srcloc !20
  %46 = getelementptr [8 x i8], ptr %20, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr i8, ptr %46, i64 48
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !19
  %49 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> %48) #8, !srcloc !20
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %50 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

51:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %20, i64 %31
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !19
  %54 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %41, <2 x double> %53) #8, !srcloc !20
  br label %55

55:                                               ; preds = %51, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %35, %33 ], [ %54, %51 ], [ %41, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0
  %56 = fcmp olt double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = select i1 %56, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %58, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %55
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %57, %55 ], [ %63, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %59 = icmp slt i64 %32, %15
  br i1 %59, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %55, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %55 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %63, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fcmp olt double %61, %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = select i1 %62, double %61, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %68, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !4
  %67 = fcmp olt double %66, %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = select i1 %67, double %66, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %70 = icmp slt i64 %69, %15
  br i1 %70, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !23

71:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load double, ptr %20, align 8, !tbaa !4
  br i1 %16, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %71, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %71 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = fcmp olt double %74, %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = select i1 %75, double %74, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, %15
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %71, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %76, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %72, %71 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %68, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i
  %79 = fsub double %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  store double %79, ptr %78, align 8, !tbaa !4
  %80 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %80, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %81, label %18, !llvm.loop !25

81:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_minCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %82

82:                                               ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %81
  %.010.i.i.i.i.i.i.i12 = phi i64 [ 0, %81 ], [ %144, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ]
  %83 = mul nsw i64 %.010.i.i.i.i.i.i.i12, %15
  %84 = getelementptr inbounds [8 x i8], ptr %12, i64 %83
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %85, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13

85:                                               ; preds = %82
  %86 = ptrtoint ptr %84 to i64
  %87 = lshr exact i64 %86, 3
  %88 = and i64 %87, 1
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %15)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13: ; preds = %85, %82
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i64 [ %89, %85 ], [ %15, %82 ]
  %90 = sub nsw i64 %15, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %91 = sdiv i64 %90, 4
  %92 = shl nsw i64 %91, 2
  %93 = sdiv i64 %90, 2
  %94 = shl nsw i64 %93, 1
  %95 = add nsw i64 %92, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %96 = add nsw i64 %94, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = add i64 %90, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %135, label %97

97:                                               ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %98 = getelementptr [8 x i8], ptr %84, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !19
  %100 = icmp sgt i64 %90, 3
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %98, i64 16
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !19
  %104 = icmp samesign ugt i64 %90, 7
  br i1 %104, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34: ; preds = %101
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %101
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = phi <2 x double> [ %103, %101 ], [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = phi <2 x double> [ %99, %101 ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ]
  %105 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32) #8, !srcloc !26
  %106 = icmp sgt i64 %94, %92
  br i1 %106, label %115, label %119

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = phi <2 x double> [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %99, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = phi <2 x double> [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 ]
  %107 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !19
  %109 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, <2 x double> %108) #8, !srcloc !26
  %110 = getelementptr [8 x i8], ptr %84, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38
  %111 = getelementptr i8, ptr %110, i64 48
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !19
  %113 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, <2 x double> %112) #8, !srcloc !26
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41 = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, 4
  %114 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41, %95
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, !llvm.loop !27

115:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31
  %116 = getelementptr inbounds [8 x i8], ptr %84, i64 %95
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !19
  %118 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %105, <2 x double> %117) #8, !srcloc !26
  br label %119

119:                                              ; preds = %115, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %97
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = phi <2 x double> [ %99, %97 ], [ %118, %115 ], [ %105, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = extractelement <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, i64 1
  %120 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  %121 = select i1 %120, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %122 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 0
  br i1 %122, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20:     ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %119
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = phi double [ %121, %119 ], [ %127, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ]
  %123 = icmp slt i64 %96, %15
  br i1 %123, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27:       ; preds = %119, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %128, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ], [ 0, %119 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = phi double [ %127, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 ], [ %121, %119 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %125 = load double, ptr %124, align 8, !tbaa !4
  %126 = fcmp olt double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %125
  %127 = select i1 %126, double %125, double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %128 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %128, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, !llvm.loop !28

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24:       ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = phi i64 [ %133, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %96, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = phi double [ %132, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 ]
  %129 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25
  %130 = load double, ptr %129, align 8, !tbaa !4
  %131 = fcmp olt double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, %130
  %132 = select i1 %131, double %130, double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %133 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, 1
  %134 = icmp slt i64 %133, %15
  br i1 %134, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !29

135:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %136 = load double, ptr %84, align 8, !tbaa !4
  br i1 %16, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42:       ; preds = %135, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ %141, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ 1, %135 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = phi double [ %140, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %136, %135 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43
  %138 = load double, ptr %137, align 8, !tbaa !4
  %139 = fcmp olt double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, %138
  %140 = select i1 %139, double %138, double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  %141 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %141, %15
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, !llvm.loop !30

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, %135, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi double [ %140, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 ], [ %136, %135 ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 ], [ %132, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010.i.i.i.i.i.i.i12
  %143 = fadd double %1, %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  store double %143, ptr %142, align 8, !tbaa !4
  %144 = add nuw nsw i64 %.010.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i23 = icmp eq i64 %144, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i23, label %145, label %82, !llvm.loop !31

145:                                              ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_12ArrayWrapperIKNS_16PartialReduxExprIKNS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_15member_maxCoeffIddEELi0EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_5ArrayIdLi1ELin1ELi1ELi1ELin1EEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %146 = load <2 x double>, ptr %7, align 16, !tbaa !19
  %147 = load <2 x double>, ptr %8, align 16, !tbaa !19
  %148 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %146, <2 x double> %147) #8, !srcloc !20
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load double, ptr %150, align 16, !tbaa !4
  %152 = load double, ptr %149, align 16, !tbaa !4
  %153 = fcmp olt double %151, %152
  %154 = select i1 %153, double %151, double %152
  %155 = load <2 x double>, ptr %10, align 8, !tbaa !19
  %156 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %155, <2 x double> %147) #8, !srcloc !26
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %158 = load double, ptr %157, align 8, !tbaa !4
  %159 = fcmp olt double %158, %151
  %160 = select i1 %159, double %151, double %158
  %161 = load <2 x double>, ptr %9, align 16, !tbaa !19
  %162 = tail call noundef <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %148, <2 x double> %161) #8, !srcloc !20
  store <2 x double> %162, ptr %7, align 16, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = load double, ptr %163, align 16, !tbaa !4
  %165 = fcmp olt double %164, %154
  %166 = select i1 %165, double %164, double %154
  store double %166, ptr %149, align 16, !tbaa !4
  %167 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %156, <2 x double> %161) #8, !srcloc !26
  store <2 x double> %167, ptr %10, align 8, !tbaa !19
  %168 = fcmp olt double %160, %164
  %169 = select i1 %168, double %164, double %160
  store double %169, ptr %157, align 8, !tbaa !4
  call void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Array.289", align 4
  %7 = alloca %"class.Eigen::Matrix.71", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = load float, ptr %0, align 4, !tbaa !57
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !57
  %15 = load float, ptr %13, align 4, !tbaa !57
  %16 = fsub float %14, %15
  %17 = fcmp ogt float %16, %11
  %.sroa.0.0.i.i = zext i1 %17 to i64
  %.sroa.8.0.i.i = select i1 %17, float %16, float %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %18, align 4, !tbaa !57
  %21 = load float, ptr %19, align 4, !tbaa !57
  %22 = fsub float %20, %21
  %23 = fcmp ogt float %22, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %23, i64 2, i64 %.sroa.0.0.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %26 = load float, ptr %24, align 4, !tbaa !57
  %27 = load float, ptr %25, align 4, !tbaa !57
  %28 = fsub float %26, %27
  %29 = shl nsw i32 %2, 1
  %30 = sub nsw i32 %1, %29
  %31 = sitofp i32 %30 to float
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %32, ptr %33, align 4, !tbaa !32
  br label %197

34:                                               ; preds = %209
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %4, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = add nsw i32 %38, %29
  store i32 %39, ptr %37, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = add nsw i32 %41, %29
  store i32 %42, ptr %40, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %43 = sitofp i32 %2 to float
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = sitofp i32 %44 to float
  %46 = fadd float %45, -1.000000e+00
  %47 = fdiv float %43, %46
  %48 = load i32, ptr %37, align 4, !tbaa !32
  %49 = sitofp i32 %48 to float
  %50 = fadd float %49, -1.000000e+00
  %51 = fdiv float %43, %50
  %52 = load i32, ptr %40, align 4, !tbaa !32
  %53 = sitofp i32 %52 to float
  %54 = fadd float %53, -1.000000e+00
  %55 = fdiv float %43, %54
  %56 = load float, ptr %8, align 4, !tbaa !57
  %57 = load float, ptr %0, align 4, !tbaa !57
  %58 = fsub float %56, %57
  %59 = fmul float %47, 2.000000e+00
  %60 = fsub float 1.000000e+00, %59
  %61 = fdiv float %58, %60
  %62 = load float, ptr %12, align 4, !tbaa !57
  %63 = load float, ptr %13, align 4, !tbaa !57
  %64 = fsub float %62, %63
  %65 = fmul float %51, 2.000000e+00
  %66 = fsub float 1.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = load float, ptr %18, align 4, !tbaa !57
  %69 = load float, ptr %19, align 4, !tbaa !57
  %70 = fsub float %68, %69
  %71 = fmul float %55, 2.000000e+00
  %72 = fsub float 1.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fcmp ogt float %67, %61
  %.sroa.0.0.i.i31 = zext i1 %74 to i64
  %.sroa.8.0.i.i32 = select i1 %74, float %67, float %61
  %75 = fcmp ogt float %73, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %75, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %75, float %73, float %.sroa.8.0.i.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, -1.000000e+00
  %80 = fptrunc double %79 to float
  %81 = fmul float %46, %.sroa.8.1.i.i34
  %82 = fdiv float %81, %80
  store float %82, ptr %6, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = fmul float %50, %.sroa.8.1.i.i34
  %85 = fdiv float %84, %80
  store float %85, ptr %83, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = fmul float %54, %.sroa.8.1.i.i34
  %88 = fdiv float %87, %80
  store float %88, ptr %86, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %3, align 8, !tbaa !74
  %91 = load i64, ptr %89, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !77
  %94 = icmp sgt i64 %93, 0
  %95 = icmp sgt i64 %91, 0
  %or.cond.i.i.i.i.i.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %34, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %103, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %34 ]
  %96 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %91
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %90, i64 %96
  %97 = getelementptr [4 x i8], ptr %6, i64 %.0810.us.i.i.i.i.i.i.i
  %98 = load float, ptr %97, align 4, !tbaa !57
  br label %99

99:                                               ; preds = %99, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %102, %99 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %100 = load float, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !57
  %101 = fmul float %98, %100
  store float %101, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !57
  %102 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %102, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %99, !llvm.loop !78

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %99
  %103 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %103, %93
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !79

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = uitofp nneg i64 %91 to float
  br label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = sitofp i64 %91 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %106 = icmp eq i64 %91, 0
  br i1 %106, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i, label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %107 = fdiv float 0.000000e+00, %105
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

.split.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %108 = phi float [ %104, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread ], [ %105, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  %109 = icmp sgt i64 %91, 1
  %110 = ptrtoint ptr %90 to i64
  %111 = and i64 %110, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br label %.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i
  %.010.us.i.i.i.i.i.i.i.i = phi i64 [ %120, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.us.i.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.us.i.i.i.i.i.i.i.i
  %114 = load float, ptr %112, align 4, !tbaa !57, !noalias !120
  %115 = load float, ptr %113, align 4, !tbaa !57, !noalias !120
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.010.us.i.i.i.i.i.i.i.i
  %117 = fadd float %114, %115
  %118 = fmul float %117, 5.000000e-01
  %119 = fsub float %118, %107
  store float %119, ptr %116, align 4, !tbaa !57, !alias.scope !120
  %120 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i.i, 1
  %exitcond19.not.i.i.i.i.i.i.i.i = icmp eq i64 %120, 3
  br i1 %exitcond19.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !83

.split.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.split.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %188, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.split.preheader.i.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i.i
  %123 = load float, ptr %121, align 4, !tbaa !57, !noalias !120
  %124 = load float, ptr %122, align 4, !tbaa !57, !noalias !120
  %125 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %91
  %126 = getelementptr inbounds [4 x i8], ptr %90, i64 %125
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %127, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

127:                                              ; preds = %.split.i.i.i.i.i.i.i.i
  %128 = ptrtoint ptr %126 to i64
  %129 = lshr exact i64 %128, 2
  %130 = sub nsw i64 0, %129
  %131 = and i64 %130, 3
  %132 = tail call i64 @llvm.smin.i64(i64 %131, i64 %91)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %127, %.split.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %127 ], [ %91, %.split.i.i.i.i.i.i.i.i ]
  %133 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = sdiv i64 %133, 8
  %135 = shl nsw i64 %134, 3
  %136 = sdiv i64 %133, 4
  %137 = shl nsw i64 %136, 2
  %138 = add nsw i64 %135, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = add nsw i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %133, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %177, label %140

140:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr [4 x i8], ptr %126, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !19, !noalias !120
  %143 = icmp sgt i64 %133, 7
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %141, i64 16
  %146 = load <4 x float>, ptr %145, align 1, !tbaa !19, !noalias !120
  %147 = icmp samesign ugt i64 %133, 15
  br i1 %147, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %144
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %144
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %146, %144 ], [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %142, %144 ], [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %148 = fadd <4 x float> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %137, %135
  br i1 %149, label %158, label %162

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %142, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %146, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds [4 x i8], ptr %126, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load <4 x float>, ptr %150, align 1, !tbaa !19, !noalias !120
  %152 = fadd <4 x float> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %151
  %153 = getelementptr [4 x i8], ptr %126, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr i8, ptr %153, i64 48
  %155 = load <4 x float>, ptr %154, align 1, !tbaa !19, !noalias !120
  %156 = fadd <4 x float> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %155
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %157 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %138
  br i1 %157, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !84

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds [4 x i8], ptr %126, i64 %138
  %160 = load <4 x float>, ptr %159, align 1, !tbaa !19, !noalias !120
  %161 = fadd <4 x float> %148, %160
  br label %162

162:                                              ; preds = %158, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %140
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %142, %140 ], [ %161, %158 ], [ %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %163 = shufflevector <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %164 = fadd <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %163
  %shift = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %164, %shift
  %165 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %166 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %166, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %162
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %165, %162 ], [ %170, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %167 = icmp slt i64 %139, %91
  br i1 %167, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %162, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %162 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %170, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %165, %162 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load float, ptr %168, align 4, !tbaa !57, !noalias !120
  %170 = fadd float %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %169
  %171 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !85

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %175, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %139, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %174, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds [4 x i8], ptr %126, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !57, !noalias !120
  %174 = fadd float %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %173
  %175 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %176 = icmp slt i64 %175, %91
  br i1 %176, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !86

177:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load float, ptr %126, align 4, !tbaa !57, !noalias !120
  br i1 %109, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %177, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %182, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %177 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %181, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %178, %177 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %180 = load float, ptr %179, align 4, !tbaa !57, !noalias !120
  %181 = fadd float %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %180
  %182 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %182, %91
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %177, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %181, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %178, %177 ], [ %174, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.010.i.i.i.i.i.i.i.i
  %184 = fadd float %123, %124
  %185 = fmul float %184, 5.000000e-01
  %186 = fdiv float %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %108
  %187 = fsub float %185, %186
  store float %187, ptr %183, align 4, !tbaa !57, !alias.scope !120
  %188 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %188, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, label %.split.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i36, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i36:                    ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, %._crit_edge.us.i.i.i.i.i.i.i42
  %.0810.us.i.i.i.i.i.i.i37 = phi i64 [ %196, %._crit_edge.us.i.i.i.i.i.i.i42 ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit ]
  %189 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, %91
  %invariant.gep.us.i.i.i.i.i.i.i38 = getelementptr [4 x i8], ptr %90, i64 %189
  %190 = getelementptr [4 x i8], ptr %7, i64 %.0810.us.i.i.i.i.i.i.i37
  %191 = load float, ptr %190, align 4, !tbaa !57
  br label %192

192:                                              ; preds = %192, %.preheader.us.i.i.i.i.i.i.i36
  %.09.us.i.i.i.i.i.i.i39 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i36 ], [ %195, %192 ]
  %gep.us.i.i.i.i.i.i.i40 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i38, i64 %.09.us.i.i.i.i.i.i.i39
  %193 = load float, ptr %gep.us.i.i.i.i.i.i.i40, align 4, !tbaa !57
  %194 = fadd float %191, %193
  store float %194, ptr %gep.us.i.i.i.i.i.i.i40, align 4, !tbaa !57
  %195 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i41 = icmp eq i64 %195, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i41, label %._crit_edge.us.i.i.i.i.i.i.i42, label %192, !llvm.loop !88

._crit_edge.us.i.i.i.i.i.i.i42:                   ; preds = %192
  %196 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, 1
  %exitcond13.not.i.i.i.i.i.i.i43 = icmp eq i64 %196, %93
  br i1 %exitcond13.not.i.i.i.i.i.i.i43, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i36, !llvm.loop !89

_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KNS3_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i42, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

197:                                              ; preds = %5, %209
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %209 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %209, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %202 = load float, ptr %201, align 4, !tbaa !57
  %203 = fsub float %200, %202
  %204 = fmul float %203, %31
  %205 = fdiv float %204, %28
  %206 = tail call noundef float @llvm.ceil.f32(float %205)
  %207 = fptosi float %206 to i32
  %208 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %207, ptr %208, align 4, !tbaa !32
  br label %209

209:                                              ; preds = %197, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %197, !llvm.loop !123
}

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Array.289", align 4
  %7 = alloca %"class.Eigen::Matrix.71", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = load float, ptr %0, align 4, !tbaa !57
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load float, ptr %12, align 4, !tbaa !57
  %15 = load float, ptr %13, align 4, !tbaa !57
  %16 = fsub float %14, %15
  %17 = fcmp ogt float %16, %11
  %.sroa.0.0.i.i = zext i1 %17 to i64
  %.sroa.8.0.i.i = select i1 %17, float %16, float %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %18, align 4, !tbaa !57
  %21 = load float, ptr %19, align 4, !tbaa !57
  %22 = fsub float %20, %21
  %23 = fcmp ogt float %22, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %23, i64 2, i64 %.sroa.0.0.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %26 = load float, ptr %24, align 4, !tbaa !57
  %27 = load float, ptr %25, align 4, !tbaa !57
  %28 = fsub float %26, %27
  %29 = shl nsw i32 %2, 1
  %30 = sub nsw i32 %1, %29
  %31 = sitofp i32 %30 to float
  %32 = fptosi float %31 to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %32, ptr %33, align 4, !tbaa !32
  br label %195

34:                                               ; preds = %207
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, %29
  store i32 %36, ptr %4, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = add nsw i32 %38, %29
  store i32 %39, ptr %37, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = add nsw i32 %41, %29
  store i32 %42, ptr %40, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %43 = sitofp i32 %2 to float
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = sitofp i32 %44 to float
  %46 = fadd float %45, -1.000000e+00
  %47 = fdiv float %43, %46
  %48 = load i32, ptr %37, align 4, !tbaa !32
  %49 = sitofp i32 %48 to float
  %50 = fadd float %49, -1.000000e+00
  %51 = fdiv float %43, %50
  %52 = load i32, ptr %40, align 4, !tbaa !32
  %53 = sitofp i32 %52 to float
  %54 = fadd float %53, -1.000000e+00
  %55 = fdiv float %43, %54
  %56 = load float, ptr %8, align 4, !tbaa !57
  %57 = load float, ptr %0, align 4, !tbaa !57
  %58 = fsub float %56, %57
  %59 = fmul float %47, 2.000000e+00
  %60 = fsub float 1.000000e+00, %59
  %61 = fdiv float %58, %60
  %62 = load float, ptr %12, align 4, !tbaa !57
  %63 = load float, ptr %13, align 4, !tbaa !57
  %64 = fsub float %62, %63
  %65 = fmul float %51, 2.000000e+00
  %66 = fsub float 1.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = load float, ptr %18, align 4, !tbaa !57
  %69 = load float, ptr %19, align 4, !tbaa !57
  %70 = fsub float %68, %69
  %71 = fmul float %55, 2.000000e+00
  %72 = fsub float 1.000000e+00, %71
  %73 = fdiv float %70, %72
  %74 = fcmp ogt float %67, %61
  %.sroa.0.0.i.i31 = zext i1 %74 to i64
  %.sroa.8.0.i.i32 = select i1 %74, float %67, float %61
  %75 = fcmp ogt float %73, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %75, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %75, float %73, float %.sroa.8.0.i.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, -1.000000e+00
  %80 = fptrunc double %79 to float
  %81 = fmul float %46, %.sroa.8.1.i.i34
  %82 = fdiv float %81, %80
  store float %82, ptr %6, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %84 = fmul float %50, %.sroa.8.1.i.i34
  %85 = fdiv float %84, %80
  store float %85, ptr %83, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = fmul float %54, %.sroa.8.1.i.i34
  %88 = fdiv float %87, %80
  store float %88, ptr %86, align 4, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load ptr, ptr %3, align 8, !tbaa !124
  %91 = load i64, ptr %89, align 8, !tbaa !126
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %34, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %100, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %34 ]
  %93 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %91
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %90, i64 %93
  %94 = getelementptr [4 x i8], ptr %6, i64 %.0810.us.i.i.i.i.i.i.i
  %95 = load float, ptr %94, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %96, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %99, %96 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %97 = load float, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !57
  %98 = fmul float %95, %97
  store float %98, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !57
  %99 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %99, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %96, !llvm.loop !127

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %96
  %100 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond14.not.i.i.i.i.i.i.i = icmp eq i64 %100, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !128

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = uitofp nneg i64 %91 to float
  %102 = icmp ne i64 %91, 1
  br label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %103 = sitofp i64 %91 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %104 = icmp eq i64 %91, 0
  br i1 %104, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i, label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %105 = fdiv float 0.000000e+00, %103
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

.split.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %106 = phi i1 [ %102, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread ], [ false, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  %107 = phi float [ %101, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread ], [ %103, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  %108 = ptrtoint ptr %90 to i64
  %109 = and i64 %108, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %109, 0
  br label %.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i
  %.010.us.i.i.i.i.i.i.i.i = phi i64 [ %118, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.us.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.us.i.i.i.i.i.i.i.i
  %112 = load float, ptr %110, align 4, !tbaa !57, !noalias !129
  %113 = load float, ptr %111, align 4, !tbaa !57, !noalias !129
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.010.us.i.i.i.i.i.i.i.i
  %115 = fadd float %112, %113
  %116 = fmul float %115, 5.000000e-01
  %117 = fsub float %116, %105
  store float %117, ptr %114, align 4, !tbaa !57, !alias.scope !129
  %118 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i.i, 1
  %exitcond19.not.i.i.i.i.i.i.i.i = icmp eq i64 %118, 3
  br i1 %exitcond19.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !132

.split.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.split.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %186, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.split.preheader.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i.i
  %121 = load float, ptr %119, align 4, !tbaa !57, !noalias !129
  %122 = load float, ptr %120, align 4, !tbaa !57, !noalias !129
  %123 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %91
  %124 = getelementptr inbounds [4 x i8], ptr %90, i64 %123
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %125, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

125:                                              ; preds = %.split.i.i.i.i.i.i.i.i
  %126 = ptrtoint ptr %124 to i64
  %127 = lshr exact i64 %126, 2
  %128 = sub nsw i64 0, %127
  %129 = and i64 %128, 3
  %130 = tail call i64 @llvm.smin.i64(i64 %129, i64 %91)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %125, %.split.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %130, %125 ], [ %91, %.split.i.i.i.i.i.i.i.i ]
  %131 = sub nsw i64 %91, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = sdiv i64 %131, 8
  %133 = shl nsw i64 %132, 3
  %134 = sdiv i64 %131, 4
  %135 = shl nsw i64 %134, 2
  %136 = add nsw i64 %133, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = add nsw i64 %135, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %131, 3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %175, label %138

138:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = getelementptr [4 x i8], ptr %124, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = load <4 x float>, ptr %139, align 1, !tbaa !19, !noalias !129
  %141 = icmp sgt i64 %131, 7
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %139, i64 16
  %144 = load <4 x float>, ptr %143, align 1, !tbaa !19, !noalias !129
  %145 = icmp samesign ugt i64 %131, 15
  br i1 %145, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %142
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %142
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %144, %142 ], [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %140, %142 ], [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %146 = fadd <4 x float> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = icmp sgt i64 %135, %133
  br i1 %147, label %156, label %160

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %150, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %140, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %144, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %148 = getelementptr inbounds [4 x i8], ptr %124, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = load <4 x float>, ptr %148, align 1, !tbaa !19, !noalias !129
  %150 = fadd <4 x float> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %149
  %151 = getelementptr [4 x i8], ptr %124, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = getelementptr i8, ptr %151, i64 48
  %153 = load <4 x float>, ptr %152, align 1, !tbaa !19, !noalias !129
  %154 = fadd <4 x float> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %153
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %155 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %136
  br i1 %155, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !133

156:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds [4 x i8], ptr %124, i64 %136
  %158 = load <4 x float>, ptr %157, align 1, !tbaa !19, !noalias !129
  %159 = fadd <4 x float> %146, %158
  br label %160

160:                                              ; preds = %156, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %138
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <4 x float> [ %140, %138 ], [ %159, %156 ], [ %146, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = shufflevector <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %162 = fadd <4 x float> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %161
  %shift = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %162, %shift
  %163 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %164 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %164, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %160
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %163, %160 ], [ %168, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %165 = icmp slt i64 %137, %91
  br i1 %165, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %160, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %160 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %168, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %163, %160 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load float, ptr %166, align 4, !tbaa !57, !noalias !129
  %168 = fadd float %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %167
  %169 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %169, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !134

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %137, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %172, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds [4 x i8], ptr %124, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !57, !noalias !129
  %172 = fadd float %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %171
  %173 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %174 = icmp slt i64 %173, %91
  br i1 %174, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !135

175:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load float, ptr %124, align 4, !tbaa !57, !noalias !129
  br i1 %106, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %175, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %180, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %175 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %179, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %176, %175 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load float, ptr %177, align 4, !tbaa !57, !noalias !129
  %179 = fadd float %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %178
  %180 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %180, %91
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %175, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi float [ %179, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %176, %175 ], [ %172, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.010.i.i.i.i.i.i.i.i
  %182 = fadd float %121, %122
  %183 = fmul float %182, 5.000000e-01
  %184 = fdiv float %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %107
  %185 = fsub float %183, %184
  store float %185, ptr %181, align 4, !tbaa !57, !alias.scope !129
  %186 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv.exit, label %.split.i.i.i.i.i.i.i.i, !llvm.loop !132

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  br i1 %92, label %.preheader.us.i.i.i.i.i.i.i35, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i35:                    ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv.exit, %._crit_edge.us.i.i.i.i.i.i.i41
  %.0810.us.i.i.i.i.i.i.i36 = phi i64 [ %194, %._crit_edge.us.i.i.i.i.i.i.i41 ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv.exit ]
  %187 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i36, %91
  %invariant.gep.us.i.i.i.i.i.i.i37 = getelementptr [4 x i8], ptr %90, i64 %187
  %188 = getelementptr [4 x i8], ptr %7, i64 %.0810.us.i.i.i.i.i.i.i36
  %189 = load float, ptr %188, align 4, !tbaa !57
  br label %190

190:                                              ; preds = %190, %.preheader.us.i.i.i.i.i.i.i35
  %.09.us.i.i.i.i.i.i.i38 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i35 ], [ %193, %190 ]
  %gep.us.i.i.i.i.i.i.i39 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i37, i64 %.09.us.i.i.i.i.i.i.i38
  %191 = load float, ptr %gep.us.i.i.i.i.i.i.i39, align 4, !tbaa !57
  %192 = fadd float %189, %191
  store float %192, ptr %gep.us.i.i.i.i.i.i.i39, align 4, !tbaa !57
  %193 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i40 = icmp eq i64 %193, %91
  br i1 %exitcond.not.i.i.i.i.i.i.i40, label %._crit_edge.us.i.i.i.i.i.i.i41, label %190, !llvm.loop !137

._crit_edge.us.i.i.i.i.i.i.i41:                   ; preds = %190
  %194 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i36, 1
  %exitcond14.not.i.i.i.i.i.i.i42 = icmp eq i64 %194, 3
  br i1 %exitcond14.not.i.i.i.i.i.i.i42, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i35, !llvm.loop !138

_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi0ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i41, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

195:                                              ; preds = %5, %207
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %207 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %207, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %198 = load float, ptr %197, align 4, !tbaa !57
  %199 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = fsub float %198, %200
  %202 = fmul float %201, %31
  %203 = fdiv float %202, %28
  %204 = tail call noundef float @llvm.ceil.f32(float %203)
  %205 = fptosi float %204 to i32
  %206 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %205, ptr %206, align 4, !tbaa !32
  br label %207

207:                                              ; preds = %195, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %195, !llvm.loop !139
}

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIfN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.1568", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.1051", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1583", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op.1025", align 1
  %10 = alloca %"class.Eigen::Matrix.71", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = load float, ptr %0, align 4, !tbaa !57
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %15, align 4, !tbaa !57
  %18 = load float, ptr %16, align 4, !tbaa !57
  %19 = fsub float %17, %18
  %20 = fcmp ogt float %19, %14
  %.sroa.0.0.i.i = zext i1 %20 to i64
  %.sroa.8.0.i.i = select i1 %20, float %19, float %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load float, ptr %21, align 4, !tbaa !57
  %24 = load float, ptr %22, align 4, !tbaa !57
  %25 = fsub float %23, %24
  %26 = fcmp ogt float %25, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %26, i64 2, i64 %.sroa.0.0.i.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.sroa.0.1.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %29 = load float, ptr %27, align 4, !tbaa !57
  %30 = load float, ptr %28, align 4, !tbaa !57
  %31 = fsub float %29, %30
  %32 = shl nsw i32 %2, 1
  %33 = sub nsw i32 %1, %32
  %34 = sitofp i32 %33 to float
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %35, ptr %36, align 4, !tbaa !32
  br label %132

37:                                               ; preds = %144
  %38 = load i32, ptr %4, align 4, !tbaa !32
  %39 = add nsw i32 %38, %32
  store i32 %39, ptr %4, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = add nsw i32 %41, %32
  store i32 %42, ptr %40, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = add nsw i32 %44, %32
  store i32 %45, ptr %43, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %46 = sitofp i32 %2 to float
  %47 = load i32, ptr %4, align 4, !tbaa !32
  %48 = sitofp i32 %47 to float
  %49 = fadd float %48, -1.000000e+00
  %50 = fdiv float %46, %49
  %51 = load i32, ptr %40, align 4, !tbaa !32
  %52 = sitofp i32 %51 to float
  %53 = fadd float %52, -1.000000e+00
  %54 = fdiv float %46, %53
  %55 = load i32, ptr %43, align 4, !tbaa !32
  %56 = sitofp i32 %55 to float
  %57 = fadd float %56, -1.000000e+00
  %58 = fdiv float %46, %57
  %59 = load float, ptr %11, align 4, !tbaa !57
  %60 = load float, ptr %0, align 4, !tbaa !57
  %61 = fsub float %59, %60
  %62 = fmul float %50, 2.000000e+00
  %63 = fsub float 1.000000e+00, %62
  %64 = fdiv float %61, %63
  %65 = load float, ptr %15, align 4, !tbaa !57
  %66 = load float, ptr %16, align 4, !tbaa !57
  %67 = fsub float %65, %66
  %68 = fmul float %54, 2.000000e+00
  %69 = fsub float 1.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = load float, ptr %21, align 4, !tbaa !57
  %72 = load float, ptr %22, align 4, !tbaa !57
  %73 = fsub float %71, %72
  %74 = fmul float %58, 2.000000e+00
  %75 = fsub float 1.000000e+00, %74
  %76 = fdiv float %73, %75
  %77 = fcmp ogt float %70, %64
  %.sroa.0.0.i.i31 = zext i1 %77 to i64
  %.sroa.8.0.i.i32 = select i1 %77, float %70, float %64
  %78 = fcmp ogt float %76, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %78, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %78, float %76, float %.sroa.8.0.i.i32
  %79 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sitofp i32 %80 to double
  %82 = fadd double %81, -1.000000e+00
  %83 = fptrunc double %82 to float
  %84 = fmul float %49, %.sroa.8.1.i.i34
  %85 = fdiv float %84, %83
  %86 = fmul float %53, %.sroa.8.1.i.i34
  %87 = fdiv float %86, %83
  %88 = fmul float %57, %.sroa.8.1.i.i34
  %89 = fdiv float %88, %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %3, align 8, !tbaa !66
  %92 = load i64, ptr %90, align 8, !tbaa !60
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i, 12
  %94 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = load float, ptr %94, align 4, !tbaa !57
  %96 = fmul float %85, %95
  store float %96, ptr %94, align 4, !tbaa !57
  %97 = getelementptr i8, ptr %94, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !57
  %99 = fmul float %87, %98
  store float %99, ptr %97, align 4, !tbaa !57
  %100 = getelementptr i8, ptr %94, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !57
  %102 = fmul float %89, %101
  store float %102, ptr %100, align 4, !tbaa !57
  %103 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %103, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = sitofp i64 %92 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %105, align 8, !tbaa !144, !noalias !141
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %106, align 8, !tbaa !144, !noalias !141
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 2.000000e+00, ptr %107, align 8, !tbaa !146, !noalias !141
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %108, align 8, !tbaa !148, !noalias !141
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float %104, ptr %109, align 8, !tbaa !146, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  store ptr %10, ptr %7, align 8, !tbaa !144, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  store ptr %7, ptr %8, align 8, !tbaa !150, !noalias !141
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %110, align 8, !tbaa !152, !noalias !141
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %111, align 8, !tbaa !154, !noalias !141
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %112, align 8, !tbaa !156, !noalias !141
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS7_INS0_18scalar_quotient_opIffEEKNS7_INS0_13scalar_sum_opIffEEKNS4_IfLi3ELi1ELi0ELi3ELi1EEESG_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESG_EEEEEEKNS7_ISC_KNS_16PartialReduxExprINS4_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSJ_ISL_KS5_EEEEEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERS17_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  %113 = load ptr, ptr %3, align 8, !tbaa !66
  %114 = load i64, ptr %90, align 8, !tbaa !60
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i35, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i35 ], [ %131, %118 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul i64 %.05.i.i.i.i.i.i.i36, 12
  %119 = getelementptr i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %120 = load float, ptr %10, align 4, !tbaa !57
  %121 = load float, ptr %119, align 4, !tbaa !57
  %122 = fadd float %120, %121
  store float %122, ptr %119, align 4, !tbaa !57
  %123 = getelementptr i8, ptr %119, i64 4
  %124 = load float, ptr %116, align 4, !tbaa !57
  %125 = load float, ptr %123, align 4, !tbaa !57
  %126 = fadd float %124, %125
  store float %126, ptr %123, align 4, !tbaa !57
  %127 = getelementptr i8, ptr %119, i64 8
  %128 = load float, ptr %117, align 4, !tbaa !57
  %129 = load float, ptr %127, align 4, !tbaa !57
  %130 = fadd float %128, %129
  store float %130, ptr %127, align 4, !tbaa !57
  %131 = add nuw nsw i64 %.05.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i.i.i.i.i37 = icmp eq i64 %131, %114
  br i1 %exitcond.not.i.i.i.i.i.i.i37, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %118, !llvm.loop !158

_ZN5Eigen12VectorwiseOpINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1EEpLINS1_IfLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %118, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEEELi1EEmLINS_5ArrayIfLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

132:                                              ; preds = %5, %144
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %144 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %144, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !57
  %136 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !57
  %138 = fsub float %135, %137
  %139 = fmul float %138, %34
  %140 = fdiv float %139, %31
  %141 = tail call noundef float @llvm.ceil.f32(float %140)
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %142, ptr %143, align 4, !tbaa !32
  br label %144

144:                                              ; preds = %132, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %132, !llvm.loop !159
}

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IfLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl10voxel_gridIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi3ELi1ELi0ELi3ELi1EEEEEvRKNS1_10AlignedBoxIT_Li3EEEiiRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Array.622", align 8
  %7 = alloca %"class.Eigen::Matrix.3", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = load double, ptr %0, align 8, !tbaa !4
  %11 = fsub double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %12, align 8, !tbaa !4
  %15 = load double, ptr %13, align 8, !tbaa !4
  %16 = fsub double %14, %15
  %17 = fcmp ogt double %16, %11
  %.sroa.0.0.i.i = zext i1 %17 to i64
  %.sroa.8.0.i.i = select i1 %17, double %16, double %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load double, ptr %18, align 8, !tbaa !4
  %21 = load double, ptr %19, align 8, !tbaa !4
  %22 = fsub double %20, %21
  %23 = fcmp ogt double %22, %.sroa.8.0.i.i
  %.sroa.0.1.i.i = select i1 %23, i64 2, i64 %.sroa.0.0.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.sroa.0.1.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.1.i.i
  %26 = load double, ptr %24, align 8, !tbaa !4
  %27 = load double, ptr %25, align 8, !tbaa !4
  %28 = fsub double %26, %27
  %29 = shl nsw i32 %2, 1
  %30 = sub nsw i32 %1, %29
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i
  store i32 %30, ptr %32, align 4, !tbaa !32
  br label %186

33:                                               ; preds = %198
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %4, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add nsw i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add nsw i32 %40, %29
  store i32 %41, ptr %39, align 4, !tbaa !32
  tail call void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %42 = sitofp i32 %2 to double
  %43 = load i32, ptr %4, align 4, !tbaa !32
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, -1.000000e+00
  %46 = fdiv double %42, %45
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %46, i64 0
  %47 = load i32, ptr %36, align 4, !tbaa !32
  %48 = sitofp i32 %47 to double
  %49 = fadd double %48, -1.000000e+00
  %50 = fdiv double %42, %49
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %50, i64 1
  %51 = load i32, ptr %39, align 4, !tbaa !32
  %52 = sitofp i32 %51 to double
  %53 = fadd double %52, -1.000000e+00
  %54 = fdiv double %42, %53
  %55 = load <2 x double>, ptr %8, align 8, !tbaa !19
  %56 = load <2 x double>, ptr %0, align 8, !tbaa !19
  %57 = fsub <2 x double> %55, %56
  %58 = fmul <2 x double> %.sroa.0.8.vec.insert, splat (double 2.000000e+00)
  %59 = fsub <2 x double> splat (double 1.000000e+00), %58
  %60 = fdiv <2 x double> %57, %59
  %61 = load double, ptr %18, align 8, !tbaa !4
  %62 = load double, ptr %19, align 8, !tbaa !4
  %63 = fsub double %61, %62
  %64 = fmul double %54, 2.000000e+00
  %65 = fsub double 1.000000e+00, %64
  %66 = fdiv double %63, %65
  %.sroa.0120.0.vec.extract = extractelement <2 x double> %60, i64 0
  %.sroa.0120.8.vec.extract = extractelement <2 x double> %60, i64 1
  %67 = fcmp ogt double %.sroa.0120.8.vec.extract, %.sroa.0120.0.vec.extract
  %.sroa.0.0.i.i31 = zext i1 %67 to i64
  %.sroa.8.0.i.i32 = select i1 %67, double %.sroa.0120.8.vec.extract, double %.sroa.0120.0.vec.extract
  %68 = fcmp ogt double %66, %.sroa.8.0.i.i32
  %.sroa.0.1.i.i33 = select i1 %68, i64 2, i64 %.sroa.0.0.i.i31
  %.sroa.8.1.i.i34 = select i1 %68, double %66, double %.sroa.8.0.i.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.sroa.0.1.i.i33
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sitofp i32 %70 to double
  %72 = fadd double %71, -1.000000e+00
  %73 = fmul double %45, %.sroa.8.1.i.i34
  %74 = fdiv double %73, %72
  store double %74, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = fmul double %49, %.sroa.8.1.i.i34
  %77 = fdiv double %76, %72
  store double %77, ptr %75, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = fmul double %53, %.sroa.8.1.i.i34
  %80 = fdiv double %79, %72
  store double %80, ptr %78, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = load i64, ptr %81, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = icmp sgt i64 %85, 0
  %87 = icmp sgt i64 %83, 0
  %or.cond.i.i.i.i.i.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %33, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %95, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %33 ]
  %88 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %83
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %82, i64 %88
  %89 = getelementptr [8 x i8], ptr %6, i64 %.0810.us.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %94, %91 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %92 = load double, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !4
  %93 = fmul double %90, %92
  store double %93, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !4
  %94 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %94, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %91, !llvm.loop !104

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %91
  %95 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %95, %85
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !105

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = uitofp nneg i64 %83 to double
  br label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = sitofp i64 %83 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %98 = icmp eq i64 %83, 0
  br i1 %98, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i, label %.split.preheader.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %99 = fdiv double 0.000000e+00, %97
  br label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i

.split.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit
  %100 = phi double [ %96, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit.thread ], [ %97, %_ZN5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1EEmLINS_5ArrayIdLi1ELi3ELi1ELi1ELi3EEEEERS4_RKNS_9DenseBaseIT_EE.exit ]
  %101 = icmp sgt i64 %83, 1
  %102 = ptrtoint ptr %82 to i64
  %103 = and i64 %102, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br label %.split.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i
  %.010.us.i.i.i.i.i.i.i.i = phi i64 [ %112, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.preheader.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.us.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.us.i.i.i.i.i.i.i.i
  %106 = load double, ptr %104, align 8, !tbaa !4, !noalias !160
  %107 = load double, ptr %105, align 8, !tbaa !4, !noalias !160
  %108 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.us.i.i.i.i.i.i.i.i
  %109 = fadd double %106, %107
  %110 = fmul double %109, 5.000000e-01
  %111 = fsub double %110, %99
  store double %111, ptr %108, align 8, !tbaa !4, !alias.scope !160
  %112 = add nuw nsw i64 %.010.us.i.i.i.i.i.i.i.i, 1
  %exitcond19.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond19.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !109

.split.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, %.split.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %177, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i ], [ 0, %.split.preheader.i.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.010.i.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.010.i.i.i.i.i.i.i.i
  %115 = load double, ptr %113, align 8, !tbaa !4, !noalias !160
  %116 = load double, ptr %114, align 8, !tbaa !4, !noalias !160
  %117 = mul nsw i64 %.010.i.i.i.i.i.i.i.i, %83
  %118 = getelementptr inbounds [8 x i8], ptr %82, i64 %117
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %119, label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

119:                                              ; preds = %.split.i.i.i.i.i.i.i.i
  %120 = ptrtoint ptr %118 to i64
  %121 = lshr exact i64 %120, 3
  %122 = and i64 %121, 1
  %123 = tail call i64 @llvm.smin.i64(i64 %122, i64 %83)
  br label %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %119, %.split.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %119 ], [ %83, %.split.i.i.i.i.i.i.i.i ]
  %124 = sub nsw i64 %83, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = sdiv i64 %124, 4
  %126 = shl nsw i64 %125, 2
  %127 = sdiv i64 %124, 2
  %128 = shl nsw i64 %127, 1
  %129 = add nsw i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = add nsw i64 %128, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %124, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %166, label %131

131:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr [8 x i8], ptr %118, i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !19, !noalias !160
  %134 = icmp sgt i64 %124, 3
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %132, i64 16
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !19, !noalias !160
  %138 = icmp samesign ugt i64 %124, 7
  br i1 %138, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %135
  %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %135
  %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %137, %135 ], [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %133, %135 ], [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = fadd <2 x double> %.076.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.174.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = icmp sgt i64 %128, %126
  br i1 %140, label %149, label %153

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.05478.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %147, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %137, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %141 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !19, !noalias !160
  %143 = fadd <2 x double> %.17480.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %142
  %144 = getelementptr [8 x i8], ptr %118, i64 %.054.in81.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = getelementptr i8, ptr %144, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !19, !noalias !160
  %147 = fadd <2 x double> %.07679.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %146
  %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.05482.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %148 = icmp slt i64 %.054.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %129
  br i1 %148, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !110

149:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds [8 x i8], ptr %118, i64 %129
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !19, !noalias !160
  %152 = fadd <2 x double> %139, %151
  br label %153

153:                                              ; preds = %149, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %131
  %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %133, %131 ], [ %152, %149 ], [ %139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.073.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %shift
  %154 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %155 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %155, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %153
  %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %154, %153 ], [ %159, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %156 = icmp slt i64 %130, %83
  br i1 %156, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %153, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %160, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %153 ]
  %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %159, %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %154, %153 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !4, !noalias !160
  %159 = fadd double %.07284.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %158
  %160 = add nuw nsw i64 %.05385.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %160, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph87.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %130, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %163, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds [8 x i8], ptr %118, i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !4, !noalias !160
  %163 = fadd double %.189.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %162
  %164 = add nsw i64 %.05290.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %165 = icmp slt i64 %164, %83
  br i1 %165, label %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, !llvm.loop !112

166:                                              ; preds = %_ZN5Eigen8internalL21first_default_alignedINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEElRKNS_9DenseBaseIT_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %118, align 8, !tbaa !4, !noalias !160
  br i1 %101, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i

.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %166, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %166 ]
  %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %166 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !4, !noalias !160
  %170 = fadd double %.393.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %169
  %171 = add nuw nsw i64 %.094.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %171, %83
  br i1 %exitcond103.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i, label %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !113

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %166, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi double [ %170, %.lr.ph96.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.072.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %166 ], [ %163, %.lr.ph91.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010.i.i.i.i.i.i.i.i
  %173 = fadd double %115, %116
  %174 = fmul double %173, 5.000000e-01
  %175 = fdiv double %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %100
  %176 = fsub double %174, %175
  store double %176, ptr %172, align 8, !tbaa !4, !alias.scope !160
  %177 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %177, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, label %.split.i.i.i.i.i.i.i.i, !llvm.loop !109

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i36, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i36:                    ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit, %._crit_edge.us.i.i.i.i.i.i.i42
  %.0810.us.i.i.i.i.i.i.i37 = phi i64 [ %185, %._crit_edge.us.i.i.i.i.i.i.i42 ], [ 0, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit ]
  %178 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, %83
  %invariant.gep.us.i.i.i.i.i.i.i38 = getelementptr [8 x i8], ptr %82, i64 %178
  %179 = getelementptr [8 x i8], ptr %7, i64 %.0810.us.i.i.i.i.i.i.i37
  %180 = load double, ptr %179, align 8, !tbaa !4
  br label %181

181:                                              ; preds = %181, %.preheader.us.i.i.i.i.i.i.i36
  %.09.us.i.i.i.i.i.i.i39 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i36 ], [ %184, %181 ]
  %gep.us.i.i.i.i.i.i.i40 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i38, i64 %.09.us.i.i.i.i.i.i.i39
  %182 = load double, ptr %gep.us.i.i.i.i.i.i.i40, align 8, !tbaa !4
  %183 = fadd double %180, %182
  store double %183, ptr %gep.us.i.i.i.i.i.i.i40, align 8, !tbaa !4
  %184 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i39, 1
  %exitcond.not.i.i.i.i.i.i.i41 = icmp eq i64 %184, %83
  br i1 %exitcond.not.i.i.i.i.i.i.i41, label %._crit_edge.us.i.i.i.i.i.i.i42, label %181, !llvm.loop !114

._crit_edge.us.i.i.i.i.i.i.i42:                   ; preds = %181
  %185 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i37, 1
  %exitcond13.not.i.i.i.i.i.i.i43 = icmp eq i64 %185, %85
  br i1 %exitcond13.not.i.i.i.i.i.i.i43, label %_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i36, !llvm.loop !115

_ZN5Eigen12VectorwiseOpINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEpLINS1_IdLi1ELi3ELi1ELi1ELi3EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELin1ELi0ELin1ELin1EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i, %._crit_edge.us.i.i.i.i.i.i.i42, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

186:                                              ; preds = %5, %198
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %198 ]
  %.not = icmp eq i64 %.sroa.0.1.i.i, %indvars.iv
  br i1 %.not, label %198, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %189 = load double, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %191 = load double, ptr %190, align 8, !tbaa !4
  %192 = fsub double %189, %191
  %193 = fmul double %192, %31
  %194 = fdiv double %193, %28
  %195 = tail call double @llvm.ceil.f64(double %194)
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %196, ptr %197, align 4, !tbaa !32
  br label %198

198:                                              ; preds = %186, %187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %186, !llvm.loop !163
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

declare void @_ZN3igl4gridIN5Eigen6MatrixIiLi1ELi3ELi1ELi1ELi3EEENS2_IdLin1ELi3ELi1ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS7_INS0_18scalar_quotient_opIddEEKNS7_INS0_13scalar_sum_opIddEEKNS4_IdLi3ELi1ELi0ELi3ELi1EEESG_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESG_EEEEEEKNS7_ISC_KNS_16PartialReduxExprINS4_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSJ_ISL_KS5_EEEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERS17_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %.lr.ph.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %6 = and i64 %4, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %.0.i37 = phi i64 [ 1, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ], [ 3, %1 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !166
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = load ptr, ptr %17, align 8, !tbaa !34, !noalias !175
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36, !noalias !175
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br i1 %21, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i
  %.05.us.i = phi i64 [ %34, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i ], [ 0, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.us.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05.us.i
  %25 = load double, ptr %23, align 8, !tbaa !4
  %26 = load double, ptr %24, align 8, !tbaa !4
  %27 = load double, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.us.i
  %29 = fadd double %25, %26
  %30 = fdiv double %29, %27
  %31 = load double, ptr %22, align 8, !tbaa !43
  %32 = fdiv double 0.000000e+00, %31
  %33 = fsub double %30, %32
  store double %33, ptr %28, align 8, !tbaa !4
  %34 = add nuw nsw i64 %.05.us.i, 1
  %exitcond12.not.i = icmp eq i64 %34, %.0.i37
  br i1 %exitcond12.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, !llvm.loop !178

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %35 = icmp sgt i64 %20, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i:            ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %53, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.us6.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05.us6.i
  %38 = load double, ptr %36, align 8, !tbaa !4
  %39 = load double, ptr %37, align 8, !tbaa !4
  %40 = load double, ptr %15, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05.us6.i
  %42 = load double, ptr %41, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.us.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.i.i.i.us.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.i.i.i.us.i = phi double [ %45, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.i.i.i.us.i, 24
  %43 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.us.i
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = fadd double %.02324.i.i.i.i.i.i.i.i.us.i, %44
  %46 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %46, %20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.i, !llvm.loop !179

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.us6.i
  %48 = fadd double %38, %39
  %49 = fdiv double %48, %40
  %50 = load double, ptr %22, align 8, !tbaa !43
  %51 = fdiv double %45, %50
  %52 = fsub double %49, %51
  store double %52, ptr %47, align 8, !tbaa !4
  %53 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %53, %.0.i37
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !178

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %67, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.05.i
  %56 = load double, ptr %54, align 8, !tbaa !4
  %57 = load double, ptr %55, align 8, !tbaa !4
  %58 = load double, ptr %15, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05.i
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i
  %62 = fadd double %56, %57
  %63 = fdiv double %62, %58
  %64 = load double, ptr %22, align 8, !tbaa !43
  %65 = fdiv double %60, %64
  %66 = fsub double %63, %65
  store double %66, ptr %61, align 8, !tbaa !4
  %67 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %67, %.0.i37
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !178

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i
  br i1 %.not.i, label %.lr.ph, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34

.lr.ph:                                           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %.0.i3662 = phi i64 [ %.0.i37, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %68 = phi i1 [ false, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ true, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %invariant.op = phi i64 [ 1, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %121

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  br i1 %68, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34

.lr.ph.i17:                                       ; preds = %._crit_edge
  %70 = load ptr, ptr %0, align 8, !tbaa !166
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !36, !noalias !180
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 80
  br i1 %83, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i31.preheader, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i31.preheader: ; preds = %.lr.ph.i17
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %87 = load double, ptr %85, align 8, !tbaa !4
  %88 = load double, ptr %86, align 8, !tbaa !4
  %89 = load double, ptr %78, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %91 = fadd double %87, %88
  %92 = fdiv double %91, %89
  %93 = load double, ptr %84, align 8, !tbaa !43
  %94 = fdiv double 0.000000e+00, %93
  %95 = fsub double %92, %94
  store double %95, ptr %90, align 8, !tbaa !4
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %96 = load ptr, ptr %80, align 8, !tbaa !34, !noalias !180
  %97 = icmp sgt i64 %82, 1
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %100 = load double, ptr %98, align 8, !tbaa !4
  %101 = load double, ptr %99, align 8, !tbaa !4
  %102 = load double, ptr %78, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !4
  br i1 %97, label %.lr.ph.i.i.i.i.i.i.i.i.us.i24, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19.preheader

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19.preheader: ; preds = %.lr.ph.split.i18
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %106 = fadd double %100, %101
  %107 = fdiv double %106, %102
  %108 = load double, ptr %84, align 8, !tbaa !43
  %109 = fdiv double %104, %108
  %110 = fsub double %107, %109
  store double %110, ptr %105, align 8, !tbaa !4
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34

.lr.ph.i.i.i.i.i.i.i.i.us.i24:                    ; preds = %.lr.ph.split.i18, %.lr.ph.i.i.i.i.i.i.i.i.us.i24
  %.01725.i.i.i.i.i.i.i.i.us.i25 = phi i64 [ %114, %.lr.ph.i.i.i.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.split.i18 ]
  %.02324.i.i.i.i.i.i.i.i.us.i26 = phi double [ %113, %.lr.ph.i.i.i.i.i.i.i.i.us.i24 ], [ %104, %.lr.ph.split.i18 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.i.i.i.us.i25, 24
  %111 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.us.i27
  %112 = load double, ptr %111, align 8, !tbaa !4
  %113 = fadd double %.02324.i.i.i.i.i.i.i.i.us.i26, %112
  %114 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i28 = icmp eq i64 %114, %82
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.i.i.i.us.i24, !llvm.loop !179

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i24
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %116 = fadd double %100, %101
  %117 = fdiv double %116, %102
  %118 = load double, ptr %84, align 8, !tbaa !43
  %119 = fdiv double %113, %118
  %120 = fsub double %117, %119
  store double %120, ptr %115, align 8, !tbaa !4
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit34: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIddEEKNS9_INS0_13scalar_sum_opIddEEKNS6_IdLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19.preheader, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i31.preheader, %._crit_edge
  ret void

121:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.046 = phi i64 [ %.0.i3662, %.lr.ph ], [ 2, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %122 = load ptr, ptr %0, align 8, !tbaa !166
  %123 = load ptr, ptr %122, align 8, !tbaa !167
  %124 = load ptr, ptr %69, align 8, !tbaa !169
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !170
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.046
  %128 = load <2 x double>, ptr %127, align 1, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !170
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.046
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %134 = load <1 x double>, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !172
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %136, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.046
  %140 = load i64, ptr %137, align 8, !tbaa !36
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %142

142:                                              ; preds = %121
  %143 = add nsw i64 %140, -1
  %144 = and i64 %143, -4
  %145 = load <2 x double>, ptr %139, align 1, !tbaa !19
  %146 = icmp sgt i64 %140, 4
  br i1 %146, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %142
  %.041.lcssa.i.i.i.i.i = phi <2 x double> [ %145, %142 ], [ %159, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 1, %142 ], [ %160, %.lr.ph.i.i.i.i.i ]
  %147 = icmp slt i64 %.0.lcssa.i.i.i.i.i, %140
  br i1 %147, label %.lr.ph48.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %142, %.lr.ph.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %160, %.lr.ph.i.i.i.i.i ], [ 1, %142 ]
  %.04143.i.i.i.i.i = phi <2 x double> [ %159, %.lr.ph.i.i.i.i.i ], [ %145, %142 ]
  %.idx.i.i.i.i.i.i.i = mul i64 %.044.i.i.i.i.i, 24
  %148 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !19
  %150 = getelementptr i8, ptr %148, i64 24
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !19
  %152 = fadd <2 x double> %149, %151
  %153 = getelementptr i8, ptr %148, i64 48
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !19
  %155 = getelementptr i8, ptr %148, i64 72
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !19
  %157 = fadd <2 x double> %154, %156
  %158 = fadd <2 x double> %152, %157
  %159 = fadd <2 x double> %.04143.i.i.i.i.i, %158
  %160 = add nuw nsw i64 %.044.i.i.i.i.i, 4
  %161 = icmp slt i64 %160, %144
  br i1 %161, label %.lr.ph.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !183

.lr.ph48.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph48.i.i.i.i.i
  %.147.i.i.i.i.i = phi i64 [ %165, %.lr.ph48.i.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.14246.i.i.i.i.i = phi <2 x double> [ %164, %.lr.ph48.i.i.i.i.i ], [ %.041.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.idx.i.i30.i.i.i.i.i = mul nuw nsw i64 %.147.i.i.i.i.i, 24
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i30.i.i.i.i.i
  %163 = load <2 x double>, ptr %162, align 1, !tbaa !19
  %164 = fadd <2 x double> %.14246.i.i.i.i.i, %163
  %165 = add nuw nsw i64 %.147.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %165, %140
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %.lr.ph48.i.i.i.i.i, !llvm.loop !184

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %.lr.ph48.i.i.i.i.i, %121, %.preheader.i.i.i.i.i
  %.025.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %121 ], [ %.041.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %164, %.lr.ph48.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %.046
  %167 = fadd <2 x double> %128, %132
  %168 = shufflevector <1 x double> %134, <1 x double> poison, <2 x i32> zeroinitializer
  %169 = fdiv <2 x double> %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %171 = load <1 x double>, ptr %170, align 8
  %172 = shufflevector <1 x double> %171, <1 x double> poison, <2 x i32> zeroinitializer
  %173 = fdiv <2 x double> %.025.i.i.i.i.i, %172
  %174 = fsub <2 x double> %169, %173
  store <2 x double> %174, ptr %166, align 16, !tbaa !19
  %175 = icmp samesign ult i64 %.046, %invariant.op
  br i1 %175, label %121, label %._crit_edge, !llvm.loop !185
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS7_INS0_18scalar_quotient_opIffEEKNS7_INS0_13scalar_sum_opIffEEKNS4_IfLi3ELi1ELi0ELi3ELi1EEESG_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESG_EEEEEEKNS7_ISC_KNS_16PartialReduxExprINS4_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSJ_ISL_KS5_EEEEEEEENS0_9assign_opIffEELi0EEELi3ELi0EE3runERS17_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, label %.lr.ph.i

_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit: ; preds = %1
  %6 = lshr exact i64 %4, 2
  %7 = sub nsw i64 0, %6
  %8 = and i64 %7, 3
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.lr.ph.i17, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit
  %.0.i37 = phi i64 [ %8, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit ], [ 3, %1 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !188
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = load ptr, ptr %19, align 8, !tbaa !66, !noalias !197
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !60, !noalias !197
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  br i1 %23, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i
  %.05.us.i = phi i64 [ %36, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i ], [ 0, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.05.us.i
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.us.i
  %27 = load float, ptr %25, align 4, !tbaa !57
  %28 = load float, ptr %26, align 4, !tbaa !57
  %29 = load float, ptr %17, align 4, !tbaa !146
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.us.i
  %31 = fadd float %27, %28
  %32 = fdiv float %31, %29
  %33 = load float, ptr %24, align 4, !tbaa !146
  %34 = fdiv float 0.000000e+00, %33
  %35 = fsub float %32, %34
  store float %35, ptr %30, align 4, !tbaa !57
  %36 = add nuw nsw i64 %.05.us.i, 1
  %exitcond12.not.i = icmp eq i64 %36, %.0.i37
  br i1 %exitcond12.not.i, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i, !llvm.loop !200

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = icmp sgt i64 %22, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i:            ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %55, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.05.us6.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.us6.i
  %40 = load float, ptr %38, align 4, !tbaa !57
  %41 = load float, ptr %39, align 4, !tbaa !57
  %42 = load float, ptr %17, align 4, !tbaa !146
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.us6.i
  %44 = load float, ptr %43, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.us.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i
  %.01725.i.i.i.i.i.i.i.i.us.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.02324.i.i.i.i.i.i.i.i.us.i = phi float [ %47, %.lr.ph.i.i.i.i.i.i.i.i.us.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.us.i = mul i64 %.01725.i.i.i.i.i.i.i.i.us.i, 12
  %45 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i.us.i
  %46 = load float, ptr %45, align 4, !tbaa !57
  %47 = fadd float %.02324.i.i.i.i.i.i.i.i.us.i, %46
  %48 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i = icmp eq i64 %48, %22
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.i, !llvm.loop !201

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.us6.i
  %50 = fadd float %40, %41
  %51 = fdiv float %50, %42
  %52 = load float, ptr %24, align 4, !tbaa !146
  %53 = fdiv float %47, %52
  %54 = fsub float %51, %53
  store float %54, ptr %49, align 4, !tbaa !57
  %55 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %55, %.0.i37
  br i1 %exitcond11.not.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !200

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %69, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.05.i
  %57 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.i
  %58 = load float, ptr %56, align 4, !tbaa !57
  %59 = load float, ptr %57, align 4, !tbaa !57
  %60 = load float, ptr %17, align 4, !tbaa !146
  %61 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i
  %64 = fadd float %58, %59
  %65 = fdiv float %64, %60
  %66 = load float, ptr %24, align 4, !tbaa !146
  %67 = fdiv float %62, %66
  %68 = fsub float %65, %67
  store float %68, ptr %63, align 4, !tbaa !57
  %69 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %69, %.0.i37
  br i1 %exitcond.not.i, label %._crit_edge, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, !llvm.loop !200

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i
  %.not66 = icmp eq i64 %.0.i37, 3
  br i1 %.not66, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIffEEKNS9_INS0_13scalar_sum_opIffEEKNS6_IfLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit34, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit, %._crit_edge
  %70 = phi i64 [ %.0.i37, %._crit_edge ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EflEET1_PKT0_S2_.exit ]
  %71 = load ptr, ptr %0, align 8, !tbaa !188
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !194
  %82 = load ptr, ptr %81, align 8, !tbaa !66, !noalias !202
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !60, !noalias !202
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 72
  br i1 %85, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i31, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i31: ; preds = %.lr.ph.i17, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i31
  %.05.us.i32 = phi i64 [ %98, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i31 ], [ %70, %.lr.ph.i17 ]
  %87 = getelementptr inbounds [4 x i8], ptr %76, i64 %.05.us.i32
  %88 = getelementptr inbounds [4 x i8], ptr %78, i64 %.05.us.i32
  %89 = load float, ptr %87, align 4, !tbaa !57
  %90 = load float, ptr %88, align 4, !tbaa !57
  %91 = load float, ptr %79, align 4, !tbaa !146
  %92 = getelementptr inbounds [4 x i8], ptr %72, i64 %.05.us.i32
  %93 = fadd float %89, %90
  %94 = fdiv float %93, %91
  %95 = load float, ptr %86, align 4, !tbaa !146
  %96 = fdiv float 0.000000e+00, %95
  %97 = fsub float %94, %96
  store float %97, ptr %92, align 4, !tbaa !57
  %98 = add nuw nsw i64 %.05.us.i32, 1
  %exitcond12.not.i33 = icmp eq i64 %98, 3
  br i1 %exitcond12.not.i33, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIffEEKNS9_INS0_13scalar_sum_opIffEEKNS6_IfLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i31, !llvm.loop !200

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %99 = icmp sgt i64 %84, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i22:          ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29
  %.05.us6.i23 = phi i64 [ %117, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29 ], [ %70, %.lr.ph.split.i18 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.05.us6.i23
  %101 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.05.us6.i23
  %102 = load float, ptr %100, align 4, !tbaa !57
  %103 = load float, ptr %101, align 4, !tbaa !57
  %104 = load float, ptr %79, align 4, !tbaa !146
  %105 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.05.us6.i23
  %106 = load float, ptr %105, align 4, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.i.i.i.us.i24:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i22
  %.01725.i.i.i.i.i.i.i.i.us.i25 = phi i64 [ %110, %.lr.ph.i.i.i.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i22 ]
  %.02324.i.i.i.i.i.i.i.i.us.i26 = phi float [ %109, %.lr.ph.i.i.i.i.i.i.i.i.us.i24 ], [ %106, %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i22 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.us.i27 = mul i64 %.01725.i.i.i.i.i.i.i.i.us.i25, 12
  %107 = getelementptr i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i.i.i.us.i27
  %108 = load float, ptr %107, align 4, !tbaa !57
  %109 = fadd float %.02324.i.i.i.i.i.i.i.i.us.i26, %108
  %110 = add nuw nsw i64 %.01725.i.i.i.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.us.i28 = icmp eq i64 %110, %84
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.us.i28, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, label %.lr.ph.i.i.i.i.i.i.i.i.us.i24, !llvm.loop !201

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.i24
  %111 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.05.us6.i23
  %112 = fadd float %102, %103
  %113 = fdiv float %112, %104
  %114 = load float, ptr %86, align 4, !tbaa !146
  %115 = fdiv float %109, %114
  %116 = fsub float %113, %115
  store float %116, ptr %111, align 4, !tbaa !57
  %117 = add nuw nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i30 = icmp eq i64 %117, 3
  br i1 %exitcond11.not.i30, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIffEEKNS9_INS0_13scalar_sum_opIffEEKNS6_IfLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit34, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.us.i22, !llvm.loop !200

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %131, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19 ], [ %70, %.lr.ph.split.i18 ]
  %118 = getelementptr inbounds [4 x i8], ptr %76, i64 %.05.i20
  %119 = getelementptr inbounds [4 x i8], ptr %78, i64 %.05.i20
  %120 = load float, ptr %118, align 4, !tbaa !57
  %121 = load float, ptr %119, align 4, !tbaa !57
  %122 = load float, ptr %79, align 4, !tbaa !146
  %123 = getelementptr inbounds [4 x i8], ptr %82, i64 %.05.i20
  %124 = load float, ptr %123, align 4, !tbaa !57
  %125 = getelementptr inbounds [4 x i8], ptr %72, i64 %.05.i20
  %126 = fadd float %120, %121
  %127 = fdiv float %126, %122
  %128 = load float, ptr %86, align 4, !tbaa !146
  %129 = fdiv float %124, %128
  %130 = fsub float %127, %129
  store float %130, ptr %125, align 4, !tbaa !57
  %131 = add nuw nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %131, 3
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIffEEKNS9_INS0_13scalar_sum_opIffEEKNS6_IfLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit34, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !200

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS9_INS0_18scalar_quotient_opIffEEKNS9_INS0_13scalar_sum_opIffEEKNS6_IfLi3ELi1ELi0ELi3ELi1EEESI_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESI_EEEEEEKNS9_ISE_KNS_16PartialReduxExprINS6_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSL_ISN_KS7_EEEEEEEENS0_9assign_opIffEELi0EEEEEvRT_ll.exit34: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.loopexit.us.i29, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EE11assignCoeffEl.exit.us.i31, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !12, i64 0, !14, i64 8, !14, i64 16}
!12 = !{!"p1 double", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!18 = !{!11, !14, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{i64 6096305}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{i64 6098198}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !12, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELi3ELi1ELin1ELi3EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELi3ELi1ELin1ELi3EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv"}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !12, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS2_INS0_18scalar_quotient_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESC_EEEEEEKNS2_IS7_KNS_16PartialReduxExprINSA_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELi3ELi1ELi1ELi3EEEEEEEEEEE", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !13, i64 0}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = distinct !{!59, !9}
!60 = !{!61, !14, i64 8}
!61 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !62, i64 0, !14, i64 8}
!62 = !{!"p1 float", !13, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!65 = distinct !{!65, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!66 = !{!61, !62, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75, !62, i64 0}
!75 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !62, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!75, !14, i64 8}
!77 = !{!75, !14, i64 16}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!103 = !{!11, !14, i64 16}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv"}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = distinct !{!116, !9}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb1EEEKNS8_IS9_Li1ELin1ELb0EEEE4typeEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv"}
!123 = distinct !{!123, !9}
!124 = !{!125, !62, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !62, i64 0, !14, i64 8}
!126 = !{!125, !14, i64 8}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi0ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv"}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi1ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIffEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIffEEKNS1_INS2_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIfEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi1ELin1ELi3EEENS2_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEE4evalEv"}
!144 = !{!145, !62, i64 0}
!145 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIfLi0EEE", !62, i64 0}
!146 = !{!147, !58, i64 0}
!147 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIfEE", !58, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !13, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEE", !13, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS2_INS0_18scalar_quotient_opIffEEKNS2_INS0_13scalar_sum_opIffEEKNS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESC_EEEEEEKNS2_IS7_KNS_16PartialReduxExprINSA_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSF_ISH_KNSA_IfLi1ELi3ELi1ELi1ELi3EEEEEEEEEEE", !13, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5Eigen8internal9assign_opIffEE", !13, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEE", !13, i64 0}
!158 = distinct !{!158, !9}
!159 = distinct !{!159, !9}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_9TransposeIKNS1_INS2_18scalar_quotient_opIddEEKNS1_INS2_13scalar_sum_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESC_EEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEESC_EEEEEEKNS1_IS7_KNS_16PartialReduxExprINSA_IdLin1ELin1ELi0ELin1ELin1EEENS2_10member_sumIddEELi0EEEKNSF_ISH_KNSA_IdLi1ELin1ELi1ELi1ELin1EEEEEEEEEE4evalEv"}
!163 = distinct !{!163, !9}
!164 = !{!165, !54, i64 24}
!165 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIddEEKNS6_INS0_13scalar_sum_opIddEEKNS3_IdLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIddEELi0EEE", !48, i64 0, !50, i64 8, !52, i64 16, !54, i64 24}
!166 = !{!165, !48, i64 0}
!167 = !{!168, !12, i64 0}
!168 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !42, i64 0}
!169 = !{!165, !50, i64 8}
!170 = !{!171, !12, i64 0}
!171 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !42, i64 0}
!172 = !{!173, !46, i64 0}
!173 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIddEELi0EEEEE", !46, i64 0, !174, i64 8}
!174 = !{!"_ZTSN5Eigen8internal10member_sumIddEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = distinct !{!185, !9}
!186 = !{!187, !157, i64 24}
!187 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIffEEKNS_9TransposeIKNS6_INS0_18scalar_quotient_opIffEEKNS6_INS0_13scalar_sum_opIffEEKNS3_IfLi3ELi1ELi0ELi3ELi1EEESF_EEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIfEESF_EEEEEEKNS6_ISB_KNS_16PartialReduxExprINS3_IfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEKNSI_ISK_KS4_EEEEEEEENS0_9assign_opIffEELi0EEE", !151, i64 0, !153, i64 8, !155, i64 16, !157, i64 24}
!188 = !{!187, !151, i64 0}
!189 = !{!190, !62, i64 0}
!190 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi1ELi3ELi1ELi1ELi3EEEEEEE", !145, i64 0}
!191 = !{!187, !153, i64 8}
!192 = !{!193, !62, i64 0}
!193 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEEEE", !145, i64 0}
!194 = !{!195, !149, i64 0}
!195 = !{!"_ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS0_10member_sumIffEELi0EEEEE", !149, i64 0, !196, i64 8}
!196 = !{!"_ZTSN5Eigen8internal10member_sumIffEE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
!200 = distinct !{!200, !9}
!201 = distinct !{!201, !9}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE9subVectorILNS_13DirectionTypeE0EEENS_8internal11conditionalIXeqT_LS5_0EEKNS_5BlockIKS2_Lin1ELi1ELb0EEEKNS8_IS9_Li1ELi3ELb1EEEE4typeEl"}
