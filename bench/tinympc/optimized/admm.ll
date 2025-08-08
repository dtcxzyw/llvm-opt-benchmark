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
  %60 = getelementptr inbounds double, ptr %56, i64 %59
  %61 = select i1 %.not.i.i.i.i.i, ptr null, ptr %60
  %62 = ptrtoint ptr %53 to i64
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !21, !noalias !26
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %66 = load i64, ptr %65, align 8, !tbaa !25, !noalias !26
  %67 = mul nsw i64 %66, %indvars.iv
  %.not.i.i.i.i.i20 = icmp eq ptr %64, null
  %68 = getelementptr inbounds double, ptr %64, i64 %67
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
  %75 = getelementptr inbounds double, ptr %71, i64 %74
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
  %109 = getelementptr inbounds double, ptr %105, i64 %108
  %110 = select i1 %.not.i.i.i.i.i22, ptr null, ptr %109
  %111 = load ptr, ptr %16, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !21, !noalias !50
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %116 = load i64, ptr %115, align 8, !tbaa !25, !noalias !50
  %117 = mul nsw i64 %116, %55
  %.not.i.i.i.i.i23 = icmp eq ptr %114, null
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = select i1 %.not.i.i.i.i.i23, ptr null, ptr %118
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !21, !noalias !53
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %124 = load i64, ptr %123, align 8, !tbaa !25, !noalias !53
  %125 = mul nsw i64 %124, %indvars.iv
  %.not.i.i.i.i.i24 = icmp eq ptr %122, null
  %126 = getelementptr inbounds double, ptr %122, i64 %125
  %127 = select i1 %.not.i.i.i.i.i24, ptr null, ptr %126
  %128 = ptrtoint ptr %120 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = mul nsw i64 %116, %indvars.iv
  %130 = getelementptr inbounds double, ptr %114, i64 %129
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
  %49 = getelementptr inbounds double, ptr %45, i64 %48
  %50 = select i1 %.not.i.i.i.i.i, ptr null, ptr %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !91
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !25, !noalias !91
  %55 = mul nsw i64 %54, %indvars.iv
  %.not.i.i.i.i.i17 = icmp eq ptr %52, null
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = select i1 %.not.i.i.i.i.i17, ptr null, ptr %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !94
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !25, !noalias !94
  %62 = mul nsw i64 %61, %indvars.iv
  %.not.i.i.i.i.i18 = icmp eq ptr %59, null
  %63 = getelementptr inbounds double, ptr %59, i64 %62
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
  %80 = getelementptr inbounds double, ptr %76, i64 %79
  %81 = select i1 %.not.i.i.i.i.i19, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !21, !noalias !102
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !25, !noalias !102
  %87 = mul nsw i64 %86, %indvars.iv
  %.not.i.i.i.i.i20 = icmp eq ptr %84, null
  %88 = getelementptr inbounds double, ptr %84, i64 %87
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
  %93 = getelementptr inbounds double, ptr %90, i64 %92
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
  %37 = getelementptr inbounds double, ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %38, align 8, !tbaa !45
  %41 = load double, ptr %39, align 8, !tbaa !45
  %42 = fadd double %40, %41
  store double %42, ptr %37, align 8, !tbaa !45
  %43 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %28 ]
  %44 = getelementptr inbounds nuw double, ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !46
  %47 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i.i.i.i
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
  %82 = getelementptr inbounds double, ptr %76, i64 %.05.i.i.i.i.i.i.i.i.i25
  %83 = getelementptr inbounds double, ptr %56, i64 %.05.i.i.i.i.i.i.i.i.i25
  %84 = getelementptr inbounds double, ptr %57, i64 %.05.i.i.i.i.i.i.i.i.i25
  %85 = load double, ptr %83, align 8, !tbaa !45
  %86 = load double, ptr %84, align 8, !tbaa !45
  %87 = fadd double %85, %86
  store double %87, ptr %82, align 8, !tbaa !45
  %88 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %88, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i26, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit30, label %.lr.ph.i.i.i.i.i.i.i.i.i24, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i27:                         ; preds = %73, %.lr.ph.i.i.i.i.i.i.i.i27
  %.011.i.i.i.i.i.i.i.i28 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i.i.i27 ], [ 0, %73 ]
  %89 = getelementptr inbounds nuw double, ptr %76, i64 %.011.i.i.i.i.i.i.i.i28
  %90 = getelementptr inbounds nuw double, ptr %56, i64 %.011.i.i.i.i.i.i.i.i28
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !46
  %92 = getelementptr inbounds nuw double, ptr %57, i64 %.011.i.i.i.i.i.i.i.i28
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
  %34 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i
  %35 = getelementptr inbounds double, ptr %7, i64 %.05.i.i.i
  %36 = getelementptr inbounds double, ptr %8, i64 %.05.i.i.i
  %37 = load double, ptr %35, align 8, !tbaa !45
  %38 = load double, ptr %36, align 8, !tbaa !45
  %39 = fadd double %37, %38
  %40 = getelementptr inbounds double, ptr %9, i64 %.05.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = fsub double %39, %41
  store double %42, ptr %34, align 8, !tbaa !45
  %43 = add nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, %29
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %53, %.lr.ph.i.i ], [ 0, %25 ]
  %44 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i
  %45 = getelementptr inbounds nuw double, ptr %7, i64 %.011.i.i
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !46
  %47 = getelementptr inbounds nuw double, ptr %8, i64 %.011.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !46
  %49 = fadd <2 x double> %46, %48
  %50 = getelementptr inbounds nuw double, ptr %9, i64 %.011.i.i
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
  %86 = getelementptr inbounds double, ptr %78, i64 %.05.i.i.i16
  %87 = getelementptr inbounds double, ptr %59, i64 %.05.i.i.i16
  %88 = getelementptr inbounds double, ptr %60, i64 %.05.i.i.i16
  %89 = load double, ptr %87, align 8, !tbaa !45
  %90 = load double, ptr %88, align 8, !tbaa !45
  %91 = fadd double %89, %90
  %92 = getelementptr inbounds double, ptr %61, i64 %.05.i.i.i16
  %93 = load double, ptr %92, align 8, !tbaa !45
  %94 = fsub double %91, %93
  store double %94, ptr %86, align 8, !tbaa !45
  %95 = add nsw i64 %.05.i.i.i16, 1
  %exitcond.not.i.i.i17 = icmp eq i64 %95, %81
  br i1 %exitcond.not.i.i.i17, label %_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS4_INS0_13scalar_sum_opIddEEKS3_S9_EES9_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit21, label %.lr.ph.i.i.i15, !llvm.loop !123

.lr.ph.i.i18:                                     ; preds = %77, %.lr.ph.i.i18
  %.011.i.i19 = phi i64 [ %105, %.lr.ph.i.i18 ], [ 0, %77 ]
  %96 = getelementptr inbounds nuw double, ptr %78, i64 %.011.i.i19
  %97 = getelementptr inbounds nuw double, ptr %59, i64 %.011.i.i19
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !46
  %99 = getelementptr inbounds nuw double, ptr %60, i64 %.011.i.i19
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !46
  %101 = fadd <2 x double> %98, %100
  %102 = getelementptr inbounds nuw double, ptr %61, i64 %.011.i.i19
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
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %29, i64 %32
  %33 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %11
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %9, i64 %33
  br label %34

34:                                               ; preds = %34, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %40, %34 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %35 = getelementptr double, ptr %12, i64 %.09.us.i.i.i.i.i.i.i.i
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
  %47 = load double, ptr %43, align 8, !tbaa !45, !noalias !135
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
  %62 = getelementptr inbounds double, ptr %51, i64 %.05.i.i.i.i.i.i
  %63 = getelementptr inbounds double, ptr %49, i64 %.05.i.i.i.i.i.i
  %64 = getelementptr inbounds double, ptr %50, i64 %.05.i.i.i.i.i.i
  %65 = load double, ptr %63, align 8, !tbaa !45
  %66 = load double, ptr %64, align 8, !tbaa !45
  %67 = fsub double %65, %66
  %68 = fmul double %47, %67
  %69 = load double, ptr %62, align 8, !tbaa !45
  %70 = fsub double %69, %68
  store double %70, ptr %62, align 8, !tbaa !45
  %71 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %71, %56
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %51, i64 %.011.i.i.i.i.i
  %73 = getelementptr inbounds nuw double, ptr %49, i64 %.011.i.i.i.i.i
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !46
  %75 = getelementptr inbounds nuw double, ptr %50, i64 %.011.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !46
  %77 = fsub <2 x double> %74, %76
  %78 = fmul <2 x double> %60, %77
  %79 = load <2 x double>, ptr %72, align 16, !tbaa !46
  %80 = fsub <2 x double> %79, %78
  store <2 x double> %80, ptr %72, align 16, !tbaa !46
  %81 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %82 = icmp slt i64 %81, %58
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !139

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 496
  %87 = load i64, ptr %86, align 8, !tbaa !64, !noalias !140
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
  %invariant.gep.us.i.i.i.i.i.i.i.i38 = getelementptr double, ptr %109, i64 %112
  %113 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i37, %91
  %invariant.gep10.us.i.i.i.i.i.i.i.i39 = getelementptr double, ptr %89, i64 %113
  br label %114

114:                                              ; preds = %114, %.preheader.us.i.i.i.i.i.i.i.i36
  %.09.us.i.i.i.i.i.i.i.i40 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i36 ], [ %120, %114 ]
  %gep.us.i.i.i.i.i.i.i.i41 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i38, i64 %.09.us.i.i.i.i.i.i.i.i40
  %gep11.us.i.i.i.i.i.i.i.i42 = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i.i39, i64 %.09.us.i.i.i.i.i.i.i.i40
  %115 = getelementptr double, ptr %92, i64 %.09.us.i.i.i.i.i.i.i.i40
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
  %126 = load double, ptr %122, align 8, !tbaa !45, !noalias !145
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
  %141 = getelementptr inbounds double, ptr %130, i64 %.05.i.i.i.i.i.i51
  %142 = getelementptr inbounds double, ptr %128, i64 %.05.i.i.i.i.i.i51
  %143 = getelementptr inbounds double, ptr %129, i64 %.05.i.i.i.i.i.i51
  %144 = load double, ptr %142, align 8, !tbaa !45
  %145 = load double, ptr %143, align 8, !tbaa !45
  %146 = fsub double %144, %145
  %147 = fmul double %126, %146
  %148 = load double, ptr %141, align 8, !tbaa !45
  %149 = fsub double %148, %147
  store double %149, ptr %141, align 8, !tbaa !45
  %150 = add nsw i64 %.05.i.i.i.i.i.i51, 1
  %exitcond.not.i.i.i.i.i.i52 = icmp eq i64 %150, %135
  br i1 %exitcond.not.i.i.i.i.i.i52, label %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !138

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i53
  %.011.i.i.i.i.i56 = phi i64 [ %160, %.lr.ph.i.i.i.i.i55 ], [ 0, %.lr.ph.i.preheader.i.i.i.i53 ]
  %151 = getelementptr inbounds nuw double, ptr %130, i64 %.011.i.i.i.i.i56
  %152 = getelementptr inbounds nuw double, ptr %128, i64 %.011.i.i.i.i.i56
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !46
  %154 = getelementptr inbounds nuw double, ptr %129, i64 %.011.i.i.i.i.i56
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !46
  %156 = fsub <2 x double> %153, %155
  %157 = fmul <2 x double> %139, %156
  %158 = load <2 x double>, ptr %151, align 16, !tbaa !46
  %159 = fsub <2 x double> %158, %157
  store <2 x double> %159, ptr %151, align 16, !tbaa !46
  %160 = add nuw nsw i64 %.011.i.i.i.i.i56, 2
  %161 = icmp slt i64 %160, %137
  br i1 %161, label %.lr.ph.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i49, !llvm.loop !139

_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57: ; preds = %.lr.ph.i.i.i.i.i.i50, %._crit_edge.i.i.i.i.i49
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 480
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !8
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %163, align 8, !tbaa !21, !noalias !148
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %170 = load i64, ptr %169, align 8, !tbaa !25, !noalias !148
  %171 = mul nsw i64 %170, %167
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load ptr, ptr %42, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %175 = load ptr, ptr %174, align 8, !tbaa !21, !noalias !151
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %177 = load i64, ptr %176, align 8, !tbaa !25, !noalias !151
  %178 = mul nsw i64 %177, %167
  %.not.i.i.i.i.i58 = icmp eq ptr %175, null
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  %180 = select i1 %.not.i.i.i.i.i58, ptr null, ptr %179
  %181 = icmp sgt i64 %177, 0
  br i1 %181, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %184 = load ptr, ptr %182, align 8, !tbaa !21, !noalias !154
  %185 = load i64, ptr %183, align 8, !tbaa !25, !noalias !154
  %186 = icmp eq i64 %185, 0
  %187 = sdiv i64 %185, 4
  %188 = shl nsw i64 %187, 2
  %189 = sdiv i64 %185, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp sgt i64 %185, 3
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %193 = icmp samesign ugt i64 %185, 7
  %194 = icmp sgt i64 %190, %188
  %195 = getelementptr inbounds nuw double, ptr %172, i64 %188
  %196 = icmp slt i64 %190, %185
  br i1 %186, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i
  %.07.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %198, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %197 = getelementptr inbounds nuw double, ptr %179, i64 %.07.us.i.i.i.i.i.i.i.i.i.i
  store double -0.000000e+00, ptr %197, align 8, !tbaa !45
  %198 = add nuw nsw i64 %.07.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond34.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %198, %177
  br i1 %exitcond34.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

.lr.ph.split.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %185, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i
  %.07.us8.i.i.i.i.i.i.i.i.i.i = phi i64 [ %206, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i.i.i.i.i.i ]
  %199 = mul nsw i64 %.07.us8.i.i.i.i.i.i.i.i.i.i, %185
  %200 = getelementptr inbounds double, ptr %184, i64 %199
  %201 = load double, ptr %172, align 8, !tbaa !45
  %202 = load double, ptr %200, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw double, ptr %179, i64 %.07.us8.i.i.i.i.i.i.i.i.i.i
  %204 = fneg double %202
  %205 = fmul double %201, %204
  store double %205, ptr %203, align 8, !tbaa !45
  %206 = add nuw nsw i64 %.07.us8.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond33.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %206, %177
  br i1 %exitcond33.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i, !llvm.loop !158

.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i.i.i
  br i1 %191, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i

.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i:  ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i
  %.07.us11.i.i.i.i.i.i.i.i.i.i = phi i64 [ %249, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i ]
  %207 = mul nuw nsw i64 %.07.us11.i.i.i.i.i.i.i.i.i.i, %185
  %208 = getelementptr inbounds nuw double, ptr %184, i64 %207
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
  %216 = getelementptr inbounds nuw double, ptr %172, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %217 = load <2 x double>, ptr %216, align 1, !tbaa !46
  %218 = getelementptr inbounds nuw double, ptr %208, i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !46
  %220 = fmul <2 x double> %217, %219
  %221 = fadd <2 x double> %.17378.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %220
  %222 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, 6
  %223 = getelementptr inbounds nuw double, ptr %172, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !46
  %225 = getelementptr inbounds nuw double, ptr %208, i64 %222
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !46
  %227 = fmul <2 x double> %224, %226
  %228 = fadd <2 x double> %.07577.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %227
  %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, 4
  %229 = icmp slt i64 %.054.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %188
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !159

