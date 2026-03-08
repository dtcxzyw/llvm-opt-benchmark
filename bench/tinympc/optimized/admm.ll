; ModuleID = 'bench/tinympc/original/admm.ll'
source_filename = "bench/tinympc/original/admm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.Eigen::internal::evaluator.365" = type { %"struct.Eigen::internal::binary_evaluator.366" }
%"struct.Eigen::internal::binary_evaluator.366" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.369", %"struct.Eigen::internal::evaluator.384" }
%"struct.Eigen::internal::evaluator.369" = type { %"struct.Eigen::internal::evaluator.370" }
%"struct.Eigen::internal::evaluator.370" = type { %"struct.Eigen::internal::binary_evaluator.371" }
%"struct.Eigen::internal::binary_evaluator.371" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.283", %"struct.Eigen::internal::evaluator.374" }
%"struct.Eigen::internal::evaluator.283" = type { %"struct.Eigen::internal::evaluator.218" }
%"struct.Eigen::internal::evaluator.218" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.374" = type { %"struct.Eigen::internal::evaluator.375" }
%"struct.Eigen::internal::evaluator.375" = type { %"struct.Eigen::internal::product_evaluator.376" }
%"struct.Eigen::internal::product_evaluator.376" = type { ptr, %"class.Eigen::Block", %"struct.Eigen::internal::evaluator.379", %"struct.Eigen::internal::evaluator.218", i64 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.40", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.40" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::evaluator.380" }
%"struct.Eigen::internal::evaluator.380" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.383" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.383" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.384" = type { %"struct.Eigen::internal::evaluator.385" }
%"struct.Eigen::internal::evaluator.385" = type { %"struct.Eigen::internal::product_evaluator.386" }
%"struct.Eigen::internal::product_evaluator.386" = type { %"class.Eigen::Transpose", %"class.Eigen::Block", %"struct.Eigen::internal::evaluator.389", %"struct.Eigen::internal::evaluator.218", i64 }
%"class.Eigen::Transpose" = type { ptr }
%"struct.Eigen::internal::evaluator.389" = type { %"struct.Eigen::internal::unary_evaluator.390" }
%"struct.Eigen::internal::unary_evaluator.390" = type { %"struct.Eigen::internal::evaluator.379" }
%"class.Eigen::internal::generic_dense_assignment_kernel.393" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Product.20", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::Product.20" = type { %"class.Eigen::Transpose", %"class.Eigen::Block" }
%"struct.Eigen::internal::evaluator.418" = type { %"struct.Eigen::internal::binary_evaluator.419" }
%"struct.Eigen::internal::binary_evaluator.419" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.422", %"struct.Eigen::internal::evaluator.283" }
%"struct.Eigen::internal::evaluator.422" = type { %"struct.Eigen::internal::evaluator.423" }
%"struct.Eigen::internal::evaluator.423" = type { %"struct.Eigen::internal::unary_evaluator.424" }
%"struct.Eigen::internal::unary_evaluator.424" = type { %"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" }
%"struct.Eigen::internal::unary_evaluator<Eigen::CwiseUnaryOp<Eigen::internal::scalar_opposite_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.374" }
%"class.Eigen::internal::generic_dense_assignment_kernel.427" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::CwiseBinaryOp.80" = type <{ %"class.Eigen::Product.53", %"class.Eigen::Product.53", [8 x i8] }>
%"class.Eigen::Product.53" = type { ptr, %"class.Eigen::Block" }
%"class.Eigen::CwiseBinaryOp.94" = type <{ ptr, %"class.Eigen::CwiseBinaryOp.100", [8 x i8] }>
%"class.Eigen::CwiseBinaryOp.100" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::internal::const_blas_data_mapper.349" = type { %"class.Eigen::internal::blas_data_mapper.350" }
%"class.Eigen::internal::blas_data_mapper.350" = type { ptr, i64 }
%"class.Eigen::internal::const_blas_data_mapper" = type { %"class.Eigen::internal::blas_data_mapper" }
%"class.Eigen::internal::blas_data_mapper" = type { ptr, i64 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.251" }
%"struct.Eigen::internal::evaluator.251" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::Block<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_conj_product_op<double>, const Eigen::Transpose<const Eigen::Block<const Eigen::Matrix<double, -1, -1>, 1>>, const Eigen::Block<const Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.254", %"struct.Eigen::internal::evaluator.266" }
%"struct.Eigen::internal::evaluator.254" = type { %"struct.Eigen::internal::evaluator.255" }
%"struct.Eigen::internal::evaluator.255" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.258" }
%"struct.Eigen::internal::evaluator.258" = type { %"struct.Eigen::internal::evaluator.base.264", [7 x i8] }
%"struct.Eigen::internal::evaluator.base.264" = type { %"struct.Eigen::internal::block_evaluator.base" }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.266" = type { %"struct.Eigen::internal::evaluator.267" }
%"struct.Eigen::internal::evaluator.267" = type { %"struct.Eigen::internal::block_evaluator.268" }
%"struct.Eigen::internal::block_evaluator.268" = type { %"struct.Eigen::internal::unary_evaluator.269" }
%"struct.Eigen::internal::unary_evaluator.269" = type { %"struct.Eigen::internal::evaluator.272", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.272" = type { %"struct.Eigen::internal::evaluator.273" }
%"struct.Eigen::internal::evaluator.273" = type { %"struct.Eigen::internal::binary_evaluator.274" }
%"struct.Eigen::internal::binary_evaluator.274" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Transpose<Eigen::Matrix<double, -1, -1>>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>, const Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.277", %"struct.Eigen::internal::evaluator.283" }
%"struct.Eigen::internal::evaluator.277" = type { %"struct.Eigen::internal::evaluator.278" }
%"struct.Eigen::internal::evaluator.278" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.279", %"class.Eigen::Matrix.3" }
%"struct.Eigen::internal::evaluator.279" = type { %"struct.Eigen::internal::evaluator.280" }
%"struct.Eigen::internal::evaluator.280" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.237" = type <{ %"class.Eigen::Transpose.243", %"class.Eigen::Block.230", [8 x i8] }>
%"class.Eigen::Transpose.243" = type { %"class.Eigen::Block.221" }
%"class.Eigen::Block.221" = type { %"class.Eigen::BlockImpl.222" }
%"class.Eigen::BlockImpl.222" = type { %"class.Eigen::internal::BlockImpl_dense.223" }
%"class.Eigen::internal::BlockImpl_dense.223" = type { %"class.Eigen::MapBase.224", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.224" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.230" = type { %"class.Eigen::BlockImpl.base", [7 x i8] }
%"class.Eigen::BlockImpl.base" = type { %"class.Eigen::internal::BlockImpl_dense.base" }
%"class.Eigen::internal::BlockImpl_dense.base" = type <{ %"class.Eigen::CwiseBinaryOp", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.428" = type { %"struct.Eigen::internal::binary_evaluator.429" }
%"struct.Eigen::internal::binary_evaluator.429" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_sum_op<double>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>, const Eigen::Product<Eigen::Matrix<double, -1, -1>, Eigen::Block<Eigen::Matrix<double, -1, -1>, -1, 1, true>, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.374", %"struct.Eigen::internal::evaluator.374" }
%"class.Eigen::internal::generic_dense_assignment_kernel.432" = type { ptr, ptr, ptr, ptr }

$_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS_5BlockIS3_Lin1ELi1ELb1EEELi0EEEKSB_EENS_10DenseShapeESG_Li7EE13scaleAndAddToISB_EEvRT_RKS3_RKSF_RKd = comdat any

$_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_ = comdat any

$_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS4_S5_Li1EEESB_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_admm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @backward_pass_grad(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.365", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.393", align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.Eigen::Product", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %15 = add nsw i32 %13, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.9110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.11112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.sroa.12113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.14115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.15116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.sroa.16117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.sroa.17118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.1575.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.1777.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.1878.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.19.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.20.72..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.sroa.26.144..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.sroa.28.144..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 184
  %.sroa.29.144..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.30.144..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 200
  %.sroa.31.144..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = zext nneg i32 %15 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit, %1
  ret void

49:                                               ; preds = %.lr.ph, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load ptr, ptr %16, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %55 = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %54, align 8, !tbaa !21, !noalias !22
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %58 = load i64, ptr %57, align 8, !tbaa !25, !noalias !22
  %59 = mul nsw i64 %58, %55
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  %61 = select i1 %.not.i.i.i.i.i, ptr null, ptr %60
  %62 = ptrtoint ptr %53 to i64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !21, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %66 = load i64, ptr %65, align 8, !tbaa !25, !noalias !26
  %67 = mul nsw i64 %66, %indvars.iv
  %.not.i.i.i.i.i20 = icmp eq ptr %64, null
  %68 = getelementptr inbounds [8 x i8], ptr %64, i64 %67
  %69 = select i1 %.not.i.i.i.i.i20, ptr null, ptr %68
  store ptr %51, ptr %7, align 8, !tbaa !29, !alias.scope !31
  store i64 %62, ptr %17, align 8
  store ptr %61, ptr %.sroa.4105.0..sroa_idx, align 8
  store i64 %58, ptr %.sroa.5106.0..sroa_idx, align 8
  store ptr %54, ptr %.sroa.7108.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.8109.0..sroa_idx, align 8
  store i64 %55, ptr %.sroa.9110.0..sroa_idx, align 8
  store i64 %58, ptr %.sroa.10111.0..sroa_idx, align 8
  store ptr %69, ptr %.sroa.11112.0..sroa_idx, align 8
  store i64 %66, ptr %.sroa.12113.0..sroa_idx, align 8
  store ptr %63, ptr %.sroa.14115.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.15116.0..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.16117.0..sroa_idx, align 8
  store i64 %66, ptr %.sroa.17118.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 136
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %71 = load ptr, ptr %70, align 8, !tbaa !21, !noalias !34
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %73 = load i64, ptr %72, align 8, !tbaa !25, !noalias !34
  %74 = mul nsw i64 %73, %indvars.iv
  %.not.i.i.i.i.i21 = icmp eq ptr %71, null
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  %76 = select i1 %.not.i.i.i.i.i21, ptr null, ptr %75
  store ptr %76, ptr %8, align 8, !tbaa !37, !alias.scope !34
  store i64 %73, ptr %18, align 8, !tbaa !41, !alias.scope !34
  store ptr %70, ptr %19, align 8, !tbaa !29, !alias.scope !34
  store i64 0, ptr %20, align 8, !tbaa !41, !alias.scope !34
  store i64 %indvars.iv, ptr %21, align 8, !tbaa !41, !alias.scope !34
  store i64 %73, ptr %22, align 8, !tbaa !42, !alias.scope !34
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %79, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

79:                                               ; preds = %49
  %80 = lshr exact i64 %77, 3
  %81 = and i64 %80, 1
  %82 = call i64 @llvm.smin.i64(i64 %81, i64 %73)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %79, %49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %82, %79 ], [ %73, %49 ]
  %83 = sub i64 %73, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = sdiv i64 %83, 2
  %85 = shl nsw i64 %84, 1
  %86 = add i64 %85, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %88, i1 false), !tbaa !45
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = icmp sgt i64 %83, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %76, i64 %90
  %91 = add i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %86, i64 %91)
  %92 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %93 = add i64 %smax.i.i.i.i.i, %92
  %94 = shl i64 %93, 3
  %95 = and i64 %94, -16
  %96 = add i64 %95, 16
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i.i.i.i.i, i8 0, i64 %96, i1 false), !tbaa !46
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEENS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = icmp slt i64 %86, %73
  br i1 %97, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %98 = shl i64 %84, 4
  %99 = shl nuw i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %100 = getelementptr i8, ptr %76, i64 %98
  %scevgep1.i.i.i.i.i = getelementptr i8, ptr %100, i64 %99
  %101 = sub i64 %83, %85
  %102 = shl nuw i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i.i.i.i.i, i8 0, i64 %102, i1 false), !tbaa !45
  br label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEaSINS_7ProductIS3_NS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS8_INS_9TransposeIS3_EES4_Li0EEEKS4_EELi0EEEEERS4_RKNS5_IT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.preheader.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !45
  call void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS_5BlockIS3_Lin1ELi1ELb1EEELi0EEEKSB_EENS_10DenseShapeESG_Li7EE13scaleAndAddToISB_EEvRT_RKS3_RKSF_RKd(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(121) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !21, !noalias !47
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !25, !noalias !47
  %108 = mul nsw i64 %107, %indvars.iv
  %.not.i.i.i.i.i22 = icmp eq ptr %105, null
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  %110 = select i1 %.not.i.i.i.i.i22, ptr null, ptr %109
  %111 = load ptr, ptr %16, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !21, !noalias !50
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %116 = load i64, ptr %115, align 8, !tbaa !25, !noalias !50
  %117 = mul nsw i64 %116, %55
  %.not.i.i.i.i.i23 = icmp eq ptr %114, null
  %118 = getelementptr inbounds [8 x i8], ptr %114, i64 %117
  %119 = select i1 %.not.i.i.i.i.i23, ptr null, ptr %118
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !21, !noalias !53
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !25, !noalias !53
  %125 = mul nsw i64 %124, %indvars.iv
  %.not.i.i.i.i.i24 = icmp eq ptr %122, null
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  %127 = select i1 %.not.i.i.i.i.i24, ptr null, ptr %126
  %128 = ptrtoint ptr %120 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = mul nsw i64 %116, %indvars.iv
  %130 = getelementptr inbounds [8 x i8], ptr %114, i64 %129
  %131 = select i1 %.not.i.i.i.i.i23, ptr null, ptr %130
  store ptr %131, ptr %9, align 8, !tbaa !37, !alias.scope !56
  store i64 %116, ptr %23, align 8, !tbaa !41, !alias.scope !56
  store ptr %113, ptr %24, align 8, !tbaa !29, !alias.scope !56
  store i64 0, ptr %25, align 8, !tbaa !41, !alias.scope !56
  store i64 %indvars.iv, ptr %26, align 8, !tbaa !41, !alias.scope !56
  store i64 %116, ptr %27, align 8, !tbaa !42, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %110, ptr %28, align 8, !tbaa !59
  store i64 %107, ptr %29, align 8, !tbaa !41
  store ptr %112, ptr %30, align 8, !tbaa !29
  store ptr %119, ptr %31, align 8
  store i64 %116, ptr %.sroa.1575.72..sroa_idx, align 8
  store ptr %113, ptr %.sroa.1777.72..sroa_idx, align 8
  store i64 0, ptr %.sroa.1878.72..sroa_idx, align 8
  store i64 %55, ptr %.sroa.19.72..sroa_idx, align 8
  store i64 %116, ptr %.sroa.20.72..sroa_idx, align 8
  %132 = load ptr, ptr %112, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %134 = load i64, ptr %133, align 8, !tbaa !25
  store ptr %132, ptr %32, align 8, !tbaa !61
  store i64 %134, ptr %33, align 8, !tbaa !63
  store ptr %119, ptr %34, align 8, !tbaa !59
  store i64 %116, ptr %35, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %136 = load i64, ptr %135, align 8, !tbaa !64
  store i64 %136, ptr %36, align 8, !tbaa !65
  store i64 %128, ptr %37, align 8
  store ptr %127, ptr %38, align 8
  store i64 %124, ptr %.sroa.26.144..sroa_idx, align 8
  store ptr %121, ptr %.sroa.28.144..sroa_idx, align 8
  store i64 0, ptr %.sroa.29.144..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.30.144..sroa_idx, align 8
  store i64 %124, ptr %.sroa.31.144..sroa_idx, align 8
  %137 = load ptr, ptr %120, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !25
  store ptr %137, ptr %39, align 8, !tbaa !61
  store i64 %139, ptr %40, align 8, !tbaa !63
  store ptr %127, ptr %41, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %141 = load i64, ptr %140, align 8, !tbaa !25
  store i64 %141, ptr %42, align 8, !tbaa !41
  store i64 %139, ptr %43, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %131, ptr %3, align 8, !tbaa !59
  %142 = load i64, ptr %115, align 8, !tbaa !25
  store i64 %142, ptr %44, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !78
  store ptr %2, ptr %45, align 8, !tbaa !80
  store ptr %5, ptr %46, align 8, !tbaa !82
  store ptr %9, ptr %47, align 8, !tbaa !84
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp sgt i64 %indvars.iv, 0
  br i1 %143, label %49, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define void @forward_pass(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"struct.Eigen::internal::evaluator.418", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %5 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.427", align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::CwiseBinaryOp.80", align 8
  %9 = alloca %"class.Eigen::Block", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.680.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.882.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.983.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.1084.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.1185.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.944.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.1045.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 72
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %40

._crit_edge:                                      ; preds = %40, %1
  ret void

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = phi ptr [ %11, %.lr.ph ], [ %95, %40 ]
  %42 = load ptr, ptr %15, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !88
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !25, !noalias !88
  %48 = mul nsw i64 %47, %indvars.iv
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  %50 = select i1 %.not.i.i.i.i.i, ptr null, ptr %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !91
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !25, !noalias !91
  %55 = mul nsw i64 %54, %indvars.iv
  %.not.i.i.i.i.i17 = icmp eq ptr %52, null
  %56 = getelementptr inbounds [8 x i8], ptr %52, i64 %55
  %57 = select i1 %.not.i.i.i.i.i17, ptr null, ptr %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !94
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !25, !noalias !94
  %62 = mul nsw i64 %61, %indvars.iv
  %.not.i.i.i.i.i18 = icmp eq ptr %59, null
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  %64 = select i1 %.not.i.i.i.i.i18, ptr null, ptr %63
  store ptr %64, ptr %7, align 8, !tbaa !37, !alias.scope !94
  store i64 %61, ptr %16, align 8, !tbaa !41, !alias.scope !94
  store ptr %58, ptr %17, align 8, !tbaa !29, !alias.scope !94
  store i64 0, ptr %18, align 8, !tbaa !41, !alias.scope !94
  store i64 %indvars.iv, ptr %19, align 8, !tbaa !41, !alias.scope !94
  store i64 %61, ptr %20, align 8, !tbaa !42, !alias.scope !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %43, ptr %21, align 8, !tbaa !29
  store ptr %50, ptr %22, align 8
  store i64 %47, ptr %.sroa.680.16..sroa_idx, align 8
  store ptr %44, ptr %.sroa.882.16..sroa_idx, align 8
  store i64 0, ptr %.sroa.983.16..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.1084.16..sroa_idx, align 8
  store i64 %47, ptr %.sroa.1185.16..sroa_idx, align 8
  %65 = load ptr, ptr %43, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !25
  store ptr %65, ptr %23, align 8, !tbaa !61
  store i64 %67, ptr %24, align 8, !tbaa !63
  store ptr %50, ptr %25, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !25
  store i64 %69, ptr %26, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !64
  store i64 %71, ptr %27, align 8, !tbaa !65
  store ptr %57, ptr %28, align 8, !tbaa !59
  store i64 %54, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %64, ptr %4, align 8, !tbaa !59
  %72 = load i64, ptr %60, align 8, !tbaa !25
  store i64 %72, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !78
  store ptr %3, ptr %31, align 8, !tbaa !97
  store ptr %6, ptr %32, align 8, !tbaa !82
  store ptr %7, ptr %33, align 8, !tbaa !84
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !21, !noalias !99
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !25, !noalias !99
  %79 = mul nsw i64 %78, %indvars.iv
  %.not.i.i.i.i.i19 = icmp eq ptr %76, null
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %79
  %81 = select i1 %.not.i.i.i.i.i19, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !102
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !25, !noalias !102
  %87 = mul nsw i64 %86, %indvars.iv
  %.not.i.i.i.i.i20 = icmp eq ptr %84, null
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %89 = select i1 %.not.i.i.i.i.i20, ptr null, ptr %88
  store ptr %74, ptr %8, align 8
  store ptr %81, ptr %.sroa.439.0..sroa_idx, align 8
  store i64 %78, ptr %.sroa.540.0..sroa_idx, align 8
  store ptr %75, ptr %.sroa.742.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.843.0..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.944.0..sroa_idx, align 8
  store i64 %78, ptr %.sroa.1045.0..sroa_idx, align 8
  store ptr %82, ptr %34, align 8
  store ptr %89, ptr %.sroa.426.0..sroa_idx, align 8
  store i64 %86, ptr %.sroa.527.0..sroa_idx, align 8
  store ptr %83, ptr %.sroa.729.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.830.0..sroa_idx, align 8
  store i64 %indvars.iv, ptr %.sroa.9.0..sroa_idx, align 8
  store i64 %86, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %90 = load ptr, ptr %75, align 8, !tbaa !21, !noalias !105
  %91 = load i64, ptr %77, align 8, !tbaa !25, !noalias !105
  %92 = mul nsw i64 %91, %indvars.iv.next
  %.not.i.i.i.i.i21 = icmp eq ptr %90, null
  %93 = getelementptr inbounds [8 x i8], ptr %90, i64 %92
  %94 = select i1 %.not.i.i.i.i.i21, ptr null, ptr %93
  store ptr %94, ptr %9, align 8, !tbaa !37, !alias.scope !105
  store i64 %91, ptr %35, align 8, !tbaa !41, !alias.scope !105
  store ptr %75, ptr %36, align 8, !tbaa !29, !alias.scope !105
  store i64 0, ptr %37, align 8, !tbaa !41, !alias.scope !105
  store i64 %indvars.iv.next, ptr %38, align 8, !tbaa !41, !alias.scope !105
  store i64 %91, ptr %39, align 8, !tbaa !42, !alias.scope !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS4_S5_Li1EEESB_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(129) %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !8
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %40, label %._crit_edge, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define void @update_slack(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::assign_op", align 1
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"class.Eigen::CwiseBinaryOp.94", align 8
  %5 = alloca %"class.Eigen::CwiseBinaryOp.94", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %20 = load i64, ptr %19, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %20, %16
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %28, label %21

21:                                               ; preds = %1
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %23

23:                                               ; preds = %21
  %24 = sdiv i64 9223372036854775807, %16
  %25 = icmp sgt i64 %14, %24
  br i1 %25, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %27 = mul nsw i64 %16, %14
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %27, i64 noundef %14, i64 noundef %16)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %1
  %29 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %16, %1 ]
  %30 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %14, %1 ]
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = mul nsw i64 %30, %29
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %33, 1
  %35 = icmp sgt i64 %32, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %28
  %36 = icmp slt i64 %34, %32
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %._crit_edge.i.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %38, align 8, !tbaa !45
  %41 = load double, ptr %39, align 8, !tbaa !45
  %42 = fadd double %40, %41
  store double %42, ptr %37, align 8, !tbaa !45
  %43 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %28 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !46
  %47 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !46
  %49 = fadd <2 x double> %46, %48
  store <2 x double> %49, ptr %44, align 16, !tbaa !46
  %50 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %51 = icmp slt i64 %50, %34
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = load ptr, ptr %54, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %61 = load i64, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %63, %59
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %65 = load i64, ptr %64, align 8
  %.not8.i.i.i.i.i.i.i.i18 = icmp eq i64 %65, %61
  %or.cond.i.i.i.i.i.i.i.i19 = select i1 %.not.i.i.i.i.i.i.i.i17, i1 %.not8.i.i.i.i.i.i.i.i18, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i19, label %73, label %66

66:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i20, label %68

68:                                               ; preds = %66
  %69 = sdiv i64 9223372036854775807, %61
  %70 = icmp sgt i64 %59, %69
  br i1 %70, label %.noexc.i.i.i.i.i.i.i29, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i20

.noexc.i.i.i.i.i.i.i29:                           ; preds = %68
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i20: ; preds = %68, %66
  %72 = mul nsw i64 %61, %59
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %72, i64 noundef %59, i64 noundef %61)
  %.pre.i.i.i.i.i.i.i21 = load i64, ptr %62, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i22 = load i64, ptr %64, align 8, !tbaa !64
  br label %73

73:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i20, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %74 = phi i64 [ %.pre20.i.i.i.i.i.i.i22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i20 ], [ %61, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %75 = phi i64 [ %.pre.i.i.i.i.i.i.i21, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i20 ], [ %59, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %76 = load ptr, ptr %55, align 8, !tbaa !21
  %77 = mul nsw i64 %75, %74
  %78 = sdiv i64 %77, 2
  %79 = shl nsw i64 %78, 1
  %80 = icmp sgt i64 %77, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i23

._crit_edge.i.i.i.i.i.i.i.i23:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i27, %73
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %.lr.ph.i.i.i.i.i.i.i.i.i24, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30

.lr.ph.i.i.i.i.i.i.i.i.i24:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i.i.i.i24
  %.05.i.i.i.i.i.i.i.i.i25 = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i.i24 ], [ %79, %._crit_edge.i.i.i.i.i.i.i.i23 ]
  %82 = getelementptr inbounds [8 x i8], ptr %76, i64 %.05.i.i.i.i.i.i.i.i.i25
  %83 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i.i.i25
  %84 = getelementptr inbounds [8 x i8], ptr %57, i64 %.05.i.i.i.i.i.i.i.i.i25
  %85 = load double, ptr %83, align 8, !tbaa !45
  %86 = load double, ptr %84, align 8, !tbaa !45
  %87 = fadd double %85, %86
  store double %87, ptr %82, align 8, !tbaa !45
  %88 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %88, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i26, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30, label %.lr.ph.i.i.i.i.i.i.i.i.i24, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i27:                         ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i27
  %.011.i.i.i.i.i.i.i.i28 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ 0, %73 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.011.i.i.i.i.i.i.i.i28
  %90 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.011.i.i.i.i.i.i.i.i28
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !46
  %92 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.011.i.i.i.i.i.i.i.i28
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !46
  %94 = fadd <2 x double> %91, %93
  store <2 x double> %94, ptr %89, align 16, !tbaa !46
  %95 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i28, 2
  %96 = icmp slt i64 %95, %79
  br i1 %96, label %.lr.ph.i.i.i.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i.i.i23, !llvm.loop !112

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i24, %._crit_edge.i.i.i.i.i.i.i.i23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !114
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %107, label %101

101:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 456
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 432
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 232
  store ptr %103, ptr %4, align 8, !tbaa !29, !alias.scope !116
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %104, ptr %106, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %97, align 8, !tbaa !113
  br label %107

107:                                              ; preds = %101, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30
  %108 = phi ptr [ %.pre, %101 ], [ %98, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !119
  %.not16 = icmp eq i32 %110, 0
  br i1 %.not16, label %117, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 408
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 384
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 184
  store ptr %113, ptr %5, align 8, !tbaa !29, !alias.scope !120
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %114, ptr %116, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %115, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %111, %107
  ret void
}

; Function Attrs: mustprogress uwtable
define void @update_dual(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %17 = load i64, ptr %16, align 8
  %.not8.i.i = icmp eq i64 %17, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not8.i.i, i1 false
  br i1 %or.cond.i.i, label %25, label %18

18:                                               ; preds = %1
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %20

20:                                               ; preds = %18
  %21 = sdiv i64 9223372036854775807, %13
  %22 = icmp sgt i64 %11, %21
  br i1 %22, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %20, %18
  %24 = mul nsw i64 %13, %11
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %24, i64 noundef %11, i64 noundef %13)
  %.pre.i = load i64, ptr %14, align 8, !tbaa !25
  %.pre21.i = load i64, ptr %16, align 8, !tbaa !64
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %1
  %26 = phi ptr [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %7, %1 ]
  %27 = phi i64 [ %.pre21.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %13, %1 ]
  %28 = phi i64 [ %.pre.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %11, %1 ]
  %29 = mul nsw i64 %28, %27
  %30 = sdiv i64 %29, 2
  %31 = shl nsw i64 %30, 1
  %32 = icmp sgt i64 %29, 1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %25
  %33 = icmp slt i64 %31, %29
  br i1 %33, label %.lr.ph.i.i.i, label %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ %31, %._crit_edge.i.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i
  %35 = getelementptr inbounds [8 x i8], ptr %7, i64 %.05.i.i.i
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 %.05.i.i.i
  %37 = load double, ptr %35, align 8, !tbaa !45
  %38 = load double, ptr %36, align 8, !tbaa !45
  %39 = fadd double %37, %38
  %40 = getelementptr inbounds [8 x i8], ptr %9, i64 %.05.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = fsub double %39, %41
  store double %42, ptr %34, align 8, !tbaa !45
  %43 = add nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, %29
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ 0, %25 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.011.i.i
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !46
  %47 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !46
  %49 = fadd <2 x double> %46, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.011.i.i
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !46
  %52 = fsub <2 x double> %49, %51
  store <2 x double> %52, ptr %44, align 16, !tbaa !46
  %53 = add nuw nsw i64 %.011.i.i, 2
  %54 = icmp slt i64 %53, %31
  br i1 %54, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !124

_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %59 = load ptr, ptr %56, align 8, !tbaa !21
  %60 = load ptr, ptr %57, align 8, !tbaa !21
  %61 = load ptr, ptr %58, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %65 = load i64, ptr %64, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %.not.i.i8 = icmp eq i64 %67, %63
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %69 = load i64, ptr %68, align 8
  %.not8.i.i9 = icmp eq i64 %69, %65
  %or.cond.i.i10 = select i1 %.not.i.i8, i1 %.not8.i.i9, i1 false
  br i1 %or.cond.i.i10, label %77, label %70

70:                                               ; preds = %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit
  %71 = icmp eq i64 %65, 0
  br i1 %71, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11, label %72

72:                                               ; preds = %70
  %73 = sdiv i64 9223372036854775807, %65
  %74 = icmp sgt i64 %63, %73
  br i1 %74, label %.noexc.i20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11

.noexc.i20:                                       ; preds = %72
  %75 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %75, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11: ; preds = %72, %70
  %76 = mul nsw i64 %65, %63
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %76, i64 noundef %63, i64 noundef %65)
  %.pre.i12 = load i64, ptr %66, align 8, !tbaa !25
  %.pre21.i13 = load i64, ptr %68, align 8, !tbaa !64
  %.pre35 = load ptr, ptr %56, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11, %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit
  %78 = phi ptr [ %.pre35, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11 ], [ %59, %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit ]
  %79 = phi i64 [ %.pre21.i13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11 ], [ %65, %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit ]
  %80 = phi i64 [ %.pre.i12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i11 ], [ %63, %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit ]
  %81 = mul nsw i64 %80, %79
  %82 = sdiv i64 %81, 2
  %83 = shl nsw i64 %82, 1
  %84 = icmp sgt i64 %81, 1
  br i1 %84, label %.lr.ph.i.i18, label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.lr.ph.i.i18, %77
  %85 = icmp slt i64 %83, %81
  br i1 %85, label %.lr.ph.i.i.i15, label %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit21

.lr.ph.i.i.i15:                                   ; preds = %._crit_edge.i.i14, %.lr.ph.i.i.i15
  %.05.i.i.i16 = phi i64 [ %95, %.lr.ph.i.i.i15 ], [ %83, %._crit_edge.i.i14 ]
  %86 = getelementptr inbounds [8 x i8], ptr %78, i64 %.05.i.i.i16
  %87 = getelementptr inbounds [8 x i8], ptr %59, i64 %.05.i.i.i16
  %88 = getelementptr inbounds [8 x i8], ptr %60, i64 %.05.i.i.i16
  %89 = load double, ptr %87, align 8, !tbaa !45
  %90 = load double, ptr %88, align 8, !tbaa !45
  %91 = fadd double %89, %90
  %92 = getelementptr inbounds [8 x i8], ptr %61, i64 %.05.i.i.i16
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = fsub double %91, %93
  store double %94, ptr %86, align 8, !tbaa !45
  %95 = add nsw i64 %.05.i.i.i16, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %95, %81
  br i1 %exitcond.not.i.i.i17, label %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit21, label %.lr.ph.i.i.i15, !llvm.loop !123

.lr.ph.i.i18:                                     ; preds = %77, %.lr.ph.i.i18
  %.011.i.i19 = phi i64 [ %105, %.lr.ph.i.i18 ], [ 0, %77 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.011.i.i19
  %97 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.011.i.i19
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !46
  %99 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %.011.i.i19
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !46
  %101 = fadd <2 x double> %98, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.011.i.i19
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !46
  %104 = fsub <2 x double> %101, %103
  store <2 x double> %104, ptr %96, align 16, !tbaa !46
  %105 = add nuw nsw i64 %.011.i.i19, 2
  %106 = icmp slt i64 %105, %83
  br i1 %106, label %.lr.ph.i.i18, label %._crit_edge.i.i14, !llvm.loop !124

_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit21: ; preds = %.lr.ph.i.i.i15, %._crit_edge.i.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @update_linear_cost(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %7 = load i64, ptr %6, align 8, !tbaa !64, !noalias !125
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %14 = load i64, ptr %13, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load i64, ptr %17, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %18, %7
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %26, label %19

19:                                               ; preds = %1
  %20 = icmp eq i64 %7, 0
  br i1 %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %19
  %22 = sdiv i64 9223372036854775807, %7
  %23 = icmp sgt i64 %14, %22
  br i1 %23, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %21, %19
  %25 = mul nsw i64 %14, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %25, i64 noundef %14, i64 noundef %7)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !64
  %.pre.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %1
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %14, %1 ]
  %28 = phi i64 [ %.pr.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %7, %1 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = icmp sgt i64 %28, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %26, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ %41, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %26 ]
  %32 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %27
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %29, i64 %32
  %33 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %11
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %9, i64 %33
  br label %34

34:                                               ; preds = %34, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %40, %34 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %35 = getelementptr [8 x i8], ptr %12, i64 %.09.us.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %38 = fneg double %37
  %39 = fmul double %36, %38
  store double %39, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %40 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, %27
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %34, !llvm.loop !132

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %34
  %41 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, %28
  br i1 %exitcond15.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !133

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %47 = load double, ptr %43, align 8, !tbaa !45, !noalias !134
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %49 = load ptr, ptr %45, align 8, !tbaa !21
  %50 = load ptr, ptr %46, align 8, !tbaa !21
  %51 = load ptr, ptr %48, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = mul nsw i64 %55, %53
  %57 = sdiv i64 %56, 2
  %58 = shl nsw i64 %57, 1
  %59 = icmp sgt i64 %56, 1
  br i1 %59, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %47, i64 0
  %60 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %61 = icmp slt i64 %58, %56
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i ], [ %58, %._crit_edge.i.i.i.i.i ]
  %62 = getelementptr inbounds [8 x i8], ptr %51, i64 %.05.i.i.i.i.i.i
  %63 = getelementptr inbounds [8 x i8], ptr %49, i64 %.05.i.i.i.i.i.i
  %64 = getelementptr inbounds [8 x i8], ptr %50, i64 %.05.i.i.i.i.i.i
  %65 = load double, ptr %63, align 8, !tbaa !45
  %66 = load double, ptr %64, align 8, !tbaa !45
  %67 = fsub double %65, %66
  %68 = fmul double %47, %67
  %69 = load double, ptr %62, align 8, !tbaa !45
  %70 = fsub double %69, %68
  store double %70, ptr %62, align 8, !tbaa !45
  %71 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %71, %56
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.011.i.i.i.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.011.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !46
  %75 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.011.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !46
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %60, %77
  %79 = load <2 x double>, ptr %72, align 16, !tbaa !46
  %80 = fsub <2 x double> %79, %78
  store <2 x double> %80, ptr %72, align 16, !tbaa !46
  %81 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %58
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !138

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 496
  %87 = load i64, ptr %86, align 8, !tbaa !64, !noalias !139
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %89 = load ptr, ptr %84, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %85, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 312
  %94 = load i64, ptr %93, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i64 %96, %94
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %98 = load i64, ptr %97, align 8
  %.not8.i.i.i.i.i.i.i.i30 = icmp eq i64 %98, %87
  %or.cond.i.i.i.i.i.i.i.i31 = select i1 %.not.i.i.i.i.i.i.i.i29, i1 %.not8.i.i.i.i.i.i.i.i30, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i31, label %106, label %99

99:                                               ; preds = %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit
  %100 = icmp eq i64 %87, 0
  br i1 %100, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32, label %101

101:                                              ; preds = %99
  %102 = sdiv i64 9223372036854775807, %87
  %103 = icmp sgt i64 %94, %102
  br i1 %103, label %.noexc.i.i.i.i.i.i.i46, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32

.noexc.i.i.i.i.i.i.i46:                           ; preds = %101
  %104 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %104, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32: ; preds = %101, %99
  %105 = mul nsw i64 %94, %87
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %105, i64 noundef %94, i64 noundef %87)
  %.pr.i.i.i.i.i.i.i33 = load i64, ptr %97, align 8, !tbaa !64
  %.pre.i.i.i.i.i.i.i34 = load i64, ptr %95, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit
  %107 = phi i64 [ %.pre.i.i.i.i.i.i.i34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32 ], [ %94, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit ]
  %108 = phi i64 [ %.pr.i.i.i.i.i.i.i33, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i32 ], [ %87, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit ]
  %109 = load ptr, ptr %88, align 8, !tbaa !21
  %110 = icmp sgt i64 %108, 0
  %111 = icmp sgt i64 %107, 0
  %or.cond.i.i.i.i.i.i.i35 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i35, label %.preheader.us.i.i.i.i.i.i.i.i36, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit47

.preheader.us.i.i.i.i.i.i.i.i36:                  ; preds = %106, %._crit_edge.us.i.i.i.i.i.i.i.i44
  %.0812.us.i.i.i.i.i.i.i.i37 = phi i64 [ %121, %._crit_edge.us.i.i.i.i.i.i.i.i44 ], [ 0, %106 ]
  %112 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i37, %107
  %invariant.gep.us.i.i.i.i.i.i.i.i38 = getelementptr [8 x i8], ptr %109, i64 %112
  %113 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i37, %91
  %invariant.gep10.us.i.i.i.i.i.i.i.i39 = getelementptr [8 x i8], ptr %89, i64 %113
  br label %114

114:                                              ; preds = %114, %.preheader.us.i.i.i.i.i.i.i.i36
  %.09.us.i.i.i.i.i.i.i.i40 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i36 ], [ %120, %114 ]
  %gep.us.i.i.i.i.i.i.i.i41 = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i38, i64 %.09.us.i.i.i.i.i.i.i.i40
  %gep11.us.i.i.i.i.i.i.i.i42 = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i39, i64 %.09.us.i.i.i.i.i.i.i.i40
  %115 = getelementptr [8 x i8], ptr %92, i64 %.09.us.i.i.i.i.i.i.i.i40
  %116 = load double, ptr %115, align 8, !tbaa !45
  %117 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i42, align 8, !tbaa !45
  %118 = fneg double %117
  %119 = fmul double %116, %118
  store double %119, ptr %gep.us.i.i.i.i.i.i.i.i41, align 8, !tbaa !45
  %120 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i40, 1
  %exitcond.not.i.i.i.i.i.i.i.i43 = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i.i.i.i.i.i.i43, label %._crit_edge.us.i.i.i.i.i.i.i.i44, label %114, !llvm.loop !132

._crit_edge.us.i.i.i.i.i.i.i.i44:                 ; preds = %114
  %121 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i37, 1
  %exitcond15.not.i.i.i.i.i.i.i.i45 = icmp eq i64 %121, %108
  br i1 %exitcond15.not.i.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit47, label %.preheader.us.i.i.i.i.i.i.i.i36, !llvm.loop !133

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit47: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i44, %106
  %122 = load ptr, ptr %42, align 8, !tbaa !20
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %126 = load double, ptr %122, align 8, !tbaa !45, !noalias !144
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %128 = load ptr, ptr %124, align 8, !tbaa !21
  %129 = load ptr, ptr %125, align 8, !tbaa !21
  %130 = load ptr, ptr %127, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %132 = load i64, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %134 = load i64, ptr %133, align 8, !tbaa !64
  %135 = mul nsw i64 %134, %132
  %136 = sdiv i64 %135, 2
  %137 = shl nsw i64 %136, 1
  %138 = icmp sgt i64 %135, 1
  br i1 %138, label %.lr.ph.i.preheader.i.i.i.i53, label %._crit_edge.i.i.i.i.i49

.lr.ph.i.preheader.i.i.i.i53:                     ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit47
  %.sroa.3.8.vec.insert.i.i.i.i54 = insertelement <2 x double> poison, double %126, i64 0
  %139 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i54, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i55

._crit_edge.i.i.i.i.i49:                          ; preds = %.lr.ph.i.i.i.i.i55, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_13CwiseBinaryOpINS4_17scalar_product_opIddEEKNS_12ArrayWrapperIS1_EEKNS_9ReplicateINSA_INS0_IdLin1ELi1ELi0ELin1ELi1EEEEELi1ELin1EEEEEEEEERS1_RKNS_9DenseBaseIT_EE.exit47
  %140 = icmp slt i64 %137, %135
  br i1 %140, label %.lr.ph.i.i.i.i.i.i50, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57

.lr.ph.i.i.i.i.i.i50:                             ; preds = %._crit_edge.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i50
  %.05.i.i.i.i.i.i51 = phi i64 [ %150, %.lr.ph.i.i.i.i.i.i50 ], [ %137, %._crit_edge.i.i.i.i.i49 ]
  %141 = getelementptr inbounds [8 x i8], ptr %130, i64 %.05.i.i.i.i.i.i51
  %142 = getelementptr inbounds [8 x i8], ptr %128, i64 %.05.i.i.i.i.i.i51
  %143 = getelementptr inbounds [8 x i8], ptr %129, i64 %.05.i.i.i.i.i.i51
  %144 = load double, ptr %142, align 8, !tbaa !45
  %145 = load double, ptr %143, align 8, !tbaa !45
  %146 = fsub double %144, %145
  %147 = fmul double %126, %146
  %148 = load double, ptr %141, align 8, !tbaa !45
  %149 = fsub double %148, %147
  store double %149, ptr %141, align 8, !tbaa !45
  %150 = add nsw i64 %.05.i.i.i.i.i.i51, 1
  %exitcond.not.i.i.i.i.i.i52 = icmp eq i64 %150, %135
  br i1 %exitcond.not.i.i.i.i.i.i52, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !137

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i53
  %.011.i.i.i.i.i56 = phi i64 [ %160, %.lr.ph.i.i.i.i.i55 ], [ 0, %.lr.ph.i.preheader.i.i.i.i53 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.011.i.i.i.i.i56
  %152 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.011.i.i.i.i.i56
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !46
  %154 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %.011.i.i.i.i.i56
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !46
  %156 = fsub <2 x double> %153, %155
  %157 = fmul <2 x double> %139, %156
  %158 = load <2 x double>, ptr %151, align 16, !tbaa !46
  %159 = fsub <2 x double> %158, %157
  store <2 x double> %159, ptr %151, align 16, !tbaa !46
  %160 = add nuw nsw i64 %.011.i.i.i.i.i56, 2
  %161 = icmp slt i64 %160, %137
  br i1 %161, label %.lr.ph.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i49, !llvm.loop !138

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57: ; preds = %.lr.ph.i.i.i.i.i.i50, %._crit_edge.i.i.i.i.i49
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 480
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !8
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %163, align 8, !tbaa !21, !noalias !147
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %170 = load i64, ptr %169, align 8, !tbaa !25, !noalias !147
  %171 = mul nsw i64 %170, %167
  %172 = getelementptr inbounds [8 x i8], ptr %168, i64 %171
  %173 = load ptr, ptr %42, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %175 = load ptr, ptr %174, align 8, !tbaa !21, !noalias !150
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %177 = load i64, ptr %176, align 8, !tbaa !25, !noalias !150
  %178 = mul nsw i64 %177, %167
  %.not.i.i.i.i.i58 = icmp eq ptr %175, null
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  %180 = select i1 %.not.i.i.i.i.i58, ptr null, ptr %179
  %181 = icmp sgt i64 %177, 0
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %184 = load ptr, ptr %182, align 8, !tbaa !21, !noalias !153
  %185 = load i64, ptr %183, align 8, !tbaa !25, !noalias !153
  %186 = icmp eq i64 %185, 0
  %187 = sdiv i64 %185, 4
  %188 = shl nsw i64 %187, 2
  %189 = sdiv i64 %185, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp sgt i64 %185, 3
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %193 = icmp samesign ugt i64 %185, 7
  %194 = icmp sgt i64 %190, %188
  %195 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %188
  %196 = icmp slt i64 %190, %185
  br i1 %186, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i
  %.07.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %198, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.07.us.i.i.i.i.i.i.i.i.i.i
  store double -0.000000e+00, ptr %197, align 8, !tbaa !45
  %198 = add nuw nsw i64 %.07.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %198, %177
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

.lr.ph.split.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %185, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i.i.i = phi i64 [ %206, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i ]
  %199 = mul nsw i64 %.07.us8.i.i.i.i.i.i.i.i.i.i, %185
  %200 = getelementptr inbounds [8 x i8], ptr %184, i64 %199
  %201 = load double, ptr %172, align 8, !tbaa !45
  %202 = load double, ptr %200, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.07.us8.i.i.i.i.i.i.i.i.i.i
  %204 = fneg double %202
  %205 = fmul double %201, %204
  store double %205, ptr %203, align 8, !tbaa !45
  %206 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond33.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %206, %177
  br i1 %exitcond33.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i
  br i1 %191, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i:  ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i
  %.07.us11.i.i.i.i.i.i.i.i.i.i = phi i64 [ %248, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i ]
  %207 = mul nuw nsw i64 %.07.us11.i.i.i.i.i.i.i.i.i.i, %185
  %208 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %207
  %209 = load <2 x double>, ptr %172, align 1, !tbaa !46
  %210 = load <2 x double>, ptr %208, align 1, !tbaa !46
  %211 = fmul <2 x double> %209, %210
  %212 = load <2 x double>, ptr %192, align 1, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %214 = load <2 x double>, ptr %213, align 1, !tbaa !46
  %215 = fmul <2 x double> %212, %214
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i:        ; preds = %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ 4, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ]
  %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ]
  %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %221, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %211, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ]
  %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %228, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %215, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %217 = load <2 x double>, ptr %216, align 1, !tbaa !46
  %218 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !46
  %220 = fmul <2 x double> %217, %219
  %221 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %220
  %222 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, 6
  %223 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !46
  %225 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %222
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !46
  %227 = fmul <2 x double> %224, %226
  %228 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %227
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, 4
  %229 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %188
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %215, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %211, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ], [ %221, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %230 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  br i1 %194, label %231, label %237

231:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %232 = load <2 x double>, ptr %195, align 1, !tbaa !46
  %233 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %188
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !46
  %235 = fmul <2 x double> %232, %234
  %236 = fadd <2 x double> %230, %235
  br label %237

237:                                              ; preds = %231, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %230, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %236, %231 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %shift
  %238 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br i1 %196, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i:      ; preds = %237, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %245, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %190, %237 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi double [ %244, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %238, %237 ]
  %239 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %240 = load double, ptr %239, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %242 = load double, ptr %241, align 8, !tbaa !45
  %243 = fmul double %240, %242
  %244 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %243
  %245 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %245, %185
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %237
  %.0.i.i.i.i.us13.i.i.i.i.i.i.i.i.i.i = phi double [ %238, %237 ], [ %244, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.07.us11.i.i.i.i.i.i.i.i.i.i
  %247 = fneg double %.0.i.i.i.i.us13.i.i.i.i.i.i.i.i.i.i
  store double %247, ptr %246, align 8, !tbaa !45
  %248 = add nuw nsw i64 %.07.us11.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond32.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %248, %177
  br i1 %exitcond32.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i
  br i1 %196, label %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i
  %.07.us14.i.i.i.i.i.i.i.i.i.i = phi i64 [ %264, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i ]
  %249 = mul nsw i64 %.07.us14.i.i.i.i.i.i.i.i.i.i, %185
  %250 = getelementptr inbounds [8 x i8], ptr %184, i64 %249
  %251 = load <2 x double>, ptr %172, align 1, !tbaa !46
  %252 = load <2 x double>, ptr %250, align 1, !tbaa !46
  %253 = fmul <2 x double> %251, %252
  %shift245 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop246 = fadd <2 x double> %253, %shift245
  %254 = extractelement <2 x double> %foldExtExtBinop246, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i = phi i64 [ %261, %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i ], [ %190, %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i.i.i = phi double [ %260, %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i ], [ %254, %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i ]
  %255 = getelementptr inbounds [8 x i8], ptr %172, i64 %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i
  %256 = load double, ptr %255, align 8, !tbaa !45
  %257 = getelementptr inbounds [8 x i8], ptr %250, i64 %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i
  %258 = load double, ptr %257, align 8, !tbaa !45
  %259 = fmul double %256, %258
  %260 = fadd double %.182.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i.i.i, %259
  %261 = add nsw i64 %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us18.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %261, %185
  br i1 %exitcond.not.i.i.i.i.i.i.us18.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.07.us14.i.i.i.i.i.i.i.i.i.i
  %263 = fneg double %260
  store double %263, ptr %262, align 8, !tbaa !45
  %264 = add nuw nsw i64 %.07.us14.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %264, %177
  br i1 %exitcond31.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %273, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i ]
  %265 = mul nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, %185
  %266 = getelementptr inbounds [8 x i8], ptr %184, i64 %265
  %267 = load <2 x double>, ptr %172, align 1, !tbaa !46
  %268 = load <2 x double>, ptr %266, align 1, !tbaa !46
  %269 = fmul <2 x double> %267, %268
  %shift248 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop249 = fadd <2 x double> %269, %shift248
  %270 = extractelement <2 x double> %foldExtExtBinop249, i64 0
  %271 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %272 = fneg double %270
  store double %272, ptr %271, align 8, !tbaa !45
  %273 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %273, %177
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !156

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57
  %274 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %275 = load ptr, ptr %274, align 8, !tbaa !21, !noalias !159
  %276 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %277 = load i64, ptr %276, align 8, !tbaa !25, !noalias !159
  %278 = mul nsw i64 %277, %167
  %279 = getelementptr inbounds [8 x i8], ptr %275, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %162, i64 256
  %281 = load ptr, ptr %280, align 8, !tbaa !21, !noalias !162
  %282 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %283 = load i64, ptr %282, align 8, !tbaa !25, !noalias !162
  %284 = mul nsw i64 %283, %167
  %285 = getelementptr inbounds [8 x i8], ptr %281, i64 %284
  %286 = load double, ptr %173, align 8, !tbaa !45, !noalias !165
  %.sroa.3.8.vec.insert.i.i.i.i62 = insertelement <2 x double> poison, double %286, i64 0
  %287 = ptrtoint ptr %180 to i64
  %288 = and i64 %287, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i, label %289, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i

289:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %290 = lshr exact i64 %287, 3
  %291 = and i64 %290, 1
  %292 = tail call i64 @llvm.smin.i64(i64 %291, i64 %177)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i: ; preds = %289, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i.i.i.i = phi i64 [ %292, %289 ], [ %177, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %293 = sub nsw i64 %177, %.0.i.i.i.i.i.i
  %294 = sdiv i64 %293, 2
  %295 = shl nsw i64 %294, 1
  %296 = add nsw i64 %295, %.0.i.i.i.i.i.i
  %297 = icmp sgt i64 %.0.i.i.i.i.i.i, 0
  br i1 %297, label %.lr.ph.i.i.i.i.i.i66, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i67 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i66 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %.05.i.i.i.i.i.i67
  %299 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %.05.i.i.i.i.i.i67
  %300 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %.05.i.i.i.i.i.i67
  %301 = load double, ptr %299, align 8, !tbaa !45
  %302 = load double, ptr %300, align 8, !tbaa !45
  %303 = fsub double %301, %302
  %304 = fmul double %286, %303
  %305 = load double, ptr %298, align 8, !tbaa !45
  %306 = fsub double %305, %304
  store double %306, ptr %298, align 8, !tbaa !45
  %307 = add nuw nsw i64 %.05.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i68 = icmp eq i64 %307, %.0.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i68, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !168

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i66, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i
  %308 = icmp sgt i64 %293, 1
  br i1 %308, label %.lr.ph.i.preheader.i.i.i.i64, label %._crit_edge.i.i.i.i.i63

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i
  %309 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i62, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i65

._crit_edge.i.i.i.i.i63:                          ; preds = %.lr.ph.i.i.i.i.i65, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i
  %310 = icmp slt i64 %296, %177
  br i1 %310, label %.lr.ph.i17.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS8_INS9_20scalar_difference_opIddEEKS4_SL_EEEEEERS4_RKNS5_IT_EE.exit

.lr.ph.i17.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i63, %.lr.ph.i17.i.i.i.i.i
  %.05.i18.i.i.i.i.i = phi i64 [ %320, %.lr.ph.i17.i.i.i.i.i ], [ %296, %._crit_edge.i.i.i.i.i63 ]
  %311 = getelementptr inbounds [8 x i8], ptr %180, i64 %.05.i18.i.i.i.i.i
  %312 = getelementptr inbounds [8 x i8], ptr %279, i64 %.05.i18.i.i.i.i.i
  %313 = getelementptr inbounds [8 x i8], ptr %285, i64 %.05.i18.i.i.i.i.i
  %314 = load double, ptr %312, align 8, !tbaa !45
  %315 = load double, ptr %313, align 8, !tbaa !45
  %316 = fsub double %314, %315
  %317 = fmul double %286, %316
  %318 = load double, ptr %311, align 8, !tbaa !45
  %319 = fsub double %318, %317
  store double %319, ptr %311, align 8, !tbaa !45
  %320 = add nsw i64 %.05.i18.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i = icmp eq i64 %320, %177
  br i1 %exitcond.not.i19.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS8_INS9_20scalar_difference_opIddEEKS4_SL_EEEEEERS4_RKNS5_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i, !llvm.loop !168

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.preheader.i.i.i.i64
  %.021.i.i.i.i.i = phi i64 [ %330, %.lr.ph.i.i.i.i.i65 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i64 ]
  %321 = getelementptr inbounds [8 x i8], ptr %180, i64 %.021.i.i.i.i.i
  %322 = getelementptr inbounds [8 x i8], ptr %279, i64 %.021.i.i.i.i.i
  %323 = load <2 x double>, ptr %322, align 1, !tbaa !46
  %324 = getelementptr inbounds [8 x i8], ptr %285, i64 %.021.i.i.i.i.i
  %325 = load <2 x double>, ptr %324, align 1, !tbaa !46
  %326 = fsub <2 x double> %323, %325
  %327 = fmul <2 x double> %309, %326
  %328 = load <2 x double>, ptr %321, align 16, !tbaa !46
  %329 = fsub <2 x double> %328, %327
  store <2 x double> %329, ptr %321, align 16, !tbaa !46
  %330 = add nsw i64 %.021.i.i.i.i.i, 2
  %331 = icmp slt i64 %330, %296
  br i1 %331, label %.lr.ph.i.i.i.i.i65, label %._crit_edge.i.i.i.i.i63, !llvm.loop !169

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS8_INS9_20scalar_difference_opIddEEKS4_SL_EEEEEERS4_RKNS5_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i, %._crit_edge.i.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @termination_condition(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 580
  %5 = load i32, ptr %4, align 4, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !171
  %10 = srem i32 %5, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %290

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %15 = load ptr, ptr %13, align 8, !tbaa !21
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = mul nsw i64 %20, %18
  %22 = sdiv i64 %21, 4
  %23 = shl nsw i64 %22, 2
  %24 = sdiv i64 %21, 2
  %25 = shl nsw i64 %24, 1
  %.off.i.i.i.i = add i64 %21, 1
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 3
  br i1 %.not.i.i.i.i, label %132, label %26

26:                                               ; preds = %12
  %27 = load <2 x double>, ptr %15, align 16, !tbaa !46
  %28 = load <2 x double>, ptr %16, align 16, !tbaa !46
  %29 = fsub <2 x double> %27, %28
  %30 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %31 = icmp sgt i64 %21, 3
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !46
  %37 = fsub <2 x double> %34, %36
  %38 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %37)
  %39 = icmp samesign ugt i64 %21, 7
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.075.lcssa.i.i.i.i = phi <2 x double> [ %38, %32 ], [ %56, %.lr.ph.i.i.i.i ]
  %.173.lcssa.i.i.i.i = phi <2 x double> [ %30, %32 ], [ %48, %.lr.ph.i.i.i.i ]
  %40 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %.075.lcssa.i.i.i.i, <2 x double> %.173.lcssa.i.i.i.i)
  %41 = icmp sgt i64 %25, %23
  br i1 %41, label %58, label %66

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.05480.i.i.i.i = phi i64 [ %.054.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %32 ]
  %.054.in79.i.i.i.i = phi i64 [ %.05480.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %32 ]
  %.17378.i.i.i.i = phi <2 x double> [ %48, %.lr.ph.i.i.i.i ], [ %30, %32 ]
  %.07577.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i ], [ %38, %32 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05480.i.i.i.i
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !46
  %44 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05480.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !46
  %46 = fsub <2 x double> %43, %45
  %47 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %46)
  %48 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %47, <2 x double> %.17378.i.i.i.i)
  %49 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %49
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !46
  %52 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %49
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !46
  %54 = fsub <2 x double> %51, %53
  %55 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %56 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %55, <2 x double> %.07577.i.i.i.i)
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %57 = icmp slt i64 %.054.i.i.i.i, %23
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !172

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !46
  %61 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %23
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !46
  %63 = fsub <2 x double> %60, %62
  %64 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %63)
  %65 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %64, <2 x double> %40)
  br label %66