._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i
  %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %215, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ], [ %228, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %211, %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i ], [ %221, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %230 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  br i1 %194, label %231, label %237

231:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %232 = load <2 x double>, ptr %195, align 1, !tbaa !46
  %233 = getelementptr inbounds nuw double, ptr %208, i64 %188
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !46
  %235 = fmul <2 x double> %232, %234
  %236 = fadd <2 x double> %230, %235
  br label %237

237:                                              ; preds = %231, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi <2 x double> [ %236, %231 ], [ %230, %._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %238 = fadd <2 x double> %.072.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %shift
  %239 = extractelement <2 x double> %238, i64 0
  br i1 %196, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i:      ; preds = %237, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi i64 [ %246, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %190, %237 ]
  %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = phi double [ %245, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ], [ %239, %237 ]
  %240 = getelementptr inbounds nuw double, ptr %172, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %241 = load double, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw double, ptr %208, i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i
  %243 = load double, ptr %242, align 8, !tbaa !45
  %244 = fmul double %241, %243
  %245 = fadd double %.182.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %244
  %246 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %246, %185
  br i1 %exitcond.not.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i, %237
  %.0.i.i.i.i.us13.i.i.i.i.i.i.i.i.i.i = phi double [ %239, %237 ], [ %245, %.lr.ph85.i.i.i.i.i.i.us.i.i.i.i.i.i.i.i.i.i ]
  %247 = getelementptr inbounds nuw double, ptr %179, i64 %.07.us11.i.i.i.i.i.i.i.i.i.i
  %248 = fneg double %.0.i.i.i.i.us13.i.i.i.i.i.i.i.i.i.i
  store double %248, ptr %247, align 8, !tbaa !45
  %249 = add nuw nsw i64 %.07.us11.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond32.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %249, %177
  br i1 %exitcond32.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.split.split.split.us.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.split.split.i.i.i.i.i.i.i.i.i.i
  br i1 %196, label %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i
  %.07.us14.i.i.i.i.i.i.i.i.i.i = phi i64 [ %266, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i ]
  %250 = mul nsw i64 %.07.us14.i.i.i.i.i.i.i.i.i.i, %185
  %251 = getelementptr inbounds double, ptr %184, i64 %250
  %252 = load <2 x double>, ptr %172, align 1, !tbaa !46
  %253 = load <2 x double>, ptr %251, align 1, !tbaa !46
  %254 = fmul <2 x double> %252, %253
  %shift221 = shufflevector <2 x double> %254, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %255 = fadd <2 x double> %254, %shift221
  %256 = extractelement <2 x double> %255, i64 0
  br label %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i

.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i:    ; preds = %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i, %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i = phi i64 [ %263, %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i ], [ %190, %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i ]
  %.182.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i.i.i = phi double [ %262, %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i ], [ %256, %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i ]
  %257 = getelementptr inbounds double, ptr %172, i64 %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i
  %258 = load double, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds double, ptr %251, i64 %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i
  %260 = load double, ptr %259, align 8, !tbaa !45
  %261 = fmul double %258, %260
  %262 = fadd double %.182.i.i.i.i.i.i.us17.i.i.i.i.i.i.i.i.i.i, %261
  %263 = add nsw i64 %.05283.i.i.i.i.i.i.us16.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.us18.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %263, %185
  br i1 %exitcond.not.i.i.i.i.i.i.us18.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i, label %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.us15.i.i.i.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw double, ptr %179, i64 %.07.us14.i.i.i.i.i.i.i.i.i.i
  %265 = fneg double %262
  store double %265, ptr %264, align 8, !tbaa !45
  %266 = add nuw nsw i64 %.07.us14.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond31.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %266, %177
  br i1 %exitcond31.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph85.i.i.i.i.i.i.preheader.us21.i.i.i.i.i.i.i.i.i.i, !llvm.loop !162

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ %276, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.split.split.split.i.i.i.i.i.i.i.i.i.i ]
  %267 = mul nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, %185
  %268 = getelementptr inbounds double, ptr %184, i64 %267
  %269 = load <2 x double>, ptr %172, align 1, !tbaa !46
  %270 = load <2 x double>, ptr %268, align 1, !tbaa !46
  %271 = fmul <2 x double> %269, %270
  %shift222 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %272 = fadd <2 x double> %271, %shift222
  %273 = extractelement <2 x double> %272, i64 0
  %274 = getelementptr inbounds nuw double, ptr %179, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %275 = fneg double %273
  store double %275, ptr %274, align 8, !tbaa !45
  %276 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %276, %177
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !163

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us22.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us12.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us9.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEEEENS2_INS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen7NoAliasINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEESD_SD_EEEEEERS2_RKNS3_IT_EE.exit57
  %277 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %278 = load ptr, ptr %277, align 8, !tbaa !21, !noalias !164
  %279 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %280 = load i64, ptr %279, align 8, !tbaa !25, !noalias !164
  %281 = mul nsw i64 %280, %167
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %162, i64 256
  %284 = load ptr, ptr %283, align 8, !tbaa !21, !noalias !167
  %285 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %286 = load i64, ptr %285, align 8, !tbaa !25, !noalias !167
  %287 = mul nsw i64 %286, %167
  %288 = getelementptr inbounds double, ptr %284, i64 %287
  %289 = load double, ptr %173, align 8, !tbaa !45, !noalias !170
  %.sroa.3.8.vec.insert.i.i.i.i62 = insertelement <2 x double> poison, double %289, i64 0
  %290 = ptrtoint ptr %180 to i64
  %291 = and i64 %290, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i.i.i, label %292, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i

292:                                              ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %293 = lshr exact i64 %290, 3
  %294 = and i64 %293, 1
  %295 = tail call i64 @llvm.smin.i64(i64 %294, i64 %177)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i: ; preds = %292, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i.i.i.i = phi i64 [ %295, %292 ], [ %177, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_7ProductINS_9TransposeIS3_EES2_Li1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %296 = sub nsw i64 %177, %.0.i.i.i.i.i.i
  %297 = sdiv i64 %296, 2
  %298 = shl nsw i64 %297, 1
  %299 = add nsw i64 %298, %.0.i.i.i.i.i.i
  %300 = icmp sgt i64 %.0.i.i.i.i.i.i, 0
  br i1 %300, label %.lr.ph.i.i.i.i.i.i66, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i66
  %.05.i.i.i.i.i.i67 = phi i64 [ %310, %.lr.ph.i.i.i.i.i.i66 ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i ]
  %301 = getelementptr inbounds nuw double, ptr %180, i64 %.05.i.i.i.i.i.i67
  %302 = getelementptr inbounds nuw double, ptr %282, i64 %.05.i.i.i.i.i.i67
  %303 = getelementptr inbounds nuw double, ptr %288, i64 %.05.i.i.i.i.i.i67
  %304 = load double, ptr %302, align 8, !tbaa !45
  %305 = load double, ptr %303, align 8, !tbaa !45
  %306 = fsub double %304, %305
  %307 = fmul double %289, %306
  %308 = load double, ptr %301, align 8, !tbaa !45
  %309 = fsub double %308, %307
  store double %309, ptr %301, align 8, !tbaa !45
  %310 = add nuw nsw i64 %.05.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i68 = icmp eq i64 %310, %.0.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i68, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !173

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i66, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i
  %311 = icmp sgt i64 %296, 1
  br i1 %311, label %.lr.ph.i.preheader.i.i.i.i64, label %._crit_edge.i.i.i.i.i63

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i
  %312 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i62, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i65

._crit_edge.i.i.i.i.i63:                          ; preds = %.lr.ph.i.i.i.i.i65, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEKNSB_INS0_20scalar_difference_opIddEEKS9_SN_EEEEEENS0_13sub_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i
  %313 = icmp slt i64 %299, %177
  br i1 %313, label %.lr.ph.i17.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS8_INS9_20scalar_difference_opIddEEKS4_SL_EEEEEERS4_RKNS5_IT_EE.exit

.lr.ph.i17.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i.i.i63, %.lr.ph.i17.i.i.i.i.i
  %.05.i18.i.i.i.i.i = phi i64 [ %323, %.lr.ph.i17.i.i.i.i.i ], [ %299, %._crit_edge.i.i.i.i.i63 ]
  %314 = getelementptr inbounds double, ptr %180, i64 %.05.i18.i.i.i.i.i
  %315 = getelementptr inbounds double, ptr %282, i64 %.05.i18.i.i.i.i.i
  %316 = getelementptr inbounds double, ptr %288, i64 %.05.i18.i.i.i.i.i
  %317 = load double, ptr %315, align 8, !tbaa !45
  %318 = load double, ptr %316, align 8, !tbaa !45
  %319 = fsub double %317, %318
  %320 = fmul double %289, %319
  %321 = load double, ptr %314, align 8, !tbaa !45
  %322 = fsub double %321, %320
  store double %322, ptr %314, align 8, !tbaa !45
  %323 = add nsw i64 %.05.i18.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i = icmp eq i64 %323, %177
  br i1 %exitcond.not.i19.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS8_INS9_20scalar_difference_opIddEEKS4_SL_EEEEEERS4_RKNS5_IT_EE.exit, label %.lr.ph.i17.i.i.i.i.i, !llvm.loop !173

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.preheader.i.i.i.i64
  %.021.i.i.i.i.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i65 ], [ %.0.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i64 ]
  %324 = getelementptr inbounds double, ptr %180, i64 %.021.i.i.i.i.i
  %325 = getelementptr inbounds double, ptr %282, i64 %.021.i.i.i.i.i
  %326 = load <2 x double>, ptr %325, align 1, !tbaa !46
  %327 = getelementptr inbounds double, ptr %288, i64 %.021.i.i.i.i.i
  %328 = load <2 x double>, ptr %327, align 1, !tbaa !46
  %329 = fsub <2 x double> %326, %328
  %330 = fmul <2 x double> %312, %329
  %331 = load <2 x double>, ptr %324, align 16, !tbaa !46
  %332 = fsub <2 x double> %331, %330
  store <2 x double> %332, ptr %324, align 16, !tbaa !46
  %333 = add nsw i64 %.021.i.i.i.i.i, 2
  %334 = icmp slt i64 %333, %299
  br i1 %334, label %.lr.ph.i.i.i.i.i65, label %._crit_edge.i.i.i.i.i63, !llvm.loop !174

_ZN5Eigen7NoAliasINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_10MatrixBaseEEmIINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS9_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEKNS8_INS9_20scalar_difference_opIddEEKS4_SL_EEEEEERS4_RKNS5_IT_EE.exit: ; preds = %.lr.ph.i17.i.i.i.i.i, %._crit_edge.i.i.i.i.i63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @termination_condition(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 580
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !176
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
  %42 = getelementptr inbounds nuw double, ptr %15, i64 %.05480.i.i.i.i
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !46
  %44 = getelementptr inbounds nuw double, ptr %16, i64 %.05480.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !46
  %46 = fsub <2 x double> %43, %45
  %47 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %46)
  %48 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %47, <2 x double> %.17378.i.i.i.i)
  %49 = add nuw nsw i64 %.054.in79.i.i.i.i, 6
  %50 = getelementptr inbounds nuw double, ptr %15, i64 %49
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !46
  %52 = getelementptr inbounds nuw double, ptr %16, i64 %49
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !46
  %54 = fsub <2 x double> %51, %53
  %55 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %54)
  %56 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %55, <2 x double> %.07577.i.i.i.i)
  %.054.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i, 4
  %57 = icmp slt i64 %.054.i.i.i.i, %23
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !177

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = getelementptr inbounds nuw double, ptr %15, i64 %23
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !46
  %61 = getelementptr inbounds nuw double, ptr %16, i64 %23
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
  %70 = getelementptr inbounds double, ptr %15, i64 %.05283.i.i.i.i
  %71 = getelementptr inbounds double, ptr %16, i64 %.05283.i.i.i.i
  %72 = load double, ptr %70, align 8, !tbaa !45
  %73 = load double, ptr %71, align 8, !tbaa !45
  %74 = fsub double %72, %73
  %75 = tail call noundef double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %.182.i.i.i.i, %75
  %77 = select i1 %76, double %75, double %.182.i.i.i.i
  %78 = add nsw i64 %.05283.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %78, %21
  br i1 %exitcond.not.i.i.i.i, label %.loopexit120, label %.lr.ph85.i.i.i.i, !llvm.loop !178

.loopexit120:                                     ; preds = %.lr.ph85.i.i.i.i, %66
  %.2.i.i.i.i.ph = phi double [ %68, %66 ], [ %77, %.lr.ph85.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store double %.2.i.i.i.i.ph, ptr %79, align 8, !tbaa !179
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
  %96 = getelementptr inbounds nuw double, ptr %81, i64 %.05480.i.i.i.i41
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !46
  %98 = getelementptr inbounds nuw double, ptr %16, i64 %.05480.i.i.i.i41
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !46
  %100 = fsub <2 x double> %97, %99
  %101 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %101, <2 x double> %.17378.i.i.i.i43)
  %103 = add nuw nsw i64 %.054.in79.i.i.i.i42, 6
  %104 = getelementptr inbounds nuw double, ptr %81, i64 %103
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !46
  %106 = getelementptr inbounds nuw double, ptr %16, i64 %103
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !46
  %108 = fsub <2 x double> %105, %107
  %109 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %108)
  %110 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %109, <2 x double> %.07577.i.i.i.i44)
  %.054.i.i.i.i45 = add nuw nsw i64 %.05480.i.i.i.i41, 4
  %111 = icmp slt i64 %.054.i.i.i.i45, %23
  br i1 %111, label %.lr.ph.i.i.i.i40, label %._crit_edge.i.i.i.i37, !llvm.loop !177

112:                                              ; preds = %._crit_edge.i.i.i.i37
  %113 = getelementptr inbounds nuw double, ptr %81, i64 %23
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !46
  %115 = getelementptr inbounds nuw double, ptr %16, i64 %23
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
  %123 = getelementptr inbounds double, ptr %81, i64 %.05283.i.i.i.i34
  %124 = getelementptr inbounds double, ptr %16, i64 %.05283.i.i.i.i34
  %125 = load double, ptr %123, align 8, !tbaa !45
  %126 = load double, ptr %124, align 8, !tbaa !45
  %127 = fsub double %125, %126
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  %129 = fcmp olt double %.182.i.i.i.i35, %128
  %130 = select i1 %129, double %128, double %.182.i.i.i.i35
  %131 = add nsw i64 %.05283.i.i.i.i34, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %131, %21
  br i1 %exitcond.not.i.i.i.i36, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46, label %.lr.ph85.i.i.i.i33, !llvm.loop !178

132:                                              ; preds = %12
  %133 = load double, ptr %15, align 8, !tbaa !45
  %134 = load double, ptr %16, align 8, !tbaa !45
  %135 = fsub double %133, %134
  %136 = tail call noundef double @llvm.fabs.f64(double %135)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store double %136, ptr %137, align 8, !tbaa !179
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = load double, ptr %139, align 8, !tbaa !45
  %141 = load double, ptr %16, align 8, !tbaa !45
  %142 = fsub double %140, %141
  %143 = tail call noundef double @llvm.fabs.f64(double %142)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46: ; preds = %.lr.ph85.i.i.i.i33, %120, %132
  %.2.i.i.i.i114 = phi double [ %136, %132 ], [ %.2.i.i.i.i.ph, %120 ], [ %.2.i.i.i.i.ph, %.lr.ph85.i.i.i.i33 ]
  %.2.i.i.i.i32 = phi double [ %143, %132 ], [ %122, %120 ], [ %130, %.lr.ph85.i.i.i.i33 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = load double, ptr %145, align 8, !tbaa !180
  %147 = fmul double %.2.i.i.i.i32, %146
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store double %147, ptr %148, align 8, !tbaa !182
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
  %178 = getelementptr inbounds nuw double, ptr %151, i64 %.05480.i.i.i.i61
  %179 = load <2 x double>, ptr %178, align 16, !tbaa !46
  %180 = getelementptr inbounds nuw double, ptr %152, i64 %.05480.i.i.i.i61
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !46
  %182 = fsub <2 x double> %179, %181
  %183 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %182)
  %184 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %183, <2 x double> %.17378.i.i.i.i63)
  %185 = add nuw nsw i64 %.054.in79.i.i.i.i62, 6
  %186 = getelementptr inbounds nuw double, ptr %151, i64 %185
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !46
  %188 = getelementptr inbounds nuw double, ptr %152, i64 %185
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !46
  %190 = fsub <2 x double> %187, %189
  %191 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %190)
  %192 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %191, <2 x double> %.07577.i.i.i.i64)
  %.054.i.i.i.i65 = add nuw nsw i64 %.05480.i.i.i.i61, 4
  %193 = icmp slt i64 %.054.i.i.i.i65, %159
  br i1 %193, label %.lr.ph.i.i.i.i60, label %._crit_edge.i.i.i.i57, !llvm.loop !177

194:                                              ; preds = %._crit_edge.i.i.i.i57
  %195 = getelementptr inbounds nuw double, ptr %151, i64 %159
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !46
  %197 = getelementptr inbounds nuw double, ptr %152, i64 %159
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
  %206 = getelementptr inbounds double, ptr %151, i64 %.05283.i.i.i.i54
  %207 = getelementptr inbounds double, ptr %152, i64 %.05283.i.i.i.i54
  %208 = load double, ptr %206, align 8, !tbaa !45
  %209 = load double, ptr %207, align 8, !tbaa !45
  %210 = fsub double %208, %209
  %211 = tail call noundef double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %.182.i.i.i.i55, %211
  %213 = select i1 %212, double %211, double %.182.i.i.i.i55
  %214 = add nsw i64 %.05283.i.i.i.i54, 1
  %exitcond.not.i.i.i.i56 = icmp eq i64 %214, %157
  br i1 %exitcond.not.i.i.i.i56, label %.loopexit, label %.lr.ph85.i.i.i.i53, !llvm.loop !178

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i53, %202
  %.2.i.i.i.i52.ph = phi double [ %204, %202 ], [ %213, %.lr.ph85.i.i.i.i53 ]
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store double %.2.i.i.i.i52.ph, ptr %215, align 8, !tbaa !183
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
  %232 = getelementptr inbounds nuw double, ptr %217, i64 %.05480.i.i.i.i81
  %233 = load <2 x double>, ptr %232, align 16, !tbaa !46
  %234 = getelementptr inbounds nuw double, ptr %152, i64 %.05480.i.i.i.i81
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !46
  %236 = fsub <2 x double> %233, %235
  %237 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %236)
  %238 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %237, <2 x double> %.17378.i.i.i.i83)
  %239 = add nuw nsw i64 %.054.in79.i.i.i.i82, 6
  %240 = getelementptr inbounds nuw double, ptr %217, i64 %239
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !46
  %242 = getelementptr inbounds nuw double, ptr %152, i64 %239
  %243 = load <2 x double>, ptr %242, align 16, !tbaa !46
  %244 = fsub <2 x double> %241, %243
  %245 = tail call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %244)
  %246 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %245, <2 x double> %.07577.i.i.i.i84)
  %.054.i.i.i.i85 = add nuw nsw i64 %.05480.i.i.i.i81, 4
  %247 = icmp slt i64 %.054.i.i.i.i85, %159
  br i1 %247, label %.lr.ph.i.i.i.i80, label %._crit_edge.i.i.i.i77, !llvm.loop !177

248:                                              ; preds = %._crit_edge.i.i.i.i77
  %249 = getelementptr inbounds nuw double, ptr %217, i64 %159
  %250 = load <2 x double>, ptr %249, align 16, !tbaa !46
  %251 = getelementptr inbounds nuw double, ptr %152, i64 %159
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
  %259 = getelementptr inbounds double, ptr %217, i64 %.05283.i.i.i.i74
  %260 = getelementptr inbounds double, ptr %152, i64 %.05283.i.i.i.i74
  %261 = load double, ptr %259, align 8, !tbaa !45
  %262 = load double, ptr %260, align 8, !tbaa !45
  %263 = fsub double %261, %262
  %264 = tail call noundef double @llvm.fabs.f64(double %263)
  %265 = fcmp olt double %.182.i.i.i.i75, %264
  %266 = select i1 %265, double %264, double %.182.i.i.i.i75
  %267 = add nsw i64 %.05283.i.i.i.i74, 1
  %exitcond.not.i.i.i.i76 = icmp eq i64 %267, %157
  br i1 %exitcond.not.i.i.i.i76, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86, label %.lr.ph85.i.i.i.i73, !llvm.loop !178

268:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit46
  %269 = load double, ptr %151, align 8, !tbaa !45
  %270 = load double, ptr %152, align 8, !tbaa !45
  %271 = fsub double %269, %270
  %272 = tail call noundef double @llvm.fabs.f64(double %271)
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store double %272, ptr %273, align 8, !tbaa !183
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %275 = load ptr, ptr %274, align 8, !tbaa !21
  %276 = load double, ptr %275, align 8, !tbaa !45
  %277 = load double, ptr %152, align 8, !tbaa !45
  %278 = fsub double %276, %277
  %279 = tail call noundef double @llvm.fabs.f64(double %278)
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86: ; preds = %.lr.ph85.i.i.i.i73, %256, %268
  %.2.i.i.i.i52117 = phi double [ %272, %268 ], [ %.2.i.i.i.i52.ph, %256 ], [ %.2.i.i.i.i52.ph, %.lr.ph85.i.i.i.i73 ]
  %.2.i.i.i.i72 = phi double [ %279, %268 ], [ %258, %256 ], [ %266, %.lr.ph85.i.i.i.i73 ]
  %280 = fmul double %146, %.2.i.i.i.i72
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store double %280, ptr %281, align 8, !tbaa !184
  %282 = load double, ptr %7, align 8, !tbaa !185
  %283 = fcmp olt double %.2.i.i.i.i114, %282
  %284 = fcmp olt double %.2.i.i.i.i52117, %282
  %or.cond = select i1 %283, i1 %284, i1 false
  br i1 %or.cond, label %285, label %290

285:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_EEEEE8maxCoeffEv.exit86
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load double, ptr %286, align 8, !tbaa !186
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
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !188
  store i32 0, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 576
  store i32 11, ptr %6, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 580
  store i32 0, ptr %7, align 4, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77
  %.034110 = phi i32 [ %173, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77 ], [ 0, %1 ]
  tail call void @forward_pass(ptr noundef nonnull %0)
  tail call void @update_slack(ptr noundef nonnull %0)
  tail call void @update_dual(ptr noundef nonnull %0)
  tail call void @update_linear_cost(ptr noundef nonnull %0)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 580
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !175
  %17 = tail call zeroext i1 @termination_condition(ptr noundef nonnull %0)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %17, label %19, label %99

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i32 1, ptr %20, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 580
  %22 = load i32, ptr %21, align 4, !tbaa !175
  %23 = load ptr, ptr %0, align 8, !tbaa !187
  store i32 %22, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %24, align 4, !tbaa !188
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
  %52 = getelementptr inbounds double, ptr %46, i64 %.05.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !45
  store double %54, ptr %52, align 8, !tbaa !45
  %55 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw double, ptr %46, i64 %.011.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !46
  store <2 x double> %58, ptr %56, align 16, !tbaa !46
  %59 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %60 = icmp slt i64 %59, %49
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load ptr, ptr %0, align 8, !tbaa !187
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
  %90 = getelementptr inbounds double, ptr %84, i64 %.05.i.i.i.i.i.i.i.i.i44
  %91 = getelementptr inbounds double, ptr %65, i64 %.05.i.i.i.i.i.i.i.i.i44
  %92 = load double, ptr %91, align 8, !tbaa !45
  store double %92, ptr %90, align 8, !tbaa !45
  %93 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i44, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %93, %85
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i45, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105, label %.lr.ph.i.i.i.i.i.i.i.i.i43, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i46:                         ; preds = %81, %.lr.ph.i.i.i.i.i.i.i.i46
  %.011.i.i.i.i.i.i.i.i47 = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i.i46 ], [ 0, %81 ]
  %94 = getelementptr inbounds nuw double, ptr %84, i64 %.011.i.i.i.i.i.i.i.i47
  %95 = getelementptr inbounds nuw double, ptr %65, i64 %.011.i.i.i.i.i.i.i.i47
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !46
  store <2 x double> %96, ptr %94, align 16, !tbaa !46
  %97 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i47, 2
  %98 = icmp slt i64 %97, %87
  br i1 %98, label %.lr.ph.i.i.i.i.i.i.i.i46, label %._crit_edge.i.i.i.i.i.i.i.i42, !llvm.loop !194

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
  %127 = getelementptr inbounds double, ptr %121, i64 %.05.i.i.i.i.i.i.i.i.i58
  %128 = getelementptr inbounds double, ptr %102, i64 %.05.i.i.i.i.i.i.i.i.i58
  %129 = load double, ptr %128, align 8, !tbaa !45
  store double %129, ptr %127, align 8, !tbaa !45
  %130 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i58, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i59 = icmp eq i64 %130, %122
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i59, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit63, label %.lr.ph.i.i.i.i.i.i.i.i.i57, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i60:                         ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i60
  %.011.i.i.i.i.i.i.i.i61 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i60 ], [ 0, %118 ]
  %131 = getelementptr inbounds nuw double, ptr %121, i64 %.011.i.i.i.i.i.i.i.i61
  %132 = getelementptr inbounds nuw double, ptr %102, i64 %.011.i.i.i.i.i.i.i.i61
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !46
  store <2 x double> %133, ptr %131, align 16, !tbaa !46
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i61, 2
  %135 = icmp slt i64 %134, %124
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i60, label %._crit_edge.i.i.i.i.i.i.i.i56, !llvm.loop !194

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
  %164 = getelementptr inbounds double, ptr %158, i64 %.05.i.i.i.i.i.i.i.i.i72
  %165 = getelementptr inbounds double, ptr %139, i64 %.05.i.i.i.i.i.i.i.i.i72
  %166 = load double, ptr %165, align 8, !tbaa !45
  store double %166, ptr %164, align 8, !tbaa !45
  %167 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i72, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i73 = icmp eq i64 %167, %159
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i73, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77, label %.lr.ph.i.i.i.i.i.i.i.i.i71, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i74:                         ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i74
  %.011.i.i.i.i.i.i.i.i75 = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i.i74 ], [ 0, %155 ]
  %168 = getelementptr inbounds nuw double, ptr %158, i64 %.011.i.i.i.i.i.i.i.i75
  %169 = getelementptr inbounds nuw double, ptr %139, i64 %.011.i.i.i.i.i.i.i.i75
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !46
  store <2 x double> %170, ptr %168, align 16, !tbaa !46
  %171 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i75, 2
  %172 = icmp slt i64 %171, %161
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i.i74, label %._crit_edge.i.i.i.i.i.i.i.i70, !llvm.loop !194

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i71, %._crit_edge.i.i.i.i.i.i.i.i70
  tail call void @backward_pass_grad(ptr noundef nonnull %0)
  %173 = add nuw nsw i32 %.034110, 1
  %174 = load ptr, ptr %8, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !192
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !195

._crit_edge.loopexit:                             ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit77
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 580
  %.pre118 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !175
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !187
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %178 = phi ptr [ %.pre119, %._crit_edge.loopexit ], [ %2, %1 ]
  %179 = phi i32 [ %.pre118, %._crit_edge.loopexit ], [ 0, %1 ]
  %180 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %1 ]
  store i32 %179, ptr %178, align 8, !tbaa !190
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %181, align 4, !tbaa !188
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

193:                                              ; preds = %._crit_edge
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

200:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81, %._crit_edge
  %201 = phi i64 [ %.pre20.i.i.i.i.i.i.i83, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81 ], [ %188, %._crit_edge ]
  %202 = phi i64 [ %.pre.i.i.i.i.i.i.i82, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i81 ], [ %186, %._crit_edge ]
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
  %209 = getelementptr inbounds double, ptr %203, i64 %.05.i.i.i.i.i.i.i.i.i86
  %210 = getelementptr inbounds double, ptr %184, i64 %.05.i.i.i.i.i.i.i.i.i86
  %211 = load double, ptr %210, align 8, !tbaa !45
  store double %211, ptr %209, align 8, !tbaa !45
  %212 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %212, %204
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i88:                         ; preds = %200, %.lr.ph.i.i.i.i.i.i.i.i88
  %.011.i.i.i.i.i.i.i.i89 = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i88 ], [ 0, %200 ]
  %213 = getelementptr inbounds nuw double, ptr %203, i64 %.011.i.i.i.i.i.i.i.i89
  %214 = getelementptr inbounds nuw double, ptr %184, i64 %.011.i.i.i.i.i.i.i.i89
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !46
  store <2 x double> %215, ptr %213, align 16, !tbaa !46
  %216 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i89, 2
  %217 = icmp slt i64 %216, %206
  br i1 %217, label %.lr.ph.i.i.i.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i.i.i.i84, !llvm.loop !194

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %._crit_edge.i.i.i.i.i.i.i.i84
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 232
  %220 = load ptr, ptr %0, align 8, !tbaa !187
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
  %247 = getelementptr inbounds double, ptr %241, i64 %.05.i.i.i.i.i.i.i.i.i100
  %248 = getelementptr inbounds double, ptr %222, i64 %.05.i.i.i.i.i.i.i.i.i100
  %249 = load double, ptr %248, align 8, !tbaa !45
  store double %249, ptr %247, align 8, !tbaa !45
  %250 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i101 = icmp eq i64 %250, %242
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i101, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105, label %.lr.ph.i.i.i.i.i.i.i.i.i99, !llvm.loop !193

.lr.ph.i.i.i.i.i.i.i.i102:                        ; preds = %238, %.lr.ph.i.i.i.i.i.i.i.i102
  %.011.i.i.i.i.i.i.i.i103 = phi i64 [ %254, %.lr.ph.i.i.i.i.i.i.i.i102 ], [ 0, %238 ]
  %251 = getelementptr inbounds nuw double, ptr %241, i64 %.011.i.i.i.i.i.i.i.i103
  %252 = getelementptr inbounds nuw double, ptr %222, i64 %.011.i.i.i.i.i.i.i.i103
  %253 = load <2 x double>, ptr %252, align 16, !tbaa !46
  store <2 x double> %253, ptr %251, align 16, !tbaa !46
  %254 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i103, 2
  %255 = icmp slt i64 %254, %244
  br i1 %255, label %.lr.ph.i.i.i.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i.i.i.i98, !llvm.loop !194

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit105: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i99, %.lr.ph.i.i.i.i.i.i.i.i.i43, %._crit_edge.i.i.i.i.i.i.i.i42, %._crit_edge.i.i.i.i.i.i.i.i98
  %.1 = phi i32 [ 1, %._crit_edge.i.i.i.i.i.i.i.i98 ], [ 0, %._crit_edge.i.i.i.i.i.i.i.i42 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i43 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.i99 ]
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
  %16 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !196
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !64, !noalias !196
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !41, !noalias !199
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
  store ptr %16, ptr %24, align 8, !tbaa !202
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
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !25
  store i64 %34, ptr %30, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  store i64 %36, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %36, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %24, align 8, !tbaa !202
  %39 = load double, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %26, align 8, !tbaa !205
  %41 = getelementptr inbounds double, ptr %40, i64 %36
  %42 = getelementptr inbounds double, ptr %29, i64 %36
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
  %52 = getelementptr inbounds double, ptr %38, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = add nsw i64 %.010.i.i.i.i.i, %36
  %55 = getelementptr inbounds double, ptr %40, i64 %54
  %56 = getelementptr inbounds double, ptr %29, i64 %54
  %57 = load double, ptr %55, align 8, !tbaa !45
  %58 = load double, ptr %56, align 8, !tbaa !45
  %59 = fadd double %57, %58
  %60 = fmul double %53, %59
  %61 = fadd double %.089.i.i.i.i.i, %60
  %62 = add nuw nsw i64 %.010.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %62, %47
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal22scalar_conj_product_opIddEEKNS_9TransposeIKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEKNS6_IKNS1_INS2_13scalar_sum_opIddEEKNS_7ProductINS5_IS8_EENS6_IS8_Lin1ELi1ELb1EEELi0EEEKSI_EELin1ELi1ELb1EEEEEE5reduxISF_EEdRKT_.exit.i.i.i, label %50, !llvm.loop !208

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
  store ptr %76, ptr %5, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %73, ptr %77, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %78, ptr %6, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %79, align 8, !tbaa !214
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS5_Lin1ELi1ELb1EEELi0EEELi7ENS_10DenseShapeESA_ddEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transpose", align 8
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca double, align 8
  store ptr null, ptr %0, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !216
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
  store ptr %.sink, ptr %0, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !45
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %89

26:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %27 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !217
  %28 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !220
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !41, !noalias !220
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, label %32

32:                                               ; preds = %26
  %33 = sdiv i64 %30, 4
  %34 = shl nsw i64 %33, 2
  %35 = sdiv i64 %30, 2
  %36 = shl nsw i64 %35, 1
  %.off.i.i.i.i.i.i.i.i = add i64 %30, 1
  %.not.i.i.i.i.i11.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i11.i.i.i, label %83, label %37

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
  %51 = getelementptr inbounds nuw double, ptr %27, i64 %.05480.i.i.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !46
  %53 = getelementptr inbounds nuw double, ptr %28, i64 %.05480.i.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !46
  %55 = fmul <2 x double> %52, %54
  %56 = fadd <2 x double> %.17378.i.i.i.i.i.i.i.i, %55
  %57 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.i.i, 6
  %58 = getelementptr inbounds nuw double, ptr %27, i64 %57
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !46
  %60 = getelementptr inbounds nuw double, ptr %28, i64 %57
  %61 = load <2 x double>, ptr %60, align 1, !tbaa !46
  %62 = fmul <2 x double> %59, %61
  %63 = fadd <2 x double> %.07577.i.i.i.i.i.i.i.i, %62
  %.054.i.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i.i.i.i, %34
  br i1 %64, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !223

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw double, ptr %27, i64 %34
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !46
  %68 = getelementptr inbounds nuw double, ptr %28, i64 %34
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !46
  %70 = fmul <2 x double> %67, %69
  %71 = fadd <2 x double> %49, %70
  br label %72

72:                                               ; preds = %65, %._crit_edge.i.i.i.i.i.i.i.i, %37
  %.072.i.i.i.i.i.i.i.i = phi <2 x double> [ %40, %37 ], [ %71, %65 ], [ %49, %._crit_edge.i.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %.072.i.i.i.i.i.i.i.i, %shift
  %74 = extractelement <2 x double> %73, i64 0
  %75 = icmp slt i64 %36, %30
  br i1 %75, label %.lr.ph85.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i

.lr.ph85.i.i.i.i.i.i.i.i:                         ; preds = %72, %.lr.ph85.i.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i.i = phi i64 [ %82, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %36, %72 ]
  %.182.i.i.i.i.i.i.i.i = phi double [ %81, %.lr.ph85.i.i.i.i.i.i.i.i ], [ %74, %72 ]
  %76 = getelementptr inbounds double, ptr %27, i64 %.05283.i.i.i.i.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds double, ptr %28, i64 %.05283.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !45
  %80 = fmul double %77, %79
  %81 = fadd double %.182.i.i.i.i.i.i.i.i, %80
  %82 = add nsw i64 %.05283.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %82, %30
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i, label %.lr.ph85.i.i.i.i.i.i.i.i, !llvm.loop !224

83:                                               ; preds = %32
  %84 = load double, ptr %27, align 8, !tbaa !45
  %85 = load double, ptr %28, align 8, !tbaa !45
  %86 = fmul double %84, %85
  br label %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i

_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i.i.i.i, %83, %72, %26
  %.0.i.i.i.i.i.i = phi double [ 0.000000e+00, %26 ], [ %86, %83 ], [ %74, %72 ], [ %81, %.lr.ph85.i.i.i.i.i.i.i.i ]
  %87 = load double, ptr %.sink, align 8, !tbaa !45
  %88 = fadd double %.0.i.i.i.i.i.i, %87
  store double %88, ptr %.sink, align 8, !tbaa !45
  br label %91

89:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit.i
  %90 = ptrtoint ptr %22 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %90, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  invoke void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %.noexc, %_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi1ELin1ELb1EEEE3dotINS1_IKNS1_IS4_Lin1ELi1ELb1EEELin1ELi1ELb1EEEEENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENSE_17scalar_product_opIdSI_EEE10ReturnTypeERKNS0_ISG_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !130
  call void @free(ptr noundef %94) #21
  br label %.body

.body:                                            ; preds = %17, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal19gemv_dense_selectorILi2ELi1ELb1EE3runINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS6_Lin1ELi1ELb1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKT_RKT0_RT1_RKNSH_6ScalarE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::internal::const_blas_data_mapper", align 8
  %6 = alloca %"class.Eigen::internal::const_blas_data_mapper.349", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !216
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
  %27 = phi ptr [ %20, %18 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %28 = phi ptr [ %20, %18 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %22, %21 ]
  %29 = icmp samesign ugt i64 %10, 16384
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %34, ptr %5, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !211
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
  %.0214446 = phi i64 [ 0, %.preheader409.lr.ph ], [ %140, %._crit_edge437 ]
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
  br label %70

.preheader408:                                    ; preds = %._crit_edge437, %7
  %.0214.lcssa = phi i64 [ 0, %7 ], [ %140, %._crit_edge437 ]
  %35 = icmp slt i64 %.0214.lcssa, %11
  br i1 %35, label %.preheader407.lr.ph, label %.preheader406

.preheader407.lr.ph:                              ; preds = %.preheader408
  %36 = icmp sgt i64 %1, 1
  %37 = load ptr, ptr %3, align 8
  %38 = icmp slt i64 %14, %1
  br label %.preheader407

._crit_edge:                                      ; preds = %70, %.preheader409
  %.0397.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %105, %70 ]
  %.0396.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %101, %70 ]
  %.0395.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %97, %70 ]
  %.0393.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %93, %70 ]
  %.0392.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %89, %70 ]
  %.0391.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %85, %70 ]
  %.0390.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %81, %70 ]
  %.0389.lcssa = phi <2 x double> [ zeroinitializer, %.preheader409 ], [ %77, %70 ]
  %shift = shufflevector <2 x double> %.0389.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %.0389.lcssa, %shift
  %40 = extractelement <2 x double> %39, i64 0
  %shift625 = shufflevector <2 x double> %.0390.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %.0390.lcssa, %shift625
  %42 = extractelement <2 x double> %41, i64 0
  %shift626 = shufflevector <2 x double> %.0391.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %.0391.lcssa, %shift626
  %44 = extractelement <2 x double> %43, i64 0
  %shift627 = shufflevector <2 x double> %.0392.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %.0392.lcssa, %shift627
  %46 = extractelement <2 x double> %45, i64 0
  %shift628 = shufflevector <2 x double> %.0393.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %.0393.lcssa, %shift628
  %48 = extractelement <2 x double> %47, i64 0
  %shift629 = shufflevector <2 x double> %.0395.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %.0395.lcssa, %shift629
  %50 = extractelement <2 x double> %49, i64 0
  %shift630 = shufflevector <2 x double> %.0396.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x double> %.0396.lcssa, %shift630
  %52 = extractelement <2 x double> %51, i64 0
  %shift631 = shufflevector <2 x double> %.0397.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %.0397.lcssa, %shift631
  %54 = extractelement <2 x double> %53, i64 0
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
  %55 = mul nsw i64 %.0214446, %.sroa.33.0.copyload
  %56 = or disjoint i64 %.0214446, 1
  %57 = mul nsw i64 %56, %.sroa.33.0.copyload
  %58 = or disjoint i64 %.0214446, 2
  %59 = mul nsw i64 %58, %.sroa.33.0.copyload
  %60 = or disjoint i64 %.0214446, 3
  %61 = mul nsw i64 %60, %.sroa.33.0.copyload
  %62 = or disjoint i64 %.0214446, 4
  %63 = mul nsw i64 %62, %.sroa.33.0.copyload
  %64 = or disjoint i64 %.0214446, 5
  %65 = mul nsw i64 %64, %.sroa.33.0.copyload
  %66 = or disjoint i64 %.0214446, 6
  %67 = mul nsw i64 %66, %.sroa.33.0.copyload
  %68 = or disjoint i64 %.0214446, 7
  %69 = mul nsw i64 %68, %.sroa.33.0.copyload
  br label %142

70:                                               ; preds = %.lr.ph, %70
  %.0215418 = phi i64 [ 0, %.lr.ph ], [ %106, %70 ]
  %.0389417 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %77, %70 ]
  %.0390416 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %81, %70 ]
  %.0391415 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %85, %70 ]
  %.0392414 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %89, %70 ]
  %.0393413 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %93, %70 ]
  %.0395412 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %97, %70 ]
  %.0396411 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %101, %70 ]
  %.0397410 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %105, %70 ]
  %71 = getelementptr double, ptr %18, i64 %.0215418
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !46
  %73 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0215418
  %74 = getelementptr double, ptr %73, i64 %20
  %75 = load <2 x double>, ptr %74, align 1, !tbaa !46
  %76 = fmul <2 x double> %72, %75
  %77 = fadd <2 x double> %.0389417, %76
  %78 = getelementptr double, ptr %73, i64 %22
  %79 = load <2 x double>, ptr %78, align 1, !tbaa !46
  %80 = fmul <2 x double> %72, %79
  %81 = fadd <2 x double> %.0390416, %80
  %82 = getelementptr double, ptr %73, i64 %24
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !46
  %84 = fmul <2 x double> %72, %83
  %85 = fadd <2 x double> %.0391415, %84
  %86 = getelementptr double, ptr %73, i64 %26
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !46
  %88 = fmul <2 x double> %72, %87
  %89 = fadd <2 x double> %.0392414, %88
  %90 = getelementptr double, ptr %73, i64 %28
  %91 = load <2 x double>, ptr %90, align 1, !tbaa !46
  %92 = fmul <2 x double> %72, %91
  %93 = fadd <2 x double> %.0393413, %92
  %94 = getelementptr double, ptr %73, i64 %30
  %95 = load <2 x double>, ptr %94, align 1, !tbaa !46
  %96 = fmul <2 x double> %72, %95
  %97 = fadd <2 x double> %.0395412, %96
  %98 = getelementptr double, ptr %73, i64 %32
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !46
  %100 = fmul <2 x double> %72, %99
  %101 = fadd <2 x double> %.0396411, %100
  %102 = getelementptr double, ptr %73, i64 %34
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !46
  %104 = fmul <2 x double> %72, %103
  %105 = fadd <2 x double> %.0397410, %104
  %106 = add nuw nsw i64 %.0215418, 2
  %107 = icmp slt i64 %106, %14
  br i1 %107, label %70, label %._crit_edge, !llvm.loop !225

._crit_edge437:                                   ; preds = %142, %._crit_edge.._crit_edge437_crit_edge
  %.pre-phi552 = phi i64 [ %.pre551, %._crit_edge.._crit_edge437_crit_edge ], [ %68, %142 ]
  %.pre-phi550 = phi i64 [ %.pre549, %._crit_edge.._crit_edge437_crit_edge ], [ %66, %142 ]
  %.pre-phi548 = phi i64 [ %.pre547, %._crit_edge.._crit_edge437_crit_edge ], [ %64, %142 ]
  %.pre-phi546 = phi i64 [ %.pre545, %._crit_edge.._crit_edge437_crit_edge ], [ %62, %142 ]
  %.pre-phi544 = phi i64 [ %.pre543, %._crit_edge.._crit_edge437_crit_edge ], [ %60, %142 ]
  %.pre-phi542 = phi i64 [ %.pre541, %._crit_edge.._crit_edge437_crit_edge ], [ %58, %142 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge437_crit_edge ], [ %56, %142 ]
  %.0234.lcssa = phi double [ %40, %._crit_edge.._crit_edge437_crit_edge ], [ %149, %142 ]
  %.0233.lcssa = phi double [ %42, %._crit_edge.._crit_edge437_crit_edge ], [ %153, %142 ]
  %.0232.lcssa = phi double [ %44, %._crit_edge.._crit_edge437_crit_edge ], [ %157, %142 ]
  %.0231.lcssa = phi double [ %46, %._crit_edge.._crit_edge437_crit_edge ], [ %161, %142 ]
  %.0230.lcssa = phi double [ %48, %._crit_edge.._crit_edge437_crit_edge ], [ %165, %142 ]
  %.0229.lcssa = phi double [ %50, %._crit_edge.._crit_edge437_crit_edge ], [ %169, %142 ]
  %.0228.lcssa = phi double [ %52, %._crit_edge.._crit_edge437_crit_edge ], [ %173, %142 ]
  %.0227.lcssa = phi double [ %54, %._crit_edge.._crit_edge437_crit_edge ], [ %177, %142 ]
  %108 = mul nsw i64 %.0214446, %5
  %109 = getelementptr inbounds double, ptr %4, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !45
  %111 = tail call double @llvm.fmuladd.f64(double %6, double %.0234.lcssa, double %110)
  store double %111, ptr %109, align 8, !tbaa !45
  %112 = mul nsw i64 %.pre-phi, %5
  %113 = getelementptr inbounds double, ptr %4, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !45
  %115 = tail call double @llvm.fmuladd.f64(double %6, double %.0233.lcssa, double %114)
  store double %115, ptr %113, align 8, !tbaa !45
  %116 = mul nsw i64 %.pre-phi542, %5
  %117 = getelementptr inbounds double, ptr %4, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !45
  %119 = tail call double @llvm.fmuladd.f64(double %6, double %.0232.lcssa, double %118)
  store double %119, ptr %117, align 8, !tbaa !45
  %120 = mul nsw i64 %.pre-phi544, %5
  %121 = getelementptr inbounds double, ptr %4, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !45
  %123 = tail call double @llvm.fmuladd.f64(double %6, double %.0231.lcssa, double %122)
  store double %123, ptr %121, align 8, !tbaa !45
  %124 = mul nsw i64 %.pre-phi546, %5
  %125 = getelementptr inbounds double, ptr %4, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !45
  %127 = tail call double @llvm.fmuladd.f64(double %6, double %.0230.lcssa, double %126)
  store double %127, ptr %125, align 8, !tbaa !45
  %128 = mul nsw i64 %.pre-phi548, %5
  %129 = getelementptr inbounds double, ptr %4, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !45
  %131 = tail call double @llvm.fmuladd.f64(double %6, double %.0229.lcssa, double %130)
  store double %131, ptr %129, align 8, !tbaa !45
  %132 = mul nsw i64 %.pre-phi550, %5
  %133 = getelementptr inbounds double, ptr %4, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !45
  %135 = tail call double @llvm.fmuladd.f64(double %6, double %.0228.lcssa, double %134)
  store double %135, ptr %133, align 8, !tbaa !45
  %136 = mul nsw i64 %.pre-phi552, %5
  %137 = getelementptr inbounds double, ptr %4, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !45
  %139 = tail call double @llvm.fmuladd.f64(double %6, double %.0227.lcssa, double %138)
  store double %139, ptr %137, align 8, !tbaa !45
  %140 = add nuw nsw i64 %.0214446, 8
  %141 = icmp sgt i64 %10, %140
  br i1 %141, label %.preheader409, label %.preheader408, !llvm.loop !226

142:                                              ; preds = %.lr.ph436, %142
  %.0226434 = phi i64 [ %14, %.lr.ph436 ], [ %178, %142 ]
  %.0227433 = phi double [ %54, %.lr.ph436 ], [ %177, %142 ]
  %.0228432 = phi double [ %52, %.lr.ph436 ], [ %173, %142 ]
  %.0229431 = phi double [ %50, %.lr.ph436 ], [ %169, %142 ]
  %.0230430 = phi double [ %48, %.lr.ph436 ], [ %165, %142 ]
  %.0231429 = phi double [ %46, %.lr.ph436 ], [ %161, %142 ]
  %.0232428 = phi double [ %44, %.lr.ph436 ], [ %157, %142 ]
  %.0233427 = phi double [ %42, %.lr.ph436 ], [ %153, %142 ]
  %.0234426 = phi double [ %40, %.lr.ph436 ], [ %149, %142 ]
  %143 = getelementptr double, ptr %18, i64 %.0226434
  %144 = load double, ptr %143, align 8, !tbaa !45
  %145 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0226434
  %146 = getelementptr double, ptr %145, i64 %55
  %147 = load double, ptr %146, align 8, !tbaa !45
  %148 = fmul double %144, %147
  %149 = fadd double %.0234426, %148
  %150 = getelementptr double, ptr %145, i64 %57
  %151 = load double, ptr %150, align 8, !tbaa !45
  %152 = fmul double %144, %151
  %153 = fadd double %.0233427, %152
  %154 = getelementptr double, ptr %145, i64 %59
  %155 = load double, ptr %154, align 8, !tbaa !45
  %156 = fmul double %144, %155
  %157 = fadd double %.0232428, %156
  %158 = getelementptr double, ptr %145, i64 %61
  %159 = load double, ptr %158, align 8, !tbaa !45
  %160 = fmul double %144, %159
  %161 = fadd double %.0231429, %160
  %162 = getelementptr double, ptr %145, i64 %63
  %163 = load double, ptr %162, align 8, !tbaa !45
  %164 = fmul double %144, %163
  %165 = fadd double %.0230430, %164
  %166 = getelementptr double, ptr %145, i64 %65
  %167 = load double, ptr %166, align 8, !tbaa !45
  %168 = fmul double %144, %167
  %169 = fadd double %.0229431, %168
  %170 = getelementptr double, ptr %145, i64 %67
  %171 = load double, ptr %170, align 8, !tbaa !45
  %172 = fmul double %144, %171
  %173 = fadd double %.0228432, %172
  %174 = getelementptr double, ptr %145, i64 %69
  %175 = load double, ptr %174, align 8, !tbaa !45
  %176 = fmul double %144, %175
  %177 = fadd double %.0227433, %176
  %178 = add nsw i64 %.0226434, 1
  %exitcond.not = icmp eq i64 %178, %1
  br i1 %exitcond.not, label %._crit_edge437, label %142, !llvm.loop !227

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge466
  %.1471 = phi i64 [ %.0214.lcssa, %.preheader407.lr.ph ], [ %243, %._crit_edge466 ]
  br i1 %36, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %.preheader407
  %179 = mul nsw i64 %.1471, %.sroa.33.0.copyload
  %180 = add nuw nsw i64 %.1471, 1
  %181 = mul nsw i64 %180, %.sroa.33.0.copyload
  %182 = add nuw nsw i64 %.1471, 2
  %183 = mul nsw i64 %182, %.sroa.33.0.copyload
  %184 = add nuw nsw i64 %.1471, 3
  %185 = mul nsw i64 %184, %.sroa.33.0.copyload
  br label %205

.preheader406:                                    ; preds = %._crit_edge466, %.preheader408
  %.1.lcssa = phi i64 [ %.0214.lcssa, %.preheader408 ], [ %243, %._crit_edge466 ]
  %186 = icmp slt i64 %.1.lcssa, %12
  br i1 %186, label %.preheader405.lr.ph, label %.preheader404

.preheader405.lr.ph:                              ; preds = %.preheader406
  %187 = icmp sgt i64 %1, 1
  %188 = load ptr, ptr %3, align 8
  %189 = icmp slt i64 %14, %1
  br label %.preheader405

._crit_edge454:                                   ; preds = %205, %.preheader407
  %.0403.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %224, %205 ]
  %.0401.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %220, %205 ]
  %.0399.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %216, %205 ]
  %.0398.lcssa = phi <2 x double> [ zeroinitializer, %.preheader407 ], [ %212, %205 ]
  %shift632 = shufflevector <2 x double> %.0398.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %190 = fadd <2 x double> %.0398.lcssa, %shift632
  %191 = extractelement <2 x double> %190, i64 0
  %shift633 = shufflevector <2 x double> %.0399.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %.0399.lcssa, %shift633
  %193 = extractelement <2 x double> %192, i64 0
  %shift634 = shufflevector <2 x double> %.0401.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %194 = fadd <2 x double> %.0401.lcssa, %shift634
  %195 = extractelement <2 x double> %194, i64 0
  %shift635 = shufflevector <2 x double> %.0403.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %196 = fadd <2 x double> %.0403.lcssa, %shift635
  %197 = extractelement <2 x double> %196, i64 0
  br i1 %38, label %.lr.ph465, label %._crit_edge454.._crit_edge466_crit_edge

._crit_edge454.._crit_edge466_crit_edge:          ; preds = %._crit_edge454
  %.pre553 = add nuw nsw i64 %.1471, 1
  %.pre555 = add nuw nsw i64 %.1471, 2
  %.pre557 = add nuw nsw i64 %.1471, 3
  br label %._crit_edge466

.lr.ph465:                                        ; preds = %._crit_edge454
  %198 = mul nsw i64 %.1471, %.sroa.33.0.copyload
  %199 = add nuw nsw i64 %.1471, 1
  %200 = mul nsw i64 %199, %.sroa.33.0.copyload
  %201 = add nuw nsw i64 %.1471, 2
  %202 = mul nsw i64 %201, %.sroa.33.0.copyload
  %203 = add nuw nsw i64 %.1471, 3
  %204 = mul nsw i64 %203, %.sroa.33.0.copyload
  br label %245

205:                                              ; preds = %.lr.ph453, %205
  %.0225452 = phi i64 [ 0, %.lr.ph453 ], [ %225, %205 ]
  %.0398451 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %212, %205 ]
  %.0399450 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %216, %205 ]
  %.0401449 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %220, %205 ]
  %.0403448 = phi <2 x double> [ zeroinitializer, %.lr.ph453 ], [ %224, %205 ]
  %206 = getelementptr double, ptr %37, i64 %.0225452
  %207 = load <2 x double>, ptr %206, align 1, !tbaa !46
  %208 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0225452
  %209 = getelementptr double, ptr %208, i64 %179
  %210 = load <2 x double>, ptr %209, align 1, !tbaa !46
  %211 = fmul <2 x double> %207, %210
  %212 = fadd <2 x double> %.0398451, %211
  %213 = getelementptr double, ptr %208, i64 %181
  %214 = load <2 x double>, ptr %213, align 1, !tbaa !46
  %215 = fmul <2 x double> %207, %214
  %216 = fadd <2 x double> %.0399450, %215
  %217 = getelementptr double, ptr %208, i64 %183
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !46
  %219 = fmul <2 x double> %207, %218
  %220 = fadd <2 x double> %.0401449, %219
  %221 = getelementptr double, ptr %208, i64 %185
  %222 = load <2 x double>, ptr %221, align 1, !tbaa !46
  %223 = fmul <2 x double> %207, %222
  %224 = fadd <2 x double> %.0403448, %223
  %225 = add nuw nsw i64 %.0225452, 2
  %226 = icmp slt i64 %225, %14
  br i1 %226, label %205, label %._crit_edge454, !llvm.loop !228

._crit_edge466:                                   ; preds = %245, %._crit_edge454.._crit_edge466_crit_edge
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge454.._crit_edge466_crit_edge ], [ %203, %245 ]
  %.pre-phi556 = phi i64 [ %.pre555, %._crit_edge454.._crit_edge466_crit_edge ], [ %201, %245 ]
  %.pre-phi554 = phi i64 [ %.pre553, %._crit_edge454.._crit_edge466_crit_edge ], [ %199, %245 ]
  %.0224.lcssa = phi double [ %191, %._crit_edge454.._crit_edge466_crit_edge ], [ %252, %245 ]
  %.0223.lcssa = phi double [ %193, %._crit_edge454.._crit_edge466_crit_edge ], [ %256, %245 ]
  %.0222.lcssa = phi double [ %195, %._crit_edge454.._crit_edge466_crit_edge ], [ %260, %245 ]
  %.0221.lcssa = phi double [ %197, %._crit_edge454.._crit_edge466_crit_edge ], [ %264, %245 ]
  %227 = mul nsw i64 %.1471, %5
  %228 = getelementptr inbounds double, ptr %4, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !45
  %230 = tail call double @llvm.fmuladd.f64(double %6, double %.0224.lcssa, double %229)
  store double %230, ptr %228, align 8, !tbaa !45
  %231 = mul nsw i64 %.pre-phi554, %5
  %232 = getelementptr inbounds double, ptr %4, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !45
  %234 = tail call double @llvm.fmuladd.f64(double %6, double %.0223.lcssa, double %233)
  store double %234, ptr %232, align 8, !tbaa !45
  %235 = mul nsw i64 %.pre-phi556, %5
  %236 = getelementptr inbounds double, ptr %4, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !45
  %238 = tail call double @llvm.fmuladd.f64(double %6, double %.0222.lcssa, double %237)
  store double %238, ptr %236, align 8, !tbaa !45
  %239 = mul nsw i64 %.pre-phi558, %5
  %240 = getelementptr inbounds double, ptr %4, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !45
  %242 = tail call double @llvm.fmuladd.f64(double %6, double %.0221.lcssa, double %241)
  store double %242, ptr %240, align 8, !tbaa !45
  %243 = add nuw nsw i64 %.1471, 4
  %244 = icmp slt i64 %243, %11
  br i1 %244, label %.preheader407, label %.preheader406, !llvm.loop !229