66:                                               ; preds = %58, %._crit_edge.i.i.i.i, %26
  %.072.i.i.i.i = phi <2 x double> [ %30, %26 ], [ %65, %58 ], [ %40, %._crit_edge.i.i.i.i ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i = extractelement <2 x double> %.072.i.i.i.i, i64 1
  %67 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i
  %68 = select i1 %67, double %.sroa.0.8.vec.extract.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i
  %69 = icmp slt i64 %25, %21
  br i1 %69, label %.lr.ph85.i.i.i.i, label %.loopexit120

.lr.ph85.i.i.i.i:                                 ; preds = %66, %.lr.ph85.i.i.i.i
  %.05283.i.i.i.i = phi i64 [ %78, %.lr.ph85.i.i.i.i ], [ %25, %66 ]
  %.182.i.i.i.i = phi double [ %77, %.lr.ph85.i.i.i.i ], [ %68, %66 ]
  %70 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05283.i.i.i.i
  %71 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05283.i.i.i.i
  %72 = load double, ptr %70, align 8, !tbaa !45
  %73 = load double, ptr %71, align 8, !tbaa !45
  %74 = fsub double %72, %73
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %.182.i.i.i.i, %75
  %77 = select i1 %76, double %75, double %.182.i.i.i.i
  %78 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %78, %21
  br i1 %exitcond.not.i.i.i.i, label %.loopexit120, label %.lr.ph85.i.i.i.i, !llvm.loop !173

.loopexit120:                                     ; preds = %.lr.ph85.i.i.i.i, %66
  %.2.i.i.i.i.ph = phi double [ %68, %66 ], [ %77, %.lr.ph85.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store double %.2.i.i.i.i.ph, ptr %79, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !46
  %83 = load <2 x double>, ptr %16, align 16, !tbaa !46
  %84 = fsub <2 x double> %82, %83
  %85 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %84)
  br i1 %31, label %86, label %120

86:                                               ; preds = %.loopexit120
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !46
  %91 = fsub <2 x double> %88, %90
  %92 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %91)
  %93 = icmp samesign ugt i64 %21, 7
  br i1 %93, label %.lr.ph.i.i.i.i40, label %._crit_edge.i.i.i.i37

._crit_edge.i.i.i.i37:                            ; preds = %.lr.ph.i.i.i.i40, %86
  %.075.lcssa.i.i.i.i38 = phi <2 x double> [ %92, %86 ], [ %110, %.lr.ph.i.i.i.i40 ]
  %.173.lcssa.i.i.i.i39 = phi <2 x double> [ %85, %86 ], [ %102, %.lr.ph.i.i.i.i40 ]
  %94 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %.075.lcssa.i.i.i.i38, <2 x double> %.173.lcssa.i.i.i.i39)
  %95 = icmp sgt i64 %25, %23
  br i1 %95, label %112, label %120

.lr.ph.i.i.i.i40:                                 ; preds = %86, %.lr.ph.i.i.i.i40
  %.05480.i.i.i.i41 = phi i64 [ %.054.i.i.i.i45, %.lr.ph.i.i.i.i40 ], [ 4, %86 ]
  %.054.in79.i.i.i.i42 = phi i64 [ %.05480.i.i.i.i41, %.lr.ph.i.i.i.i40 ], [ 0, %86 ]
  %.17378.i.i.i.i43 = phi <2 x double> [ %102, %.lr.ph.i.i.i.i40 ], [ %85, %86 ]
  %.07577.i.i.i.i44 = phi <2 x double> [ %110, %.lr.ph.i.i.i.i40 ], [ %92, %86 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.05480.i.i.i.i41
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !46
  %98 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05480.i.i.i.i41
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !46
  %100 = fsub <2 x double> %97, %99
  %101 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %101, <2 x double> %.17378.i.i.i.i43)
  %103 = add nuw nsw i64 %.054.in79.i.i.i.i42, 6
  %104 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %103
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !46
  %106 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %103
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !46
  %108 = fsub <2 x double> %105, %107
  %109 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %108)
  %110 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %109, <2 x double> %.07577.i.i.i.i44)
  %.054.i.i.i.i45 = add nuw nsw i64 %.05480.i.i.i.i41, 4
  %111 = icmp slt i64 %.054.i.i.i.i45, %23
  br i1 %111, label %.lr.ph.i.i.i.i40, label %._crit_edge.i.i.i.i37, !llvm.loop !172

112:                                              ; preds = %._crit_edge.i.i.i.i37
  %113 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %23
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !46
  %115 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %23
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !46
  %117 = fsub <2 x double> %114, %116
  %118 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %117)
  %119 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %118, <2 x double> %94)
  br label %120

120:                                              ; preds = %112, %._crit_edge.i.i.i.i37, %.loopexit120
  %.072.i.i.i.i29 = phi <2 x double> [ %85, %.loopexit120 ], [ %119, %112 ], [ %94, %._crit_edge.i.i.i.i37 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i30 = extractelement <2 x double> %.072.i.i.i.i29, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i31 = extractelement <2 x double> %.072.i.i.i.i29, i64 1
  %121 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i30, %.sroa.0.8.vec.extract.i.i.i.i.i.i31
  %122 = select i1 %121, double %.sroa.0.8.vec.extract.i.i.i.i.i.i31, double %.sroa.0.0.vec.extract.i.i.i.i.i.i30
  br i1 %69, label %.lr.ph85.i.i.i.i33, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46

.lr.ph85.i.i.i.i33:                               ; preds = %120, %.lr.ph85.i.i.i.i33
  %.05283.i.i.i.i34 = phi i64 [ %131, %.lr.ph85.i.i.i.i33 ], [ %25, %120 ]
  %.182.i.i.i.i35 = phi double [ %130, %.lr.ph85.i.i.i.i33 ], [ %122, %120 ]
  %123 = getelementptr inbounds [8 x i8], ptr %81, i64 %.05283.i.i.i.i34
  %124 = getelementptr inbounds [8 x i8], ptr %16, i64 %.05283.i.i.i.i34
  %125 = load double, ptr %123, align 8, !tbaa !45
  %126 = load double, ptr %124, align 8, !tbaa !45
  %127 = fsub double %125, %126
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  %129 = fcmp olt double %.182.i.i.i.i35, %128
  %130 = select i1 %129, double %128, double %.182.i.i.i.i35
  %131 = add nsw i64 %.05283.i.i.i.i34, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %131, %21
  br i1 %exitcond.not.i.i.i.i36, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46, label %.lr.ph85.i.i.i.i33, !llvm.loop !173

132:                                              ; preds = %12
  %133 = load double, ptr %15, align 8, !tbaa !45
  %134 = load double, ptr %16, align 8, !tbaa !45
  %135 = fsub double %133, %134
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store double %136, ptr %137, align 8, !tbaa !174
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = load double, ptr %139, align 8, !tbaa !45
  %141 = load double, ptr %16, align 8, !tbaa !45
  %142 = fsub double %140, %141
  %143 = tail call noundef double @llvm.fabs.f64(double %142)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46: ; preds = %.lr.ph85.i.i.i.i33, %120, %132
  %.2.i.i.i.i114 = phi double [ %.2.i.i.i.i.ph, %120 ], [ %136, %132 ], [ %.2.i.i.i.i.ph, %.lr.ph85.i.i.i.i33 ]
  %.2.i.i.i.i32 = phi double [ %122, %120 ], [ %143, %132 ], [ %130, %.lr.ph85.i.i.i.i33 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = load double, ptr %145, align 8, !tbaa !175
  %147 = fmul double %.2.i.i.i.i32, %146
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store double %147, ptr %148, align 8, !tbaa !177
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %151 = load ptr, ptr %149, align 8, !tbaa !21
  %152 = load ptr, ptr %150, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %154 = load i64, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %156 = load i64, ptr %155, align 8, !tbaa !64
  %157 = mul nsw i64 %156, %154
  %158 = sdiv i64 %157, 4
  %159 = shl nsw i64 %158, 2
  %160 = sdiv i64 %157, 2
  %161 = shl nsw i64 %160, 1
  %.off.i.i.i.i47 = add i64 %157, 1
  %.not.i.i.i.i48 = icmp ult i64 %.off.i.i.i.i47, 3
  br i1 %.not.i.i.i.i48, label %268, label %162

162:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46
  %163 = load <2 x double>, ptr %151, align 16, !tbaa !46
  %164 = load <2 x double>, ptr %152, align 16, !tbaa !46
  %165 = fsub <2 x double> %163, %164
  %166 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %165)
  %167 = icmp sgt i64 %157, 3
  br i1 %167, label %168, label %202

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !46
  %173 = fsub <2 x double> %170, %172
  %174 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %173)
  %175 = icmp samesign ugt i64 %157, 7
  br i1 %175, label %.lr.ph.i.i.i.i60, label %._crit_edge.i.i.i.i57

._crit_edge.i.i.i.i57:                            ; preds = %.lr.ph.i.i.i.i60, %168
  %.075.lcssa.i.i.i.i58 = phi <2 x double> [ %174, %168 ], [ %192, %.lr.ph.i.i.i.i60 ]
  %.173.lcssa.i.i.i.i59 = phi <2 x double> [ %166, %168 ], [ %184, %.lr.ph.i.i.i.i60 ]
  %176 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %.075.lcssa.i.i.i.i58, <2 x double> %.173.lcssa.i.i.i.i59)
  %177 = icmp sgt i64 %161, %159
  br i1 %177, label %194, label %202

.lr.ph.i.i.i.i60:                                 ; preds = %168, %.lr.ph.i.i.i.i60
  %.05480.i.i.i.i61 = phi i64 [ %.054.i.i.i.i65, %.lr.ph.i.i.i.i60 ], [ 4, %168 ]
  %.054.in79.i.i.i.i62 = phi i64 [ %.05480.i.i.i.i61, %.lr.ph.i.i.i.i60 ], [ 0, %168 ]
  %.17378.i.i.i.i63 = phi <2 x double> [ %184, %.lr.ph.i.i.i.i60 ], [ %166, %168 ]
  %.07577.i.i.i.i64 = phi <2 x double> [ %192, %.lr.ph.i.i.i.i60 ], [ %174, %168 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.05480.i.i.i.i61
  %179 = load <2 x double>, ptr %178, align 16, !tbaa !46
  %180 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.05480.i.i.i.i61
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !46
  %182 = fsub <2 x double> %179, %181
  %183 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %182)
  %184 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %183, <2 x double> %.17378.i.i.i.i63)
  %185 = add nuw nsw i64 %.054.in79.i.i.i.i62, 6
  %186 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %185
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !46
  %188 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %185
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !46
  %190 = fsub <2 x double> %187, %189
  %191 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %190)
  %192 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %191, <2 x double> %.07577.i.i.i.i64)
  %.054.i.i.i.i65 = add nuw nsw i64 %.05480.i.i.i.i61, 4
  %193 = icmp slt i64 %.054.i.i.i.i65, %159
  br i1 %193, label %.lr.ph.i.i.i.i60, label %._crit_edge.i.i.i.i57, !llvm.loop !172

194:                                              ; preds = %._crit_edge.i.i.i.i57
  %195 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %159
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !46
  %197 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %159
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !46
  %199 = fsub <2 x double> %196, %198
  %200 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %199)
  %201 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %200, <2 x double> %176)
  br label %202

202:                                              ; preds = %194, %._crit_edge.i.i.i.i57, %162
  %.072.i.i.i.i49 = phi <2 x double> [ %166, %162 ], [ %201, %194 ], [ %176, %._crit_edge.i.i.i.i57 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i50 = extractelement <2 x double> %.072.i.i.i.i49, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i51 = extractelement <2 x double> %.072.i.i.i.i49, i64 1
  %203 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i50, %.sroa.0.8.vec.extract.i.i.i.i.i.i51
  %204 = select i1 %203, double %.sroa.0.8.vec.extract.i.i.i.i.i.i51, double %.sroa.0.0.vec.extract.i.i.i.i.i.i50
  %205 = icmp slt i64 %161, %157
  br i1 %205, label %.lr.ph85.i.i.i.i53, label %.loopexit

.lr.ph85.i.i.i.i53:                               ; preds = %202, %.lr.ph85.i.i.i.i53
  %.05283.i.i.i.i54 = phi i64 [ %214, %.lr.ph85.i.i.i.i53 ], [ %161, %202 ]
  %.182.i.i.i.i55 = phi double [ %213, %.lr.ph85.i.i.i.i53 ], [ %204, %202 ]
  %206 = getelementptr inbounds [8 x i8], ptr %151, i64 %.05283.i.i.i.i54
  %207 = getelementptr inbounds [8 x i8], ptr %152, i64 %.05283.i.i.i.i54
  %208 = load double, ptr %206, align 8, !tbaa !45
  %209 = load double, ptr %207, align 8, !tbaa !45
  %210 = fsub double %208, %209
  %211 = tail call noundef double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %.182.i.i.i.i55, %211
  %213 = select i1 %212, double %211, double %.182.i.i.i.i55
  %214 = add nsw i64 %.05283.i.i.i.i54, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %214, %157
  br i1 %exitcond.not.i.i.i.i56, label %.loopexit, label %.lr.ph85.i.i.i.i53, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i53, %202
  %.2.i.i.i.i52.ph = phi double [ %204, %202 ], [ %213, %.lr.ph85.i.i.i.i53 ]
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store double %.2.i.i.i.i52.ph, ptr %215, align 8, !tbaa !178
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = load <2 x double>, ptr %217, align 16, !tbaa !46
  %219 = load <2 x double>, ptr %152, align 16, !tbaa !46
  %220 = fsub <2 x double> %218, %219
  %221 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %220)
  br i1 %167, label %222, label %256

222:                                              ; preds = %.loopexit
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %226 = load <2 x double>, ptr %225, align 16, !tbaa !46
  %227 = fsub <2 x double> %224, %226
  %228 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %227)
  %229 = icmp samesign ugt i64 %157, 7
  br i1 %229, label %.lr.ph.i.i.i.i80, label %._crit_edge.i.i.i.i77

._crit_edge.i.i.i.i77:                            ; preds = %.lr.ph.i.i.i.i80, %222
  %.075.lcssa.i.i.i.i78 = phi <2 x double> [ %228, %222 ], [ %246, %.lr.ph.i.i.i.i80 ]
  %.173.lcssa.i.i.i.i79 = phi <2 x double> [ %221, %222 ], [ %238, %.lr.ph.i.i.i.i80 ]
  %230 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %.075.lcssa.i.i.i.i78, <2 x double> %.173.lcssa.i.i.i.i79)
  %231 = icmp sgt i64 %161, %159
  br i1 %231, label %248, label %256

.lr.ph.i.i.i.i80:                                 ; preds = %222, %.lr.ph.i.i.i.i80
  %.05480.i.i.i.i81 = phi i64 [ %.054.i.i.i.i85, %.lr.ph.i.i.i.i80 ], [ 4, %222 ]
  %.054.in79.i.i.i.i82 = phi i64 [ %.05480.i.i.i.i81, %.lr.ph.i.i.i.i80 ], [ 0, %222 ]
  %.17378.i.i.i.i83 = phi <2 x double> [ %238, %.lr.ph.i.i.i.i80 ], [ %221, %222 ]
  %.07577.i.i.i.i84 = phi <2 x double> [ %246, %.lr.ph.i.i.i.i80 ], [ %228, %222 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.05480.i.i.i.i81
  %233 = load <2 x double>, ptr %232, align 16, !tbaa !46
  %234 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.05480.i.i.i.i81
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !46
  %236 = fsub <2 x double> %233, %235
  %237 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %236)
  %238 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %237, <2 x double> %.17378.i.i.i.i83)
  %239 = add nuw nsw i64 %.054.in79.i.i.i.i82, 6
  %240 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %239
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !46
  %242 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %239
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !46
  %244 = fsub <2 x double> %241, %243
  %245 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %244)
  %246 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %245, <2 x double> %.07577.i.i.i.i84)
  %.054.i.i.i.i85 = add nuw nsw i64 %.05480.i.i.i.i81, 4
  %247 = icmp slt i64 %.054.i.i.i.i85, %159
  br i1 %247, label %.lr.ph.i.i.i.i80, label %._crit_edge.i.i.i.i77, !llvm.loop !172

248:                                              ; preds = %._crit_edge.i.i.i.i77
  %249 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %159
  %250 = load <2 x double>, ptr %249, align 16, !tbaa !46
  %251 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %159
  %252 = load <2 x double>, ptr %251, align 16, !tbaa !46
  %253 = fsub <2 x double> %250, %252
  %254 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %253)
  %255 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %254, <2 x double> %230)
  br label %256

256:                                              ; preds = %248, %._crit_edge.i.i.i.i77, %.loopexit
  %.072.i.i.i.i69 = phi <2 x double> [ %221, %.loopexit ], [ %255, %248 ], [ %230, %._crit_edge.i.i.i.i77 ]
  %.sroa.0.0.vec.extract.i.i.i.i.i.i70 = extractelement <2 x double> %.072.i.i.i.i69, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i71 = extractelement <2 x double> %.072.i.i.i.i69, i64 1
  %257 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i70, %.sroa.0.8.vec.extract.i.i.i.i.i.i71
  %258 = select i1 %257, double %.sroa.0.8.vec.extract.i.i.i.i.i.i71, double %.sroa.0.0.vec.extract.i.i.i.i.i.i70
  br i1 %205, label %.lr.ph85.i.i.i.i73, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86

.lr.ph85.i.i.i.i73:                               ; preds = %256, %.lr.ph85.i.i.i.i73
  %.05283.i.i.i.i74 = phi i64 [ %267, %.lr.ph85.i.i.i.i73 ], [ %161, %256 ]
  %.182.i.i.i.i75 = phi double [ %266, %.lr.ph85.i.i.i.i73 ], [ %258, %256 ]
  %259 = getelementptr inbounds [8 x i8], ptr %217, i64 %.05283.i.i.i.i74
  %260 = getelementptr inbounds [8 x i8], ptr %152, i64 %.05283.i.i.i.i74
  %261 = load double, ptr %259, align 8, !tbaa !45
  %262 = load double, ptr %260, align 8, !tbaa !45
  %263 = fsub double %261, %262
  %264 = tail call noundef double @llvm.fabs.f64(double %263)
  %265 = fcmp olt double %.182.i.i.i.i75, %264
  %266 = select i1 %265, double %264, double %.182.i.i.i.i75
  %267 = add nsw i64 %.05283.i.i.i.i74, 1
  %exitcond.not.i.i.i.i76 = icmp eq i64 %267, %157
  br i1 %exitcond.not.i.i.i.i76, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86, label %.lr.ph85.i.i.i.i73, !llvm.loop !173

268:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46
  %269 = load double, ptr %151, align 8, !tbaa !45
  %270 = load double, ptr %152, align 8, !tbaa !45
  %271 = fsub double %269, %270
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store double %272, ptr %273, align 8, !tbaa !178
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = load double, ptr %275, align 8, !tbaa !45
  %277 = load double, ptr %152, align 8, !tbaa !45
  %278 = fsub double %276, %277
  %279 = tail call noundef double @llvm.fabs.f64(double %278)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86: ; preds = %.lr.ph85.i.i.i.i73, %256, %268
  %.2.i.i.i.i52117 = phi double [ %.2.i.i.i.i52.ph, %256 ], [ %272, %268 ], [ %.2.i.i.i.i52.ph, %.lr.ph85.i.i.i.i73 ]
  %.2.i.i.i.i72 = phi double [ %258, %256 ], [ %279, %268 ], [ %266, %.lr.ph85.i.i.i.i73 ]
  %280 = fmul double %146, %.2.i.i.i.i72
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store double %280, ptr %281, align 8, !tbaa !179
  %282 = load double, ptr %7, align 8, !tbaa !180
  %283 = fcmp olt double %.2.i.i.i.i114, %282
  %284 = fcmp olt double %.2.i.i.i.i52117, %282
  %or.cond = select i1 %283, i1 %284, i1 false
  br i1 %or.cond, label %285, label %290

285:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !181
  %288 = fcmp olt double %147, %287
  %289 = fcmp olt double %280, %287
  %or.cond119 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond119, label %291, label %290

290:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86, %285, %1
  br label %291

291:                                              ; preds = %285, %290
  %.0 = phi i1 [ false, %290 ], [ true, %285 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @solve(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !183
  store i32 0, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 11, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 0, ptr %7, align 4, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49

.lr.ph:                                           ; preds = %1, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77
  %.034108 = phi i32 [ %173, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77 ], [ 0, %1 ]
  tail call void @forward_pass(ptr noundef nonnull %0)
  tail call void @update_slack(ptr noundef nonnull %0)
  tail call void @update_dual(ptr noundef nonnull %0)
  tail call void @update_linear_cost(ptr noundef nonnull %0)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 580
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !170
  %17 = tail call zeroext i1 @termination_condition(ptr noundef nonnull %0)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %17, label %19, label %99

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i32 1, ptr %20, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 580
  %22 = load i32, ptr %21, align 4, !tbaa !170
  %23 = load ptr, ptr %0, align 8, !tbaa !182
  store i32 %22, ptr %23, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %24, align 4, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %25, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load i64, ptr %34, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %35, %31
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %43, label %36

36:                                               ; preds = %19
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = sdiv i64 9223372036854775807, %31
  %40 = icmp sgt i64 %29, %39
  br i1 %40, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %38, %36
  %42 = mul nsw i64 %31, %29
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %42, i64 noundef %29, i64 noundef %31)
  %.pre.i.i.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %19
  %44 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %31, %19 ]
  %45 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %29, %19 ]
  %46 = load ptr, ptr %26, align 8, !tbaa !21
  %47 = mul nsw i64 %45, %44
  %48 = sdiv i64 %47, 2
  %49 = shl nsw i64 %48, 1
  %50 = icmp sgt i64 %47, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %43
  %51 = icmp slt i64 %49, %47
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !45
  store double %54, ptr %52, align 8, !tbaa !45
  %55 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !188

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.011.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.011.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !46
  store <2 x double> %58, ptr %56, align 16, !tbaa !46
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %60 = icmp slt i64 %59, %49
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !189

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load ptr, ptr %0, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %62, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 240
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 248
  %69 = load i64, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i64 %71, %67
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %73 = load i64, ptr %72, align 8
  %.not8.i.i.i.i.i.i.i.i37 = icmp eq i64 %73, %69
  %or.cond.i.i.i.i.i.i.i.i38 = select i1 %.not.i.i.i.i.i.i.i.i36, i1 %.not8.i.i.i.i.i.i.i.i37, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i38, label %81, label %74

74:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i39, label %76

76:                                               ; preds = %74
  %77 = sdiv i64 9223372036854775807, %69
  %78 = icmp sgt i64 %67, %77
  br i1 %78, label %.noexc.i.i.i.i.i.i.i48, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i39

.noexc.i.i.i.i.i.i.i48:                           ; preds = %76
  %79 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %79, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i39: ; preds = %76, %74
  %80 = mul nsw i64 %69, %67
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %80, i64 noundef %67, i64 noundef %69)
  %.pre.i.i.i.i.i.i.i40 = load i64, ptr %70, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i41 = load i64, ptr %72, align 8, !tbaa !64
  br label %81

81:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i39, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %82 = phi i64 [ %.pre20.i.i.i.i.i.i.i41, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i39 ], [ %69, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %83 = phi i64 [ %.pre.i.i.i.i.i.i.i40, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i39 ], [ %67, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %84 = load ptr, ptr %64, align 8, !tbaa !21
  %85 = mul nsw i64 %83, %82
  %86 = sdiv i64 %85, 2
  %87 = shl nsw i64 %86, 1
  %88 = icmp sgt i64 %85, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i.i.i.i42

._crit_edge.i.i.i.i.i.i.i.i42:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i46, %81
  %89 = icmp slt i64 %87, %85
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i.i.i43, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105

.lr.ph.i.i.i.i.i.i.i.i.i43:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i42, %.lr.ph.i.i.i.i.i.i.i.i.i43
  %.05.i.i.i.i.i.i.i.i.i44 = phi i64 [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i43 ], [ %87, %._crit_edge.i.i.i.i.i.i.i.i42 ]
  %90 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05.i.i.i.i.i.i.i.i.i44
  %91 = getelementptr inbounds [8 x i8], ptr %65, i64 %.05.i.i.i.i.i.i.i.i.i44
  %92 = load double, ptr %91, align 8, !tbaa !45
  store double %92, ptr %90, align 8, !tbaa !45
  %93 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %93, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105, label %.lr.ph.i.i.i.i.i.i.i.i.i43, !llvm.loop !188

.lr.ph.i.i.i.i.i.i.i.i46:                         ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i46
  %.011.i.i.i.i.i.i.i.i47 = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i.i46 ], [ 0, %81 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.011.i.i.i.i.i.i.i.i47
  %95 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.011.i.i.i.i.i.i.i.i47
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !46
  store <2 x double> %96, ptr %94, align 16, !tbaa !46
  %97 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i47, 2
  %98 = icmp slt i64 %97, %87
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i.i.i.i42, !llvm.loop !189

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %102 = load ptr, ptr %100, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %106 = load i64, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %108 = load i64, ptr %107, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i64 %108, %104
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %110 = load i64, ptr %109, align 8
  %.not8.i.i.i.i.i.i.i.i51 = icmp eq i64 %110, %106
  %or.cond.i.i.i.i.i.i.i.i52 = select i1 %.not.i.i.i.i.i.i.i.i50, i1 %.not8.i.i.i.i.i.i.i.i51, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i52, label %118, label %111

111:                                              ; preds = %99
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i53, label %113

113:                                              ; preds = %111
  %114 = sdiv i64 9223372036854775807, %106
  %115 = icmp sgt i64 %104, %114
  br i1 %115, label %.noexc.i.i.i.i.i.i.i62, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i53

.noexc.i.i.i.i.i.i.i62:                           ; preds = %113
  %116 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %116, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i53: ; preds = %113, %111
  %117 = mul nsw i64 %106, %104
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %117, i64 noundef %104, i64 noundef %106)
  %.pre.i.i.i.i.i.i.i54 = load i64, ptr %107, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i55 = load i64, ptr %109, align 8, !tbaa !64
  br label %118

118:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i53, %99
  %119 = phi i64 [ %.pre20.i.i.i.i.i.i.i55, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i53 ], [ %106, %99 ]
  %120 = phi i64 [ %.pre.i.i.i.i.i.i.i54, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i53 ], [ %104, %99 ]
  %121 = load ptr, ptr %101, align 8, !tbaa !21
  %122 = mul nsw i64 %120, %119
  %123 = sdiv i64 %122, 2
  %124 = shl nsw i64 %123, 1
  %125 = icmp sgt i64 %122, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i56

._crit_edge.i.i.i.i.i.i.i.i56:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i60, %118
  %126 = icmp slt i64 %124, %122
  br i1 %126, label %.lr.ph.i.i.i.i.i.i.i.i.i57, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63

.lr.ph.i.i.i.i.i.i.i.i.i57:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i56, %.lr.ph.i.i.i.i.i.i.i.i.i57
  %.05.i.i.i.i.i.i.i.i.i58 = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i.i.i.i57 ], [ %124, %._crit_edge.i.i.i.i.i.i.i.i56 ]
  %127 = getelementptr inbounds [8 x i8], ptr %121, i64 %.05.i.i.i.i.i.i.i.i.i58
  %128 = getelementptr inbounds [8 x i8], ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i58
  %129 = load double, ptr %128, align 8, !tbaa !45
  store double %129, ptr %127, align 8, !tbaa !45
  %130 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i58, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i59 = icmp eq i64 %130, %122
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i59, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63, label %.lr.ph.i.i.i.i.i.i.i.i.i57, !llvm.loop !188

.lr.ph.i.i.i.i.i.i.i.i60:                         ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i60
  %.011.i.i.i.i.i.i.i.i61 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i60 ], [ 0, %118 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.011.i.i.i.i.i.i.i.i61
  %132 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.011.i.i.i.i.i.i.i.i61
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !46
  store <2 x double> %133, ptr %131, align 16, !tbaa !46
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i61, 2
  %135 = icmp slt i64 %134, %124
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i56, !llvm.loop !189

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i57, %._crit_edge.i.i.i.i.i.i.i.i56
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 208
  %139 = load ptr, ptr %137, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 240
  %141 = load i64, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 248
  %143 = load i64, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %145, %141
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 224
  %147 = load i64, ptr %146, align 8
  %.not8.i.i.i.i.i.i.i.i65 = icmp eq i64 %147, %143
  %or.cond.i.i.i.i.i.i.i.i66 = select i1 %.not.i.i.i.i.i.i.i.i64, i1 %.not8.i.i.i.i.i.i.i.i65, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i66, label %155, label %148

148:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63
  %149 = icmp eq i64 %143, 0
  br i1 %149, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i67, label %150

150:                                              ; preds = %148
  %151 = sdiv i64 9223372036854775807, %143
  %152 = icmp sgt i64 %141, %151
  br i1 %152, label %.noexc.i.i.i.i.i.i.i76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i67

.noexc.i.i.i.i.i.i.i76:                           ; preds = %150
  %153 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %153, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i67: ; preds = %150, %148
  %154 = mul nsw i64 %143, %141
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %154, i64 noundef %141, i64 noundef %143)
  %.pre.i.i.i.i.i.i.i68 = load i64, ptr %144, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i69 = load i64, ptr %146, align 8, !tbaa !64
  br label %155

155:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i67, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63
  %156 = phi i64 [ %.pre20.i.i.i.i.i.i.i69, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i67 ], [ %143, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63 ]
  %157 = phi i64 [ %.pre.i.i.i.i.i.i.i68, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i67 ], [ %141, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63 ]
  %158 = load ptr, ptr %138, align 8, !tbaa !21
  %159 = mul nsw i64 %157, %156
  %160 = sdiv i64 %159, 2
  %161 = shl nsw i64 %160, 1
  %162 = icmp sgt i64 %159, 1
  br i1 %162, label %.lr.ph.i.i.i.i.i.i.i.i74, label %._crit_edge.i.i.i.i.i.i.i.i70

._crit_edge.i.i.i.i.i.i.i.i70:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i74, %155
  %163 = icmp slt i64 %161, %159
  br i1 %163, label %.lr.ph.i.i.i.i.i.i.i.i.i71, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77

.lr.ph.i.i.i.i.i.i.i.i.i71:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i70, %.lr.ph.i.i.i.i.i.i.i.i.i71
  %.05.i.i.i.i.i.i.i.i.i72 = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i71 ], [ %161, %._crit_edge.i.i.i.i.i.i.i.i70 ]
  %164 = getelementptr inbounds [8 x i8], ptr %158, i64 %.05.i.i.i.i.i.i.i.i.i72
  %165 = getelementptr inbounds [8 x i8], ptr %139, i64 %.05.i.i.i.i.i.i.i.i.i72
  %166 = load double, ptr %165, align 8, !tbaa !45
  store double %166, ptr %164, align 8, !tbaa !45
  %167 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i72, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i73 = icmp eq i64 %167, %159
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i73, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77, label %.lr.ph.i.i.i.i.i.i.i.i.i71, !llvm.loop !188

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i74
  %.011.i.i.i.i.i.i.i.i75 = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i74 ], [ 0, %155 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.011.i.i.i.i.i.i.i.i75
  %169 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.011.i.i.i.i.i.i.i.i75
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !46
  store <2 x double> %170, ptr %168, align 16, !tbaa !46
  %171 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i75, 2
  %172 = icmp slt i64 %171, %161
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i.i74, label %._crit_edge.i.i.i.i.i.i.i.i70, !llvm.loop !189

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i71, %._crit_edge.i.i.i.i.i.i.i.i70
  tail call void @backward_pass_grad(ptr noundef nonnull %0)
  %173 = add nuw nsw i32 %.034108, 1
  %174 = load ptr, ptr %8, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !187
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %.lr.ph, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49.loopexit, !llvm.loop !190

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49.loopexit: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 580
  %.pre116 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  %.pre117 = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49: ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49.loopexit, %1
  %178 = phi ptr [ %.pre117, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49.loopexit ], [ %2, %1 ]
  %179 = phi i32 [ %.pre116, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49.loopexit ], [ 0, %1 ]
  %180 = phi ptr [ %.pre, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49.loopexit ], [ %5, %1 ]
  store i32 %179, ptr %178, align 8, !tbaa !185
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %181, align 4, !tbaa !183
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 184
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load ptr, ptr %182, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %186 = load i64, ptr %185, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 200
  %188 = load i64, ptr %187, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %190, %186
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %192 = load i64, ptr %191, align 8
  %.not8.i.i.i.i.i.i.i.i79 = icmp eq i64 %192, %188
  %or.cond.i.i.i.i.i.i.i.i80 = select i1 %.not.i.i.i.i.i.i.i.i78, i1 %.not8.i.i.i.i.i.i.i.i79, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i80, label %200, label %193

193:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49
  %194 = icmp eq i64 %188, 0
  br i1 %194, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81, label %195

195:                                              ; preds = %193
  %196 = sdiv i64 9223372036854775807, %188
  %197 = icmp sgt i64 %186, %196
  br i1 %197, label %.noexc.i.i.i.i.i.i.i90, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81

.noexc.i.i.i.i.i.i.i90:                           ; preds = %195
  %198 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %198, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81: ; preds = %195, %193
  %199 = mul nsw i64 %188, %186
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %199, i64 noundef %186, i64 noundef %188)
  %.pre.i.i.i.i.i.i.i82 = load i64, ptr %189, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i83 = load i64, ptr %191, align 8, !tbaa !64
  br label %200

200:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49
  %201 = phi i64 [ %.pre20.i.i.i.i.i.i.i83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81 ], [ %188, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49 ]
  %202 = phi i64 [ %.pre.i.i.i.i.i.i.i82, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81 ], [ %186, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit49 ]
  %203 = load ptr, ptr %183, align 8, !tbaa !21
  %204 = mul nsw i64 %202, %201
  %205 = sdiv i64 %204, 2
  %206 = shl nsw i64 %205, 1
  %207 = icmp sgt i64 %204, 1
  br i1 %207, label %.lr.ph.i.i.i.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i.i.i.i84

._crit_edge.i.i.i.i.i.i.i.i84:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %200
  %208 = icmp slt i64 %206, %204
  br i1 %208, label %.lr.ph.i.i.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91

.lr.ph.i.i.i.i.i.i.i.i.i85:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i85
  %.05.i.i.i.i.i.i.i.i.i86 = phi i64 [ %212, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ %206, %._crit_edge.i.i.i.i.i.i.i.i84 ]
  %209 = getelementptr inbounds [8 x i8], ptr %203, i64 %.05.i.i.i.i.i.i.i.i.i86
  %210 = getelementptr inbounds [8 x i8], ptr %184, i64 %.05.i.i.i.i.i.i.i.i.i86
  %211 = load double, ptr %210, align 8, !tbaa !45
  store double %211, ptr %209, align 8, !tbaa !45
  %212 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %212, %204
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !188

.lr.ph.i.i.i.i.i.i.i.i88:                         ; preds = %200, %.lr.ph.i.i.i.i.i.i.i.i88
  %.011.i.i.i.i.i.i.i.i89 = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i88 ], [ 0, %200 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %.011.i.i.i.i.i.i.i.i89
  %214 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.011.i.i.i.i.i.i.i.i89
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !46
  store <2 x double> %215, ptr %213, align 16, !tbaa !46
  %216 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i89, 2
  %217 = icmp slt i64 %216, %206
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i.i.i.i84, !llvm.loop !189

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %._crit_edge.i.i.i.i.i.i.i.i84
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 232
  %220 = load ptr, ptr %0, align 8, !tbaa !182
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %219, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %224 = load i64, ptr %223, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 248
  %226 = load i64, ptr %225, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %228, %224
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %230 = load i64, ptr %229, align 8
  %.not8.i.i.i.i.i.i.i.i93 = icmp eq i64 %230, %226
  %or.cond.i.i.i.i.i.i.i.i94 = select i1 %.not.i.i.i.i.i.i.i.i92, i1 %.not8.i.i.i.i.i.i.i.i93, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i94, label %238, label %231

231:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91
  %232 = icmp eq i64 %226, 0
  br i1 %232, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i95, label %233

233:                                              ; preds = %231
  %234 = sdiv i64 9223372036854775807, %226
  %235 = icmp sgt i64 %224, %234
  br i1 %235, label %.noexc.i.i.i.i.i.i.i104, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i95

.noexc.i.i.i.i.i.i.i104:                          ; preds = %233
  %236 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %236, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %236, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i95: ; preds = %233, %231
  %237 = mul nsw i64 %226, %224
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %237, i64 noundef %224, i64 noundef %226)
  %.pre.i.i.i.i.i.i.i96 = load i64, ptr %227, align 8, !tbaa !25
  %.pre20.i.i.i.i.i.i.i97 = load i64, ptr %229, align 8, !tbaa !64
  br label %238

238:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i95, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91
  %239 = phi i64 [ %.pre20.i.i.i.i.i.i.i97, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i95 ], [ %226, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91 ]
  %240 = phi i64 [ %.pre.i.i.i.i.i.i.i96, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i95 ], [ %224, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91 ]
  %241 = load ptr, ptr %221, align 8, !tbaa !21
  %242 = mul nsw i64 %240, %239
  %243 = sdiv i64 %242, 2
  %244 = shl nsw i64 %243, 1
  %245 = icmp sgt i64 %242, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i.i.i.i98

._crit_edge.i.i.i.i.i.i.i.i98:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i102, %238
  %246 = icmp slt i64 %244, %242
  br i1 %246, label %.lr.ph.i.i.i.i.i.i.i.i.i99, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105

.lr.ph.i.i.i.i.i.i.i.i.i99:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i98, %.lr.ph.i.i.i.i.i.i.i.i.i99
  %.05.i.i.i.i.i.i.i.i.i100 = phi i64 [ %250, %.lr.ph.i.i.i.i.i.i.i.i.i99 ], [ %244, %._crit_edge.i.i.i.i.i.i.i.i98 ]
  %247 = getelementptr inbounds [8 x i8], ptr %241, i64 %.05.i.i.i.i.i.i.i.i.i100
  %248 = getelementptr inbounds [8 x i8], ptr %222, i64 %.05.i.i.i.i.i.i.i.i.i100
  %249 = load double, ptr %248, align 8, !tbaa !45
  store double %249, ptr %247, align 8, !tbaa !45
  %250 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %250, %242
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105, label %.lr.ph.i.i.i.i.i.i.i.i.i99, !llvm.loop !188

.lr.ph.i.i.i.i.i.i.i.i102:                        ; preds = %238, %.lr.ph.i.i.i.i.i.i.i.i102
  %.011.i.i.i.i.i.i.i.i103 = phi i64 [ %254, %.lr.ph.i.i.i.i.i.i.i.i102 ], [ 0, %238 ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.011.i.i.i.i.i.i.i.i103
  %252 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.011.i.i.i.i.i.i.i.i103
  %253 = load <2 x double>, ptr %252, align 16, !tbaa !46
  store <2 x double> %253, ptr %251, align 16, !tbaa !46
  %254 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i103, 2
  %255 = icmp slt i64 %254, %244
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i.i.i.i98, !llvm.loop !189

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i43, %._crit_edge.i.i.i.i.i.i.i.i42, %._crit_edge.i.i.i.i.i.i.i.i98
  %.1 = phi i32 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i43 ], [ 1, %._crit_edge.i.i.i.i.i.i.i.i98 ], [ 0, %._crit_edge.i.i.i.i.i.i.i.i42 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i99 ]
  ret i32 %.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS_5BlockIS3_Lin1ELi1ELb1EEELi0EEEKSB_EENS_10DenseShapeESG_Li7EE13scaleAndAddToISB_EEvRT_RKS3_RKSF_RKd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper.349", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op", align 1
  %8 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.237", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %68

14:                                               ; preds = %4
  %15 = load double, ptr %3, align 8, !tbaa !45
  %16 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !191
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !64, !noalias !191
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !41, !noalias !194
  store ptr %16, ptr %9, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %18, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %.sroa.516.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.617.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 %21, ptr %.sroa.512.0..sroa_idx, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS1_IS3_Lin1ELi1ELb1EEELi0EEEKSF_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS9_6traitsIT_E6ScalarENS9_17scalar_product_opIdSQ_EEE10ReturnTypeERKNS0_ISO_EE.exit, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(153) %19)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %29, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  store i64 %34, ptr %30, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  store i64 %36, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %36, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %24, align 8, !tbaa !197
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %26, align 8, !tbaa !200
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %36
  %42 = getelementptr inbounds [8 x i8], ptr %29, i64 %36
  %43 = load double, ptr %41, align 8, !tbaa !45
  %44 = load double, ptr %42, align 8, !tbaa !45
  %45 = fadd double %43, %44
  %46 = fmul double %39, %45
  %47 = load i64, ptr %.sroa.512.0..sroa_idx, align 8, !tbaa !41
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %49 = load i64, ptr %25, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i ], [ %62, %50 ]
  %.089.i.i.i.i.i = phi double [ %46, %.lr.ph.i.i.i.i.i ], [ %61, %50 ]
  %51 = mul nsw i64 %.010.i.i.i.i.i, %49
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = add nsw i64 %.010.i.i.i.i.i, %36
  %55 = getelementptr inbounds [8 x i8], ptr %40, i64 %54
  %56 = getelementptr inbounds [8 x i8], ptr %29, i64 %54
  %57 = load double, ptr %55, align 8, !tbaa !45
  %58 = load double, ptr %56, align 8, !tbaa !45
  %59 = fadd double %57, %58
  %60 = fmul double %53, %59
  %61 = fadd double %.089.i.i.i.i.i, %60
  %62 = add nuw nsw i64 %.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %62, %47
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i.i.i, label %50, !llvm.loop !203

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i.i.i: ; preds = %50, %23
  %.08.lcssa.i.i.i.i.i = phi double [ %46, %23 ], [ %61, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  call void @free(ptr noundef %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS1_IS3_Lin1ELi1ELb1EEELi0EEEKSF_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS9_6traitsIT_E6ScalarENS9_17scalar_product_opIdSQ_EEE10ReturnTypeERKNS0_ISO_EE.exit

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS1_IS3_Lin1ELi1ELb1EEELi0EEEKSF_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS9_6traitsIT_E6ScalarENS9_17scalar_product_opIdSQ_EEE10ReturnTypeERKNS0_ISO_EE.exit: ; preds = %14, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i.i.i
  %.0.i.i.i = phi double [ %.08.lcssa.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i.i.i ], [ 0.000000e+00, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = load ptr, ptr %0, align 8, !tbaa !37
  %66 = load double, ptr %65, align 8, !tbaa !45
  %67 = call double @llvm.fmuladd.f64(double %15, double %.0.i.i.i, double %66)
  store double %67, ptr %65, align 8, !tbaa !45
  br label %83

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit unwind label %69

common.resume:                                    ; preds = %84, %69
  %common.resume.op = phi { ptr, i32 } [ %70, %69 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !130
  call void @free(ptr noundef %71) #21
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load double, ptr %3, align 8, !tbaa !45
  %73 = load i64, ptr %11, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %76, ptr %5, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %73, ptr %77, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %78, ptr %6, align 8, !tbaa !207
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %79, align 8, !tbaa !209
  %80 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %73, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %80, i64 noundef 1, double noundef %72)
          to label %81 unwind label %84

81:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %10, align 8, !tbaa !130
  call void @free(ptr noundef %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %81, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE3dotINS1_IKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS3_EENS1_IS3_Lin1ELi1ELb1EEELi0EEEKSF_EELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS9_6traitsIT_E6ScalarENS9_17scalar_product_opIdSQ_EEE10ReturnTypeERKNS0_ISO_EE.exit
  ret void

84:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS0_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EEEERKT_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !130
  call void @free(ptr noundef %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca double, align 8
  store ptr null, ptr %0, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.sink.split

12:                                               ; preds = %10
  %13 = icmp samesign ugt i64 %9, 2305843009213693951
  br i1 %13, label %.invoke.i, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %12
  %14 = shl nuw i64 %9, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %14)
  %15 = icmp eq ptr %calloc, null
  br i1 %15, label %.invoke.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i

.invoke.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont.i unwind label %17

.cont.i:                                          ; preds = %.invoke.i
  unreachable

17:                                               ; preds = %.invoke.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !130
  tail call void @free(ptr noundef %19) #21
  br label %.body

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  store ptr %calloc, ptr %6, align 8, !tbaa !130
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.sink.split

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.sink.split: ; preds = %10, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i
  %.sink.ph = phi ptr [ %calloc, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %20, align 8, !tbaa !131
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.sink.split, %2
  %.sink = phi ptr [ null, %2 ], [ %.sink.ph, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !45
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %88

26:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %27 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !212
  %28 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !215
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !41, !noalias !215
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, label %32

32:                                               ; preds = %26
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = sdiv i64 %30, 2
  %36 = shl nsw i64 %35, 1
  %.off.i.i.i.i.i.i.i.i = add i64 %30, 1
  %.not.i.i.i.i.i11.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i11.i.i.i, label %82, label %37

37:                                               ; preds = %32
  %38 = load <2 x double>, ptr %27, align 1, !tbaa !46
  %39 = load <2 x double>, ptr %28, align 1, !tbaa !46
  %40 = fmul <2 x double> %38, %39
  %41 = icmp sgt i64 %30, 3
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !46
  %47 = fmul <2 x double> %44, %46
  %48 = icmp samesign ugt i64 %30, 7
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %42
  %.075.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %47, %42 ], [ %63, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %42 ], [ %56, %.lr.ph.i.i.i.i.i.i.i.i ]
  %49 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i.i
  %50 = icmp sgt i64 %36, %34
  br i1 %50, label %65, label %72

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 4, %42 ]
  %.054.in79.i.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %42 ]
  %.17378.i.i.i.i.i.i.i.i = phi <2 x double> [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %42 ]
  %.07577.i.i.i.i.i.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %42 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05480.i.i.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.05480.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !46
  %55 = fmul <2 x double> %52, %54
  %56 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %57
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !46
  %60 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %57
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !46
  %62 = fmul <2 x double> %59, %61
  %63 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %62
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %34
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !218

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %34
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !46
  %68 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !46
  %70 = fmul <2 x double> %67, %69
  %71 = fadd <2 x double> %49, %70
  br label %72

72:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.i.i, %37
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %37 ], [ %71, %65 ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %73 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %74 = icmp slt i64 %36, %30
  br i1 %74, label %.lr.ph85.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %72, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %81, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %36, %72 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %80, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %73, %72 ]
  %75 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05283.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05283.i.i.i.i.i.i.i.i
  %78 = load double, ptr %77, align 8, !tbaa !45
  %79 = fmul double %76, %78
  %80 = fadd double %.182.i.i.i.i.i.i.i.i, %79
  %81 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %81, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !219

82:                                               ; preds = %32
  %83 = load double, ptr %27, align 8, !tbaa !45
  %84 = load double, ptr %28, align 8, !tbaa !45
  %85 = fmul double %83, %84
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %82, %72, %26
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %26 ], [ %73, %72 ], [ %85, %82 ], [ %80, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %86 = load double, ptr %.sink, align 8, !tbaa !45
  %87 = fadd double %.0.i.i.i.i.i.i, %86
  store double %87, ptr %.sink, align 8, !tbaa !45
  br label %90

88:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %89 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %89, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

90:                                               ; preds = %.noexc, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !130
  call void @free(ptr noundef %93) #21
  br label %.body

.body:                                            ; preds = %17, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.349", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !211
  %8 = load double, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %16 = shl nuw i64 %10, 3
  %17 = icmp samesign ult i64 %10, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

26:                                               ; preds = %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit, %21
  %27 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %28 = phi ptr [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %20, %18 ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %34, ptr %5, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !206
  %37 = load ptr, ptr %2, align 8, !tbaa !130
  invoke void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %37, i64 noundef 1, double noundef %8)
          to label %38 unwind label %40

38:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %39, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

39:                                               ; preds = %38
  call void @free(ptr noundef %27) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %38, %39
  ret void

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %42, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

42:                                               ; preds = %40
  call void @free(ptr noundef %27) #21
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit24: ; preds = %40, %42
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi1EEELi1ELb0EdNS2_IdlLi0EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #14 comdat align 2 {
  %.sroa.0329.0.copyload = load ptr, ptr %2, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.33.0.copyload = load i64, ptr %.sroa.33.0..sroa_idx, align 8
  %8 = shl i64 %.sroa.33.0.copyload, 3
  %9 = icmp ult i64 %8, 32001
  %10 = add nsw i64 %0, -7
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = sdiv i64 %1, 2
  %14 = shl nsw i64 %13, 1
  %15 = icmp sgt i64 %0, 7
  %16 = and i1 %9, %15
  br i1 %16, label %.preheader409.lr.ph, label %.preheader408

.preheader409.lr.ph:                              ; preds = %7
  %17 = icmp sgt i64 %1, 1
  %18 = load ptr, ptr %3, align 8
  %19 = icmp slt i64 %14, %1
  br label %.preheader409

.preheader409:                                    ; preds = %.preheader409.lr.ph, %._crit_edge437
  %.0214446 = phi i64 [ 0, %.preheader409.lr.ph ], [ %132, %._crit_edge437 ]
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader409
  %20 = mul nsw i64 %.0214446, %.sroa.33.0.copyload
  %21 = or disjoint i64 %.0214446, 1
  %22 = mul nsw i64 %21, %.sroa.33.0.copyload
  %23 = or disjoint i64 %.0214446, 2
  %24 = mul nsw i64 %23, %.sroa.33.0.copyload
  %25 = or disjoint i64 %.0214446, 3
  %26 = mul nsw i64 %25, %.sroa.33.0.copyload
  %27 = or disjoint i64 %.0214446, 4
  %28 = mul nsw i64 %27, %.sroa.33.0.copyload
  %29 = or disjoint i64 %.0214446, 5
  %30 = mul nsw i64 %29, %.sroa.33.0.copyload
  %31 = or disjoint i64 %.0214446, 6
  %32 = mul nsw i64 %31, %.sroa.33.0.copyload
  %33 = or disjoint i64 %.0214446, 7
  %34 = mul nsw i64 %33, %.sroa.33.0.copyload
  br label %62

.preheader408:                                    ; preds = %._crit_edge437, %7
  %.0214.lcssa = phi i64 [ 0, %7 ], [ %132, %._crit_edge437 ]
  %35 = icmp slt i64 %.0214.lcssa, %11
  br i1 %35, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %36 = icmp sgt i64 %1, 1
  %37 = load ptr, ptr %3, align 8
  %38 = icmp slt i64 %14, %1
  br label %.preheader407

._crit_edge:                                      ; preds = %62, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %97, %62 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %93, %62 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %89, %62 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %85, %62 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %81, %62 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %77, %62 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %73, %62 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %69, %62 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0389.lcssa, %shift
  %39 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %shift640 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop641 = fadd <2 x double> %.0390.lcssa, %shift640
  %40 = extractelement <2 x double> %foldExtExtBinop641, i64 0
  %shift643 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop644 = fadd <2 x double> %.0391.lcssa, %shift643
  %41 = extractelement <2 x double> %foldExtExtBinop644, i64 0
  %shift646 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop647 = fadd <2 x double> %.0392.lcssa, %shift646
  %42 = extractelement <2 x double> %foldExtExtBinop647, i64 0
  %shift649 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop650 = fadd <2 x double> %.0393.lcssa, %shift649
  %43 = extractelement <2 x double> %foldExtExtBinop650, i64 0
  %shift652 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop653 = fadd <2 x double> %.0395.lcssa, %shift652
  %44 = extractelement <2 x double> %foldExtExtBinop653, i64 0
  %shift655 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop656 = fadd <2 x double> %.0396.lcssa, %shift655
  %45 = extractelement <2 x double> %foldExtExtBinop656, i64 0
  %shift658 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop659 = fadd <2 x double> %.0397.lcssa, %shift658
  %46 = extractelement <2 x double> %foldExtExtBinop659, i64 0
  br i1 %19, label %.lr.ph436, label %._crit_edge.._crit_edge437_crit_edge

._crit_edge.._crit_edge437_crit_edge:             ; preds = %._crit_edge
  %.pre = or disjoint i64 %.0214446, 1
  %.pre541 = or disjoint i64 %.0214446, 2
  %.pre543 = or disjoint i64 %.0214446, 3
  %.pre545 = or disjoint i64 %.0214446, 4
  %.pre547 = or disjoint i64 %.0214446, 5
  %.pre549 = or disjoint i64 %.0214446, 6
  %.pre551 = or disjoint i64 %.0214446, 7
  br label %._crit_edge437

.lr.ph436:                                        ; preds = %._crit_edge
  %47 = mul nsw i64 %.0214446, %.sroa.33.0.copyload
  %48 = or disjoint i64 %.0214446, 1
  %49 = mul nsw i64 %48, %.sroa.33.0.copyload
  %50 = or disjoint i64 %.0214446, 2
  %51 = mul nsw i64 %50, %.sroa.33.0.copyload
  %52 = or disjoint i64 %.0214446, 3
  %53 = mul nsw i64 %52, %.sroa.33.0.copyload
  %54 = or disjoint i64 %.0214446, 4
  %55 = mul nsw i64 %54, %.sroa.33.0.copyload
  %56 = or disjoint i64 %.0214446, 5
  %57 = mul nsw i64 %56, %.sroa.33.0.copyload
  %58 = or disjoint i64 %.0214446, 6
  %59 = mul nsw i64 %58, %.sroa.33.0.copyload
  %60 = or disjoint i64 %.0214446, 7
  %61 = mul nsw i64 %60, %.sroa.33.0.copyload
  br label %134

62:                                               ; preds = %.lr.ph, %62
  %.0215418 = phi i64 [ 0, %.lr.ph ], [ %98, %62 ]
  %.0389417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %69, %62 ]
  %.0390416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %73, %62 ]
  %.0391415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %62 ]
  %.0392414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %62 ]
  %.0393413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %62 ]
  %.0395412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %62 ]
  %.0396411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %62 ]
  %.0397410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %62 ]
  %63 = getelementptr [8 x i8], ptr %18, i64 %.0215418
  %64 = load <2 x double>, ptr %63, align 1, !tbaa !46
  %65 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0215418
  %66 = getelementptr [8 x i8], ptr %65, i64 %20
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !46
  %68 = fmul <2 x double> %64, %67
  %69 = fadd <2 x double> %.0389417, %68
  %70 = getelementptr [8 x i8], ptr %65, i64 %22
  %71 = load <2 x double>, ptr %70, align 1, !tbaa !46
  %72 = fmul <2 x double> %64, %71
  %73 = fadd <2 x double> %.0390416, %72
  %74 = getelementptr [8 x i8], ptr %65, i64 %24
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !46
  %76 = fmul <2 x double> %64, %75
  %77 = fadd <2 x double> %.0391415, %76
  %78 = getelementptr [8 x i8], ptr %65, i64 %26
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !46
  %80 = fmul <2 x double> %64, %79
  %81 = fadd <2 x double> %.0392414, %80
  %82 = getelementptr [8 x i8], ptr %65, i64 %28
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !46
  %84 = fmul <2 x double> %64, %83
  %85 = fadd <2 x double> %.0393413, %84
  %86 = getelementptr [8 x i8], ptr %65, i64 %30
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !46
  %88 = fmul <2 x double> %64, %87
  %89 = fadd <2 x double> %.0395412, %88
  %90 = getelementptr [8 x i8], ptr %65, i64 %32
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !46
  %92 = fmul <2 x double> %64, %91
  %93 = fadd <2 x double> %.0396411, %92
  %94 = getelementptr [8 x i8], ptr %65, i64 %34
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !46
  %96 = fmul <2 x double> %64, %95
  %97 = fadd <2 x double> %.0397410, %96
  %98 = add nuw nsw i64 %.0215418, 2
  %99 = icmp slt i64 %98, %14
  br i1 %99, label %62, label %._crit_edge, !llvm.loop !220

._crit_edge437:                                   ; preds = %134, %._crit_edge.._crit_edge437_crit_edge
  %.pre-phi552 = phi i64 [ %.pre551, %._crit_edge.._crit_edge437_crit_edge ], [ %60, %134 ]
  %.pre-phi550 = phi i64 [ %.pre549, %._crit_edge.._crit_edge437_crit_edge ], [ %58, %134 ]
  %.pre-phi548 = phi i64 [ %.pre547, %._crit_edge.._crit_edge437_crit_edge ], [ %56, %134 ]
  %.pre-phi546 = phi i64 [ %.pre545, %._crit_edge.._crit_edge437_crit_edge ], [ %54, %134 ]
  %.pre-phi544 = phi i64 [ %.pre543, %._crit_edge.._crit_edge437_crit_edge ], [ %52, %134 ]
  %.pre-phi542 = phi i64 [ %.pre541, %._crit_edge.._crit_edge437_crit_edge ], [ %50, %134 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge437_crit_edge ], [ %48, %134 ]
  %.0234.lcssa = phi double [ %39, %._crit_edge.._crit_edge437_crit_edge ], [ %141, %134 ]
  %.0233.lcssa = phi double [ %40, %._crit_edge.._crit_edge437_crit_edge ], [ %145, %134 ]
  %.0232.lcssa = phi double [ %41, %._crit_edge.._crit_edge437_crit_edge ], [ %149, %134 ]
  %.0231.lcssa = phi double [ %42, %._crit_edge.._crit_edge437_crit_edge ], [ %153, %134 ]
  %.0230.lcssa = phi double [ %43, %._crit_edge.._crit_edge437_crit_edge ], [ %157, %134 ]
  %.0229.lcssa = phi double [ %44, %._crit_edge.._crit_edge437_crit_edge ], [ %161, %134 ]
  %.0228.lcssa = phi double [ %45, %._crit_edge.._crit_edge437_crit_edge ], [ %165, %134 ]
  %.0227.lcssa = phi double [ %46, %._crit_edge.._crit_edge437_crit_edge ], [ %169, %134 ]
  %100 = mul nsw i64 %.0214446, %5
  %101 = getelementptr inbounds [8 x i8], ptr %4, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !45
  %103 = tail call double @llvm.fmuladd.f64(double %6, double %.0234.lcssa, double %102)
  store double %103, ptr %101, align 8, !tbaa !45
  %104 = mul nsw i64 %.pre-phi, %5
  %105 = getelementptr inbounds [8 x i8], ptr %4, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !45
  %107 = tail call double @llvm.fmuladd.f64(double %6, double %.0233.lcssa, double %106)
  store double %107, ptr %105, align 8, !tbaa !45
  %108 = mul nsw i64 %.pre-phi542, %5
  %109 = getelementptr inbounds [8 x i8], ptr %4, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !45
  %111 = tail call double @llvm.fmuladd.f64(double %6, double %.0232.lcssa, double %110)
  store double %111, ptr %109, align 8, !tbaa !45
  %112 = mul nsw i64 %.pre-phi544, %5
  %113 = getelementptr inbounds [8 x i8], ptr %4, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !45
  %115 = tail call double @llvm.fmuladd.f64(double %6, double %.0231.lcssa, double %114)
  store double %115, ptr %113, align 8, !tbaa !45
  %116 = mul nsw i64 %.pre-phi546, %5
  %117 = getelementptr inbounds [8 x i8], ptr %4, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !45
  %119 = tail call double @llvm.fmuladd.f64(double %6, double %.0230.lcssa, double %118)
  store double %119, ptr %117, align 8, !tbaa !45
  %120 = mul nsw i64 %.pre-phi548, %5
  %121 = getelementptr inbounds [8 x i8], ptr %4, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !45
  %123 = tail call double @llvm.fmuladd.f64(double %6, double %.0229.lcssa, double %122)
  store double %123, ptr %121, align 8, !tbaa !45
  %124 = mul nsw i64 %.pre-phi550, %5
  %125 = getelementptr inbounds [8 x i8], ptr %4, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !45
  %127 = tail call double @llvm.fmuladd.f64(double %6, double %.0228.lcssa, double %126)
  store double %127, ptr %125, align 8, !tbaa !45
  %128 = mul nsw i64 %.pre-phi552, %5
  %129 = getelementptr inbounds [8 x i8], ptr %4, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !45
  %131 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %130)
  store double %131, ptr %129, align 8, !tbaa !45
  %132 = add nuw nsw i64 %.0214446, 8
  %133 = icmp sgt i64 %10, %132
  br i1 %133, label %.preheader409, label %.preheader408, !llvm.loop !221

134:                                              ; preds = %.lr.ph436, %134
  %.0226434 = phi i64 [ %14, %.lr.ph436 ], [ %170, %134 ]
  %.0227433 = phi double [ %46, %.lr.ph436 ], [ %169, %134 ]
  %.0228432 = phi double [ %45, %.lr.ph436 ], [ %165, %134 ]
  %.0229431 = phi double [ %44, %.lr.ph436 ], [ %161, %134 ]
  %.0230430 = phi double [ %43, %.lr.ph436 ], [ %157, %134 ]
  %.0231429 = phi double [ %42, %.lr.ph436 ], [ %153, %134 ]
  %.0232428 = phi double [ %41, %.lr.ph436 ], [ %149, %134 ]
  %.0233427 = phi double [ %40, %.lr.ph436 ], [ %145, %134 ]
  %.0234426 = phi double [ %39, %.lr.ph436 ], [ %141, %134 ]
  %135 = getelementptr [8 x i8], ptr %18, i64 %.0226434
  %136 = load double, ptr %135, align 8, !tbaa !45
  %137 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0226434
  %138 = getelementptr [8 x i8], ptr %137, i64 %47
  %139 = load double, ptr %138, align 8, !tbaa !45
  %140 = fmul double %136, %139
  %141 = fadd double %.0234426, %140
  %142 = getelementptr [8 x i8], ptr %137, i64 %49
  %143 = load double, ptr %142, align 8, !tbaa !45
  %144 = fmul double %136, %143
  %145 = fadd double %.0233427, %144
  %146 = getelementptr [8 x i8], ptr %137, i64 %51
  %147 = load double, ptr %146, align 8, !tbaa !45
  %148 = fmul double %136, %147
  %149 = fadd double %.0232428, %148
  %150 = getelementptr [8 x i8], ptr %137, i64 %53
  %151 = load double, ptr %150, align 8, !tbaa !45
  %152 = fmul double %136, %151
  %153 = fadd double %.0231429, %152
  %154 = getelementptr [8 x i8], ptr %137, i64 %55
  %155 = load double, ptr %154, align 8, !tbaa !45
  %156 = fmul double %136, %155
  %157 = fadd double %.0230430, %156
  %158 = getelementptr [8 x i8], ptr %137, i64 %57
  %159 = load double, ptr %158, align 8, !tbaa !45
  %160 = fmul double %136, %159
  %161 = fadd double %.0229431, %160
  %162 = getelementptr [8 x i8], ptr %137, i64 %59
  %163 = load double, ptr %162, align 8, !tbaa !45
  %164 = fmul double %136, %163
  %165 = fadd double %.0228432, %164
  %166 = getelementptr [8 x i8], ptr %137, i64 %61
  %167 = load double, ptr %166, align 8, !tbaa !45
  %168 = fmul double %136, %167
  %169 = fadd double %.0227433, %168
  %170 = add nsw i64 %.0226434, 1
  %exitcond.not = icmp eq i64 %170, %1
  br i1 %exitcond.not, label %._crit_edge437, label %134, !llvm.loop !222

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge466
  %.1471 = phi i64 [ %.0214.lcssa, %.preheader407.lr.ph ], [ %231, %._crit_edge466 ]
  br i1 %36, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader407
  %171 = mul nsw i64 %.1471, %.sroa.33.0.copyload
  %172 = add nuw nsw i64 %.1471, 1
  %173 = mul nsw i64 %172, %.sroa.33.0.copyload
  %174 = add nuw nsw i64 %.1471, 2
  %175 = mul nsw i64 %174, %.sroa.33.0.copyload
  %176 = add nuw nsw i64 %.1471, 3
  %177 = mul nsw i64 %176, %.sroa.33.0.copyload
  br label %193

.preheader406:                                    ; preds = %._crit_edge466, %.preheader408
  %.1.lcssa = phi i64 [ %.0214.lcssa, %.preheader408 ], [ %231, %._crit_edge466 ]
  %178 = icmp slt i64 %.1.lcssa, %12
  br i1 %178, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %179 = icmp sgt i64 %1, 1
  %180 = load ptr, ptr %3, align 8
  %181 = icmp slt i64 %14, %1
  br label %.preheader405

._crit_edge454:                                   ; preds = %193, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %212, %193 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %208, %193 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %204, %193 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %200, %193 ]
  %shift661 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop662 = fadd <2 x double> %.0398.lcssa, %shift661
  %182 = extractelement <2 x double> %foldExtExtBinop662, i64 0
  %shift664 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop665 = fadd <2 x double> %.0399.lcssa, %shift664
  %183 = extractelement <2 x double> %foldExtExtBinop665, i64 0
  %shift667 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop668 = fadd <2 x double> %.0401.lcssa, %shift667
  %184 = extractelement <2 x double> %foldExtExtBinop668, i64 0
  %shift670 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop671 = fadd <2 x double> %.0403.lcssa, %shift670
  %185 = extractelement <2 x double> %foldExtExtBinop671, i64 0
  br i1 %38, label %.lr.ph465, label %._crit_edge454.._crit_edge466_crit_edge

._crit_edge454.._crit_edge466_crit_edge:          ; preds = %._crit_edge454
  %.pre553 = add nuw nsw i64 %.1471, 1
  %.pre555 = add nuw nsw i64 %.1471, 2
  %.pre557 = add nuw nsw i64 %.1471, 3
  br label %._crit_edge466

.lr.ph465:                                        ; preds = %._crit_edge454
  %186 = mul nsw i64 %.1471, %.sroa.33.0.copyload
  %187 = add nuw nsw i64 %.1471, 1
  %188 = mul nsw i64 %187, %.sroa.33.0.copyload
  %189 = add nuw nsw i64 %.1471, 2
  %190 = mul nsw i64 %189, %.sroa.33.0.copyload
  %191 = add nuw nsw i64 %.1471, 3
  %192 = mul nsw i64 %191, %.sroa.33.0.copyload
  br label %233

193:                                              ; preds = %.lr.ph453, %193
  %.0225452 = phi i64 [ 0, %.lr.ph453 ], [ %213, %193 ]
  %.0398451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %200, %193 ]
  %.0399450 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %204, %193 ]
  %.0401449 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %208, %193 ]
  %.0403448 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %212, %193 ]
  %194 = getelementptr [8 x i8], ptr %37, i64 %.0225452
  %195 = load <2 x double>, ptr %194, align 1, !tbaa !46
  %196 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0225452
  %197 = getelementptr [8 x i8], ptr %196, i64 %171
  %198 = load <2 x double>, ptr %197, align 1, !tbaa !46
  %199 = fmul <2 x double> %195, %198
  %200 = fadd <2 x double> %.0398451, %199
  %201 = getelementptr [8 x i8], ptr %196, i64 %173
  %202 = load <2 x double>, ptr %201, align 1, !tbaa !46
  %203 = fmul <2 x double> %195, %202
  %204 = fadd <2 x double> %.0399450, %203
  %205 = getelementptr [8 x i8], ptr %196, i64 %175
  %206 = load <2 x double>, ptr %205, align 1, !tbaa !46
  %207 = fmul <2 x double> %195, %206
  %208 = fadd <2 x double> %.0401449, %207
  %209 = getelementptr [8 x i8], ptr %196, i64 %177
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !46
  %211 = fmul <2 x double> %195, %210
  %212 = fadd <2 x double> %.0403448, %211
  %213 = add nuw nsw i64 %.0225452, 2
  %214 = icmp slt i64 %213, %14
  br i1 %214, label %193, label %._crit_edge454, !llvm.loop !223