245:                                              ; preds = %.lr.ph465, %245
  %.0220463 = phi i64 [ %14, %.lr.ph465 ], [ %265, %245 ]
  %.0221462 = phi double [ %197, %.lr.ph465 ], [ %264, %245 ]
  %.0222461 = phi double [ %195, %.lr.ph465 ], [ %260, %245 ]
  %.0223460 = phi double [ %193, %.lr.ph465 ], [ %256, %245 ]
  %.0224459 = phi double [ %191, %.lr.ph465 ], [ %252, %245 ]
  %246 = getelementptr double, ptr %37, i64 %.0220463
  %247 = load double, ptr %246, align 8, !tbaa !45
  %248 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0220463
  %249 = getelementptr double, ptr %248, i64 %198
  %250 = load double, ptr %249, align 8, !tbaa !45
  %251 = fmul double %247, %250
  %252 = fadd double %.0224459, %251
  %253 = getelementptr double, ptr %248, i64 %200
  %254 = load double, ptr %253, align 8, !tbaa !45
  %255 = fmul double %247, %254
  %256 = fadd double %.0223460, %255
  %257 = getelementptr double, ptr %248, i64 %202
  %258 = load double, ptr %257, align 8, !tbaa !45
  %259 = fmul double %247, %258
  %260 = fadd double %.0222461, %259
  %261 = getelementptr double, ptr %248, i64 %204
  %262 = load double, ptr %261, align 8, !tbaa !45
  %263 = fmul double %247, %262
  %264 = fadd double %.0221462, %263
  %265 = add nsw i64 %.0220463, 1
  %exitcond537.not = icmp eq i64 %265, %1
  br i1 %exitcond537.not, label %._crit_edge466, label %245, !llvm.loop !230

.preheader405:                                    ; preds = %.preheader405.lr.ph, %._crit_edge485
  %.2488 = phi i64 [ %.1.lcssa, %.preheader405.lr.ph ], [ %302, %._crit_edge485 ]
  br i1 %187, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.preheader405
  %266 = mul nsw i64 %.2488, %.sroa.33.0.copyload
  %267 = add nuw nsw i64 %.2488, 1
  %268 = mul nsw i64 %267, %.sroa.33.0.copyload
  br label %280

.preheader404:                                    ; preds = %._crit_edge485, %.preheader406
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader406 ], [ %302, %._crit_edge485 ]
  %269 = icmp slt i64 %.2.lcssa, %0
  br i1 %269, label %.preheader.lr.ph, label %._crit_edge504

.preheader.lr.ph:                                 ; preds = %.preheader404
  %270 = icmp sgt i64 %1, 1
  %271 = load ptr, ptr %3, align 8
  %272 = icmp slt i64 %14, %1
  br label %.preheader

._crit_edge477:                                   ; preds = %280, %.preheader405
  %.0402.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %287, %280 ]
  %.0400.lcssa = phi <2 x double> [ zeroinitializer, %.preheader405 ], [ %291, %280 ]
  %shift636 = shufflevector <2 x double> %.0402.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %273 = fadd <2 x double> %.0402.lcssa, %shift636
  %274 = extractelement <2 x double> %273, i64 0
  %shift637 = shufflevector <2 x double> %.0400.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %275 = fadd <2 x double> %.0400.lcssa, %shift637
  %276 = extractelement <2 x double> %275, i64 0
  br i1 %189, label %.lr.ph484, label %._crit_edge477.._crit_edge485_crit_edge

._crit_edge477.._crit_edge485_crit_edge:          ; preds = %._crit_edge477
  %.pre559 = add nuw nsw i64 %.2488, 1
  br label %._crit_edge485

.lr.ph484:                                        ; preds = %._crit_edge477
  %277 = mul nsw i64 %.2488, %.sroa.33.0.copyload
  %278 = add nuw nsw i64 %.2488, 1
  %279 = mul nsw i64 %278, %.sroa.33.0.copyload
  br label %304

280:                                              ; preds = %.lr.ph476, %280
  %.0219475 = phi i64 [ 0, %.lr.ph476 ], [ %292, %280 ]
  %.0400474 = phi <2 x double> [ zeroinitializer, %.lr.ph476 ], [ %291, %280 ]
  %.0402473 = phi <2 x double> [ zeroinitializer, %.lr.ph476 ], [ %287, %280 ]
  %281 = getelementptr double, ptr %188, i64 %.0219475
  %282 = load <2 x double>, ptr %281, align 1, !tbaa !46
  %283 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0219475
  %284 = getelementptr double, ptr %283, i64 %266
  %285 = load <2 x double>, ptr %284, align 1, !tbaa !46
  %286 = fmul <2 x double> %282, %285
  %287 = fadd <2 x double> %.0402473, %286
  %288 = getelementptr double, ptr %283, i64 %268
  %289 = load <2 x double>, ptr %288, align 1, !tbaa !46
  %290 = fmul <2 x double> %282, %289
  %291 = fadd <2 x double> %.0400474, %290
  %292 = add nuw nsw i64 %.0219475, 2
  %293 = icmp slt i64 %292, %14
  br i1 %293, label %280, label %._crit_edge477, !llvm.loop !231

._crit_edge485:                                   ; preds = %304, %._crit_edge477.._crit_edge485_crit_edge
  %.pre-phi560 = phi i64 [ %.pre559, %._crit_edge477.._crit_edge485_crit_edge ], [ %278, %304 ]
  %.0218.lcssa = phi double [ %274, %._crit_edge477.._crit_edge485_crit_edge ], [ %311, %304 ]
  %.0217.lcssa = phi double [ %276, %._crit_edge477.._crit_edge485_crit_edge ], [ %315, %304 ]
  %294 = mul nsw i64 %.2488, %5
  %295 = getelementptr inbounds double, ptr %4, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !45
  %297 = tail call double @llvm.fmuladd.f64(double %6, double %.0218.lcssa, double %296)
  store double %297, ptr %295, align 8, !tbaa !45
  %298 = mul nsw i64 %.pre-phi560, %5
  %299 = getelementptr inbounds double, ptr %4, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !45
  %301 = tail call double @llvm.fmuladd.f64(double %6, double %.0217.lcssa, double %300)
  store double %301, ptr %299, align 8, !tbaa !45
  %302 = add nuw nsw i64 %.2488, 2
  %303 = icmp slt i64 %302, %12
  br i1 %303, label %.preheader405, label %.preheader404, !llvm.loop !232

304:                                              ; preds = %.lr.ph484, %304
  %.0216482 = phi i64 [ %14, %.lr.ph484 ], [ %316, %304 ]
  %.0217481 = phi double [ %276, %.lr.ph484 ], [ %315, %304 ]
  %.0218480 = phi double [ %274, %.lr.ph484 ], [ %311, %304 ]
  %305 = getelementptr double, ptr %188, i64 %.0216482
  %306 = load double, ptr %305, align 8, !tbaa !45
  %307 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %.0216482
  %308 = getelementptr double, ptr %307, i64 %277
  %309 = load double, ptr %308, align 8, !tbaa !45
  %310 = fmul double %306, %309
  %311 = fadd double %.0218480, %310
  %312 = getelementptr double, ptr %307, i64 %279
  %313 = load double, ptr %312, align 8, !tbaa !45
  %314 = fmul double %306, %313
  %315 = fadd double %.0217481, %314
  %316 = add nsw i64 %.0216482, 1
  %exitcond538.not = icmp eq i64 %316, %1
  br i1 %exitcond538.not, label %._crit_edge485, label %304, !llvm.loop !233

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge499
  %.3503 = phi i64 [ %.2.lcssa, %.preheader.lr.ph ], [ %333, %._crit_edge499 ]
  br i1 %270, label %.lr.ph492, label %._crit_edge493

.lr.ph492:                                        ; preds = %.preheader
  %317 = mul nsw i64 %.3503, %.sroa.33.0.copyload
  %invariant.gep = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %317
  br label %321

._crit_edge493:                                   ; preds = %321, %.preheader
  %.0394.lcssa = phi <2 x double> [ zeroinitializer, %.preheader ], [ %326, %321 ]
  %shift638 = shufflevector <2 x double> %.0394.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %318 = fadd <2 x double> %.0394.lcssa, %shift638
  %319 = extractelement <2 x double> %318, i64 0
  br i1 %272, label %.lr.ph498, label %._crit_edge499

.lr.ph498:                                        ; preds = %._crit_edge493
  %320 = mul nsw i64 %.3503, %.sroa.33.0.copyload
  %invariant.gep501 = getelementptr double, ptr %.sroa.0329.0.copyload, i64 %320
  br label %334

321:                                              ; preds = %.lr.ph492, %321
  %.0213491 = phi i64 [ 0, %.lr.ph492 ], [ %327, %321 ]
  %.0394490 = phi <2 x double> [ zeroinitializer, %.lr.ph492 ], [ %326, %321 ]
  %322 = getelementptr double, ptr %271, i64 %.0213491
  %323 = load <2 x double>, ptr %322, align 1, !tbaa !46
  %gep = getelementptr double, ptr %invariant.gep, i64 %.0213491
  %324 = load <2 x double>, ptr %gep, align 1, !tbaa !46
  %325 = fmul <2 x double> %323, %324
  %326 = fadd <2 x double> %.0394490, %325
  %327 = add nuw nsw i64 %.0213491, 2
  %328 = icmp slt i64 %327, %14
  br i1 %328, label %321, label %._crit_edge493, !llvm.loop !234

._crit_edge499:                                   ; preds = %334, %._crit_edge493
  %.0212.lcssa = phi double [ %319, %._crit_edge493 ], [ %339, %334 ]
  %329 = mul nsw i64 %.3503, %5
  %330 = getelementptr inbounds double, ptr %4, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !45
  %332 = tail call double @llvm.fmuladd.f64(double %6, double %.0212.lcssa, double %331)
  store double %332, ptr %330, align 8, !tbaa !45
  %333 = add nuw nsw i64 %.3503, 1
  %exitcond540.not = icmp eq i64 %333, %0
  br i1 %exitcond540.not, label %._crit_edge504, label %.preheader, !llvm.loop !235

334:                                              ; preds = %.lr.ph498, %334
  %.0496 = phi i64 [ %14, %.lr.ph498 ], [ %340, %334 ]
  %.0212495 = phi double [ %319, %.lr.ph498 ], [ %339, %334 ]
  %gep502 = getelementptr double, ptr %invariant.gep501, i64 %.0496
  %335 = getelementptr double, ptr %271, i64 %.0496
  %336 = load double, ptr %gep502, align 8, !tbaa !45
  %337 = load double, ptr %335, align 8, !tbaa !45
  %338 = fmul double %336, %337
  %339 = fadd double %.0212495, %338
  %340 = add nsw i64 %.0496, 1
  %exitcond539.not = icmp eq i64 %340, %1
  br i1 %exitcond539.not, label %._crit_edge499, label %334, !llvm.loop !236

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
  %11 = load ptr, ptr %10, align 8, !tbaa !204
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
  %32 = load ptr, ptr %5, align 8, !tbaa !205
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ %41, %34 ]
  %35 = getelementptr inbounds double, ptr %27, i64 %.05.i.i
  %36 = getelementptr inbounds double, ptr %32, i64 %.05.i.i
  %37 = getelementptr inbounds double, ptr %33, i64 %.05.i.i
  %38 = load double, ptr %36, align 8, !tbaa !45
  %39 = load double, ptr %37, align 8, !tbaa !45
  %40 = fadd double %38, %39
  store double %40, ptr %35, align 8, !tbaa !45
  %41 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %41, %15
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS4_IdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockISC_Lin1ELi1ELb1EEELi0EEEKSF_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSN_.exit, label %34, !llvm.loop !237

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.011.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %26 ]
  %42 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i
  %43 = load ptr, ptr %5, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %.011.i
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !46
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %.011.i
  %48 = load <2 x double>, ptr %47, align 1, !tbaa !46
  %49 = fadd <2 x double> %45, %48
  store <2 x double> %49, ptr %42, align 16, !tbaa !46
  %50 = add nuw nsw i64 %.011.i, 2
  %51 = icmp slt i64 %50, %29
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !238

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
  br i1 %23, label %24, label %._crit_edge465, !llvm.loop !239

._crit_edge465:                                   ; preds = %.loopexit, %7
  ret void

24:                                               ; preds = %.lr.ph464, %.loopexit
  %.0188462 = phi i64 [ 0, %.lr.ph464 ], [ %25, %.loopexit ]
  %25 = add nuw nsw i64 %.0188462, %17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %1, i64 %25)
  br i1 %21, label %.lr.ph, label %._crit_edge422