._crit_edge466:                                   ; preds = %233, %._crit_edge454.._crit_edge466_crit_edge
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge454.._crit_edge466_crit_edge ], [ %191, %233 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge454.._crit_edge466_crit_edge ], [ %189, %233 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge454.._crit_edge466_crit_edge ], [ %187, %233 ]
  %.0224.lcssa = phi double [ %182, %._crit_edge454.._crit_edge466_crit_edge ], [ %240, %233 ]
  %.0223.lcssa = phi double [ %183, %._crit_edge454.._crit_edge466_crit_edge ], [ %244, %233 ]
  %.0222.lcssa = phi double [ %184, %._crit_edge454.._crit_edge466_crit_edge ], [ %248, %233 ]
  %.0221.lcssa = phi double [ %185, %._crit_edge454.._crit_edge466_crit_edge ], [ %252, %233 ]
  %215 = mul nsw i64 %.1471, %5
  %216 = getelementptr inbounds [8 x i8], ptr %4, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !45
  %218 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %217)
  store double %218, ptr %216, align 8, !tbaa !45
  %219 = mul nsw i64 %.pre-phi554, %5
  %220 = getelementptr inbounds [8 x i8], ptr %4, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !45
  %222 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %221)
  store double %222, ptr %220, align 8, !tbaa !45
  %223 = mul nsw i64 %.pre-phi556, %5
  %224 = getelementptr inbounds [8 x i8], ptr %4, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !45
  %226 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %225)
  store double %226, ptr %224, align 8, !tbaa !45
  %227 = mul nsw i64 %.pre-phi558, %5
  %228 = getelementptr inbounds [8 x i8], ptr %4, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !45
  %230 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %229)
  store double %230, ptr %228, align 8, !tbaa !45
  %231 = add nuw nsw i64 %.1471, 4
  %232 = icmp slt i64 %231, %11
  br i1 %232, label %.preheader407, label %.preheader406, !llvm.loop !224

233:                                              ; preds = %.lr.ph465, %233
  %.0220463 = phi i64 [ %14, %.lr.ph465 ], [ %253, %233 ]
  %.0221462 = phi double [ %185, %.lr.ph465 ], [ %252, %233 ]
  %.0222461 = phi double [ %184, %.lr.ph465 ], [ %248, %233 ]
  %.0223460 = phi double [ %183, %.lr.ph465 ], [ %244, %233 ]
  %.0224459 = phi double [ %182, %.lr.ph465 ], [ %240, %233 ]
  %234 = getelementptr [8 x i8], ptr %37, i64 %.0220463
  %235 = load double, ptr %234, align 8, !tbaa !45
  %236 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0220463
  %237 = getelementptr [8 x i8], ptr %236, i64 %186
  %238 = load double, ptr %237, align 8, !tbaa !45
  %239 = fmul double %235, %238
  %240 = fadd double %.0224459, %239
  %241 = getelementptr [8 x i8], ptr %236, i64 %188
  %242 = load double, ptr %241, align 8, !tbaa !45
  %243 = fmul double %235, %242
  %244 = fadd double %.0223460, %243
  %245 = getelementptr [8 x i8], ptr %236, i64 %190
  %246 = load double, ptr %245, align 8, !tbaa !45
  %247 = fmul double %235, %246
  %248 = fadd double %.0222461, %247
  %249 = getelementptr [8 x i8], ptr %236, i64 %192
  %250 = load double, ptr %249, align 8, !tbaa !45
  %251 = fmul double %235, %250
  %252 = fadd double %.0221462, %251
  %253 = add nsw i64 %.0220463, 1
  %exitcond537.not = icmp eq i64 %253, %1
  br i1 %exitcond537.not, label %._crit_edge466, label %233, !llvm.loop !225

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge485
  %.2488 = phi i64 [ %.1.lcssa, %.preheader405.lr.ph ], [ %288, %._crit_edge485 ]
  br i1 %179, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.preheader405
  %254 = mul nsw i64 %.2488, %.sroa.33.0.copyload
  %255 = add nuw nsw i64 %.2488, 1
  %256 = mul nsw i64 %255, %.sroa.33.0.copyload
  br label %266

.preheader404:                                    ; preds = %._crit_edge485, %.preheader406
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader406 ], [ %288, %._crit_edge485 ]
  %257 = icmp slt i64 %.2.lcssa, %0
  br i1 %257, label %.preheader.lr.ph, label %._crit_edge504

.preheader.lr.ph:                                 ; preds = %.preheader404
  %258 = icmp sgt i64 %1, 1
  %259 = load ptr, ptr %3, align 8
  %260 = icmp slt i64 %14, %1
  br label %.preheader

._crit_edge477:                                   ; preds = %266, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %273, %266 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %277, %266 ]
  %shift673 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop674 = fadd <2 x double> %.0402.lcssa, %shift673
  %261 = extractelement <2 x double> %foldExtExtBinop674, i64 0
  %shift676 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop677 = fadd <2 x double> %.0400.lcssa, %shift676
  %262 = extractelement <2 x double> %foldExtExtBinop677, i64 0
  br i1 %181, label %.lr.ph484, label %._crit_edge477.._crit_edge485_crit_edge

._crit_edge477.._crit_edge485_crit_edge:          ; preds = %._crit_edge477
  %.pre559 = add nuw nsw i64 %.2488, 1
  br label %._crit_edge485

.lr.ph484:                                        ; preds = %._crit_edge477
  %263 = mul nsw i64 %.2488, %.sroa.33.0.copyload
  %264 = add nuw nsw i64 %.2488, 1
  %265 = mul nsw i64 %264, %.sroa.33.0.copyload
  br label %290

266:                                              ; preds = %.lr.ph476, %266
  %.0219475 = phi i64 [ 0, %.lr.ph476 ], [ %278, %266 ]
  %.0400474 = phi <2 x double> [ zeroinitializer, %.lr.ph476 ], [ %277, %266 ]
  %.0402473 = phi <2 x double> [ zeroinitializer, %.lr.ph476 ], [ %273, %266 ]
  %267 = getelementptr [8 x i8], ptr %180, i64 %.0219475
  %268 = load <2 x double>, ptr %267, align 1, !tbaa !46
  %269 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0219475
  %270 = getelementptr [8 x i8], ptr %269, i64 %254
  %271 = load <2 x double>, ptr %270, align 1, !tbaa !46
  %272 = fmul <2 x double> %268, %271
  %273 = fadd <2 x double> %.0402473, %272
  %274 = getelementptr [8 x i8], ptr %269, i64 %256
  %275 = load <2 x double>, ptr %274, align 1, !tbaa !46
  %276 = fmul <2 x double> %268, %275
  %277 = fadd <2 x double> %.0400474, %276
  %278 = add nuw nsw i64 %.0219475, 2
  %279 = icmp slt i64 %278, %14
  br i1 %279, label %266, label %._crit_edge477, !llvm.loop !226

._crit_edge485:                                   ; preds = %290, %._crit_edge477.._crit_edge485_crit_edge
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge477.._crit_edge485_crit_edge ], [ %264, %290 ]
  %.0218.lcssa = phi double [ %261, %._crit_edge477.._crit_edge485_crit_edge ], [ %297, %290 ]
  %.0217.lcssa = phi double [ %262, %._crit_edge477.._crit_edge485_crit_edge ], [ %301, %290 ]
  %280 = mul nsw i64 %.2488, %5
  %281 = getelementptr inbounds [8 x i8], ptr %4, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !45
  %283 = tail call double @llvm.fmuladd.f64(double %6, double %.0218.lcssa, double %282)
  store double %283, ptr %281, align 8, !tbaa !45
  %284 = mul nsw i64 %.pre-phi560, %5
  %285 = getelementptr inbounds [8 x i8], ptr %4, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !45
  %287 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %286)
  store double %287, ptr %285, align 8, !tbaa !45
  %288 = add nuw nsw i64 %.2488, 2
  %289 = icmp slt i64 %288, %12
  br i1 %289, label %.preheader405, label %.preheader404, !llvm.loop !227

290:                                              ; preds = %.lr.ph484, %290
  %.0216482 = phi i64 [ %14, %.lr.ph484 ], [ %302, %290 ]
  %.0217481 = phi double [ %262, %.lr.ph484 ], [ %301, %290 ]
  %.0218480 = phi double [ %261, %.lr.ph484 ], [ %297, %290 ]
  %291 = getelementptr [8 x i8], ptr %180, i64 %.0216482
  %292 = load double, ptr %291, align 8, !tbaa !45
  %293 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %.0216482
  %294 = getelementptr [8 x i8], ptr %293, i64 %263
  %295 = load double, ptr %294, align 8, !tbaa !45
  %296 = fmul double %292, %295
  %297 = fadd double %.0218480, %296
  %298 = getelementptr [8 x i8], ptr %293, i64 %265
  %299 = load double, ptr %298, align 8, !tbaa !45
  %300 = fmul double %292, %299
  %301 = fadd double %.0217481, %300
  %302 = add nsw i64 %.0216482, 1
  %exitcond538.not = icmp eq i64 %302, %1
  br i1 %exitcond538.not, label %._crit_edge485, label %290, !llvm.loop !228

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge499
  %.3503 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %318, %._crit_edge499 ]
  br i1 %258, label %.lr.ph492, label %._crit_edge493

.lr.ph492:                                        ; preds = %.preheader
  %303 = mul nsw i64 %.3503, %.sroa.33.0.copyload
  %invariant.gep = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %303
  br label %306

._crit_edge493:                                   ; preds = %306, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %311, %306 ]
  %shift679 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop680 = fadd <2 x double> %.0394.lcssa, %shift679
  %304 = extractelement <2 x double> %foldExtExtBinop680, i64 0
  br i1 %260, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %._crit_edge493
  %305 = mul nsw i64 %.3503, %.sroa.33.0.copyload
  %invariant.gep501 = getelementptr [8 x i8], ptr %.sroa.0329.0.copyload, i64 %305
  br label %319

306:                                              ; preds = %.lr.ph492, %306
  %.0213491 = phi i64 [ 0, %.lr.ph492 ], [ %312, %306 ]
  %.0394490 = phi <2 x double> [ zeroinitializer, %.lr.ph492 ], [ %311, %306 ]
  %307 = getelementptr [8 x i8], ptr %259, i64 %.0213491
  %308 = load <2 x double>, ptr %307, align 1, !tbaa !46
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.0213491
  %309 = load <2 x double>, ptr %gep, align 1, !tbaa !46
  %310 = fmul <2 x double> %308, %309
  %311 = fadd <2 x double> %.0394490, %310
  %312 = add nuw nsw i64 %.0213491, 2
  %313 = icmp slt i64 %312, %14
  br i1 %313, label %306, label %._crit_edge493, !llvm.loop !229

._crit_edge499:                                   ; preds = %319, %._crit_edge493
  %.0212.lcssa = phi double [ %304, %._crit_edge493 ], [ %324, %319 ]
  %314 = mul nsw i64 %.3503, %5
  %315 = getelementptr inbounds [8 x i8], ptr %4, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !45
  %317 = tail call double @llvm.fmuladd.f64(double %6, double %.0212.lcssa, double %316)
  store double %317, ptr %315, align 8, !tbaa !45
  %318 = add nuw nsw i64 %.3503, 1
  %exitcond540.not = icmp eq i64 %318, %0
  br i1 %exitcond540.not, label %._crit_edge504, label %.preheader, !llvm.loop !230

319:                                              ; preds = %.lr.ph498, %319
  %.0496 = phi i64 [ %14, %.lr.ph498 ], [ %325, %319 ]
  %.0212495 = phi double [ %304, %.lr.ph498 ], [ %324, %319 ]
  %gep502 = getelementptr [8 x i8], ptr %invariant.gep501, i64 %.0496
  %320 = getelementptr [8 x i8], ptr %259, i64 %.0496
  %321 = load double, ptr %gep502, align 8, !tbaa !45
  %322 = load double, ptr %320, align 8, !tbaa !45
  %323 = fmul double %321, %322
  %324 = fadd double %.0212495, %323
  %325 = add nsw i64 %.0496, 1
  %exitcond539.not = icmp eq i64 %325, %1
  br i1 %exitcond539.not, label %._crit_edge499, label %319, !llvm.loop !231

._crit_edge504:                                   ; preds = %._crit_edge499, %.preheader404
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS2_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS9_Lin1ELi1ELb1EEELi0EEEKSC_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.273", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(121) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %6, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  store i64 %13, ptr %9, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %.not.i = icmp eq i64 %17, %15
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %3
  call void @free(ptr noundef %.pre) #21
  %19 = icmp sgt i64 %15, 0
  br i1 %19, label %20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i

20:                                               ; preds = %18
  %21 = icmp samesign ugt i64 %15, 2305843009213693951
  br i1 %21, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i: ; preds = %20
  %22 = shl nuw i64 %15, 3
  %23 = call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %20
  %25 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i, %18
  %.sink.i.i.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i ], [ null, %18 ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !tbaa !130
  store i64 %15, ptr %16, align 8, !tbaa !131
  br label %26

26:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i
  %27 = phi ptr [ %.pre, %3 ], [ %.sink.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i ]
  %28 = sdiv i64 %15, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %15, 1
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %26
  %31 = icmp slt i64 %29, %15
  br i1 %31, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %32 = load ptr, ptr %5, align 8, !tbaa !200
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %41, %34 ]
  %35 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i.i
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %.05.i.i
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i
  %38 = load double, ptr %36, align 8, !tbaa !45
  %39 = load double, ptr %37, align 8, !tbaa !45
  %40 = fadd double %38, %39
  store double %40, ptr %35, align 8, !tbaa !45
  %41 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %15
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit, label %34, !llvm.loop !232

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.011.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %26 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.011.i
  %43 = load ptr, ptr %5, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.011.i
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !46
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.011.i
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !46
  %49 = fadd <2 x double> %45, %48
  store <2 x double> %49, ptr %42, align 16, !tbaa !46
  %50 = add nuw nsw i64 %.011.i, 2
  %51 = icmp slt i64 %50, %29
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !233

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit: ; preds = %34, %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  call void @free(ptr noundef %53) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %.invoke
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  call void @free(ptr noundef %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5Eigen8internal29general_matrix_vector_productIldNS0_22const_blas_data_mapperIdlLi0EEELi0ELb0EdNS2_IdlLi1EEELb0ELi0EE3runEllRKS3_RKS4_Pdld(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i64 noundef %5, double noundef %6) local_unnamed_addr #14 comdat align 2 {
  %.sroa.0336.0.copyload = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = add nsw i64 %0, -15
  %9 = add nsw i64 %0, -7
  %10 = add nsw i64 %0, -5
  %11 = add nsw i64 %0, -3
  %12 = add nsw i64 %0, -1
  %13 = icmp slt i64 %1, 128
  %14 = shl i64 %.sroa.22.0.copyload, 3
  %15 = icmp ult i64 %14, 32000
  %16 = select i1 %15, i64 16, i64 4
  %17 = select i1 %13, i64 %1, i64 %16
  %18 = insertelement <2 x double> poison, double %6, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %.lr.ph464, label %._crit_edge465

.lr.ph464:                                        ; preds = %7
  %21 = icmp sgt i64 %0, 15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

.loopexit:                                        ; preds = %._crit_edge459, %256
  %23 = icmp slt i64 %25, %1
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !234

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !207
  %27 = load i64, ptr %22, align 8, !tbaa !209
  %28 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187421
  %37 = load <2 x double>, ptr %36, align 1, !tbaa !46
  %38 = fmul <2 x double> %19, %80
  %39 = fadd <2 x double> %38, %37
  store <2 x double> %39, ptr %36, align 1, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !46
  %42 = fmul <2 x double> %19, %84
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %40, align 1, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !46
  %46 = fmul <2 x double> %19, %88
  %47 = fadd <2 x double> %46, %45
  store <2 x double> %47, ptr %44, align 1, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !46
  %50 = fmul <2 x double> %19, %92
  %51 = fadd <2 x double> %50, %49
  store <2 x double> %51, ptr %48, align 1, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %53 = load <2 x double>, ptr %52, align 1, !tbaa !46
  %54 = fmul <2 x double> %19, %96
  %55 = fadd <2 x double> %54, %53
  store <2 x double> %55, ptr %52, align 1, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !46
  %58 = fmul <2 x double> %19, %100
  %59 = fadd <2 x double> %58, %57
  store <2 x double> %59, ptr %56, align 1, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !46
  %62 = fmul <2 x double> %19, %104
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %60, align 1, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %65 = load <2 x double>, ptr %64, align 1, !tbaa !46
  %66 = fmul <2 x double> %19, %108
  %67 = fadd <2 x double> %66, %65
  store <2 x double> %67, ptr %64, align 1, !tbaa !46
  %68 = add nuw nsw i64 %.0187421, 16
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !235

70:                                               ; preds = %.lr.ph, %70
  %.0186413 = phi i64 [ %.0188462, %.lr.ph ], [ %109, %70 ]
  %.0382412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %80, %70 ]
  %.0383411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %84, %70 ]
  %.0384410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %88, %70 ]
  %.0385409 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %92, %70 ]
  %.0386408 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %96, %70 ]
  %.0388407 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %100, %70 ]
  %.0389406 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %104, %70 ]
  %.0390405 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %108, %70 ]
  %71 = mul nsw i64 %27, %.0186413
  %72 = getelementptr [8 x i8], ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !45
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !46
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr [8 x i8], ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !46
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr [8 x i8], ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !46
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr [8 x i8], ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !46
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr [8 x i8], ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !46
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr [8 x i8], ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !46
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr [8 x i8], ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !46
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr [8 x i8], ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !46
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !236

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !207
  %113 = load i64, ptr %22, align 8, !tbaa !209
  %114 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0187.lcssa
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !46
  %120 = fmul <2 x double> %19, %145
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %118, align 1, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load <2 x double>, ptr %122, align 1, !tbaa !46
  %124 = fmul <2 x double> %19, %149
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %122, align 1, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !46
  %128 = fmul <2 x double> %19, %153
  %129 = fadd <2 x double> %128, %127
  store <2 x double> %129, ptr %126, align 1, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !46
  %132 = fmul <2 x double> %19, %157
  %133 = fadd <2 x double> %132, %131
  store <2 x double> %133, ptr %130, align 1, !tbaa !46
  %134 = or disjoint i64 %.0187.lcssa, 8
  br label %160

135:                                              ; preds = %.lr.ph429, %135
  %.0185428 = phi i64 [ %.0188462, %.lr.ph429 ], [ %158, %135 ]
  %.0391427 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %145, %135 ]
  %.0392426 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %149, %135 ]
  %.0393425 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %153, %135 ]
  %.0394424 = phi <2 x double> [ zeroinitializer, %.lr.ph429 ], [ %157, %135 ]
  %136 = mul nsw i64 %113, %.0185428
  %137 = getelementptr [8 x i8], ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !45
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr [8 x i8], ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !46
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr [8 x i8], ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !46
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr [8 x i8], ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !46
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr [8 x i8], ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !46
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !237

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !207
  %163 = load i64, ptr %22, align 8, !tbaa !209
  %164 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds [8 x i8], ptr %4, i64 %.1
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !46
  %169 = fmul <2 x double> %19, %190
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %167, align 1, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !46
  %173 = fmul <2 x double> %19, %194
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %171, align 1, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %176 = load <2 x double>, ptr %175, align 1, !tbaa !46
  %177 = fmul <2 x double> %19, %198
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %175, align 1, !tbaa !46
  %179 = add nsw i64 %.1, 6
  br label %201

180:                                              ; preds = %.lr.ph439, %180
  %.0184438 = phi i64 [ %.0188462, %.lr.ph439 ], [ %199, %180 ]
  %.0395437 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %190, %180 ]
  %.0397436 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %194, %180 ]
  %.0399435 = phi <2 x double> [ zeroinitializer, %.lr.ph439 ], [ %198, %180 ]
  %181 = mul nsw i64 %163, %.0184438
  %182 = getelementptr [8 x i8], ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !45
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr [8 x i8], ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !46
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr [8 x i8], ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !46
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr [8 x i8], ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !46
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !238

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !207
  %204 = load i64, ptr %22, align 8, !tbaa !209
  %205 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds [8 x i8], ptr %4, i64 %.2
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !46
  %209 = fmul <2 x double> %19, %226
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %207, align 1, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %212 = load <2 x double>, ptr %211, align 1, !tbaa !46
  %213 = fmul <2 x double> %19, %230
  %214 = fadd <2 x double> %213, %212
  store <2 x double> %214, ptr %211, align 1, !tbaa !46
  %215 = add nsw i64 %.2, 4
  br label %233

216:                                              ; preds = %.lr.ph447, %216
  %.0183446 = phi i64 [ %.0188462, %.lr.ph447 ], [ %231, %216 ]
  %.0396445 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %230, %216 ]
  %.0398444 = phi <2 x double> [ zeroinitializer, %.lr.ph447 ], [ %226, %216 ]
  %217 = mul nsw i64 %204, %.0183446
  %218 = getelementptr [8 x i8], ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !45
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr [8 x i8], ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !46
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr [8 x i8], ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !46
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !239

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !207
  %236 = load i64, ptr %22, align 8, !tbaa !209
  %237 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds [8 x i8], ptr %4, i64 %.3
  %239 = load <2 x double>, ptr %238, align 1, !tbaa !46
  %240 = fmul <2 x double> %19, %253
  %241 = fadd <2 x double> %240, %239
  store <2 x double> %241, ptr %238, align 1, !tbaa !46
  %242 = add nsw i64 %.3, 2
  br label %256

243:                                              ; preds = %.lr.ph453, %243
  %.0182452 = phi i64 [ %.0188462, %.lr.ph453 ], [ %254, %243 ]
  %.0387451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %253, %243 ]
  %244 = mul nsw i64 %236, %.0182452
  %245 = getelementptr [8 x i8], ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !45
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr [8 x i8], ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !46
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !240