.lr.ph:                                           ; preds = %24, %._crit_edge
  %.0187421 = phi i64 [ %68, %._crit_edge ], [ 0, %24 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !212
  %27 = load i64, ptr %22, align 8, !tbaa !214
  %28 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187421
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = getelementptr i8, ptr %28, i64 32
  %31 = getelementptr i8, ptr %28, i64 48
  %32 = getelementptr i8, ptr %28, i64 64
  %33 = getelementptr i8, ptr %28, i64 80
  %34 = getelementptr i8, ptr %28, i64 96
  %35 = getelementptr i8, ptr %28, i64 112
  br label %70

._crit_edge:                                      ; preds = %70
  %36 = getelementptr inbounds nuw double, ptr %4, i64 %.0187421
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
  br i1 %69, label %.lr.ph, label %._crit_edge422, !llvm.loop !240

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
  %72 = getelementptr double, ptr %26, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !45
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = mul nsw i64 %.0186413, %.sroa.22.0.copyload
  %77 = getelementptr double, ptr %28, i64 %76
  %78 = load <2 x double>, ptr %77, align 1, !tbaa !46
  %79 = fmul <2 x double> %78, %75
  %80 = fadd <2 x double> %.0382412, %79
  %81 = getelementptr double, ptr %29, i64 %76
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !46
  %83 = fmul <2 x double> %82, %75
  %84 = fadd <2 x double> %.0383411, %83
  %85 = getelementptr double, ptr %30, i64 %76
  %86 = load <2 x double>, ptr %85, align 1, !tbaa !46
  %87 = fmul <2 x double> %75, %86
  %88 = fadd <2 x double> %.0384410, %87
  %89 = getelementptr double, ptr %31, i64 %76
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !46
  %91 = fmul <2 x double> %75, %90
  %92 = fadd <2 x double> %.0385409, %91
  %93 = getelementptr double, ptr %32, i64 %76
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !46
  %95 = fmul <2 x double> %75, %94
  %96 = fadd <2 x double> %.0386408, %95
  %97 = getelementptr double, ptr %33, i64 %76
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !46
  %99 = fmul <2 x double> %75, %98
  %100 = fadd <2 x double> %.0388407, %99
  %101 = getelementptr double, ptr %34, i64 %76
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !46
  %103 = fmul <2 x double> %75, %102
  %104 = fadd <2 x double> %.0389406, %103
  %105 = getelementptr double, ptr %35, i64 %76
  %106 = load <2 x double>, ptr %105, align 1, !tbaa !46
  %107 = fmul <2 x double> %75, %106
  %108 = fadd <2 x double> %.0390405, %107
  %109 = add nuw nsw i64 %.0186413, 1
  %110 = icmp slt i64 %109, %.sroa.speculated
  br i1 %110, label %70, label %._crit_edge, !llvm.loop !241

._crit_edge422:                                   ; preds = %._crit_edge, %24
  %.0187.lcssa = phi i64 [ 0, %24 ], [ %68, %._crit_edge ]
  %111 = icmp slt i64 %.0187.lcssa, %9
  br i1 %111, label %.lr.ph429, label %160

.lr.ph429:                                        ; preds = %._crit_edge422
  %112 = load ptr, ptr %3, align 8, !tbaa !212
  %113 = load i64, ptr %22, align 8, !tbaa !214
  %114 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.0187.lcssa
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = getelementptr i8, ptr %114, i64 32
  %117 = getelementptr i8, ptr %114, i64 48
  br label %135

._crit_edge430:                                   ; preds = %135
  %118 = getelementptr inbounds nuw double, ptr %4, i64 %.0187.lcssa
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
  %137 = getelementptr double, ptr %112, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !45
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = mul nsw i64 %.0185428, %.sroa.22.0.copyload
  %142 = getelementptr double, ptr %114, i64 %141
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !46
  %144 = fmul <2 x double> %143, %140
  %145 = fadd <2 x double> %.0391427, %144
  %146 = getelementptr double, ptr %115, i64 %141
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !46
  %148 = fmul <2 x double> %147, %140
  %149 = fadd <2 x double> %.0392426, %148
  %150 = getelementptr double, ptr %116, i64 %141
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !46
  %152 = fmul <2 x double> %140, %151
  %153 = fadd <2 x double> %.0393425, %152
  %154 = getelementptr double, ptr %117, i64 %141
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !46
  %156 = fmul <2 x double> %140, %155
  %157 = fadd <2 x double> %.0394424, %156
  %158 = add nuw nsw i64 %.0185428, 1
  %159 = icmp slt i64 %158, %.sroa.speculated
  br i1 %159, label %135, label %._crit_edge430, !llvm.loop !242

160:                                              ; preds = %._crit_edge430, %._crit_edge422
  %.1 = phi i64 [ %134, %._crit_edge430 ], [ %.0187.lcssa, %._crit_edge422 ]
  %161 = icmp slt i64 %.1, %10
  br i1 %161, label %.lr.ph439, label %201

.lr.ph439:                                        ; preds = %160
  %162 = load ptr, ptr %3, align 8, !tbaa !212
  %163 = load i64, ptr %22, align 8, !tbaa !214
  %164 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.1
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = getelementptr i8, ptr %164, i64 32
  br label %180

._crit_edge440:                                   ; preds = %180
  %167 = getelementptr inbounds double, ptr %4, i64 %.1
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
  %182 = getelementptr double, ptr %162, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !45
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = mul nsw i64 %.0184438, %.sroa.22.0.copyload
  %187 = getelementptr double, ptr %164, i64 %186
  %188 = load <2 x double>, ptr %187, align 1, !tbaa !46
  %189 = fmul <2 x double> %188, %185
  %190 = fadd <2 x double> %.0395437, %189
  %191 = getelementptr double, ptr %165, i64 %186
  %192 = load <2 x double>, ptr %191, align 1, !tbaa !46
  %193 = fmul <2 x double> %192, %185
  %194 = fadd <2 x double> %.0397436, %193
  %195 = getelementptr double, ptr %166, i64 %186
  %196 = load <2 x double>, ptr %195, align 1, !tbaa !46
  %197 = fmul <2 x double> %185, %196
  %198 = fadd <2 x double> %.0399435, %197
  %199 = add nuw nsw i64 %.0184438, 1
  %200 = icmp slt i64 %199, %.sroa.speculated
  br i1 %200, label %180, label %._crit_edge440, !llvm.loop !243

201:                                              ; preds = %._crit_edge440, %160
  %.2 = phi i64 [ %179, %._crit_edge440 ], [ %.1, %160 ]
  %202 = icmp slt i64 %.2, %11
  br i1 %202, label %.lr.ph447, label %233

.lr.ph447:                                        ; preds = %201
  %203 = load ptr, ptr %3, align 8, !tbaa !212
  %204 = load i64, ptr %22, align 8, !tbaa !214
  %205 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.2
  %206 = getelementptr i8, ptr %205, i64 16
  br label %216

._crit_edge448:                                   ; preds = %216
  %207 = getelementptr inbounds double, ptr %4, i64 %.2
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
  %218 = getelementptr double, ptr %203, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !45
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = mul nsw i64 %.0183446, %.sroa.22.0.copyload
  %223 = getelementptr double, ptr %205, i64 %222
  %224 = load <2 x double>, ptr %223, align 1, !tbaa !46
  %225 = fmul <2 x double> %224, %221
  %226 = fadd <2 x double> %.0398444, %225
  %227 = getelementptr double, ptr %206, i64 %222
  %228 = load <2 x double>, ptr %227, align 1, !tbaa !46
  %229 = fmul <2 x double> %228, %221
  %230 = fadd <2 x double> %.0396445, %229
  %231 = add nuw nsw i64 %.0183446, 1
  %232 = icmp slt i64 %231, %.sroa.speculated
  br i1 %232, label %216, label %._crit_edge448, !llvm.loop !244

233:                                              ; preds = %._crit_edge448, %201
  %.3 = phi i64 [ %215, %._crit_edge448 ], [ %.2, %201 ]
  %234 = icmp slt i64 %.3, %12
  br i1 %234, label %.lr.ph453, label %256

.lr.ph453:                                        ; preds = %233
  %235 = load ptr, ptr %3, align 8, !tbaa !212
  %236 = load i64, ptr %22, align 8, !tbaa !214
  %237 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.3
  br label %243

._crit_edge454:                                   ; preds = %243
  %238 = getelementptr inbounds double, ptr %4, i64 %.3
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
  %245 = getelementptr double, ptr %235, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !45
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> zeroinitializer
  %249 = mul nsw i64 %.0182452, %.sroa.22.0.copyload
  %250 = getelementptr double, ptr %237, i64 %249
  %251 = load <2 x double>, ptr %250, align 1, !tbaa !46
  %252 = fmul <2 x double> %251, %248
  %253 = fadd <2 x double> %.0387451, %252
  %254 = add nuw nsw i64 %.0182452, 1
  %255 = icmp slt i64 %254, %.sroa.speculated
  br i1 %255, label %243, label %._crit_edge454, !llvm.loop !245

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
  %260 = getelementptr double, ptr %.sroa.0336.0.copyload, i64 %.5461
  br label %265

._crit_edge459:                                   ; preds = %265
  %261 = getelementptr inbounds double, ptr %4, i64 %.5461
  %262 = load double, ptr %261, align 8, !tbaa !45
  %263 = tail call double @llvm.fmuladd.f64(double %6, double %273, double %262)
  store double %263, ptr %261, align 8, !tbaa !45
  %264 = add nsw i64 %.5461, 1
  %exitcond.not = icmp eq i64 %264, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph458, !llvm.loop !246

265:                                              ; preds = %.lr.ph458, %265
  %.0457 = phi i64 [ %.0188462, %.lr.ph458 ], [ %274, %265 ]
  %.0181456 = phi double [ 0.000000e+00, %.lr.ph458 ], [ %273, %265 ]
  %266 = mul nsw i64 %.0457, %.sroa.22.0.copyload
  %267 = getelementptr double, ptr %260, i64 %266
  %268 = mul nsw i64 %259, %.0457
  %269 = getelementptr double, ptr %258, i64 %268
  %270 = load double, ptr %267, align 8, !tbaa !45
  %271 = load double, ptr %269, align 8, !tbaa !45
  %272 = fmul double %270, %271
  %273 = fadd double %.0181456, %272
  %274 = add nuw nsw i64 %.0457, 1
  %275 = icmp slt i64 %274, %.sroa.speculated
  br i1 %275, label %265, label %._crit_edge459, !llvm.loop !247
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS9_INS0_13scalar_sum_opIddEEKS7_KNS_7ProductIS6_S7_Li1EEEEEKNSF_INS_9TransposeIS6_EES7_Li1EEEEEEENS0_9assign_opIddEELi0EEELi1ELi0EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !250
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %15 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !253
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !256
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !41, !noalias !256
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = icmp sgt i64 %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !37, !noalias !259
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %27 = load i64, ptr %26, align 8, !tbaa !41, !noalias !259
  %28 = icmp eq i64 %27, 0
  %29 = sdiv i64 %27, 4
  %30 = shl nsw i64 %29, 2
  %31 = sdiv i64 %27, 2
  %32 = shl nsw i64 %31, 1
  %33 = icmp sgt i64 %27, 3
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp samesign ugt i64 %27, 7
  %36 = icmp sgt i64 %32, %30
  %37 = getelementptr inbounds nuw double, ptr %25, i64 %30
  %38 = icmp slt i64 %32, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us
  %.08.us = phi i64 [ %57, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw double, ptr %15, i64 %.08.us
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = load i64, ptr %21, align 8, !tbaa !25
  %42 = load double, ptr %39, align 8, !tbaa !45
  %43 = load double, ptr %17, align 8, !tbaa !45
  %44 = fmul double %42, %43
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %40, %.lr.ph.i.i.i.i.i.i.i.us
  %.010.i.i.i.i.i.i.i.us = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.us ], [ 1, %40 ]
  %.089.i.i.i.i.i.i.i.us = phi double [ %51, %.lr.ph.i.i.i.i.i.i.i.us ], [ %44, %40 ]
  %45 = mul nsw i64 %.010.i.i.i.i.i.i.i.us, %41
  %46 = getelementptr inbounds double, ptr %39, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw double, ptr %17, i64 %.010.i.i.i.i.i.i.i.us
  %49 = load double, ptr %48, align 8, !tbaa !45
  %50 = fmul double %47, %49
  %51 = fadd double %.089.i.i.i.i.i.i.i.us, %50
  %52 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.us = icmp eq i64 %52, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.us, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !262

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %40, %.lr.ph.split.us
  %.0.i.i.i.i.i.us = phi double [ 0.000000e+00, %.lr.ph.split.us ], [ %44, %40 ], [ %51, %.lr.ph.i.i.i.i.i.i.i.us ]
  %53 = getelementptr inbounds nuw double, ptr %12, i64 %.08.us
  %54 = load double, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw double, ptr %8, i64 %.08.us
  %56 = fadd double %.0.i.i.i.i.i.us, %54
  store double %56, ptr %55, align 8, !tbaa !45
  %57 = add nuw nsw i64 %.08.us, 1
  %exitcond45.not = icmp eq i64 %57, %5
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !263

.lr.ph.split:                                     ; preds = %.lr.ph
  %.off.i.i.i.i.i.i = add i64 %27, 1
  %.not.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14
  %.08.us9 = phi i64 [ %86, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14 ], [ 0, %.lr.ph.split ]
  %58 = getelementptr inbounds nuw double, ptr %15, i64 %.08.us9
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14, label %59

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = load i64, ptr %21, align 8, !tbaa !25
  %61 = load double, ptr %58, align 8, !tbaa !45
  %62 = load double, ptr %17, align 8, !tbaa !45
  %63 = fmul double %61, %62
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.us10, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14

.lr.ph.i.i.i.i.i.i.i.us10:                        ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.us10
  %.010.i.i.i.i.i.i.i.us11 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.us10 ], [ 1, %59 ]
  %.089.i.i.i.i.i.i.i.us12 = phi double [ %70, %.lr.ph.i.i.i.i.i.i.i.us10 ], [ %63, %59 ]
  %64 = mul nsw i64 %.010.i.i.i.i.i.i.i.us11, %60
  %65 = getelementptr inbounds double, ptr %58, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw double, ptr %17, i64 %.010.i.i.i.i.i.i.i.us11
  %68 = load double, ptr %67, align 8, !tbaa !45
  %69 = fmul double %66, %68
  %70 = fadd double %.089.i.i.i.i.i.i.i.us12, %69
  %71 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us11, 1
  %exitcond.not.i.i.i.i.i.i.i.us13 = icmp eq i64 %71, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.us13, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14, label %.lr.ph.i.i.i.i.i.i.i.us10, !llvm.loop !262

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14: ; preds = %.lr.ph.i.i.i.i.i.i.i.us10, %59, %.lr.ph.split.split.us
  %.0.i.i.i.i.i.us15 = phi double [ 0.000000e+00, %.lr.ph.split.split.us ], [ %63, %59 ], [ %70, %.lr.ph.i.i.i.i.i.i.i.us10 ]
  %72 = getelementptr inbounds nuw double, ptr %12, i64 %.08.us9
  %73 = load double, ptr %72, align 8, !tbaa !45
  %74 = load ptr, ptr %23, align 8, !noalias !264
  %75 = load ptr, ptr %74, align 8, !tbaa !21, !noalias !264
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !25, !noalias !264
  %78 = mul nsw i64 %77, %.08.us9
  %79 = getelementptr inbounds double, ptr %75, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !45
  %81 = load double, ptr %25, align 8, !tbaa !45
  %82 = fmul double %80, %81
  %83 = getelementptr inbounds nuw double, ptr %8, i64 %.08.us9
  %84 = fadd double %.0.i.i.i.i.i.us15, %73
  %85 = fsub double %84, %82
  store double %85, ptr %83, align 8, !tbaa !45
  %86 = add nuw nsw i64 %.08.us9, 1
  %exitcond44.not = icmp eq i64 %86, %5
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !267

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %33, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28
  %.08.us21 = phi i64 [ %150, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28 ], [ 0, %.lr.ph.split.split ]
  %87 = getelementptr inbounds nuw double, ptr %15, i64 %.08.us21
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26, label %88

88:                                               ; preds = %.lr.ph.split.split.split.us
  %89 = load i64, ptr %21, align 8, !tbaa !25
  %90 = load double, ptr %87, align 8, !tbaa !45
  %91 = load double, ptr %17, align 8, !tbaa !45
  %92 = fmul double %90, %91
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.us22, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26