256:                                              ; preds = %._crit_edge454, %233
  %.4 = phi i64 [ %242, %._crit_edge454 ], [ %.3, %233 ]
  %257 = icmp slt i64 %.4, %0
  br i1 %257, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %256
  %258 = load ptr, ptr %3, align 8
  %259 = load i64, ptr %22, align 8
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %._crit_edge459, %.preheader.lr.ph
  %.5461 = phi i64 [ %.4, %.preheader.lr.ph ], [ %264, %._crit_edge459 ]
  %260 = getelementptr [8 x i8], ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds [8 x i8], ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !45
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !45
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !241

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr [8 x i8], ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr [8 x i8], ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !45
  %271 = load double, ptr %269, align 8, !tbaa !45
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !242
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !245
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !248
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !251
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !41, !noalias !251
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = icmp sgt i64 %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !254
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !41, !noalias !254
  %28 = icmp eq i64 %27, 0
  %29 = sdiv i64 %27, 4
  %30 = shl nsw i64 %29, 2
  %31 = sdiv i64 %27, 2
  %32 = shl nsw i64 %31, 1
  %33 = icmp sgt i64 %27, 3
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp samesign ugt i64 %27, 7
  %36 = icmp sgt i64 %32, %30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %38 = icmp slt i64 %32, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us.us, label %.lr.ph.split.us.split

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us.us: ; preds = %.lr.ph.split.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us.us
  %.08.us.us = phi i64 [ %43, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us.us ], [ 0, %.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us.us
  %40 = load double, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us.us
  %42 = fadd double %40, 0.000000e+00
  store double %42, ptr %41, align 8, !tbaa !45
  %43 = add nuw nsw i64 %.08.us.us, 1
  %exitcond59.not = icmp eq i64 %43, %5
  br i1 %exitcond59.not, label %._crit_edge, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us.us, !llvm.loop !257

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %44 = load i64, ptr %21, align 8, !tbaa !25
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us

.lr.ph.i.i.i.i.i.i.i.preheader.us.us:             ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us.us
  %.08.us.us36 = phi i64 [ %61, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us.us ], [ 0, %.lr.ph.split.us.split ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.08.us.us36
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = load double, ptr %17, align 8, !tbaa !45
  %48 = fmul double %46, %47
  br label %.lr.ph.i.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.i.us.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader.us.us, %.lr.ph.i.i.i.i.i.i.i.us.us
  %.010.i.i.i.i.i.i.i.us.us = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.us.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.us ]
  %.089.i.i.i.i.i.i.i.us.us = phi double [ %55, %.lr.ph.i.i.i.i.i.i.i.us.us ], [ %48, %.lr.ph.i.i.i.i.i.i.i.preheader.us.us ]
  %49 = mul nsw i64 %.010.i.i.i.i.i.i.i.us.us, %44
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i.i.i.i.i.i.i.us.us
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = fmul double %51, %53
  %55 = fadd double %.089.i.i.i.i.i.i.i.us.us, %54
  %56 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us.us = icmp eq i64 %56, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.i.us.us, !llvm.loop !258

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.us
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us.us36
  %58 = load double, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us.us36
  %60 = fadd double %55, %58
  store double %60, ptr %59, align 8, !tbaa !45
  %61 = add nuw nsw i64 %.08.us.us36, 1
  %exitcond58.not = icmp eq i64 %61, %5
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.us, !llvm.loop !257

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us
  %.08.us = phi i64 [ %70, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us ], [ 0, %.lr.ph.split.us.split ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.08.us
  %63 = load double, ptr %62, align 8, !tbaa !45
  %64 = load double, ptr %17, align 8, !tbaa !45
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us
  %67 = load double, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us
  %69 = fadd double %65, %67
  store double %69, ptr %68, align 8, !tbaa !45
  %70 = add nuw nsw i64 %.08.us, 1
  %exitcond57.not = icmp eq i64 %70, %5
  br i1 %exitcond57.not, label %._crit_edge, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us, !llvm.loop !257

.lr.ph.split:                                     ; preds = %.lr.ph
  %.off.i.i.i.i.i.i = add i64 %27, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14.us, label %.lr.ph.split.split.us.split

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14.us: ; preds = %.lr.ph.split.split.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14.us
  %.08.us9.us = phi i64 [ %85, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14.us ], [ 0, %.lr.ph.split.split.us ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us9.us
  %72 = load double, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %23, align 8, !noalias !259
  %74 = load ptr, ptr %73, align 8, !tbaa !21, !noalias !259
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !25, !noalias !259
  %77 = mul nsw i64 %76, %.08.us9.us
  %78 = getelementptr inbounds [8 x i8], ptr %74, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !45
  %80 = load double, ptr %25, align 8, !tbaa !45
  %81 = fmul double %79, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us9.us
  %83 = fadd double %72, 0.000000e+00
  %84 = fsub double %83, %81
  store double %84, ptr %82, align 8, !tbaa !45
  %85 = add nuw nsw i64 %.08.us9.us, 1
  %exitcond56.not = icmp eq i64 %85, %5
  br i1 %exitcond56.not, label %._crit_edge, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14.us, !llvm.loop !257

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %86 = load i64, ptr %21, align 8, !tbaa !25
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.preheader.us18.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14

.lr.ph.i.i.i.i.i.i.i.preheader.us18.us:           ; preds = %.lr.ph.split.split.us.split, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us19.us
  %.08.us9.us33 = phi i64 [ %113, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us19.us ], [ 0, %.lr.ph.split.split.us.split ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.08.us9.us33
  %88 = load double, ptr %87, align 8, !tbaa !45
  %89 = load double, ptr %17, align 8, !tbaa !45
  %90 = fmul double %88, %89
  br label %.lr.ph.i.i.i.i.i.i.i.us10.us

.lr.ph.i.i.i.i.i.i.i.us10.us:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader.us18.us, %.lr.ph.i.i.i.i.i.i.i.us10.us
  %.010.i.i.i.i.i.i.i.us11.us = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i.us10.us ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us18.us ]
  %.089.i.i.i.i.i.i.i.us12.us = phi double [ %97, %.lr.ph.i.i.i.i.i.i.i.us10.us ], [ %90, %.lr.ph.i.i.i.i.i.i.i.preheader.us18.us ]
  %91 = mul nsw i64 %.010.i.i.i.i.i.i.i.us11.us, %86
  %92 = getelementptr inbounds [8 x i8], ptr %87, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i.i.i.i.i.i.i.us11.us
  %95 = load double, ptr %94, align 8, !tbaa !45
  %96 = fmul double %93, %95
  %97 = fadd double %.089.i.i.i.i.i.i.i.us12.us, %96
  %98 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us11.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us13.us = icmp eq i64 %98, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.us13.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us19.us, label %.lr.ph.i.i.i.i.i.i.i.us10.us, !llvm.loop !258

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us19.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us10.us
  %99 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us9.us33
  %100 = load double, ptr %99, align 8, !tbaa !45
  %101 = load ptr, ptr %23, align 8, !noalias !259
  %102 = load ptr, ptr %101, align 8, !tbaa !21, !noalias !259
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !25, !noalias !259
  %105 = mul nsw i64 %104, %.08.us9.us33
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !45
  %108 = load double, ptr %25, align 8, !tbaa !45
  %109 = fmul double %107, %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us9.us33
  %111 = fadd double %97, %100
  %112 = fsub double %111, %109
  store double %112, ptr %110, align 8, !tbaa !45
  %113 = add nuw nsw i64 %.08.us9.us33, 1
  %exitcond55.not = icmp eq i64 %113, %5
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.i.preheader.us18.us, !llvm.loop !257

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14: ; preds = %.lr.ph.split.split.us.split, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14
  %.08.us9 = phi i64 [ %132, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14 ], [ 0, %.lr.ph.split.split.us.split ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.08.us9
  %115 = load double, ptr %114, align 8, !tbaa !45
  %116 = load double, ptr %17, align 8, !tbaa !45
  %117 = fmul double %115, %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us9
  %119 = load double, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %23, align 8, !noalias !259
  %121 = load ptr, ptr %120, align 8, !tbaa !21, !noalias !259
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !25, !noalias !259
  %124 = mul nsw i64 %123, %.08.us9
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !45
  %127 = load double, ptr %25, align 8, !tbaa !45
  %128 = fmul double %126, %127
  %129 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us9
  %130 = fadd double %117, %119
  %131 = fsub double %130, %128
  store double %131, ptr %129, align 8, !tbaa !45
  %132 = add nuw nsw i64 %.08.us9, 1
  %exitcond54.not = icmp eq i64 %132, %5
  br i1 %exitcond54.not, label %._crit_edge, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14, !llvm.loop !257

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %33, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28
  %.08.us21 = phi i64 [ %195, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28 ], [ 0, %.lr.ph.split.split ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.08.us21
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26, label %134

134:                                              ; preds = %.lr.ph.split.split.split.us
  %135 = load i64, ptr %21, align 8, !tbaa !25
  %136 = load double, ptr %133, align 8, !tbaa !45
  %137 = load double, ptr %17, align 8, !tbaa !45
  %138 = fmul double %136, %137
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.us22, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26

.lr.ph.i.i.i.i.i.i.i.us22:                        ; preds = %134, %.lr.ph.i.i.i.i.i.i.i.us22
  %.010.i.i.i.i.i.i.i.us23 = phi i64 [ %146, %.lr.ph.i.i.i.i.i.i.i.us22 ], [ 1, %134 ]
  %.089.i.i.i.i.i.i.i.us24 = phi double [ %145, %.lr.ph.i.i.i.i.i.i.i.us22 ], [ %138, %134 ]
  %139 = mul nsw i64 %.010.i.i.i.i.i.i.i.us23, %135
  %140 = getelementptr inbounds [8 x i8], ptr %133, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i.i.i.i.i.i.i.us23
  %143 = load double, ptr %142, align 8, !tbaa !45
  %144 = fmul double %141, %143
  %145 = fadd double %.089.i.i.i.i.i.i.i.us24, %144
  %146 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us23, 1
  %exitcond.not.i.i.i.i.i.i.i.us25 = icmp eq i64 %146, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.us25, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26, label %.lr.ph.i.i.i.i.i.i.i.us22, !llvm.loop !258

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26: ; preds = %.lr.ph.i.i.i.i.i.i.i.us22, %134, %.lr.ph.split.split.split.us
  %.0.i.i.i.i.i.us27 = phi double [ 0.000000e+00, %.lr.ph.split.split.split.us ], [ %138, %134 ], [ %145, %.lr.ph.i.i.i.i.i.i.i.us22 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08.us21
  %148 = load double, ptr %147, align 8, !tbaa !45
  %149 = load ptr, ptr %23, align 8, !noalias !259
  %150 = load ptr, ptr %149, align 8, !tbaa !21, !noalias !259
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !25, !noalias !259
  %153 = mul nsw i64 %152, %.08.us21
  %154 = getelementptr inbounds [8 x i8], ptr %150, i64 %153
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !46
  %156 = load <2 x double>, ptr %25, align 1, !tbaa !46
  %157 = fmul <2 x double> %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !46
  %160 = load <2 x double>, ptr %34, align 1, !tbaa !46
  %161 = fmul <2 x double> %159, %160
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26, %.lr.ph.i.i.i.i.i.i.us
  %.05480.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us ], [ 4, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %.054.in79.i.i.i.i.i.i.us = phi i64 [ %.05480.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us ], [ 0, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %.17378.i.i.i.i.i.i.us = phi <2 x double> [ %167, %.lr.ph.i.i.i.i.i.i.us ], [ %157, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %.07577.i.i.i.i.i.i.us = phi <2 x double> [ %174, %.lr.ph.i.i.i.i.i.i.us ], [ %161, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.05480.i.i.i.i.i.i.us
  %163 = load <2 x double>, ptr %162, align 1, !tbaa !46
  %164 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05480.i.i.i.i.i.i.us
  %165 = load <2 x double>, ptr %164, align 1, !tbaa !46
  %166 = fmul <2 x double> %163, %165
  %167 = fadd <2 x double> %.17378.i.i.i.i.i.i.us, %166
  %168 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us, 6
  %169 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %168
  %170 = load <2 x double>, ptr %169, align 1, !tbaa !46
  %171 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %168
  %172 = load <2 x double>, ptr %171, align 1, !tbaa !46
  %173 = fmul <2 x double> %170, %172
  %174 = fadd <2 x double> %.07577.i.i.i.i.i.i.us, %173
  %.054.i.i.i.i.i.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us, 4
  %175 = icmp slt i64 %.054.i.i.i.i.i.i.us, %30
  br i1 %175, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !262

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26
  %.075.lcssa.i.i.i.i.i.i.us = phi <2 x double> [ %161, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ], [ %174, %.lr.ph.i.i.i.i.i.i.us ]
  %.173.lcssa.i.i.i.i.i.i.us = phi <2 x double> [ %157, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ], [ %167, %.lr.ph.i.i.i.i.i.i.us ]
  %176 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us, %.173.lcssa.i.i.i.i.i.i.us
  br i1 %36, label %177, label %183

177:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  %178 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %30
  %179 = load <2 x double>, ptr %178, align 1, !tbaa !46
  %180 = load <2 x double>, ptr %37, align 1, !tbaa !46
  %181 = fmul <2 x double> %179, %180
  %182 = fadd <2 x double> %176, %181
  br label %183

183:                                              ; preds = %177, %._crit_edge.i.i.i.i.i.i.us
  %.072.i.i.i.i.i.i.us = phi <2 x double> [ %176, %._crit_edge.i.i.i.i.i.i.us ], [ %182, %177 ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.us, %shift
  %184 = extractelement <2 x double> %foldExtExtBinop, i64 0
  br i1 %38, label %.lr.ph85.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28

.lr.ph85.i.i.i.i.i.i.us:                          ; preds = %183, %.lr.ph85.i.i.i.i.i.i.us
  %.05283.i.i.i.i.i.i.us = phi i64 [ %191, %.lr.ph85.i.i.i.i.i.i.us ], [ %32, %183 ]
  %.182.i.i.i.i.i.i.us = phi double [ %190, %.lr.ph85.i.i.i.i.i.i.us ], [ %184, %183 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.05283.i.i.i.i.i.i.us
  %186 = load double, ptr %185, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05283.i.i.i.i.i.i.us
  %188 = load double, ptr %187, align 8, !tbaa !45
  %189 = fmul double %186, %188
  %190 = fadd double %.182.i.i.i.i.i.i.us, %189
  %191 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %191, %27
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28, label %.lr.ph85.i.i.i.i.i.i.us, !llvm.loop !263

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28: ; preds = %.lr.ph85.i.i.i.i.i.i.us, %183
  %.0.i.i.i.i.us29 = phi double [ %184, %183 ], [ %190, %.lr.ph85.i.i.i.i.i.i.us ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.us21
  %193 = fadd double %.0.i.i.i.i.i.us27, %148
  %194 = fsub double %193, %.0.i.i.i.i.us29
  store double %194, ptr %192, align 8, !tbaa !45
  %195 = add nuw nsw i64 %.08.us21, 1
  %exitcond53.not = icmp eq i64 %195, %5
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us19.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.loopexit.us.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us.us, %1
  ret void

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.08 = phi i64 [ %232, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ], [ 0, %.lr.ph.split.split ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.08
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i, label %197

197:                                              ; preds = %.lr.ph.split.split.split
  %198 = load i64, ptr %21, align 8, !tbaa !25
  %199 = load double, ptr %196, align 8, !tbaa !45
  %200 = load double, ptr %17, align 8, !tbaa !45
  %201 = fmul double %199, %200
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %197, %.lr.ph.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %209, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %197 ]
  %.089.i.i.i.i.i.i.i = phi double [ %208, %.lr.ph.i.i.i.i.i.i.i ], [ %201, %197 ]
  %202 = mul nsw i64 %.010.i.i.i.i.i.i.i, %198
  %203 = getelementptr inbounds [8 x i8], ptr %196, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.010.i.i.i.i.i.i.i
  %206 = load double, ptr %205, align 8, !tbaa !45
  %207 = fmul double %204, %206
  %208 = fadd double %.089.i.i.i.i.i.i.i, %207
  %209 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %209, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !258

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %197, %.lr.ph.split.split.split
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.split.split.split ], [ %201, %197 ], [ %208, %.lr.ph.i.i.i.i.i.i.i ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08
  %211 = load double, ptr %210, align 8, !tbaa !45
  %212 = load ptr, ptr %23, align 8, !noalias !259
  %213 = load ptr, ptr %212, align 8, !tbaa !21, !noalias !259
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !25, !noalias !259
  %216 = mul nsw i64 %215, %.08
  %217 = getelementptr inbounds [8 x i8], ptr %213, i64 %216
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !46
  %219 = load <2 x double>, ptr %25, align 1, !tbaa !46
  %220 = fmul <2 x double> %218, %219
  %shift97 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop98 = fadd <2 x double> %220, %shift97
  %221 = extractelement <2 x double> %foldExtExtBinop98, i64 0
  br i1 %38, label %.lr.ph85.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %228, %.lr.ph85.i.i.i.i.i.i ], [ %32, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i ]
  %.182.i.i.i.i.i.i = phi double [ %227, %.lr.ph85.i.i.i.i.i.i ], [ %221, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i ]
  %222 = getelementptr inbounds [8 x i8], ptr %217, i64 %.05283.i.i.i.i.i.i
  %223 = load double, ptr %222, align 8, !tbaa !45
  %224 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05283.i.i.i.i.i.i
  %225 = load double, ptr %224, align 8, !tbaa !45
  %226 = fmul double %223, %225
  %227 = fadd double %.182.i.i.i.i.i.i, %226
  %228 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %228, %27
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !263

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i
  %.0.i.i.i.i = phi double [ %221, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i ], [ %227, %.lr.ph85.i.i.i.i.i.i ]
  %229 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08
  %230 = fadd double %.0.i.i.i.i.i, %211
  %231 = fsub double %230, %.0.i.i.i.i
  store double %231, ptr %229, align 8, !tbaa !45
  %232 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %232, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !257
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

9:                                                ; preds = %1
  %10 = lshr exact i64 %7, 3
  %11 = and i64 %10, 1
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %5)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1, %9
  %.0.i = phi i64 [ %12, %9 ], [ %5, %1 ]
  %13 = sub nsw i64 %5, %.0.i
  %14 = sdiv i64 %13, 2
  %15 = shl nsw i64 %14, 1
  %16 = add nsw i64 %15, %.0.i
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %.lr.ph.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !266
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !247
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !268
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37, !noalias !271
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !41, !noalias !271
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i
  %.05.us.i = phi i64 [ %36, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.us.i
  %34 = load double, ptr %33, align 8, !tbaa !45
  %35 = fneg double %34
  store double %35, ptr %32, align 8, !tbaa !45
  %36 = add nuw nsw i64 %.05.us.i, 1
  %exitcond12.not.i = icmp eq i64 %36, %.0.i
  br i1 %exitcond12.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, !llvm.loop !274

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = icmp sgt i64 %28, 1
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !25
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i:              ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %57, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = load double, ptr %26, align 8, !tbaa !45
  %43 = fmul double %41, %42
  br label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i
  %.010.i.i.i.i.i.i.i.us.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i ]
  %.089.i.i.i.i.i.i.i.us.i = phi double [ %50, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i ]
  %44 = mul nsw i64 %.010.i.i.i.i.i.i.i.us.i, %39
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.010.i.i.i.i.i.i.i.us.i
  %48 = load double, ptr %47, align 8, !tbaa !45
  %49 = fmul double %46, %48
  %50 = fadd double %.089.i.i.i.i.i.i.i.us.i, %49
  %51 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i = icmp eq i64 %51, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.us6.i
  %53 = fneg double %50
  %54 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.us6.i
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = fsub double %53, %55
  store double %56, ptr %52, align 8, !tbaa !45
  %57 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %57, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !274

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %67, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.05.i
  %59 = load double, ptr %58, align 8, !tbaa !45
  %60 = load double, ptr %26, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %62 = fneg double %60
  %63 = fmul double %59, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.05.i
  %65 = load double, ptr %64, align 8, !tbaa !45
  %66 = fsub double %63, %65
  store double %66, ptr %61, align 8, !tbaa !45
  %67 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %67, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !274

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %68 = icmp sgt i64 %13, 1
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %121

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit
  %70 = icmp slt i64 %16, %5
  br i1 %70, label %.lr.ph.i17, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33

.lr.ph.i17:                                       ; preds = %._crit_edge
  %71 = load ptr, ptr %0, align 8, !tbaa !266
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !247
  %77 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !275
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !37, !noalias !278
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !41, !noalias !278
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  br i1 %82, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30: ; preds = %.lr.ph.i17, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30
  %.05.us.i31 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30 ], [ %16, %.lr.ph.i17 ]
  %85 = getelementptr inbounds [8 x i8], ptr %72, i64 %.05.us.i31
  %86 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05.us.i31
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = fneg double %87
  store double %88, ptr %85, align 8, !tbaa !45
  %89 = add nsw i64 %.05.us.i31, 1
  %exitcond12.not.i32 = icmp eq i64 %89, %5
  br i1 %exitcond12.not.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30, !llvm.loop !274

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %90 = icmp sgt i64 %81, 1
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !25
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i.i.preheader.us.i22:            ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28
  %.05.us6.i23 = phi i64 [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28 ], [ %16, %.lr.ph.split.i18 ]
  %93 = getelementptr inbounds [8 x i8], ptr %77, i64 %.05.us6.i23
  %94 = load double, ptr %93, align 8, !tbaa !45
  %95 = load double, ptr %79, align 8, !tbaa !45
  %96 = fmul double %94, %95
  br label %.lr.ph.i.i.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.i.i.us.i24:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22
  %.010.i.i.i.i.i.i.i.us.i25 = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22 ]
  %.089.i.i.i.i.i.i.i.us.i26 = phi double [ %103, %.lr.ph.i.i.i.i.i.i.i.us.i24 ], [ %96, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22 ]
  %97 = mul nsw i64 %.010.i.i.i.i.i.i.i.us.i25, %92
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.010.i.i.i.i.i.i.i.us.i25
  %101 = load double, ptr %100, align 8, !tbaa !45
  %102 = fmul double %99, %101
  %103 = fadd double %.089.i.i.i.i.i.i.i.us.i26, %102
  %104 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27 = icmp eq i64 %104, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28, label %.lr.ph.i.i.i.i.i.i.i.us.i24, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i24
  %105 = getelementptr inbounds [8 x i8], ptr %72, i64 %.05.us6.i23
  %106 = fneg double %103
  %107 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05.us6.i23
  %108 = load double, ptr %107, align 8, !tbaa !45
  %109 = fsub double %106, %108
  store double %109, ptr %105, align 8, !tbaa !45
  %110 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i29 = icmp eq i64 %110, %5
  br i1 %exitcond11.not.i29, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22, !llvm.loop !274

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %120, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %111 = getelementptr inbounds [8 x i8], ptr %77, i64 %.05.i20
  %112 = load double, ptr %111, align 8, !tbaa !45
  %113 = load double, ptr %79, align 8, !tbaa !45
  %114 = getelementptr inbounds [8 x i8], ptr %72, i64 %.05.i20
  %115 = fneg double %113
  %116 = fmul double %112, %115
  %117 = getelementptr inbounds [8 x i8], ptr %84, i64 %.05.i20
  %118 = load double, ptr %117, align 8, !tbaa !45
  %119 = fsub double %116, %118
  store double %119, ptr %114, align 8, !tbaa !45
  %120 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %120, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !274

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30, %._crit_edge
  ret void

121:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.040 = phi i64 [ %.0.i, %.lr.ph ], [ %154, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %122 = load ptr, ptr %0, align 8, !tbaa !266
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load ptr, ptr %69, align 8, !tbaa !267
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %131 = load ptr, ptr %129, align 8, !tbaa !281
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %.040
  %133 = load i64, ptr %130, align 8, !tbaa !63
  %134 = load ptr, ptr %128, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %136 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i ], [ %145, %135 ]
  %.012.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %146, %135 ]
  %137 = mul nsw i64 %.012.i.i.i.i.i.i, %133
  %138 = getelementptr inbounds [8 x i8], ptr %132, i64 %137
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !46
  %140 = getelementptr [8 x i8], ptr %134, i64 %.012.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !45
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %139, %143
  %145 = fadd <2 x double> %136, %144
  %146 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %146, %126
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %135, !llvm.loop !282

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %135, %121
  %.0.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %121 ], [ %145, %135 ]
  %147 = getelementptr inbounds [8 x i8], ptr %123, i64 %.040
  %148 = fneg <2 x double> %.0.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %.040
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !46
  %153 = fsub <2 x double> %148, %152
  store <2 x double> %153, ptr %147, align 16, !tbaa !46
  %154 = add nsw i64 %.040, 2
  %155 = icmp slt i64 %154, %16
  br i1 %155, label %121, label %._crit_edge, !llvm.loop !283
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS4_S5_Li1EEESB_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.428", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.432", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !284
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  store ptr %12, ptr %11, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %14, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %17, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %22, ptr %18, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %25, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !284
  store ptr %28, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %32 = load ptr, ptr %28, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  store ptr %32, ptr %31, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %37 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %37, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !25
  store i64 %42, ptr %38, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !64
  store i64 %45, ptr %43, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %0, align 8, !tbaa !37
  store ptr %46, ptr %5, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !25
  store i64 %51, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %52, align 8, !tbaa !286
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %53, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = ptrtoint ptr %46 to i64
  %58 = and i64 %57, 7
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %59, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i

59:                                               ; preds = %3
  %60 = lshr exact i64 %57, 3
  %61 = and i64 %60, 1
  %62 = call i64 @llvm.smin.i64(i64 %61, i64 %56)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i: ; preds = %59, %3
  %.0.i.i = phi i64 [ %62, %59 ], [ %56, %3 ]
  %63 = sub nsw i64 %56, %.0.i.i
  %64 = sdiv i64 %63, 2
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %65, %.0.i.i
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %.0.i.i)
  %67 = icmp sgt i64 %63, 1
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i
  call void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %66, i64 noundef %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph.i:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i
  %.018.i = phi i64 [ %117, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i ], [ %.0.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i ]
  %68 = load ptr, ptr %6, align 8, !tbaa !288
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %52, align 8, !tbaa !290
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i64, ptr %71, align 8, !tbaa !65
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %77 = load ptr, ptr %75, align 8, !tbaa !281
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %.018.i
  %79 = load i64, ptr %76, align 8, !tbaa !63
  %80 = load ptr, ptr %74, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %82 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i ], [ %91, %81 ]
  %.012.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %92, %81 ]
  %83 = mul nsw i64 %.012.i.i.i.i.i.i, %79
  %84 = getelementptr inbounds [8 x i8], ptr %78, i64 %83
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !46
  %86 = getelementptr [8 x i8], ptr %80, i64 %.012.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %85, %89
  %91 = fadd <2 x double> %82, %90
  %92 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %92, %72
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i, label %81, !llvm.loop !282

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i: ; preds = %81, %.lr.ph.i
  %.0.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %.lr.ph.i ], [ %91, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %94 = load i64, ptr %93, align 8, !tbaa !65
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %.lr.ph.i.i.i3.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i

.lr.ph.i.i.i3.i.i.i:                              ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %99 = load ptr, ptr %97, align 8, !tbaa !281
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %.018.i
  %101 = load i64, ptr %98, align 8, !tbaa !63
  %102 = load ptr, ptr %96, align 8, !tbaa !59
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i3.i.i.i
  %104 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i3.i.i.i ], [ %113, %103 ]
  %.012.i.i.i4.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i3.i.i.i ], [ %114, %103 ]
  %105 = mul nsw i64 %.012.i.i.i4.i.i.i, %101
  %106 = getelementptr inbounds [8 x i8], ptr %100, i64 %105
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !46
  %108 = getelementptr [8 x i8], ptr %102, i64 %.012.i.i.i4.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !45
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %107, %111
  %113 = fadd <2 x double> %104, %112
  %114 = add nuw nsw i64 %.012.i.i.i4.i.i.i, 1
  %exitcond.not.i.i.i5.i.i.i = icmp eq i64 %114, %94
  br i1 %exitcond.not.i.i.i5.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i, label %103, !llvm.loop !282

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i: ; preds = %103, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i
  %.0.i.i2.i.i.i = phi <2 x double> [ zeroinitializer, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i ], [ %113, %103 ]
  %115 = getelementptr inbounds [8 x i8], ptr %69, i64 %.018.i
  %116 = fadd <2 x double> %.0.i.i.i.i.i, %.0.i.i2.i.i.i
  store <2 x double> %116, ptr %115, align 16, !tbaa !46
  %117 = add nsw i64 %.018.i, 2
  %118 = icmp slt i64 %117, %66
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !291
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !288
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !290
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !292
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !295
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !41, !noalias !295
  %16 = icmp eq i64 %15, 0
  %17 = icmp sgt i64 %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !298
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !301
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !41, !noalias !301
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = icmp sgt i64 %24, 1
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %25, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us.preheader, label %.lr.ph.split.us.split

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us.preheader: ; preds = %.lr.ph.split.us
  %28 = shl i64 %1, 3
  %scevgep = getelementptr i8, ptr %6, i64 %28
  %29 = sub i64 %2, %1
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %30, i1 false), !tbaa !45
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %31 = load i64, ptr %26, align 8, !tbaa !25
  br i1 %27, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us42, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us42: ; preds = %.lr.ph.split.us.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.us
  %.06.us.us43 = phi i64 [ %46, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.us ], [ %1, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds [8 x i8], ptr %20, i64 %.06.us.us43
  %33 = load double, ptr %32, align 8, !tbaa !45
  %34 = load double, ptr %22, align 8, !tbaa !45
  %35 = fmul double %33, %34
  br label %.lr.ph.i.i.i.i3.i.i.us.us

.lr.ph.i.i.i.i3.i.i.us.us:                        ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us42, %.lr.ph.i.i.i.i3.i.i.us.us
  %.010.i.i.i.i4.i.i.us.us = phi i64 [ %43, %.lr.ph.i.i.i.i3.i.i.us.us ], [ 1, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us42 ]
  %.089.i.i.i.i5.i.i.us.us = phi double [ %42, %.lr.ph.i.i.i.i3.i.i.us.us ], [ %35, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us42 ]
  %36 = mul nsw i64 %.010.i.i.i.i4.i.i.us.us, %31
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.010.i.i.i.i4.i.i.us.us
  %40 = load double, ptr %39, align 8, !tbaa !45
  %41 = fmul double %38, %40
  %42 = fadd double %.089.i.i.i.i5.i.i.us.us, %41
  %43 = add nuw nsw i64 %.010.i.i.i.i4.i.i.us.us, 1
  %exitcond.not.i.i.i.i6.i.i.us.us = icmp eq i64 %43, %24
  br i1 %exitcond.not.i.i.i.i6.i.i.us.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.us, label %.lr.ph.i.i.i.i3.i.i.us.us, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i3.i.i.us.us
  %44 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us.us43
  %45 = fadd double %42, 0.000000e+00
  store double %45, ptr %44, align 8, !tbaa !45
  %46 = add nsw i64 %.06.us.us43, 1
  %exitcond65.not = icmp eq i64 %46, %2
  br i1 %exitcond65.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us42, !llvm.loop !304

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us: ; preds = %.lr.ph.split.us.split, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us
  %.06.us = phi i64 [ %53, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us ], [ %1, %.lr.ph.split.us.split ]
  %47 = getelementptr inbounds [8 x i8], ptr %20, i64 %.06.us
  %48 = load double, ptr %47, align 8, !tbaa !45
  %49 = load double, ptr %22, align 8, !tbaa !45
  %50 = fmul double %48, %49
  %51 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us
  %52 = fadd double %50, 0.000000e+00
  store double %52, ptr %51, align 8, !tbaa !45
  %53 = add nsw i64 %.06.us, 1
  %exitcond64.not = icmp eq i64 %53, %2
  br i1 %exitcond64.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us, !llvm.loop !304

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !25
  br i1 %25, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8

.lr.ph.i.i.i.i.i.i.preheader.us.us:               ; preds = %.lr.ph.split.split.us, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us.us
  %.06.us7.us = phi i64 [ %70, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us.us ], [ %1, %.lr.ph.split.split.us ]
  %56 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06.us7.us
  %57 = load double, ptr %56, align 8, !tbaa !45
  %58 = load double, ptr %13, align 8, !tbaa !45
  %59 = fmul double %57, %58
  br label %.lr.ph.i.i.i.i.i.i.us.us

.lr.ph.i.i.i.i.i.i.us.us:                         ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us.us, %.lr.ph.i.i.i.i.i.i.us.us
  %.010.i.i.i.i.i.i.us.us = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.us.us ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %.089.i.i.i.i.i.i.us.us = phi double [ %66, %.lr.ph.i.i.i.i.i.i.us.us ], [ %59, %.lr.ph.i.i.i.i.i.i.preheader.us.us ]
  %60 = mul nsw i64 %.010.i.i.i.i.i.i.us.us, %55
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010.i.i.i.i.i.i.us.us
  %64 = load double, ptr %63, align 8, !tbaa !45
  %65 = fmul double %62, %64
  %66 = fadd double %.089.i.i.i.i.i.i.us.us, %65
  %67 = add nuw nsw i64 %.010.i.i.i.i.i.i.us.us, 1
  %exitcond.not.i.i.i.i.i.i.us.us = icmp eq i64 %67, %15
  br i1 %exitcond.not.i.i.i.i.i.i.us.us, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us.us, label %.lr.ph.i.i.i.i.i.i.us.us, !llvm.loop !258

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us.us: ; preds = %.lr.ph.i.i.i.i.i.i.us.us
  %68 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us7.us
  %69 = fadd double %66, 0.000000e+00
  store double %69, ptr %68, align 8, !tbaa !45
  %70 = add nsw i64 %.06.us7.us, 1
  %exitcond63.not = icmp eq i64 %70, %2
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.preheader.us.us, !llvm.loop !304

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8: ; preds = %.lr.ph.split.split.us, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8
  %.06.us7 = phi i64 [ %77, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8 ], [ %1, %.lr.ph.split.split.us ]
  %71 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06.us7
  %72 = load double, ptr %71, align 8, !tbaa !45
  %73 = load double, ptr %13, align 8, !tbaa !45
  %74 = fmul double %72, %73
  %75 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us7
  %76 = fadd double %74, 0.000000e+00
  store double %76, ptr %75, align 8, !tbaa !45
  %77 = add nsw i64 %.06.us7, 1
  %exitcond62.not = icmp eq i64 %77, %2
  br i1 %exitcond62.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8, !llvm.loop !304

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %78 = load i64, ptr %26, align 8, !tbaa !25
  br i1 %17, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.preheader.us28.us, label %.lr.ph.i.i.i.i.i.i.preheader.us28

.lr.ph.i.i.i.i.i.i.preheader.us28.us:             ; preds = %.lr.ph.split.split.split.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us26.us
  %.06.us12.us = phi i64 [ %101, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us26.us ], [ %1, %.lr.ph.split.split.split.us ]
  %79 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06.us12.us
  %80 = load double, ptr %79, align 8, !tbaa !45
  %81 = load double, ptr %13, align 8, !tbaa !45
  %82 = fmul double %80, %81
  br label %.lr.ph.i.i.i.i.i.i.us13.us

.lr.ph.i.i.i.i.i.i.us13.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us13.us, %.lr.ph.i.i.i.i.i.i.preheader.us28.us
  %.010.i.i.i.i.i.i.us14.us = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.us13.us ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us28.us ]
  %.089.i.i.i.i.i.i.us15.us = phi double [ %89, %.lr.ph.i.i.i.i.i.i.us13.us ], [ %82, %.lr.ph.i.i.i.i.i.i.preheader.us28.us ]
  %83 = mul nsw i64 %.010.i.i.i.i.i.i.us14.us, %55
  %84 = getelementptr inbounds [8 x i8], ptr %79, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010.i.i.i.i.i.i.us14.us
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = fmul double %85, %87
  %89 = fadd double %.089.i.i.i.i.i.i.us15.us, %88
  %90 = add nuw nsw i64 %.010.i.i.i.i.i.i.us14.us, 1
  %exitcond.not.i.i.i.i.i.i.us16.us = icmp eq i64 %90, %15
  br i1 %exitcond.not.i.i.i.i.i.i.us16.us, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29.us, label %.lr.ph.i.i.i.i.i.i.us13.us, !llvm.loop !258