.lr.ph.i.i.i.i.i.i.i.us22:                        ; preds = %88, %.lr.ph.i.i.i.i.i.i.i.us22
  %.010.i.i.i.i.i.i.i.us23 = phi i64 [ %100, %.lr.ph.i.i.i.i.i.i.i.us22 ], [ 1, %88 ]
  %.089.i.i.i.i.i.i.i.us24 = phi double [ %99, %.lr.ph.i.i.i.i.i.i.i.us22 ], [ %92, %88 ]
  %93 = mul nsw i64 %.010.i.i.i.i.i.i.i.us23, %89
  %94 = getelementptr inbounds double, ptr %87, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw double, ptr %17, i64 %.010.i.i.i.i.i.i.i.us23
  %97 = load double, ptr %96, align 8, !tbaa !45
  %98 = fmul double %95, %97
  %99 = fadd double %.089.i.i.i.i.i.i.i.us24, %98
  %100 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us23, 1
  %exitcond.not.i.i.i.i.i.i.i.us25 = icmp eq i64 %100, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.us25, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26, label %.lr.ph.i.i.i.i.i.i.i.us22, !llvm.loop !262

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26: ; preds = %.lr.ph.i.i.i.i.i.i.i.us22, %88, %.lr.ph.split.split.split.us
  %.0.i.i.i.i.i.us27 = phi double [ 0.000000e+00, %.lr.ph.split.split.split.us ], [ %92, %88 ], [ %99, %.lr.ph.i.i.i.i.i.i.i.us22 ]
  %101 = getelementptr inbounds nuw double, ptr %12, i64 %.08.us21
  %102 = load double, ptr %101, align 8, !tbaa !45
  %103 = load ptr, ptr %23, align 8, !noalias !264
  %104 = load ptr, ptr %103, align 8, !tbaa !21, !noalias !264
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !25, !noalias !264
  %107 = mul nsw i64 %106, %.08.us21
  %108 = getelementptr inbounds double, ptr %104, i64 %107
  %109 = load <2 x double>, ptr %108, align 1, !tbaa !46
  %110 = load <2 x double>, ptr %25, align 1, !tbaa !46
  %111 = fmul <2 x double> %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load <2 x double>, ptr %112, align 1, !tbaa !46
  %114 = load <2 x double>, ptr %34, align 1, !tbaa !46
  %115 = fmul <2 x double> %113, %114
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26, %.lr.ph.i.i.i.i.i.i.us
  %.05480.i.i.i.i.i.i.us = phi i64 [ %.054.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us ], [ 4, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %.054.in79.i.i.i.i.i.i.us = phi i64 [ %.05480.i.i.i.i.i.i.us, %.lr.ph.i.i.i.i.i.i.us ], [ 0, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %.17378.i.i.i.i.i.i.us = phi <2 x double> [ %121, %.lr.ph.i.i.i.i.i.i.us ], [ %111, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %.07577.i.i.i.i.i.i.us = phi <2 x double> [ %128, %.lr.ph.i.i.i.i.i.i.us ], [ %115, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ]
  %116 = getelementptr inbounds nuw double, ptr %108, i64 %.05480.i.i.i.i.i.i.us
  %117 = load <2 x double>, ptr %116, align 1, !tbaa !46
  %118 = getelementptr inbounds nuw double, ptr %25, i64 %.05480.i.i.i.i.i.i.us
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !46
  %120 = fmul <2 x double> %117, %119
  %121 = fadd <2 x double> %.17378.i.i.i.i.i.i.us, %120
  %122 = add nuw nsw i64 %.054.in79.i.i.i.i.i.i.us, 6
  %123 = getelementptr inbounds nuw double, ptr %108, i64 %122
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !46
  %125 = getelementptr inbounds nuw double, ptr %25, i64 %122
  %126 = load <2 x double>, ptr %125, align 1, !tbaa !46
  %127 = fmul <2 x double> %124, %126
  %128 = fadd <2 x double> %.07577.i.i.i.i.i.i.us, %127
  %.054.i.i.i.i.i.i.us = add nuw nsw i64 %.05480.i.i.i.i.i.i.us, 4
  %129 = icmp slt i64 %.054.i.i.i.i.i.i.us, %30
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !268

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.lr.ph.i.i.i.i.i.i.us, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26
  %.075.lcssa.i.i.i.i.i.i.us = phi <2 x double> [ %115, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ], [ %128, %.lr.ph.i.i.i.i.i.i.us ]
  %.173.lcssa.i.i.i.i.i.i.us = phi <2 x double> [ %111, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us26 ], [ %121, %.lr.ph.i.i.i.i.i.i.us ]
  %130 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.us, %.173.lcssa.i.i.i.i.i.i.us
  br i1 %36, label %131, label %137

131:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  %132 = getelementptr inbounds nuw double, ptr %108, i64 %30
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !46
  %134 = load <2 x double>, ptr %37, align 1, !tbaa !46
  %135 = fmul <2 x double> %133, %134
  %136 = fadd <2 x double> %130, %135
  br label %137

137:                                              ; preds = %131, %._crit_edge.i.i.i.i.i.i.us
  %.072.i.i.i.i.i.i.us = phi <2 x double> [ %136, %131 ], [ %130, %._crit_edge.i.i.i.i.i.i.us ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.us, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %.072.i.i.i.i.i.i.us, %shift
  %139 = extractelement <2 x double> %138, i64 0
  br i1 %38, label %.lr.ph85.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28

.lr.ph85.i.i.i.i.i.i.us:                          ; preds = %137, %.lr.ph85.i.i.i.i.i.i.us
  %.05283.i.i.i.i.i.i.us = phi i64 [ %146, %.lr.ph85.i.i.i.i.i.i.us ], [ %32, %137 ]
  %.182.i.i.i.i.i.i.us = phi double [ %145, %.lr.ph85.i.i.i.i.i.i.us ], [ %139, %137 ]
  %140 = getelementptr inbounds nuw double, ptr %108, i64 %.05283.i.i.i.i.i.i.us
  %141 = load double, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw double, ptr %25, i64 %.05283.i.i.i.i.i.i.us
  %143 = load double, ptr %142, align 8, !tbaa !45
  %144 = fmul double %141, %143
  %145 = fadd double %.182.i.i.i.i.i.i.us, %144
  %146 = add nuw nsw i64 %.05283.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %146, %27
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28, label %.lr.ph85.i.i.i.i.i.i.us, !llvm.loop !269

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28: ; preds = %.lr.ph85.i.i.i.i.i.i.us, %137
  %.0.i.i.i.i.us29 = phi double [ %139, %137 ], [ %145, %.lr.ph85.i.i.i.i.i.i.us ]
  %147 = getelementptr inbounds nuw double, ptr %8, i64 %.08.us21
  %148 = fadd double %.0.i.i.i.i.i.us27, %102
  %149 = fsub double %148, %.0.i.i.i.i.us29
  store double %149, ptr %147, align 8, !tbaa !45
  %150 = add nuw nsw i64 %.08.us21, 1
  %exitcond43.not = icmp eq i64 %150, %5
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !270

._crit_edge:                                      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us28, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us14, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i.us, %1
  ret void

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit
  %.08 = phi i64 [ %188, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit ], [ 0, %.lr.ph.split.split ]
  %151 = getelementptr inbounds nuw double, ptr %15, i64 %.08
  br i1 %20, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i, label %152

152:                                              ; preds = %.lr.ph.split.split.split
  %153 = load i64, ptr %21, align 8, !tbaa !25
  %154 = load double, ptr %151, align 8, !tbaa !45
  %155 = load double, ptr %17, align 8, !tbaa !45
  %156 = fmul double %154, %155
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %152, %.lr.ph.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i ], [ 1, %152 ]
  %.089.i.i.i.i.i.i.i = phi double [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %156, %152 ]
  %157 = mul nsw i64 %.010.i.i.i.i.i.i.i, %153
  %158 = getelementptr inbounds double, ptr %151, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw double, ptr %17, i64 %.010.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 8, !tbaa !45
  %162 = fmul double %159, %161
  %163 = fadd double %.089.i.i.i.i.i.i.i, %162
  %164 = add nuw nsw i64 %.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %164, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !262

_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %152, %.lr.ph.split.split.split
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.split.split.split ], [ %156, %152 ], [ %163, %.lr.ph.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw double, ptr %12, i64 %.08
  %166 = load double, ptr %165, align 8, !tbaa !45
  %167 = load ptr, ptr %23, align 8, !noalias !264
  %168 = load ptr, ptr %167, align 8, !tbaa !21, !noalias !264
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !25, !noalias !264
  %171 = mul nsw i64 %170, %.08
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  %173 = load <2 x double>, ptr %172, align 1, !tbaa !46
  %174 = load <2 x double>, ptr %25, align 1, !tbaa !46
  %175 = fmul <2 x double> %173, %174
  %shift66 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fadd <2 x double> %175, %shift66
  %177 = extractelement <2 x double> %176, i64 0
  br i1 %38, label %.lr.ph85.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit

.lr.ph85.i.i.i.i.i.i:                             ; preds = %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i, %.lr.ph85.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i = phi i64 [ %184, %.lr.ph85.i.i.i.i.i.i ], [ %32, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i ]
  %.182.i.i.i.i.i.i = phi double [ %183, %.lr.ph85.i.i.i.i.i.i ], [ %177, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i ]
  %178 = getelementptr inbounds double, ptr %172, i64 %.05283.i.i.i.i.i.i
  %179 = load double, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds double, ptr %25, i64 %.05283.i.i.i.i.i.i
  %181 = load double, ptr %180, align 8, !tbaa !45
  %182 = fmul double %179, %181
  %183 = fadd double %.182.i.i.i.i.i.i, %182
  %184 = add nsw i64 %.05283.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %184, %27
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit, label %.lr.ph85.i.i.i.i.i.i, !llvm.loop !269

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit: ; preds = %.lr.ph85.i.i.i.i.i.i, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i
  %.0.i.i.i.i = phi double [ %177, %_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEKNS_7ProductIS7_S8_Li1EEEEENS0_10IndexBasedESE_ddE5coeffEl.exit.i.i ], [ %183, %.lr.ph85.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw double, ptr %8, i64 %.08
  %186 = fadd double %.0.i.i.i.i.i, %166
  %187 = fsub double %186, %.0.i.i.i.i
  store double %187, ptr %185, align 8, !tbaa !45
  %188 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %188, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !271
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS6_S7_Li1EEEEEKS7_EEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !272
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
  %18 = load ptr, ptr %0, align 8, !tbaa !274
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !275
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %24 = load ptr, ptr %23, align 8, !tbaa !21, !noalias !276
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !37, !noalias !279
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !41, !noalias !279
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  br i1 %29, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, label %.lr.ph.split.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i: ; preds = %.lr.ph.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i
  %.05.us.i = phi i64 [ %36, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i ], [ 0, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us.i
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %.05.us.i
  %34 = load double, ptr %33, align 8, !tbaa !45
  %35 = fneg double %34
  store double %35, ptr %32, align 8, !tbaa !45
  %36 = add nuw nsw i64 %.05.us.i, 1
  %exitcond12.not.i = icmp eq i64 %36, %.0.i
  br i1 %exitcond12.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i, !llvm.loop !282

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = icmp sgt i64 %28, 1
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !25
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i:              ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i
  %.05.us6.i = phi i64 [ %57, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i ], [ 0, %.lr.ph.split.i ]
  %40 = getelementptr inbounds nuw double, ptr %24, i64 %.05.us6.i
  %41 = load double, ptr %40, align 8, !tbaa !45
  %42 = load double, ptr %26, align 8, !tbaa !45
  %43 = fmul double %41, %42
  br label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i
  %.010.i.i.i.i.i.i.i.us.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i ]
  %.089.i.i.i.i.i.i.i.us.i = phi double [ %50, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i ]
  %44 = mul nsw i64 %.010.i.i.i.i.i.i.i.us.i, %39
  %45 = getelementptr inbounds double, ptr %40, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw double, ptr %26, i64 %.010.i.i.i.i.i.i.i.us.i
  %48 = load double, ptr %47, align 8, !tbaa !45
  %49 = fmul double %46, %48
  %50 = fadd double %.089.i.i.i.i.i.i.i.us.i, %49
  %51 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i = icmp eq i64 %51, %28
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !262

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i
  %52 = getelementptr inbounds nuw double, ptr %19, i64 %.05.us6.i
  %53 = fneg double %50
  %54 = getelementptr inbounds nuw double, ptr %31, i64 %.05.us6.i
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = fsub double %53, %55
  store double %56, ptr %52, align 8, !tbaa !45
  %57 = add nuw nsw i64 %.05.us6.i, 1
  %exitcond11.not.i = icmp eq i64 %57, %.0.i
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i, !llvm.loop !283

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i: ; preds = %.lr.ph.split.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i
  %.05.i = phi i64 [ %67, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i ], [ 0, %.lr.ph.split.i ]
  %58 = getelementptr inbounds nuw double, ptr %24, i64 %.05.i
  %59 = load double, ptr %58, align 8, !tbaa !45
  %60 = load double, ptr %26, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw double, ptr %19, i64 %.05.i
  %62 = fneg double %60
  %63 = fmul double %59, %62
  %64 = getelementptr inbounds nuw double, ptr %31, i64 %.05.i
  %65 = load double, ptr %64, align 8, !tbaa !45
  %66 = fsub double %63, %65
  store double %66, ptr %61, align 8, !tbaa !45
  %67 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %67, %.0.i
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i, !llvm.loop !284

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
  %71 = load ptr, ptr %0, align 8, !tbaa !274
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !252
  %77 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !285
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !37, !noalias !288
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !41, !noalias !288
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  br i1 %82, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30, label %.lr.ph.split.i18

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30: ; preds = %.lr.ph.i17, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30
  %.05.us.i31 = phi i64 [ %89, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30 ], [ %16, %.lr.ph.i17 ]
  %85 = getelementptr inbounds double, ptr %72, i64 %.05.us.i31
  %86 = getelementptr inbounds double, ptr %84, i64 %.05.us.i31
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = fneg double %87
  store double %88, ptr %85, align 8, !tbaa !45
  %89 = add nsw i64 %.05.us.i31, 1
  %exitcond12.not.i32 = icmp eq i64 %89, %5
  br i1 %exitcond12.not.i32, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30, !llvm.loop !282

.lr.ph.split.i18:                                 ; preds = %.lr.ph.i17
  %90 = icmp sgt i64 %81, 1
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !25
  br i1 %90, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19

.lr.ph.i.i.i.i.i.i.i.preheader.us.i22:            ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28
  %.05.us6.i23 = phi i64 [ %110, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28 ], [ %16, %.lr.ph.split.i18 ]
  %93 = getelementptr inbounds double, ptr %77, i64 %.05.us6.i23
  %94 = load double, ptr %93, align 8, !tbaa !45
  %95 = load double, ptr %79, align 8, !tbaa !45
  %96 = fmul double %94, %95
  br label %.lr.ph.i.i.i.i.i.i.i.us.i24

.lr.ph.i.i.i.i.i.i.i.us.i24:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i24, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22
  %.010.i.i.i.i.i.i.i.us.i25 = phi i64 [ %104, %.lr.ph.i.i.i.i.i.i.i.us.i24 ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22 ]
  %.089.i.i.i.i.i.i.i.us.i26 = phi double [ %103, %.lr.ph.i.i.i.i.i.i.i.us.i24 ], [ %96, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22 ]
  %97 = mul nsw i64 %.010.i.i.i.i.i.i.i.us.i25, %92
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw double, ptr %79, i64 %.010.i.i.i.i.i.i.i.us.i25
  %101 = load double, ptr %100, align 8, !tbaa !45
  %102 = fmul double %99, %101
  %103 = fadd double %.089.i.i.i.i.i.i.i.us.i26, %102
  %104 = add nuw nsw i64 %.010.i.i.i.i.i.i.i.us.i25, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i27 = icmp eq i64 %104, %81
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i27, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28, label %.lr.ph.i.i.i.i.i.i.i.us.i24, !llvm.loop !262

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i24
  %105 = getelementptr inbounds double, ptr %72, i64 %.05.us6.i23
  %106 = fneg double %103
  %107 = getelementptr inbounds double, ptr %84, i64 %.05.us6.i23
  %108 = load double, ptr %107, align 8, !tbaa !45
  %109 = fsub double %106, %108
  store double %109, ptr %105, align 8, !tbaa !45
  %110 = add nsw i64 %.05.us6.i23, 1
  %exitcond11.not.i29 = icmp eq i64 %110, %5
  br i1 %exitcond11.not.i29, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i22, !llvm.loop !283

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19: ; preds = %.lr.ph.split.i18, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19
  %.05.i20 = phi i64 [ %120, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19 ], [ %16, %.lr.ph.split.i18 ]
  %111 = getelementptr inbounds double, ptr %77, i64 %.05.i20
  %112 = load double, ptr %111, align 8, !tbaa !45
  %113 = load double, ptr %79, align 8, !tbaa !45
  %114 = getelementptr inbounds double, ptr %72, i64 %.05.i20
  %115 = fneg double %113
  %116 = fmul double %112, %115
  %117 = getelementptr inbounds double, ptr %84, i64 %.05.i20
  %118 = load double, ptr %117, align 8, !tbaa !45
  %119 = fsub double %116, %118
  store double %119, ptr %114, align 8, !tbaa !45
  %120 = add nsw i64 %.05.i20, 1
  %exitcond.not.i21 = icmp eq i64 %120, %5
  br i1 %exitcond.not.i21, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, !llvm.loop !284

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS8_S9_Li1EEEEEKS9_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit33: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i19, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i28, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.i30, %._crit_edge
  ret void

121:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit
  %.040 = phi i64 [ %.0.i, %.lr.ph ], [ %154, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit ]
  %122 = load ptr, ptr %0, align 8, !tbaa !274
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = load ptr, ptr %69, align 8, !tbaa !275
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %131 = load ptr, ptr %129, align 8, !tbaa !291
  %132 = getelementptr inbounds double, ptr %131, i64 %.040
  %133 = load i64, ptr %130, align 8, !tbaa !63
  %134 = load ptr, ptr %128, align 8, !tbaa !59
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i.i.i.i
  %136 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i ], [ %145, %135 ]
  %.012.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %146, %135 ]
  %137 = mul nsw i64 %.012.i.i.i.i.i.i, %133
  %138 = getelementptr inbounds double, ptr %132, i64 %137
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !46
  %140 = getelementptr double, ptr %134, i64 %.012.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !45
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %139, %143
  %145 = fadd <2 x double> %136, %144
  %146 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %146, %126
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit, label %135, !llvm.loop !292

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit: ; preds = %135, %121
  %.0.i.i.i.i.i = phi <2 x double> [ zeroinitializer, %121 ], [ %145, %135 ]
  %147 = getelementptr inbounds double, ptr %123, i64 %.040
  %148 = fneg <2 x double> %.0.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = getelementptr inbounds double, ptr %150, i64 %.040
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !46
  %153 = fsub <2 x double> %148, %152
  store <2 x double> %153, ptr %147, align 16, !tbaa !46
  %154 = add nsw i64 %.040, 2
  %155 = icmp slt i64 %154, %16
  br i1 %155, label %121, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEENS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS4_S5_Li1EEESB_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(129) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.428", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.218", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.432", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !294
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
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %22, ptr %18, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !64
  store i64 %25, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !294
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
  %40 = load ptr, ptr %39, align 8, !tbaa !204
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
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !25
  store i64 %51, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %52, align 8, !tbaa !296
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
  %68 = load ptr, ptr %6, align 8, !tbaa !298
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %52, align 8, !tbaa !300
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i64, ptr %71, align 8, !tbaa !65
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %77 = load ptr, ptr %75, align 8, !tbaa !291
  %78 = getelementptr inbounds double, ptr %77, i64 %.018.i
  %79 = load i64, ptr %76, align 8, !tbaa !63
  %80 = load ptr, ptr %74, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %82 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i.i.i.i ], [ %91, %81 ]
  %.012.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %92, %81 ]
  %83 = mul nsw i64 %.012.i.i.i.i.i.i, %79
  %84 = getelementptr inbounds double, ptr %78, i64 %83
  %85 = load <2 x double>, ptr %84, align 1, !tbaa !46
  %86 = getelementptr double, ptr %80, i64 %.012.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %85, %89
  %91 = fadd <2 x double> %82, %90
  %92 = add nuw nsw i64 %.012.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %92, %72
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i, label %81, !llvm.loop !292

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
  %99 = load ptr, ptr %97, align 8, !tbaa !291
  %100 = getelementptr inbounds double, ptr %99, i64 %.018.i
  %101 = load i64, ptr %98, align 8, !tbaa !63
  %102 = load ptr, ptr %96, align 8, !tbaa !59
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i3.i.i.i
  %104 = phi <2 x double> [ zeroinitializer, %.lr.ph.i.i.i3.i.i.i ], [ %113, %103 ]
  %.012.i.i.i4.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i3.i.i.i ], [ %114, %103 ]
  %105 = mul nsw i64 %.012.i.i.i4.i.i.i, %101
  %106 = getelementptr inbounds double, ptr %100, i64 %105
  %107 = load <2 x double>, ptr %106, align 1, !tbaa !46
  %108 = getelementptr double, ptr %102, i64 %.012.i.i.i4.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !45
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %107, %111
  %113 = fadd <2 x double> %104, %112
  %114 = add nuw nsw i64 %.012.i.i.i4.i.i.i, 1
  %exitcond.not.i.i.i5.i.i.i = icmp eq i64 %114, %94
  br i1 %exitcond.not.i.i.i5.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i, label %103, !llvm.loop !292

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi0EDv2_dEEvl.exit.i: ; preds = %103, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i
  %.0.i.i2.i.i.i = phi <2 x double> [ zeroinitializer, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE6packetILi0EDv2_dEEKT0_l.exit.i.i.i ], [ %113, %103 ]
  %115 = getelementptr inbounds double, ptr %69, i64 %.018.i
  %116 = fadd <2 x double> %.0.i.i.i.i.i, %.0.i.i2.i.i.i
  store <2 x double> %116, ptr %115, align 16, !tbaa !46
  %117 = add nsw i64 %.018.i, 2
  %118 = icmp slt i64 %117, %66
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !301
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS8_S9_Li1EEESG_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i64 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !298
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !302
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !305
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !41, !noalias !305
  %16 = icmp eq i64 %15, 0
  %17 = icmp sgt i64 %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  %20 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !308
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !37, !noalias !311
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !41, !noalias !311
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = icmp sgt i64 %24, 1
  br i1 %16, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us, label %.lr.ph.split

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us: ; preds = %.lr.ph, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us
  %.06.us = phi i64 [ %44, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us ], [ %1, %.lr.ph ]
  %28 = getelementptr inbounds double, ptr %20, i64 %.06.us
  br i1 %25, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us, label %29

29:                                               ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us
  %30 = load i64, ptr %26, align 8, !tbaa !25
  %31 = load double, ptr %28, align 8, !tbaa !45
  %32 = load double, ptr %22, align 8, !tbaa !45
  %33 = fmul double %31, %32
  br i1 %27, label %.lr.ph.i.i.i.i3.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us

.lr.ph.i.i.i.i3.i.i.us:                           ; preds = %29, %.lr.ph.i.i.i.i3.i.i.us
  %.010.i.i.i.i4.i.i.us = phi i64 [ %41, %.lr.ph.i.i.i.i3.i.i.us ], [ 1, %29 ]
  %.089.i.i.i.i5.i.i.us = phi double [ %40, %.lr.ph.i.i.i.i3.i.i.us ], [ %33, %29 ]
  %34 = mul nsw i64 %.010.i.i.i.i4.i.i.us, %30
  %35 = getelementptr inbounds double, ptr %28, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw double, ptr %22, i64 %.010.i.i.i.i4.i.i.us
  %38 = load double, ptr %37, align 8, !tbaa !45
  %39 = fmul double %36, %38
  %40 = fadd double %.089.i.i.i.i5.i.i.us, %39
  %41 = add nuw nsw i64 %.010.i.i.i.i4.i.i.us, 1
  %exitcond.not.i.i.i.i6.i.i.us = icmp eq i64 %41, %24
  br i1 %exitcond.not.i.i.i.i6.i.i.us, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us, label %.lr.ph.i.i.i.i3.i.i.us, !llvm.loop !262

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us: ; preds = %.lr.ph.i.i.i.i3.i.i.us, %29, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us
  %.0.i.i2.i.i.us = phi double [ 0.000000e+00, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us ], [ %33, %29 ], [ %40, %.lr.ph.i.i.i.i3.i.i.us ]
  %42 = getelementptr inbounds double, ptr %6, i64 %.06.us
  %43 = fadd double %.0.i.i2.i.i.us, 0.000000e+00
  store double %43, ptr %42, align 8, !tbaa !45
  %44 = add nsw i64 %.06.us, 1
  %exitcond53.not = icmp eq i64 %44, %2
  br i1 %exitcond53.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us, !llvm.loop !314