.lr.ph.i.i.i.i3.i.i.us19.us:                      ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29.us, %.lr.ph.i.i.i.i3.i.i.us19.us
  %.010.i.i.i.i4.i.i.us20.us = phi i64 [ %98, %.lr.ph.i.i.i.i3.i.i.us19.us ], [ 1, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29.us ]
  %.089.i.i.i.i5.i.i.us21.us = phi double [ %97, %.lr.ph.i.i.i.i3.i.i.us19.us ], [ %105, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29.us ]
  %91 = mul nsw i64 %.010.i.i.i.i4.i.i.us20.us, %78
  %92 = getelementptr inbounds [8 x i8], ptr %102, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.010.i.i.i.i4.i.i.us20.us
  %95 = load double, ptr %94, align 8, !tbaa !45
  %96 = fmul double %93, %95
  %97 = fadd double %.089.i.i.i.i5.i.i.us21.us, %96
  %98 = add nuw nsw i64 %.010.i.i.i.i4.i.i.us20.us, 1
  %exitcond.not.i.i.i.i6.i.i.us22.us = icmp eq i64 %98, %24
  br i1 %exitcond.not.i.i.i.i6.i.i.us22.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us26.us, label %.lr.ph.i.i.i.i3.i.i.us19.us, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us26.us: ; preds = %.lr.ph.i.i.i.i3.i.i.us19.us
  %99 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us12.us
  %100 = fadd double %89, %97
  store double %100, ptr %99, align 8, !tbaa !45
  %101 = add nsw i64 %.06.us12.us, 1
  %exitcond61.not = icmp eq i64 %101, %2
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.preheader.us28.us, !llvm.loop !304

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29.us: ; preds = %.lr.ph.i.i.i.i.i.i.us13.us
  %102 = getelementptr inbounds [8 x i8], ptr %20, i64 %.06.us12.us
  %103 = load double, ptr %102, align 8, !tbaa !45
  %104 = load double, ptr %22, align 8, !tbaa !45
  %105 = fmul double %103, %104
  br label %.lr.ph.i.i.i.i3.i.i.us19.us

.lr.ph.i.i.i.i.i.i.preheader.us28:                ; preds = %.lr.ph.split.split.split.us, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29
  %.06.us12 = phi i64 [ %124, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29 ], [ %1, %.lr.ph.split.split.split.us ]
  %106 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06.us12
  %107 = load double, ptr %106, align 8, !tbaa !45
  %108 = load double, ptr %13, align 8, !tbaa !45
  %109 = fmul double %107, %108
  br label %.lr.ph.i.i.i.i.i.i.us13

.lr.ph.i.i.i.i.i.i.us13:                          ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us28, %.lr.ph.i.i.i.i.i.i.us13
  %.010.i.i.i.i.i.i.us14 = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.us13 ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us28 ]
  %.089.i.i.i.i.i.i.us15 = phi double [ %116, %.lr.ph.i.i.i.i.i.i.us13 ], [ %109, %.lr.ph.i.i.i.i.i.i.preheader.us28 ]
  %110 = mul nsw i64 %.010.i.i.i.i.i.i.us14, %55
  %111 = getelementptr inbounds [8 x i8], ptr %106, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.010.i.i.i.i.i.i.us14
  %114 = load double, ptr %113, align 8, !tbaa !45
  %115 = fmul double %112, %114
  %116 = fadd double %.089.i.i.i.i.i.i.us15, %115
  %117 = add nuw nsw i64 %.010.i.i.i.i.i.i.us14, 1
  %exitcond.not.i.i.i.i.i.i.us16 = icmp eq i64 %117, %15
  br i1 %exitcond.not.i.i.i.i.i.i.us16, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29, label %.lr.ph.i.i.i.i.i.i.us13, !llvm.loop !258

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29: ; preds = %.lr.ph.i.i.i.i.i.i.us13
  %118 = getelementptr inbounds [8 x i8], ptr %20, i64 %.06.us12
  %119 = load double, ptr %118, align 8, !tbaa !45
  %120 = load double, ptr %22, align 8, !tbaa !45
  %121 = fmul double %119, %120
  %122 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us12
  %123 = fadd double %116, %121
  store double %123, ptr %122, align 8, !tbaa !45
  %124 = add nsw i64 %.06.us12, 1
  %exitcond60.not = icmp eq i64 %124, %2
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.preheader.us28, !llvm.loop !304

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %27, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31: ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40
  %.06.us32 = phi i64 [ %143, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40 ], [ %1, %.lr.ph.split.split.split ]
  %125 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06.us32
  %126 = load double, ptr %125, align 8, !tbaa !45
  %127 = load double, ptr %13, align 8, !tbaa !45
  %128 = getelementptr inbounds [8 x i8], ptr %20, i64 %.06.us32
  %129 = load double, ptr %128, align 8, !tbaa !45
  %130 = load double, ptr %22, align 8, !tbaa !45
  %131 = fmul double %129, %130
  br label %.lr.ph.i.i.i.i3.i.i.us33

.lr.ph.i.i.i.i3.i.i.us33:                         ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31, %.lr.ph.i.i.i.i3.i.i.us33
  %.010.i.i.i.i4.i.i.us34 = phi i64 [ %139, %.lr.ph.i.i.i.i3.i.i.us33 ], [ 1, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31 ]
  %.089.i.i.i.i5.i.i.us35 = phi double [ %138, %.lr.ph.i.i.i.i3.i.i.us33 ], [ %131, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31 ]
  %132 = mul nsw i64 %.010.i.i.i.i4.i.i.us34, %78
  %133 = getelementptr inbounds [8 x i8], ptr %128, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.010.i.i.i.i4.i.i.us34
  %136 = load double, ptr %135, align 8, !tbaa !45
  %137 = fmul double %134, %136
  %138 = fadd double %.089.i.i.i.i5.i.i.us35, %137
  %139 = add nuw nsw i64 %.010.i.i.i.i4.i.i.us34, 1
  %exitcond.not.i.i.i.i6.i.i.us36 = icmp eq i64 %139, %24
  br i1 %exitcond.not.i.i.i.i6.i.i.us36, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40, label %.lr.ph.i.i.i.i3.i.i.us33, !llvm.loop !258

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40: ; preds = %.lr.ph.i.i.i.i3.i.i.us33
  %140 = fmul double %126, %127
  %141 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06.us32
  %142 = fadd double %140, %138
  store double %142, ptr %141, align 8, !tbaa !45
  %143 = add nsw i64 %.06.us32, 1
  %exitcond59.not = icmp eq i64 %143, %2
  br i1 %exitcond59.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31, !llvm.loop !304

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us26.us, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us.us, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.us, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us.us.preheader, %3
  ret void

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i: ; preds = %.lr.ph.split.split.split, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i
  %.06 = phi i64 [ %154, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i ], [ %1, %.lr.ph.split.split.split ]
  %144 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06
  %145 = load double, ptr %144, align 8, !tbaa !45
  %146 = load double, ptr %13, align 8, !tbaa !45
  %147 = fmul double %145, %146
  %148 = getelementptr inbounds [8 x i8], ptr %20, i64 %.06
  %149 = load double, ptr %148, align 8, !tbaa !45
  %150 = load double, ptr %22, align 8, !tbaa !45
  %151 = fmul double %149, %150
  %152 = getelementptr inbounds [8 x i8], ptr %6, i64 %.06
  %153 = fadd double %147, %151
  store double %153, ptr %152, align 8, !tbaa !45
  %154 = add nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %154, %2
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i, !llvm.loop !304
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !25
  store i64 %3, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS3_KNS4_INS0_13scalar_max_opIddLi0EEES7_S7_EEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !305
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq i64 %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not8.i = icmp eq i64 %19, %15
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %27, label %20

20:                                               ; preds = %3
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %22

22:                                               ; preds = %20
  %23 = sdiv i64 9223372036854775807, %15
  %24 = icmp sgt i64 %13, %23
  br i1 %24, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %22, %20
  %26 = mul nsw i64 %15, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %13, i64 noundef %15)
  %.pre = load i64, ptr %16, align 8, !tbaa !25
  %.pre22 = load i64, ptr %18, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %28 = phi i64 [ %.pre22, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %15, %3 ]
  %29 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %13, %3 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = mul nsw i64 %28, %29
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = icmp sgt i64 %31, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %35 = icmp slt i64 %33, %31
  br i1 %35, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ %33, %._crit_edge.i ]
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %.05.i.i
  %37 = getelementptr inbounds [8 x i8], ptr %5, i64 %.05.i.i
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 %.05.i.i
  %39 = getelementptr inbounds [8 x i8], ptr %11, i64 %.05.i.i
  %40 = load double, ptr %38, align 8, !tbaa !45
  %41 = load double, ptr %39, align 8, !tbaa !45
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, double %41, double %40
  %44 = load double, ptr %37, align 8, !tbaa !45
  %45 = fcmp olt double %43, %44
  %46 = select i1 %45, double %43, double %44
  store double %46, ptr %36, align 8, !tbaa !45
  %47 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, %31
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit, label %.lr.ph.i.i, !llvm.loop !312

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.011.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %27 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.011.i
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.011.i
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.011.i
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !46
  %55 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %54, <2 x double> %52)
  %56 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %55, <2 x double> %50)
  store <2 x double> %56, ptr %48, align 16, !tbaa !46
  %57 = add nuw nsw i64 %.011.i, 2
  %58 = icmp slt i64 %57, %33
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !313

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_admm.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"_ZTS10TinySolver", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS13TinyWorkspace", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 40, !11, i64 64, !11, i64 88, !11, i64 112, !11, i64 136, !11, i64 160, !11, i64 184, !11, i64 208, !11, i64 232, !11, i64 256, !11, i64 280, !16, i64 304, !16, i64 320, !11, i64 336, !11, i64 360, !11, i64 384, !11, i64 408, !11, i64 432, !11, i64 456, !11, i64 480, !11, i64 504, !16, i64 528, !19, i64 544, !19, i64 552, !19, i64 560, !19, i64 568, !10, i64 576, !10, i64 580}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !15, i64 8, !15, i64 16}
!14 = !{!"p1 double", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !14, i64 0, !15, i64 8}
!19 = !{!"double", !6, i64 0}
!20 = !{!4, !5, i64 16}
!21 = !{!13, !14, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!24 = distinct !{!24, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!25 = !{!13, !15, i64 8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS2_EENS_5BlockIS2_Lin1ELi1ELb1EEELi0EEEKSD_EEEEKNS9_IS2_T_Li0EEERKNS0_ISI_EE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEmlINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeIS2_EENS_5BlockIS2_Lin1ELi1ELb1EEELi0EEEKSD_EEEEKNS9_IS2_T_Li0EEERKNS0_ISI_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !14, i64 0, !39, i64 8, !40, i64 16}
!39 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !15, i64 0}
!40 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!41 = !{!39, !15, i64 0}
!42 = !{!43, !15, i64 48}
!43 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !44, i64 0, !30, i64 24, !39, i64 32, !39, i64 40, !15, i64 48}
!44 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !38, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!52 = distinct !{!52, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!55 = distinct !{!55, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEE", !14, i64 0, !40, i64 8, !39, i64 16}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !14, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 8}
!64 = !{!13, !15, i64 16}
!65 = !{!66, !15, i64 104}
!66 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddEE", !30, i64 0, !67, i64 8, !69, i64 64, !71, i64 80, !15, i64 104}
!67 = !{!"_ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen9BlockImplINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ENS_5DenseEEE", !43, i64 0}
!69 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !62, i64 0}
!71 = !{!"_ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !60, i64 0}
!73 = !{!74, !15, i64 104}
!74 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeESA_ddEE", !75, i64 0, !67, i64 8, !76, i64 64, !71, i64 80, !15, i64 104}
!75 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !30, i64 0}
!76 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEdEE", !69, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS2_INS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS9_SA_Li1EEEEEKNSC_INS_9TransposeIS9_EESA_Li1EEEEEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEE", !5, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!93 = distinct !{!93, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockISA_Lin1ELi1ELb1EEELi1EEEEEKSC_EEEE", !5, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!104 = distinct !{!104, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!107 = distinct !{!107, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!108 = distinct !{!108, !87}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !7, i64 0}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = !{!4, !5, i64 8}
!114 = !{!115, !10, i64 28}
!115 = !{!"_ZTS12TinySettings", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE"}
!119 = !{!115, !10, i64 24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE8cwiseMinILi0ENS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKS2_S9_EEEEKNS5_INS6_13scalar_min_opIddXT_EEES9_KT0_EERKNS0_ISD_EE"}
!123 = distinct !{!123, !87}
!124 = distinct !{!124, !87}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE"}
!128 = distinct !{!128, !129, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE"}
!130 = !{!18, !14, i64 0}
!131 = !{!18, !15, i64 8}
!132 = distinct !{!132, !87}
!133 = distinct !{!133, !87}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!136 = distinct !{!136, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!137 = distinct !{!137, !87}
!138 = distinct !{!138, !87}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE"}
!142 = distinct !{!142, !143, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!146 = distinct !{!146, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!149 = distinct !{!149, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!156 = distinct !{!156, !87}
!157 = distinct !{!157, !87}
!158 = distinct !{!158, !87}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEESJ_EESA_E4typeEKSK_EERKS5_RKNS_10MatrixBaseISK_EE: argument 0"}
!167 = distinct !{!167, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEESJ_EESA_E4typeEKSK_EERKS5_RKNS_10MatrixBaseISK_EE"}
!168 = distinct !{!168, !87}
!169 = distinct !{!169, !87}
!170 = !{!9, !10, i64 580}
!171 = !{!115, !10, i64 20}
!172 = distinct !{!172, !87}
!173 = distinct !{!173, !87}
!174 = !{!9, !19, i64 544}
!175 = !{!176, !19, i64 0}
!176 = !{!"_ZTS9TinyCache", !19, i64 0, !11, i64 8, !11, i64 32, !11, i64 56, !11, i64 80}
!177 = !{!9, !19, i64 560}
!178 = !{!9, !19, i64 552}
!179 = !{!9, !19, i64 568}
!180 = !{!115, !19, i64 0}
!181 = !{!115, !19, i64 8}
!182 = !{!4, !5, i64 0}
!183 = !{!184, !10, i64 4}
!184 = !{!"_ZTS12TinySolution", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 32}
!185 = !{!184, !10, i64 0}
!186 = !{!9, !10, i64 576}
!187 = !{!115, !10, i64 16}
!188 = distinct !{!188, !87}
!189 = distinct !{!189, !87}
!190 = distinct !{!190, !87}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEKSB_EEE3colEl: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEKSB_EEE3colEl"}
!197 = !{!198, !14, i64 0}
!198 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !14, i64 0, !39, i64 8, !40, i64 16}
!199 = !{!43, !30, i64 24}
!200 = !{!201, !14, i64 0}
!201 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !202, i64 0}
!202 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !14, i64 0}
!203 = distinct !{!203, !87}
!204 = !{!205, !14, i64 0}
!205 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !14, i64 0, !15, i64 8}
!206 = !{!205, !15, i64 8}
!207 = !{!208, !14, i64 0}
!208 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !14, i64 0, !15, i64 8}
!209 = !{!208, !15, i64 8}
!210 = !{!202, !14, i64 0}
!211 = !{!75, !30, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!218 = distinct !{!218, !87}
!219 = distinct !{!219, !87}
!220 = distinct !{!220, !87}
!221 = distinct !{!221, !87}
!222 = distinct !{!222, !87}
!223 = distinct !{!223, !87}
!224 = distinct !{!224, !87}
!225 = distinct !{!225, !87}
!226 = distinct !{!226, !87}
!227 = distinct !{!227, !87}
!228 = distinct !{!228, !87}
!229 = distinct !{!229, !87}
!230 = distinct !{!230, !87}
!231 = distinct !{!231, !87}
!232 = distinct !{!232, !87}
!233 = distinct !{!233, !87}
!234 = distinct !{!234, !87}
!235 = distinct !{!235, !87}
!236 = distinct !{!236, !87}
!237 = distinct !{!237, !87}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = distinct !{!240, !87}
!241 = distinct !{!241, !87}
!242 = distinct !{!242, !87}
!243 = !{!244, !85, i64 24}
!244 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EEE", !79, i64 0, !81, i64 8, !83, i64 16, !85, i64 24}
!245 = !{!244, !79, i64 0}
!246 = !{!244, !81, i64 8}
!247 = !{!66, !30, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!257 = distinct !{!257, !87}
!258 = distinct !{!258, !87}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!262 = distinct !{!262, !87}
!263 = distinct !{!263, !87}
!264 = !{!265, !85, i64 24}
!265 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EEE", !79, i64 0, !98, i64 8, !83, i64 16, !85, i64 24}
!266 = !{!265, !79, i64 0}
!267 = !{!265, !98, i64 8}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!273 = distinct !{!273, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!274 = distinct !{!274, !87}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!277 = distinct !{!277, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!280 = distinct !{!280, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!281 = !{!70, !14, i64 0}
!282 = distinct !{!282, !87}
!283 = distinct !{!283, !87}
!284 = !{!285, !30, i64 0}
!285 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS2_Lin1ELi1ELb1EEELi1EEE", !30, i64 0, !67, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS7_Lin1ELi1ELb1EEELi1EEESB_EEEE", !5, i64 0}
!288 = !{!289, !79, i64 0}
!289 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EEE", !79, i64 0, !287, i64 8, !83, i64 16, !85, i64 24}
!290 = !{!289, !287, i64 8}
!291 = distinct !{!291, !87}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!294 = distinct !{!294, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!297 = distinct !{!297, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!300 = distinct !{!300, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!303 = distinct !{!303, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!304 = distinct !{!304, !87}
!305 = !{!306, !30, i64 0}
!306 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_13scalar_max_opIddLi0EEES6_S6_EEEE", !30, i64 0, !307, i64 8, !309, i64 32}
!307 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !30, i64 0, !30, i64 8, !308, i64 16}
!308 = !{!"_ZTSN5Eigen8internal13scalar_max_opIddLi0EEE"}
!309 = !{!"_ZTSN5Eigen8internal13scalar_min_opIddLi0EEE"}
!310 = !{!307, !30, i64 0}
!311 = !{!307, !30, i64 8}
!312 = distinct !{!312, !87}
!313 = distinct !{!313, !87}