.lr.ph.split:                                     ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  br i1 %25, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8
  %.06.us7 = phi i64 [ %61, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8 ], [ %1, %.lr.ph.split ]
  %47 = getelementptr inbounds double, ptr %11, i64 %.06.us7
  %48 = load double, ptr %47, align 8, !tbaa !45
  %49 = load double, ptr %13, align 8, !tbaa !45
  %50 = fmul double %48, %49
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.us, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %.lr.ph.split.split.us, %.lr.ph.i.i.i.i.i.i.us
  %.010.i.i.i.i.i.i.us = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.us ], [ 1, %.lr.ph.split.split.us ]
  %.089.i.i.i.i.i.i.us = phi double [ %57, %.lr.ph.i.i.i.i.i.i.us ], [ %50, %.lr.ph.split.split.us ]
  %51 = mul nsw i64 %.010.i.i.i.i.i.i.us, %46
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw double, ptr %13, i64 %.010.i.i.i.i.i.i.us
  %55 = load double, ptr %54, align 8, !tbaa !45
  %56 = fmul double %53, %55
  %57 = fadd double %.089.i.i.i.i.i.i.us, %56
  %58 = add nuw nsw i64 %.010.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.us = icmp eq i64 %58, %15
  br i1 %exitcond.not.i.i.i.i.i.i.us, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !262

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8: ; preds = %.lr.ph.i.i.i.i.i.i.us, %.lr.ph.split.split.us
  %.0.i.i.i.i.us9 = phi double [ %50, %.lr.ph.split.split.us ], [ %57, %.lr.ph.i.i.i.i.i.i.us ]
  %59 = getelementptr inbounds double, ptr %6, i64 %.06.us7
  %60 = fadd double %.0.i.i.i.i.us9, 0.000000e+00
  store double %60, ptr %59, align 8, !tbaa !45
  %61 = add nsw i64 %.06.us7, 1
  %exitcond52.not = icmp eq i64 %61, %2
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !315

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %62 = load i64, ptr %26, align 8, !tbaa !25
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.preheader.us28, label %.lr.ph.split.split.split

.lr.ph.i.i.i.i.i.i.preheader.us28:                ; preds = %.lr.ph.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us23
  %.06.us12 = phi i64 [ %85, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us23 ], [ %1, %.lr.ph.split.split ]
  %63 = getelementptr inbounds double, ptr %11, i64 %.06.us12
  %64 = load double, ptr %63, align 8, !tbaa !45
  %65 = load double, ptr %13, align 8, !tbaa !45
  %66 = fmul double %64, %65
  br label %.lr.ph.i.i.i.i.i.i.us13

.lr.ph.i.i.i.i.i.i.us13:                          ; preds = %.lr.ph.i.i.i.i.i.i.preheader.us28, %.lr.ph.i.i.i.i.i.i.us13
  %.010.i.i.i.i.i.i.us14 = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.us13 ], [ 1, %.lr.ph.i.i.i.i.i.i.preheader.us28 ]
  %.089.i.i.i.i.i.i.us15 = phi double [ %73, %.lr.ph.i.i.i.i.i.i.us13 ], [ %66, %.lr.ph.i.i.i.i.i.i.preheader.us28 ]
  %67 = mul nsw i64 %.010.i.i.i.i.i.i.us14, %46
  %68 = getelementptr inbounds double, ptr %63, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw double, ptr %13, i64 %.010.i.i.i.i.i.i.us14
  %71 = load double, ptr %70, align 8, !tbaa !45
  %72 = fmul double %69, %71
  %73 = fadd double %.089.i.i.i.i.i.i.us15, %72
  %74 = add nuw nsw i64 %.010.i.i.i.i.i.i.us14, 1
  %exitcond.not.i.i.i.i.i.i.us16 = icmp eq i64 %74, %15
  br i1 %exitcond.not.i.i.i.i.i.i.us16, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29, label %.lr.ph.i.i.i.i.i.i.us13, !llvm.loop !262

.lr.ph.i.i.i.i3.i.i.us19:                         ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29, %.lr.ph.i.i.i.i3.i.i.us19
  %.010.i.i.i.i4.i.i.us20 = phi i64 [ %82, %.lr.ph.i.i.i.i3.i.i.us19 ], [ 1, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29 ]
  %.089.i.i.i.i5.i.i.us21 = phi double [ %81, %.lr.ph.i.i.i.i3.i.i.us19 ], [ %89, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29 ]
  %75 = mul nsw i64 %.010.i.i.i.i4.i.i.us20, %62
  %76 = getelementptr inbounds double, ptr %86, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw double, ptr %22, i64 %.010.i.i.i.i4.i.i.us20
  %79 = load double, ptr %78, align 8, !tbaa !45
  %80 = fmul double %77, %79
  %81 = fadd double %.089.i.i.i.i5.i.i.us21, %80
  %82 = add nuw nsw i64 %.010.i.i.i.i4.i.i.us20, 1
  %exitcond.not.i.i.i.i6.i.i.us22 = icmp eq i64 %82, %24
  br i1 %exitcond.not.i.i.i.i6.i.i.us22, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us23, label %.lr.ph.i.i.i.i3.i.i.us19, !llvm.loop !262

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us23: ; preds = %.lr.ph.i.i.i.i3.i.i.us19, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29
  %.0.i.i2.i.i.us24 = phi double [ %89, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29 ], [ %81, %.lr.ph.i.i.i.i3.i.i.us19 ]
  %83 = getelementptr inbounds double, ptr %6, i64 %.06.us12
  %84 = fadd double %73, %.0.i.i2.i.i.us24
  store double %84, ptr %83, align 8, !tbaa !45
  %85 = add nsw i64 %.06.us12, 1
  %exitcond51.not = icmp eq i64 %85, %2
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i.preheader.us28, !llvm.loop !316

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.loopexit.us29: ; preds = %.lr.ph.i.i.i.i.i.i.us13
  %86 = getelementptr inbounds double, ptr %20, i64 %.06.us12
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = load double, ptr %22, align 8, !tbaa !45
  %89 = fmul double %87, %88
  br i1 %27, label %.lr.ph.i.i.i.i3.i.i.us19, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us23

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %27, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31: ; preds = %.lr.ph.split.split.split, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40
  %.06.us32 = phi i64 [ %108, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40 ], [ %1, %.lr.ph.split.split.split ]
  %90 = getelementptr inbounds double, ptr %11, i64 %.06.us32
  %91 = load double, ptr %90, align 8, !tbaa !45
  %92 = load double, ptr %13, align 8, !tbaa !45
  %93 = getelementptr inbounds double, ptr %20, i64 %.06.us32
  %94 = load double, ptr %93, align 8, !tbaa !45
  %95 = load double, ptr %22, align 8, !tbaa !45
  %96 = fmul double %94, %95
  br label %.lr.ph.i.i.i.i3.i.i.us33

.lr.ph.i.i.i.i3.i.i.us33:                         ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31, %.lr.ph.i.i.i.i3.i.i.us33
  %.010.i.i.i.i4.i.i.us34 = phi i64 [ %104, %.lr.ph.i.i.i.i3.i.i.us33 ], [ 1, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31 ]
  %.089.i.i.i.i5.i.i.us35 = phi double [ %103, %.lr.ph.i.i.i.i3.i.i.us33 ], [ %96, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31 ]
  %97 = mul nsw i64 %.010.i.i.i.i4.i.i.us34, %62
  %98 = getelementptr inbounds double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw double, ptr %22, i64 %.010.i.i.i.i4.i.i.us34
  %101 = load double, ptr %100, align 8, !tbaa !45
  %102 = fmul double %99, %101
  %103 = fadd double %.089.i.i.i.i5.i.i.us35, %102
  %104 = add nuw nsw i64 %.010.i.i.i.i4.i.i.us34, 1
  %exitcond.not.i.i.i.i6.i.i.us36 = icmp eq i64 %104, %24
  br i1 %exitcond.not.i.i.i.i6.i.i.us36, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40, label %.lr.ph.i.i.i.i3.i.i.us33, !llvm.loop !262

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40: ; preds = %.lr.ph.i.i.i.i3.i.i.us33
  %105 = fmul double %91, %92
  %106 = getelementptr inbounds double, ptr %6, i64 %.06.us32
  %107 = fadd double %105, %103
  store double %107, ptr %106, align 8, !tbaa !45
  %108 = add nsw i64 %.06.us32, 1
  %exitcond50.not = icmp eq i64 %108, %2
  br i1 %exitcond50.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us31, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us23, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i.us8, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us, %3
  ret void

_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i: ; preds = %.lr.ph.split.split.split, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i
  %.06 = phi i64 [ %119, %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i ], [ %1, %.lr.ph.split.split.split ]
  %109 = getelementptr inbounds double, ptr %11, i64 %.06
  %110 = load double, ptr %109, align 8, !tbaa !45
  %111 = load double, ptr %13, align 8, !tbaa !45
  %112 = fmul double %110, %111
  %113 = getelementptr inbounds double, ptr %20, i64 %.06
  %114 = load double, ptr %113, align 8, !tbaa !45
  %115 = load double, ptr %22, align 8, !tbaa !45
  %116 = fmul double %114, %115
  %117 = getelementptr inbounds double, ptr %6, i64 %.06
  %118 = fadd double %112, %116
  store double %118, ptr %117, align 8, !tbaa !45
  %119 = add nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %119, %2
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Eigen8internal17product_evaluatorINS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS4_Lin1ELi1ELb1EEELi1EEELi7ENS_10DenseShapeES8_ddE5coeffEl.exit.i.i, !llvm.loop !318
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
  %4 = load ptr, ptr %1, align 8, !tbaa !319
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !325
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
  %36 = getelementptr inbounds double, ptr %30, i64 %.05.i.i
  %37 = getelementptr inbounds double, ptr %5, i64 %.05.i.i
  %38 = getelementptr inbounds double, ptr %8, i64 %.05.i.i
  %39 = getelementptr inbounds double, ptr %11, i64 %.05.i.i
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
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit, label %.lr.ph.i.i, !llvm.loop !326

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.011.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %27 ]
  %48 = getelementptr inbounds nuw double, ptr %30, i64 %.011.i
  %49 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !46
  %51 = getelementptr inbounds nuw double, ptr %8, i64 %.011.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !46
  %53 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !46
  %55 = tail call noundef <2 x double> @llvm.x86.sse2.max.pd(<2 x double> %54, <2 x double> %52)
  %56 = tail call noundef <2 x double> @llvm.x86.sse2.min.pd(<2 x double> %55, <2 x double> %50)
  store <2 x double> %56, ptr %48, align 16, !tbaa !46
  %57 = add nuw nsw i64 %.011.i, 2
  %58 = icmp slt i64 %57, %33
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !327

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_13CwiseBinaryOpINS0_13scalar_min_opIddLi0EEEKS5_KNS7_INS0_13scalar_max_opIddLi0EEESA_SA_EEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSJ_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.min.pd(<2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse2.max.pd(<2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!133 = distinct !{!133, !87, !134}
!134 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!137 = distinct !{!137, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EE10extendedToINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS5_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseISA_EE"}
!143 = distinct !{!143, !144, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen12VectorwiseOpINS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEELi0EEmlINS1_INS2_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS4_KNS5_12ExtendedTypeIT_E4TypeEEERKNS_9DenseBaseISF_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!147 = distinct !{!147, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEESH_EESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!153 = distinct !{!153, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!157 = distinct !{!157, !87, !134}
!158 = distinct !{!158, !87, !134}
!159 = distinct !{!159, !87}
!160 = distinct !{!160, !87}
!161 = distinct !{!161, !87, !134}
!162 = distinct !{!162, !87, !134}
!163 = distinct !{!163, !87}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!169 = distinct !{!169, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEESJ_EESA_E4typeEKSK_EERKS5_RKNS_10MatrixBaseISK_EE: argument 0"}
!172 = distinct !{!172, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS1_INS2_20scalar_difference_opIddEEKNS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEESJ_EESA_E4typeEKSK_EERKS5_RKNS_10MatrixBaseISK_EE"}
!173 = distinct !{!173, !87}
!174 = distinct !{!174, !87}
!175 = !{!9, !10, i64 580}
!176 = !{!115, !10, i64 20}
!177 = distinct !{!177, !87}
!178 = distinct !{!178, !87}
!179 = !{!9, !19, i64 544}
!180 = !{!181, !19, i64 0}
!181 = !{!"_ZTS9TinyCache", !19, i64 0, !11, i64 8, !11, i64 32, !11, i64 56, !11, i64 80}
!182 = !{!9, !19, i64 560}
!183 = !{!9, !19, i64 552}
!184 = !{!9, !19, i64 568}
!185 = !{!115, !19, i64 0}
!186 = !{!115, !19, i64 8}
!187 = !{!4, !5, i64 0}
!188 = !{!189, !10, i64 4}
!189 = !{!"_ZTS12TinySolution", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 32}
!190 = !{!189, !10, i64 0}
!191 = !{!9, !10, i64 576}
!192 = !{!115, !10, i64 16}
!193 = distinct !{!193, !87}
!194 = distinct !{!194, !87}
!195 = distinct !{!195, !87}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!198 = distinct !{!198, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEKSB_EEE3colEl: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_7ProductINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS_5BlockIS8_Lin1ELi1ELb1EEELi0EEEKSB_EEE3colEl"}
!202 = !{!203, !14, i64 0}
!203 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !14, i64 0, !39, i64 8, !40, i64 16}
!204 = !{!43, !30, i64 24}
!205 = !{!206, !14, i64 0}
!206 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !207, i64 0}
!207 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !14, i64 0}
!208 = distinct !{!208, !87}
!209 = !{!210, !14, i64 0}
!210 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi0ELi0ELi1EEE", !14, i64 0, !15, i64 8}
!211 = !{!210, !15, i64 8}
!212 = !{!213, !14, i64 0}
!213 = !{!"_ZTSN5Eigen8internal16blas_data_mapperIKdlLi1ELi0ELi1EEE", !14, i64 0, !15, i64 8}
!214 = !{!213, !15, i64 8}
!215 = !{!207, !14, i64 0}
!216 = !{!75, !30, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
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
!243 = distinct !{!243, !87}
!244 = distinct !{!244, !87}
!245 = distinct !{!245, !87}
!246 = distinct !{!246, !87}
!247 = distinct !{!247, !87}
!248 = !{!249, !85, i64 24}
!249 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS8_INS0_13scalar_sum_opIddEEKS6_KNS_7ProductIS5_S6_Li1EEEEEKNSE_INS_9TransposeIS5_EES6_Li1EEEEEEENS0_9assign_opIddEELi0EEE", !79, i64 0, !81, i64 8, !83, i64 16, !85, i64 24}
!250 = !{!249, !79, i64 0}
!251 = !{!249, !81, i64 8}
!252 = !{!66, !30, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!258 = distinct !{!258, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!262 = distinct !{!262, !87}
!263 = distinct !{!263, !87, !134}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE3rowEl"}
!267 = distinct !{!267, !87, !134}
!268 = distinct !{!268, !87}
!269 = distinct !{!269, !87}
!270 = distinct !{!270, !87, !134}
!271 = distinct !{!271, !87}
!272 = !{!273, !85, i64 24}
!273 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_12CwiseUnaryOpINS0_18scalar_opposite_opIdEEKNS_7ProductIS5_S6_Li1EEEEEKS6_EEEENS0_9assign_opIddEELi0EEE", !79, i64 0, !98, i64 8, !83, i64 16, !85, i64 24}
!274 = !{!273, !79, i64 0}
!275 = !{!273, !98, i64 8}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!278 = distinct !{!278, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!281 = distinct !{!281, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!282 = distinct !{!282, !87, !134}
!283 = distinct !{!283, !87, !134}
!284 = distinct !{!284, !87}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!287 = distinct !{!287, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!290 = distinct !{!290, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!291 = !{!70, !14, i64 0}
!292 = distinct !{!292, !87}
!293 = distinct !{!293, !87}
!294 = !{!295, !30, i64 0}
!295 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS2_Lin1ELi1ELb1EEELi1EEE", !30, i64 0, !67, i64 8}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_5BlockIS7_Lin1ELi1ELb1EEELi1EEESB_EEEE", !5, i64 0}
!298 = !{!299, !79, i64 0}
!299 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEEENS2_INS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKNS_7ProductIS5_S6_Li1EEESD_EEEENS0_9assign_opIddEELi0EEE", !79, i64 0, !297, i64 8, !83, i64 16, !85, i64 24}
!300 = !{!299, !297, i64 8}
!301 = distinct !{!301, !87}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!304 = distinct !{!304, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!307 = distinct !{!307, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!310 = distinct !{!310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl: argument 0"}
!313 = distinct !{!313, !"_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEE3colEl"}
!314 = distinct !{!314, !87, !134}
!315 = distinct !{!315, !87, !134}
!316 = distinct !{!316, !87, !134}
!317 = distinct !{!317, !87, !134}
!318 = distinct !{!318, !87}
!319 = !{!320, !30, i64 0}
!320 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_min_opIddLi0EEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEKNS0_INS1_13scalar_max_opIddLi0EEES6_S6_EEEE", !30, i64 0, !321, i64 8, !323, i64 32}
!321 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_EE", !30, i64 0, !30, i64 8, !322, i64 16}
!322 = !{!"_ZTSN5Eigen8internal13scalar_max_opIddLi0EEE"}
!323 = !{!"_ZTSN5Eigen8internal13scalar_min_opIddLi0EEE"}
!324 = !{!321, !30, i64 0}
!325 = !{!321, !30, i64 8}
!326 = distinct !{!326, !87}
!327 = distinct !{!327, !87}
