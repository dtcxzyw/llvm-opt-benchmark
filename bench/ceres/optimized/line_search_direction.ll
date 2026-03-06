; ModuleID = 'bench/ceres/original/line_search_direction.ll'
source_filename = "bench/ceres/original/line_search_direction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.170" = type { %"struct.std::__atomic_base.171" }
%"struct.std::__atomic_base.171" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.35" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.146" = type { %"class.Eigen::PlainObjectBase.147" }
%"class.Eigen::PlainObjectBase.147" = type { %"class.Eigen::DenseStorage.154" }
%"class.Eigen::DenseStorage.154" = type { ptr, i64, i64 }
%"class.Eigen::Product" = type { ptr, %"class.Eigen::Product.178" }
%"class.Eigen::Product.178" = type { %"class.Eigen::Transpose", %"class.Eigen::SelfAdjointView" }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::SelfAdjointView" = type { ptr }
%"class.Eigen::Product.191" = type { %"class.Eigen::Product.198", ptr }
%"class.Eigen::Product.198" = type { %"class.Eigen::CwiseBinaryOp.205", %"class.Eigen::SelfAdjointView" }
%"class.Eigen::CwiseBinaryOp.205" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp.211", %"class.Eigen::Transpose", [8 x i8] }>
%"class.Eigen::CwiseNullaryOp.211" = type { [8 x i8], %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"class.Eigen::CwiseNullaryOp.217" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Product.258" = type { %"class.Eigen::SelfAdjointView", %"class.Eigen::CwiseBinaryOp.66" }
%"class.Eigen::CwiseBinaryOp.66" = type <{ [8 x i8], %"class.Eigen::CwiseNullaryOp", ptr, [8 x i8] }>
%"class.Eigen::CwiseNullaryOp" = type { %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::Transpose.308" = type { ptr }
%"class.Eigen::Transpose.316" = type { ptr }
%"class.Eigen::Transpose.394" = type { %"class.Eigen::CwiseBinaryOp.205" }
%"class.Eigen::internal::redux_evaluator.381" = type { %"struct.Eigen::internal::evaluator.382" }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::binary_evaluator.383" }
%"struct.Eigen::internal::binary_evaluator.383" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Transpose<const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>, const Eigen::Matrix<double, -1, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::Transpose<const Eigen::Product<Eigen::CwiseBinaryOp<Eigen::internal::scalar_product_op<double>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<double>, const Eigen::Matrix<double, 1, -1>>, const Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>, const Eigen::Matrix<double, -1, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.386", %"struct.Eigen::internal::evaluator.49" }
%"struct.Eigen::internal::evaluator.386" = type { %"struct.Eigen::internal::evaluator.387" }
%"struct.Eigen::internal::evaluator.387" = type { %"struct.Eigen::internal::unary_evaluator.388" }
%"struct.Eigen::internal::unary_evaluator.388" = type { %"struct.Eigen::internal::evaluator.391" }
%"struct.Eigen::internal::evaluator.391" = type { %"struct.Eigen::internal::evaluator.392" }
%"struct.Eigen::internal::evaluator.392" = type { %"struct.Eigen::internal::product_evaluator.393" }
%"struct.Eigen::internal::product_evaluator.393" = type { %"struct.Eigen::internal::evaluator.330", %"class.Eigen::Matrix.294" }
%"struct.Eigen::internal::evaluator.330" = type { %"struct.Eigen::internal::evaluator.331" }
%"struct.Eigen::internal::evaluator.331" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::Matrix.294" = type { %"class.Eigen::PlainObjectBase.295" }
%"class.Eigen::PlainObjectBase.295" = type { %"class.Eigen::DenseStorage.302" }
%"class.Eigen::DenseStorage.302" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.49" = type { %"struct.Eigen::internal::evaluator.50" }
%"struct.Eigen::internal::evaluator.50" = type { %"struct.Eigen::internal::evaluator.51" }
%"struct.Eigen::internal::evaluator.51" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"struct.Eigen::internal::evaluator.354" = type { %"struct.Eigen::internal::product_evaluator" }
%"struct.Eigen::internal::product_evaluator" = type { %"struct.Eigen::internal::evaluator.355", %"class.Eigen::Matrix.359" }
%"struct.Eigen::internal::evaluator.355" = type { %"struct.Eigen::internal::evaluator.356" }
%"struct.Eigen::internal::evaluator.356" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::Matrix.359" = type { %"class.Eigen::PlainObjectBase.360" }
%"class.Eigen::PlainObjectBase.360" = type { %"class.Eigen::DenseStorage.367" }
%"class.Eigen::DenseStorage.367" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [1 x double] }
%"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::set" = type { i8 }
%"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::is_row_major" = type { i8 }
%"struct.Eigen::internal::local_nested_eval_wrapper" = type { %"class.Eigen::Map", i8, [7 x i8] }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.270" }
%"class.Eigen::MapBase.270" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Transpose.323" = type { %"class.Eigen::Transpose" }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres23LineSearchDirectionTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN5ceres8internal15SteepestDescentD0Ev = comdat any

$_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5ceres8internal26NonlinearConjugateGradientD0Ev = comdat any

$_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres30NonlinearConjugateGradientTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN5ceres8internal5LBFGSD2Ev = comdat any

$_ZN5ceres8internal5LBFGSD0Ev = comdat any

$_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5ceres8internal4BFGSC2Eib = comdat any

$_ZN5ceres8internal4BFGSD2Ev = comdat any

$_ZN5ceres8internal4BFGSD0Ev = comdat any

$_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZNK5Eigen8internal18dense_product_baseINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0ELi6EEcvKdEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd = comdat any

$_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd = comdat any

$_ZTVN5ceres8internal15SteepestDescentE = comdat any

$_ZTIN5ceres8internal15SteepestDescentE = comdat any

$_ZTSN5ceres8internal15SteepestDescentE = comdat any

$_ZTVN5ceres8internal26NonlinearConjugateGradientE = comdat any

$_ZTIN5ceres8internal26NonlinearConjugateGradientE = comdat any

$_ZTSN5ceres8internal26NonlinearConjugateGradientE = comdat any

$_ZTVN5ceres8internal5LBFGSE = comdat any

$_ZTIN5ceres8internal5LBFGSE = comdat any

$_ZTSN5ceres8internal5LBFGSE = comdat any

$_ZTVN5ceres8internal4BFGSE = comdat any

$_ZTIN5ceres8internal4BFGSE = comdat any

$_ZTSN5ceres8internal4BFGSE = comdat any

$_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE_clEvE4site = comdat any

$_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE0_clEvE4site = comdat any

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/line_search_direction.cc\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unknown line search direction type: \00", align 1
@_ZTVN5ceres8internal19LineSearchDirectionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19LineSearchDirectionE, ptr @_ZN5ceres8internal19LineSearchDirectionD2Ev, ptr @_ZN5ceres8internal19LineSearchDirectionD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ceres8internal19LineSearchDirectionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19LineSearchDirectionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19LineSearchDirectionE = hidden constant [39 x i8] c"N5ceres8internal19LineSearchDirectionE\00", align 1
@_ZTVN5ceres8internal15SteepestDescentE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal15SteepestDescentE, ptr @_ZN5ceres8internal19LineSearchDirectionD2Ev, ptr @_ZN5ceres8internal15SteepestDescentD0Ev, ptr @_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@_ZTIN5ceres8internal15SteepestDescentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal15SteepestDescentE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal15SteepestDescentE = linkonce_odr hidden constant [35 x i8] c"N5ceres8internal15SteepestDescentE\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5ceres8internal26NonlinearConjugateGradientE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal26NonlinearConjugateGradientE, ptr @_ZN5ceres8internal19LineSearchDirectionD2Ev, ptr @_ZN5ceres8internal26NonlinearConjugateGradientD0Ev, ptr @_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@_ZTIN5ceres8internal26NonlinearConjugateGradientE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal26NonlinearConjugateGradientE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@_ZTSN5ceres8internal26NonlinearConjugateGradientE = linkonce_odr hidden constant [46 x i8] c"N5ceres8internal26NonlinearConjugateGradientE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Unknown nonlinear conjugate gradient type: \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Restarting non-linear conjugate gradients: \00", align 1
@_ZTVN5ceres8internal5LBFGSE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal5LBFGSE, ptr @_ZN5ceres8internal5LBFGSD2Ev, ptr @_ZN5ceres8internal5LBFGSD0Ev, ptr @_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@_ZTIN5ceres8internal5LBFGSE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal5LBFGSE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@_ZTSN5ceres8internal5LBFGSE = linkonce_odr hidden constant [24 x i8] c"N5ceres8internal5LBFGSE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"is_positive_definite_\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Ceres bug: NextDirection() called on L-BFGS after inverse Hessian \00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"approximation has become indefinite, please contact the \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"developers!\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Numerical failure in L-BFGS update: inverse Hessian \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"approximation is not positive definite, and thus \00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"initial gradient for search direction is positive: \00", align 1
@_ZTVN5ceres8internal4BFGSE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5ceres8internal4BFGSE, ptr @_ZN5ceres8internal4BFGSD2Ev, ptr @_ZN5ceres8internal4BFGSD0Ev, ptr @_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE] }, comdat, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"BFGS line search being created with: \00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c" parameters, this will allocate a dense approximate \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"inverse Hessian of size: \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c", consider using the L-BFGS memory-efficient line \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"search direction instead.\00", align 1
@_ZTIN5ceres8internal4BFGSE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal4BFGSE, ptr @_ZTIN5ceres8internal19LineSearchDirectionE }, comdat, align 8
@_ZTSN5ceres8internal4BFGSE = linkonce_odr hidden constant [23 x i8] c"N5ceres8internal4BFGSE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"Ceres bug: NextDirection() called on BFGS after inverse Hessian \00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Skipping BFGS Update, delta_x_dot_delta_gradient too \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"small: \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c", tolerance: \00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c" (Secant condition).\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Applying approximate_eigenvalue_scale: \00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" to initial inverse \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Hessian approximation.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"Numerical failure in BFGS update: inverse Hessian \00", align 1
@_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE_clEvE4site = linkonce_odr hidden global { ptr, { i32 }, %"struct.std::atomic.170" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.170" zeroinitializer }, comdat, align 8
@_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE0_clEvE4site = linkonce_odr hidden global { ptr, { i32 }, %"struct.std::atomic.170" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.170" zeroinitializer }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal19LineSearchDirectionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal19LineSearchDirectionD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirectionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirection6CreateERKNS1_7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(29) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %34 [
    i32 0, label %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit
    i32 1, label %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit
    i32 2, label %14
    i32 3, label %26
  ]

_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal15SteepestDescentE, i64 16), ptr %6, align 8, !tbaa !15, !noalias !12
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !17
  %10 = load i32, ptr %7, align 8, !tbaa !20, !noalias !17
  %11 = load double, ptr %8, align 8, !tbaa !21, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal26NonlinearConjugateGradientE, i64 16), ptr %9, align 8, !tbaa !15, !noalias !17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %10, ptr %12, align 8, !tbaa !22, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %11, ptr %13, align 8, !tbaa !25, !noalias !17
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25, !noalias !26
  %18 = load i32, ptr %1, align 8, !tbaa !29, !noalias !26
  %19 = load i32, ptr %15, align 8, !tbaa !29, !noalias !26
  %20 = load i8, ptr %16, align 4, !tbaa !30, !range !31, !noalias !26, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal5LBFGSE, i64 16), ptr %17, align 8, !tbaa !15, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN5ceres8internal21LowRankInverseHessianC1Eiib(ptr noundef nonnull align 8 dereferenceable(120) %22, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %21)
          to label %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit unwind label %23, !noalias !26

common.resume:                                    ; preds = %37, %32, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %33, %32 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 136) #26, !noalias !26
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i8 1, ptr %25, align 8, !tbaa !33, !noalias !26
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !52
  %29 = load i32, ptr %1, align 8, !tbaa !29, !noalias !52
  %30 = load i8, ptr %27, align 4, !tbaa !30, !range !31, !noalias !52, !noundef !32
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN5ceres8internal4BFGSC2Eib(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit unwind label %32, !noalias !52

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #26, !noalias !52
  br label %common.resume

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 366) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 36, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres23LineSearchDirectionTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

37:                                               ; preds = %34, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit: ; preds = %26, %36, %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ null, %36 ], [ %6, %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit ], [ %17, %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit ], [ %28, %26 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres23LineSearchDirectionTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !60
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SteepestDescentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %4
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %8, i64 noundef 1)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %9, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %4
  %12 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %8, %4 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = sdiv i64 %12, 2
  %15 = shl nsw i64 %14, 1
  %16 = icmp sgt i64 %12, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %11
  %17 = icmp slt i64 %15, %12
  br i1 %17, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds [8 x i8], ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = fneg double %20
  store double %21, ptr %18, align 8, !tbaa !21
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011.i.i.i.i.i.i.i.i
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !65
  %26 = fneg <2 x double> %25
  store <2 x double> %26, ptr %23, align 16, !tbaa !65
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %28 = icmp slt i64 %27, %15
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %15) #29
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !61
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !62
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirectionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal26NonlinearConjugateGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  switch i32 %10, label %247 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %108
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !67
  %16 = fdiv double %13, %15
  br label %255

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %18, align 8, !tbaa !61
  %21 = load ptr, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %17
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23, i64 noundef 1)
          to label %25 unwind label %106

25:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !62
  %.pre165 = load ptr, ptr %6, align 8, !tbaa !61
  %26 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %27 = shl nsw i64 %26, 1
  %28 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %25
  %29 = icmp slt i64 %27, %.pr.i.i.i.i.i.i.i
  br i1 %29, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds [8 x i8], ptr %.pre165, i64 %.05.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %31, align 8, !tbaa !21
  %34 = load double, ptr %32, align 8, !tbaa !21
  %35 = fsub double %33, %34
  store double %35, ptr %30, align 8, !tbaa !21
  %36 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %25 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre165, i64 %.011.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.011.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !65
  %40 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.011.i.i.i.i.i.i.i.i
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !65
  %42 = fsub <2 x double> %39, %41
  store <2 x double> %42, ptr %37, align 16, !tbaa !65
  %43 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %44 = icmp slt i64 %43, %27
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %17, %._crit_edge.i.i.i.i.i.i.i.i
  %45 = load i64, ptr %24, align 8, !tbaa !62
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %47

47:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %48 = load ptr, ptr %18, align 8, !tbaa !61
  %49 = load ptr, ptr %6, align 8, !tbaa !61
  %50 = sdiv i64 %45, 4
  %51 = shl nsw i64 %50, 2
  %52 = sdiv i64 %45, 2
  %53 = shl nsw i64 %52, 1
  %.off.i.i.i.i.i = add i64 %45, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %99, label %54

54:                                               ; preds = %47
  %55 = load <2 x double>, ptr %48, align 16, !tbaa !65
  %56 = load <2 x double>, ptr %49, align 16, !tbaa !65
  %57 = fmul <2 x double> %55, %56
  %58 = icmp sgt i64 %45, 3
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !65
  %64 = fmul <2 x double> %61, %63
  %65 = icmp samesign ugt i64 %45, 7
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %59
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %64, %59 ], [ %80, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %57, %59 ], [ %73, %.lr.ph.i.i.i.i.i ]
  %66 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %67 = icmp sgt i64 %53, %51
  br i1 %67, label %82, label %89

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %59 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %59 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %73, %.lr.ph.i.i.i.i.i ], [ %57, %59 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %80, %.lr.ph.i.i.i.i.i ], [ %64, %59 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.05480.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !65
  %70 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.05480.i.i.i.i.i
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !65
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %.17378.i.i.i.i.i, %72
  %74 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %75 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %74
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !65
  %77 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %74
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !65
  %79 = fmul <2 x double> %76, %78
  %80 = fadd <2 x double> %.07577.i.i.i.i.i, %79
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %81 = icmp slt i64 %.054.i.i.i.i.i, %51
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !71

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  %83 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !65
  %85 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !65
  %87 = fmul <2 x double> %84, %86
  %88 = fadd <2 x double> %66, %87
  br label %89

89:                                               ; preds = %82, %._crit_edge.i.i.i.i.i, %54
  %.072.i.i.i.i.i = phi <2 x double> [ %57, %54 ], [ %88, %82 ], [ %66, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %90 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %91 = icmp slt i64 %53, %45
  br i1 %91, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %89, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %98, %.lr.ph85.i.i.i.i.i ], [ %53, %89 ]
  %.182.i.i.i.i.i = phi double [ %97, %.lr.ph85.i.i.i.i.i ], [ %90, %89 ]
  %92 = getelementptr inbounds [8 x i8], ptr %48, i64 %.05283.i.i.i.i.i
  %93 = getelementptr inbounds [8 x i8], ptr %49, i64 %.05283.i.i.i.i.i
  %94 = load double, ptr %92, align 8, !tbaa !21
  %95 = load double, ptr %93, align 8, !tbaa !21
  %96 = fmul double %94, %95
  %97 = fadd double %.182.i.i.i.i.i, %96
  %98 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %98, %45
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !72

99:                                               ; preds = %47
  %100 = load double, ptr %48, align 8, !tbaa !21
  %101 = load double, ptr %49, align 8, !tbaa !21
  %102 = fmul double %100, %101
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %99, %89, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %90, %89 ], [ %102, %99 ], [ %97, %.lr.ph85.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !67
  %105 = fdiv double %.0.i.i.i, %104
  br label %255

106:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %387

108:                                              ; preds = %4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %109, align 8, !tbaa !61
  %112 = load ptr, ptr %110, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43, label %thread-pre-split.i.i.i.i.i.i.i34

thread-pre-split.i.i.i.i.i.i.i34:                 ; preds = %108
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %114, i64 noundef 1)
          to label %116 unwind label %245

116:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i.i35 = load i64, ptr %115, align 8, !tbaa !62
  %.pre = load ptr, ptr %6, align 8, !tbaa !61
  %117 = sdiv i64 %.pr.i.i.i.i.i.i.i35, 2
  %118 = shl nsw i64 %117, 1
  %119 = icmp sgt i64 %.pr.i.i.i.i.i.i.i35, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i.i.i36:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i40, %116
  %120 = icmp slt i64 %118, %.pr.i.i.i.i.i.i.i35
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43

.lr.ph.i.i.i.i.i.i.i.i.i37:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i.i.i38 = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i37 ], [ %118, %._crit_edge.i.i.i.i.i.i.i.i36 ]
  %121 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i38
  %122 = getelementptr inbounds [8 x i8], ptr %111, i64 %.05.i.i.i.i.i.i.i.i.i38
  %123 = getelementptr inbounds [8 x i8], ptr %112, i64 %.05.i.i.i.i.i.i.i.i.i38
  %124 = load double, ptr %122, align 8, !tbaa !21
  %125 = load double, ptr %123, align 8, !tbaa !21
  %126 = fsub double %124, %125
  store double %126, ptr %121, align 8, !tbaa !21
  %127 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %127, %.pr.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i39, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43, label %.lr.ph.i.i.i.i.i.i.i.i.i37, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %116, %.lr.ph.i.i.i.i.i.i.i.i40
  %.011.i.i.i.i.i.i.i.i41 = phi i64 [ %134, %.lr.ph.i.i.i.i.i.i.i.i40 ], [ 0, %116 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i41
  %129 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.011.i.i.i.i.i.i.i.i41
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !65
  %131 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.011.i.i.i.i.i.i.i.i41
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !65
  %133 = fsub <2 x double> %130, %132
  store <2 x double> %133, ptr %128, align 16, !tbaa !65
  %134 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i41, 2
  %135 = icmp slt i64 %134, %118
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i.i.i.i36, !llvm.loop !70

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i37, %108, %._crit_edge.i.i.i.i.i.i.i.i36
  %136 = load i64, ptr %115, align 8, !tbaa !62
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79, label %138

138:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43
  %139 = load ptr, ptr %109, align 8, !tbaa !61
  %140 = load ptr, ptr %6, align 8, !tbaa !61
  %141 = sdiv i64 %136, 4
  %142 = shl nsw i64 %141, 2
  %143 = sdiv i64 %136, 2
  %144 = shl nsw i64 %143, 1
  %.off.i.i.i.i.i44 = add i64 %136, 1
  %.not.i.i.i.i.i45 = icmp ult i64 %.off.i.i.i.i.i44, 3
  br i1 %.not.i.i.i.i.i45, label %236, label %145

145:                                              ; preds = %138
  %146 = load <2 x double>, ptr %139, align 16, !tbaa !65
  %147 = load <2 x double>, ptr %140, align 16
  %148 = fmul <2 x double> %146, %147
  %149 = icmp sgt i64 %136, 3
  br i1 %149, label %150, label %180

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %152 = load <2 x double>, ptr %151, align 16, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !65
  %155 = fmul <2 x double> %152, %154
  %156 = icmp samesign ugt i64 %136, 7
  br i1 %156, label %.lr.ph.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i52

._crit_edge.i.i.i.i.i52:                          ; preds = %.lr.ph.i.i.i.i.i55, %150
  %.075.lcssa.i.i.i.i.i53 = phi <2 x double> [ %155, %150 ], [ %171, %.lr.ph.i.i.i.i.i55 ]
  %.173.lcssa.i.i.i.i.i54 = phi <2 x double> [ %148, %150 ], [ %164, %.lr.ph.i.i.i.i.i55 ]
  %157 = fadd <2 x double> %.075.lcssa.i.i.i.i.i53, %.173.lcssa.i.i.i.i.i54
  %158 = icmp sgt i64 %144, %142
  br i1 %158, label %173, label %180

.lr.ph.i.i.i.i.i55:                               ; preds = %150, %.lr.ph.i.i.i.i.i55
  %.05480.i.i.i.i.i56 = phi i64 [ %.054.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55 ], [ 4, %150 ]
  %.054.in79.i.i.i.i.i57 = phi i64 [ %.05480.i.i.i.i.i56, %.lr.ph.i.i.i.i.i55 ], [ 0, %150 ]
  %.17378.i.i.i.i.i58 = phi <2 x double> [ %164, %.lr.ph.i.i.i.i.i55 ], [ %148, %150 ]
  %.07577.i.i.i.i.i59 = phi <2 x double> [ %171, %.lr.ph.i.i.i.i.i55 ], [ %155, %150 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %.05480.i.i.i.i.i56
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !65
  %161 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.05480.i.i.i.i.i56
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !65
  %163 = fmul <2 x double> %160, %162
  %164 = fadd <2 x double> %.17378.i.i.i.i.i58, %163
  %165 = add nuw nsw i64 %.054.in79.i.i.i.i.i57, 6
  %166 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %165
  %167 = load <2 x double>, ptr %166, align 16, !tbaa !65
  %168 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %165
  %169 = load <2 x double>, ptr %168, align 16, !tbaa !65
  %170 = fmul <2 x double> %167, %169
  %171 = fadd <2 x double> %.07577.i.i.i.i.i59, %170
  %.054.i.i.i.i.i60 = add nuw nsw i64 %.05480.i.i.i.i.i56, 4
  %172 = icmp slt i64 %.054.i.i.i.i.i60, %142
  br i1 %172, label %.lr.ph.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i52, !llvm.loop !71

173:                                              ; preds = %._crit_edge.i.i.i.i.i52
  %174 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %142
  %175 = load <2 x double>, ptr %174, align 16, !tbaa !65
  %176 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  %177 = load <2 x double>, ptr %176, align 16, !tbaa !65
  %178 = fmul <2 x double> %175, %177
  %179 = fadd <2 x double> %157, %178
  br label %180

180:                                              ; preds = %173, %._crit_edge.i.i.i.i.i52, %145
  %.072.i.i.i.i.i46 = phi <2 x double> [ %148, %145 ], [ %179, %173 ], [ %157, %._crit_edge.i.i.i.i.i52 ]
  %shift217 = shufflevector <2 x double> %.072.i.i.i.i.i46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop218 = fadd <2 x double> %.072.i.i.i.i.i46, %shift217
  %181 = extractelement <2 x double> %foldExtExtBinop218, i64 0
  %182 = icmp slt i64 %144, %136
  br i1 %182, label %.lr.ph85.i.i.i.i.i48, label %.loopexit

.lr.ph85.i.i.i.i.i48:                             ; preds = %180, %.lr.ph85.i.i.i.i.i48
  %.05283.i.i.i.i.i49 = phi i64 [ %189, %.lr.ph85.i.i.i.i.i48 ], [ %144, %180 ]
  %.182.i.i.i.i.i50 = phi double [ %188, %.lr.ph85.i.i.i.i.i48 ], [ %181, %180 ]
  %183 = getelementptr inbounds [8 x i8], ptr %139, i64 %.05283.i.i.i.i.i49
  %184 = getelementptr inbounds [8 x i8], ptr %140, i64 %.05283.i.i.i.i.i49
  %185 = load double, ptr %183, align 8, !tbaa !21
  %186 = load double, ptr %184, align 8, !tbaa !21
  %187 = fmul double %185, %186
  %188 = fadd double %.182.i.i.i.i.i50, %187
  %189 = add nsw i64 %.05283.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i51 = icmp eq i64 %189, %136
  br i1 %exitcond.not.i.i.i.i.i51, label %.loopexit, label %.lr.ph85.i.i.i.i.i48, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i48, %180
  %.0.i.i.i47.ph.ph = phi double [ %181, %180 ], [ %188, %.lr.ph85.i.i.i.i.i48 ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !65
  %193 = load <2 x double>, ptr %140, align 16, !tbaa !65
  %194 = fmul <2 x double> %192, %193
  %195 = icmp sgt i64 %136, 3
  br i1 %195, label %196, label %226

196:                                              ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !65
  %201 = fmul <2 x double> %198, %200
  %202 = icmp samesign ugt i64 %136, 7
  br i1 %202, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i70

._crit_edge.i.i.i.i.i70:                          ; preds = %.lr.ph.i.i.i.i.i73, %196
  %.075.lcssa.i.i.i.i.i71 = phi <2 x double> [ %201, %196 ], [ %217, %.lr.ph.i.i.i.i.i73 ]
  %.173.lcssa.i.i.i.i.i72 = phi <2 x double> [ %194, %196 ], [ %210, %.lr.ph.i.i.i.i.i73 ]
  %203 = fadd <2 x double> %.075.lcssa.i.i.i.i.i71, %.173.lcssa.i.i.i.i.i72
  %204 = icmp sgt i64 %144, %142
  br i1 %204, label %219, label %226

.lr.ph.i.i.i.i.i73:                               ; preds = %196, %.lr.ph.i.i.i.i.i73
  %.05480.i.i.i.i.i74 = phi i64 [ %.054.i.i.i.i.i78, %.lr.ph.i.i.i.i.i73 ], [ 4, %196 ]
  %.054.in79.i.i.i.i.i75 = phi i64 [ %.05480.i.i.i.i.i74, %.lr.ph.i.i.i.i.i73 ], [ 0, %196 ]
  %.17378.i.i.i.i.i76 = phi <2 x double> [ %210, %.lr.ph.i.i.i.i.i73 ], [ %194, %196 ]
  %.07577.i.i.i.i.i77 = phi <2 x double> [ %217, %.lr.ph.i.i.i.i.i73 ], [ %201, %196 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.05480.i.i.i.i.i74
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !65
  %207 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.05480.i.i.i.i.i74
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !65
  %209 = fmul <2 x double> %206, %208
  %210 = fadd <2 x double> %.17378.i.i.i.i.i76, %209
  %211 = add nuw nsw i64 %.054.in79.i.i.i.i.i75, 6
  %212 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %211
  %213 = load <2 x double>, ptr %212, align 16, !tbaa !65
  %214 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %211
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !65
  %216 = fmul <2 x double> %213, %215
  %217 = fadd <2 x double> %.07577.i.i.i.i.i77, %216
  %.054.i.i.i.i.i78 = add nuw nsw i64 %.05480.i.i.i.i.i74, 4
  %218 = icmp slt i64 %.054.i.i.i.i.i78, %142
  br i1 %218, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i70, !llvm.loop !71

219:                                              ; preds = %._crit_edge.i.i.i.i.i70
  %220 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %142
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !65
  %222 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  %223 = load <2 x double>, ptr %222, align 16, !tbaa !65
  %224 = fmul <2 x double> %221, %223
  %225 = fadd <2 x double> %203, %224
  br label %226

226:                                              ; preds = %219, %._crit_edge.i.i.i.i.i70, %.loopexit
  %.072.i.i.i.i.i64 = phi <2 x double> [ %194, %.loopexit ], [ %225, %219 ], [ %203, %._crit_edge.i.i.i.i.i70 ]
  %shift220 = shufflevector <2 x double> %.072.i.i.i.i.i64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop221 = fadd <2 x double> %.072.i.i.i.i.i64, %shift220
  %227 = extractelement <2 x double> %foldExtExtBinop221, i64 0
  %228 = icmp slt i64 %144, %136
  br i1 %228, label %.lr.ph85.i.i.i.i.i66, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79

.lr.ph85.i.i.i.i.i66:                             ; preds = %226, %.lr.ph85.i.i.i.i.i66
  %.05283.i.i.i.i.i67 = phi i64 [ %235, %.lr.ph85.i.i.i.i.i66 ], [ %144, %226 ]
  %.182.i.i.i.i.i68 = phi double [ %234, %.lr.ph85.i.i.i.i.i66 ], [ %227, %226 ]
  %229 = getelementptr inbounds [8 x i8], ptr %191, i64 %.05283.i.i.i.i.i67
  %230 = getelementptr inbounds [8 x i8], ptr %140, i64 %.05283.i.i.i.i.i67
  %231 = load double, ptr %229, align 8, !tbaa !21
  %232 = load double, ptr %230, align 8, !tbaa !21
  %233 = fmul double %231, %232
  %234 = fadd double %.182.i.i.i.i.i68, %233
  %235 = add nsw i64 %.05283.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i69 = icmp eq i64 %235, %136
  br i1 %exitcond.not.i.i.i.i.i69, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79, label %.lr.ph85.i.i.i.i.i66, !llvm.loop !72

236:                                              ; preds = %138
  %237 = load double, ptr %139, align 8, !tbaa !21
  %238 = load double, ptr %140, align 8, !tbaa !21
  %239 = fmul double %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !61
  %242 = load double, ptr %241, align 8, !tbaa !21
  %243 = fmul double %242, %238
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79: ; preds = %.lr.ph85.i.i.i.i.i66, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43, %236, %226
  %.0.i.i.i47142 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43 ], [ %.0.i.i.i47.ph.ph, %226 ], [ %239, %236 ], [ %.0.i.i.i47.ph.ph, %.lr.ph85.i.i.i.i.i66 ]
  %.0.i.i.i65 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43 ], [ %227, %226 ], [ %243, %236 ], [ %234, %.lr.ph85.i.i.i.i.i66 ]
  %244 = fdiv double %.0.i.i.i47142, %.0.i.i.i65
  br label %255

245:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %387

247:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 81) #27
          to label %248 unwind label %251

248:                                              ; preds = %247
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 43, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %253

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %248
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres30NonlinearConjugateGradientTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %250 unwind label %253

250:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

253:                                              ; preds = %248, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

255:                                              ; preds = %11, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79
  %.0 = phi double [ %16, %11 ], [ %105, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ %244, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79 ]
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %259 = load ptr, ptr %256, align 8, !tbaa !61
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %260 = load ptr, ptr %257, align 8, !tbaa !61
  %261 = load i64, ptr %258, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i81 = icmp eq i64 %263, %261
  br i1 %.not.i.i.i.i.i.i.i.i81, label %264, label %thread-pre-split.i.i.i.i.i.i.i82

thread-pre-split.i.i.i.i.i.i.i82:                 ; preds = %255
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %261, i64 noundef 1)
          to label %.noexc90 unwind label %377

.noexc90:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i82
  %.pr.i.i.i.i.i.i.i83 = load i64, ptr %262, align 8, !tbaa !62
  br label %264

264:                                              ; preds = %.noexc90, %255
  %265 = phi i64 [ %.pr.i.i.i.i.i.i.i83, %.noexc90 ], [ %261, %255 ]
  %266 = load ptr, ptr %3, align 8, !tbaa !61
  %267 = sdiv i64 %265, 2
  %268 = shl nsw i64 %267, 1
  %269 = icmp sgt i64 %265, 1
  br i1 %269, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i84

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %264
  %270 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i88

._crit_edge.i.i.i.i.i.i.i.i84:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %264
  %271 = icmp slt i64 %268, %265
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i85:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i85
  %.05.i.i.i.i.i.i.i.i.i86 = phi i64 [ %279, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ %268, %._crit_edge.i.i.i.i.i.i.i.i84 ]
  %272 = getelementptr inbounds [8 x i8], ptr %266, i64 %.05.i.i.i.i.i.i.i.i.i86
  %273 = getelementptr inbounds [8 x i8], ptr %259, i64 %.05.i.i.i.i.i.i.i.i.i86
  %274 = load double, ptr %273, align 8, !tbaa !21
  %275 = getelementptr inbounds [8 x i8], ptr %260, i64 %.05.i.i.i.i.i.i.i.i.i86
  %276 = load double, ptr %275, align 8, !tbaa !21
  %277 = fmul double %.0, %276
  %278 = fsub double %277, %274
  store double %278, ptr %272, align 8, !tbaa !21
  %279 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %279, %265
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i88:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i89 = phi i64 [ %287, %.lr.ph.i.i.i.i.i.i.i.i88 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %.011.i.i.i.i.i.i.i.i89
  %281 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %.011.i.i.i.i.i.i.i.i89
  %282 = load <2 x double>, ptr %281, align 16, !tbaa !65
  %283 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %.011.i.i.i.i.i.i.i.i89
  %284 = load <2 x double>, ptr %283, align 16, !tbaa !65
  %285 = fmul <2 x double> %270, %284
  %286 = fsub <2 x double> %285, %282
  store <2 x double> %286, ptr %280, align 16, !tbaa !65
  %287 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i89, 2
  %288 = icmp slt i64 %287, %268
  br i1 %288, label %.lr.ph.i.i.i.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i.i.i.i84, !llvm.loop !74

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %._crit_edge.i.i.i.i.i.i.i.i84
  %289 = load i64, ptr %262, align 8, !tbaa !62
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, label %291

291:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %292 = load ptr, ptr %256, align 8, !tbaa !61
  %293 = load ptr, ptr %3, align 8, !tbaa !61
  %294 = sdiv i64 %289, 4
  %295 = shl nsw i64 %294, 2
  %296 = sdiv i64 %289, 2
  %297 = shl nsw i64 %296, 1
  %.off.i.i.i.i.i91 = add i64 %289, 1
  %.not.i.i.i.i.i92 = icmp ult i64 %.off.i.i.i.i.i91, 3
  br i1 %.not.i.i.i.i.i92, label %343, label %298

298:                                              ; preds = %291
  %299 = load <2 x double>, ptr %292, align 16, !tbaa !65
  %300 = load <2 x double>, ptr %293, align 16, !tbaa !65
  %301 = fmul <2 x double> %299, %300
  %302 = icmp sgt i64 %289, 3
  br i1 %302, label %303, label %333

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %305 = load <2 x double>, ptr %304, align 16, !tbaa !65
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %307 = load <2 x double>, ptr %306, align 16, !tbaa !65
  %308 = fmul <2 x double> %305, %307
  %309 = icmp samesign ugt i64 %289, 7
  br i1 %309, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i99

._crit_edge.i.i.i.i.i99:                          ; preds = %.lr.ph.i.i.i.i.i102, %303
  %.075.lcssa.i.i.i.i.i100 = phi <2 x double> [ %308, %303 ], [ %324, %.lr.ph.i.i.i.i.i102 ]
  %.173.lcssa.i.i.i.i.i101 = phi <2 x double> [ %301, %303 ], [ %317, %.lr.ph.i.i.i.i.i102 ]
  %310 = fadd <2 x double> %.075.lcssa.i.i.i.i.i100, %.173.lcssa.i.i.i.i.i101
  %311 = icmp sgt i64 %297, %295
  br i1 %311, label %326, label %333

.lr.ph.i.i.i.i.i102:                              ; preds = %303, %.lr.ph.i.i.i.i.i102
  %.05480.i.i.i.i.i103 = phi i64 [ %.054.i.i.i.i.i107, %.lr.ph.i.i.i.i.i102 ], [ 4, %303 ]
  %.054.in79.i.i.i.i.i104 = phi i64 [ %.05480.i.i.i.i.i103, %.lr.ph.i.i.i.i.i102 ], [ 0, %303 ]
  %.17378.i.i.i.i.i105 = phi <2 x double> [ %317, %.lr.ph.i.i.i.i.i102 ], [ %301, %303 ]
  %.07577.i.i.i.i.i106 = phi <2 x double> [ %324, %.lr.ph.i.i.i.i.i102 ], [ %308, %303 ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %.05480.i.i.i.i.i103
  %313 = load <2 x double>, ptr %312, align 16, !tbaa !65
  %314 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %.05480.i.i.i.i.i103
  %315 = load <2 x double>, ptr %314, align 16, !tbaa !65
  %316 = fmul <2 x double> %313, %315
  %317 = fadd <2 x double> %.17378.i.i.i.i.i105, %316
  %318 = add nuw nsw i64 %.054.in79.i.i.i.i.i104, 6
  %319 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %318
  %320 = load <2 x double>, ptr %319, align 16, !tbaa !65
  %321 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %318
  %322 = load <2 x double>, ptr %321, align 16, !tbaa !65
  %323 = fmul <2 x double> %320, %322
  %324 = fadd <2 x double> %.07577.i.i.i.i.i106, %323
  %.054.i.i.i.i.i107 = add nuw nsw i64 %.05480.i.i.i.i.i103, 4
  %325 = icmp slt i64 %.054.i.i.i.i.i107, %295
  br i1 %325, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i99, !llvm.loop !71

326:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %327 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %295
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !65
  %329 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %295
  %330 = load <2 x double>, ptr %329, align 16, !tbaa !65
  %331 = fmul <2 x double> %328, %330
  %332 = fadd <2 x double> %310, %331
  br label %333

333:                                              ; preds = %326, %._crit_edge.i.i.i.i.i99, %298
  %.072.i.i.i.i.i93 = phi <2 x double> [ %301, %298 ], [ %332, %326 ], [ %310, %._crit_edge.i.i.i.i.i99 ]
  %shift223 = shufflevector <2 x double> %.072.i.i.i.i.i93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop224 = fadd <2 x double> %.072.i.i.i.i.i93, %shift223
  %334 = extractelement <2 x double> %foldExtExtBinop224, i64 0
  %335 = icmp slt i64 %297, %289
  br i1 %335, label %.lr.ph85.i.i.i.i.i95, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108

.lr.ph85.i.i.i.i.i95:                             ; preds = %333, %.lr.ph85.i.i.i.i.i95
  %.05283.i.i.i.i.i96 = phi i64 [ %342, %.lr.ph85.i.i.i.i.i95 ], [ %297, %333 ]
  %.182.i.i.i.i.i97 = phi double [ %341, %.lr.ph85.i.i.i.i.i95 ], [ %334, %333 ]
  %336 = getelementptr inbounds [8 x i8], ptr %292, i64 %.05283.i.i.i.i.i96
  %337 = getelementptr inbounds [8 x i8], ptr %293, i64 %.05283.i.i.i.i.i96
  %338 = load double, ptr %336, align 8, !tbaa !21
  %339 = load double, ptr %337, align 8, !tbaa !21
  %340 = fmul double %338, %339
  %341 = fadd double %.182.i.i.i.i.i97, %340
  %342 = add nsw i64 %.05283.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i98 = icmp eq i64 %342, %289
  br i1 %exitcond.not.i.i.i.i.i98, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, label %.lr.ph85.i.i.i.i.i95, !llvm.loop !72

343:                                              ; preds = %291
  %344 = load double, ptr %292, align 8, !tbaa !21
  %345 = load double, ptr %293, align 8, !tbaa !21
  %346 = fmul double %344, %345
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108: ; preds = %.lr.ph85.i.i.i.i.i95, %343, %333, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i94 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %334, %333 ], [ %346, %343 ], [ %341, %.lr.ph85.i.i.i.i.i95 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !25
  %349 = fneg double %348
  %350 = fcmp ogt double %.0.i.i.i94, %349
  br i1 %350, label %351, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

351:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 88) #27
          to label %352 unwind label %379

352:                                              ; preds = %351
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 43, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110 unwind label %381

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110: ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.0.i.i.i94, ptr %5, align 8, !tbaa !21
  %353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %354 unwind label %381

354:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %355 = load ptr, ptr %256, align 8, !tbaa !61
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !62
  %358 = load i64, ptr %262, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i112 = icmp eq i64 %358, %357
  br i1 %.not.i.i.i.i.i.i.i.i112, label %359, label %thread-pre-split.i.i.i.i.i.i.i113

thread-pre-split.i.i.i.i.i.i.i113:                ; preds = %354
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %357, i64 noundef 1)
          to label %.noexc121 unwind label %384

.noexc121:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i113
  %.pr.i.i.i.i.i.i.i114 = load i64, ptr %262, align 8, !tbaa !62
  br label %359

359:                                              ; preds = %.noexc121, %354
  %360 = phi i64 [ %.pr.i.i.i.i.i.i.i114, %.noexc121 ], [ %357, %354 ]
  %361 = load ptr, ptr %3, align 8, !tbaa !61
  %362 = sdiv i64 %360, 2
  %363 = shl nsw i64 %362, 1
  %364 = icmp sgt i64 %360, 1
  br i1 %364, label %.lr.ph.i.i.i.i.i.i.i.i119, label %._crit_edge.i.i.i.i.i.i.i.i115

._crit_edge.i.i.i.i.i.i.i.i115:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i119, %359
  %365 = icmp slt i64 %363, %360
  br i1 %365, label %.lr.ph.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i116:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i.i117 = phi i64 [ %370, %.lr.ph.i.i.i.i.i.i.i.i.i116 ], [ %363, %._crit_edge.i.i.i.i.i.i.i.i115 ]
  %366 = getelementptr inbounds [8 x i8], ptr %361, i64 %.05.i.i.i.i.i.i.i.i.i117
  %367 = getelementptr inbounds [8 x i8], ptr %355, i64 %.05.i.i.i.i.i.i.i.i.i117
  %368 = load double, ptr %367, align 8, !tbaa !21
  %369 = fneg double %368
  store double %369, ptr %366, align 8, !tbaa !21
  %370 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %370, %360
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i116, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %359, %.lr.ph.i.i.i.i.i.i.i.i119
  %.011.i.i.i.i.i.i.i.i120 = phi i64 [ %375, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ 0, %359 ]
  %371 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %.011.i.i.i.i.i.i.i.i120
  %372 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %.011.i.i.i.i.i.i.i.i120
  %373 = load <2 x double>, ptr %372, align 16, !tbaa !65
  %374 = fneg <2 x double> %373
  store <2 x double> %374, ptr %371, align 16, !tbaa !65
  %375 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i120, 2
  %376 = icmp slt i64 %375, %363
  br i1 %376, label %.lr.ph.i.i.i.i.i.i.i.i119, label %._crit_edge.i.i.i.i.i.i.i.i115, !llvm.loop !66

377:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i82
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %351
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110, %352
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %383

383:                                              ; preds = %381, %379
  %.pn27 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %387

384:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i113
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i116, %._crit_edge.i.i.i.i.i.i.i.i115, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108
  %386 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %386) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

387:                                              ; preds = %377, %383, %384, %251, %245, %106
  %.pn31 = phi { ptr, i32 } [ %252, %251 ], [ %246, %245 ], [ %.pn27, %383 ], [ %378, %377 ], [ %107, %106 ], [ %385, %384 ]
  %388 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %388) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres30NonlinearConjugateGradientTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !20
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #18

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #18

declare hidden void @_ZN5ceres8internal21LowRankInverseHessianC1Eiib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5LBFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN5ceres8internal21LowRankInverseHessianD2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @free(ptr noundef %7) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @free(ptr noundef %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void @free(ptr noundef %11) #29
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5LBFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZN5ceres8internal5LBFGSD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal5LBFGSD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZN5ceres8internal5LBFGSD2Ev.exit:                ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void @free(ptr noundef %7) #29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @free(ptr noundef %9) #29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void @free(ptr noundef %11) #29
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i8, ptr %10, align 8, !tbaa !33, !range !31, !noundef !32
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.critedge, label %13, !prof !78

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 114, i64 21, ptr nonnull @.str.7) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 66, ptr nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit: ; preds = %13
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 56, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 11, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  unreachable

14:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi67EEERS2_RAT__Kc.exit, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  unreachable

.critedge:                                        ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !62, !noalias !79
  %20 = load double, ptr %17, align 8, !tbaa !21, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %44

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, %19
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %26 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = sdiv i64 %26, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %26, 1
  br i1 %30, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %25
  %31 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %32 = icmp slt i64 %29, %26
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = fmul double %20, %35
  store double %36, ptr %33, align 8, !tbaa !21
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.011.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !65
  %41 = fmul <2 x double> %31, %40
  store <2 x double> %41, ptr %38, align 16, !tbaa !65
  %42 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %43 = icmp slt i64 %42, %29
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !83

common.resume:                                    ; preds = %.body, %227, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %228, %227 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %46) #29
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !62
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %49, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %78

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %47, align 8, !tbaa !61
  %52 = load ptr, ptr %50, align 8, !tbaa !61
  %53 = load i64, ptr %48, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i27 = icmp eq i64 %55, %53
  br i1 %.not.i.i.i.i.i.i.i27, label %56, label %thread-pre-split.i.i.i.i.i.i28

thread-pre-split.i.i.i.i.i.i28:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %53, i64 noundef 1)
          to label %.noexc.i.i29 unwind label %78

.noexc.i.i29:                                     ; preds = %thread-pre-split.i.i.i.i.i.i28
  %.pr.i.i.i.i.i.i30 = load i64, ptr %54, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %.noexc.i.i29, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %57 = phi i64 [ %.pr.i.i.i.i.i.i30, %.noexc.i.i29 ], [ %53, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %58 = load ptr, ptr %8, align 8, !tbaa !61
  %59 = sdiv i64 %57, 2
  %60 = shl nsw i64 %59, 1
  %61 = icmp sgt i64 %57, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i.i.i31

._crit_edge.i.i.i.i.i.i.i31:                      ; preds = %.lr.ph.i.i.i.i.i.i.i35, %56
  %62 = icmp slt i64 %60, %57
  br i1 %62, label %.lr.ph.i.i.i.i.i.i.i.i32, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i32:                         ; preds = %._crit_edge.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i33 = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i32 ], [ %60, %._crit_edge.i.i.i.i.i.i.i31 ]
  %63 = getelementptr inbounds [8 x i8], ptr %58, i64 %.05.i.i.i.i.i.i.i.i33
  %64 = getelementptr inbounds [8 x i8], ptr %51, i64 %.05.i.i.i.i.i.i.i.i33
  %65 = getelementptr inbounds [8 x i8], ptr %52, i64 %.05.i.i.i.i.i.i.i.i33
  %66 = load double, ptr %64, align 8, !tbaa !21
  %67 = load double, ptr %65, align 8, !tbaa !21
  %68 = fsub double %66, %67
  store double %68, ptr %63, align 8, !tbaa !21
  %69 = add nsw i64 %.05.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %69, %57
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i32, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %56, %.lr.ph.i.i.i.i.i.i.i35
  %.011.i.i.i.i.i.i.i36 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i35 ], [ 0, %56 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.011.i.i.i.i.i.i.i36
  %71 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.011.i.i.i.i.i.i.i36
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !65
  %73 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.011.i.i.i.i.i.i.i36
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !65
  %75 = fsub <2 x double> %72, %74
  store <2 x double> %75, ptr %70, align 16, !tbaa !65
  %76 = add nuw nsw i64 %.011.i.i.i.i.i.i.i36, 2
  %77 = icmp slt i64 %76, %60
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i35, label %._crit_edge.i.i.i.i.i.i.i31, !llvm.loop !70

78:                                               ; preds = %thread-pre-split.i.i.i.i.i.i28, %.loopexit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i32, %._crit_edge.i.i.i.i.i.i.i31
  %80 = invoke noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %81 unwind label %223

81:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %82) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %83) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = icmp slt i64 %85, 1
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  br i1 %86, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %81
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %81, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %87 = load ptr, ptr %47, align 8, !tbaa !61
  call void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %87, ptr noundef %.pre)
  %88 = load ptr, ptr %3, align 8, !tbaa !61
  %89 = load i64, ptr %84, align 8, !tbaa !62
  %90 = sdiv i64 %89, 2
  %91 = shl nsw i64 %90, 1
  %92 = icmp sgt i64 %89, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %93 = icmp slt i64 %91, %89
  br i1 %93, label %.lr.ph.i.i.i.i.i.i.i37, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i = phi i64 [ %97, %.lr.ph.i.i.i.i.i.i.i37 ], [ %91, %._crit_edge.i.i.i.i.i.i ]
  %94 = getelementptr inbounds [8 x i8], ptr %88, i64 %.05.i.i.i.i.i.i.i
  %95 = load double, ptr %94, align 8, !tbaa !21
  %96 = fneg double %95
  store double %96, ptr %94, align 8, !tbaa !21
  %97 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %97, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !84

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.011.i.i.i.i.i.i
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !65
  %100 = fneg <2 x double> %99
  store <2 x double> %100, ptr %98, align 16, !tbaa !65
  %101 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %102 = icmp slt i64 %101, %91
  br i1 %102, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !85

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i37, %._crit_edge.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !62
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %106

106:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  %107 = load ptr, ptr %3, align 8, !tbaa !61
  %108 = load ptr, ptr %47, align 8, !tbaa !61
  %109 = sdiv i64 %104, 4
  %110 = shl nsw i64 %109, 2
  %111 = sdiv i64 %104, 2
  %112 = shl nsw i64 %111, 1
  %.off.i.i.i.i.i = add i64 %104, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %158, label %113

113:                                              ; preds = %106
  %114 = load <2 x double>, ptr %107, align 16, !tbaa !65
  %115 = load <2 x double>, ptr %108, align 16, !tbaa !65
  %116 = fmul <2 x double> %114, %115
  %117 = icmp sgt i64 %104, 3
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %120 = load <2 x double>, ptr %119, align 16, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !65
  %123 = fmul <2 x double> %120, %122
  %124 = icmp samesign ugt i64 %104, 7
  br i1 %124, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %118
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %123, %118 ], [ %139, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %116, %118 ], [ %132, %.lr.ph.i.i.i.i.i ]
  %125 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %126 = icmp sgt i64 %112, %110
  br i1 %126, label %141, label %148

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %118 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %118 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %132, %.lr.ph.i.i.i.i.i ], [ %116, %118 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %139, %.lr.ph.i.i.i.i.i ], [ %123, %118 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.05480.i.i.i.i.i
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !65
  %129 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.05480.i.i.i.i.i
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !65
  %131 = fmul <2 x double> %128, %130
  %132 = fadd <2 x double> %.17378.i.i.i.i.i, %131
  %133 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %134 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %133
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !65
  %136 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %133
  %137 = load <2 x double>, ptr %136, align 16, !tbaa !65
  %138 = fmul <2 x double> %135, %137
  %139 = fadd <2 x double> %.07577.i.i.i.i.i, %138
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %140 = icmp slt i64 %.054.i.i.i.i.i, %110
  br i1 %140, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !71

141:                                              ; preds = %._crit_edge.i.i.i.i.i
  %142 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !65
  %144 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %145 = load <2 x double>, ptr %144, align 16, !tbaa !65
  %146 = fmul <2 x double> %143, %145
  %147 = fadd <2 x double> %125, %146
  br label %148

148:                                              ; preds = %141, %._crit_edge.i.i.i.i.i, %113
  %.072.i.i.i.i.i = phi <2 x double> [ %116, %113 ], [ %147, %141 ], [ %125, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %149 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %150 = icmp slt i64 %112, %104
  br i1 %150, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %148, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %157, %.lr.ph85.i.i.i.i.i ], [ %112, %148 ]
  %.182.i.i.i.i.i = phi double [ %156, %.lr.ph85.i.i.i.i.i ], [ %149, %148 ]
  %151 = getelementptr inbounds [8 x i8], ptr %107, i64 %.05283.i.i.i.i.i
  %152 = getelementptr inbounds [8 x i8], ptr %108, i64 %.05283.i.i.i.i.i
  %153 = load double, ptr %151, align 8, !tbaa !21
  %154 = load double, ptr %152, align 8, !tbaa !21
  %155 = fmul double %153, %154
  %156 = fadd double %.182.i.i.i.i.i, %155
  %157 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %157, %104
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !72

158:                                              ; preds = %106
  %159 = load double, ptr %107, align 8, !tbaa !21
  %160 = load double, ptr %108, align 8, !tbaa !21
  %161 = fmul double %159, %160
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %148, %158
  %.0.i.i.i = phi double [ %161, %158 ], [ %149, %148 ], [ %156, %.lr.ph85.i.i.i.i.i ]
  %162 = fcmp ult double %.0.i.i.i, 0.000000e+00
  br i1 %162, label %229, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 129) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %227

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 49, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %227

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 51, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %227

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  %163 = load i64, ptr %103, align 8, !tbaa !62
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55, label %165

165:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %166 = load ptr, ptr %3, align 8, !tbaa !61
  %167 = load ptr, ptr %47, align 8, !tbaa !61
  %168 = sdiv i64 %163, 4
  %169 = shl nsw i64 %168, 2
  %170 = sdiv i64 %163, 2
  %171 = shl nsw i64 %170, 1
  %.off.i.i.i.i.i38 = add i64 %163, 1
  %.not.i.i.i.i.i39 = icmp ult i64 %.off.i.i.i.i.i38, 3
  br i1 %.not.i.i.i.i.i39, label %217, label %172

172:                                              ; preds = %165
  %173 = load <2 x double>, ptr %166, align 16, !tbaa !65
  %174 = load <2 x double>, ptr %167, align 16, !tbaa !65
  %175 = fmul <2 x double> %173, %174
  %176 = icmp sgt i64 %163, 3
  br i1 %176, label %177, label %207

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %179 = load <2 x double>, ptr %178, align 16, !tbaa !65
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !65
  %182 = fmul <2 x double> %179, %181
  %183 = icmp samesign ugt i64 %163, 7
  br i1 %183, label %.lr.ph.i.i.i.i.i49, label %._crit_edge.i.i.i.i.i46

._crit_edge.i.i.i.i.i46:                          ; preds = %.lr.ph.i.i.i.i.i49, %177
  %.075.lcssa.i.i.i.i.i47 = phi <2 x double> [ %182, %177 ], [ %198, %.lr.ph.i.i.i.i.i49 ]
  %.173.lcssa.i.i.i.i.i48 = phi <2 x double> [ %175, %177 ], [ %191, %.lr.ph.i.i.i.i.i49 ]
  %184 = fadd <2 x double> %.075.lcssa.i.i.i.i.i47, %.173.lcssa.i.i.i.i.i48
  %185 = icmp sgt i64 %171, %169
  br i1 %185, label %200, label %207

.lr.ph.i.i.i.i.i49:                               ; preds = %177, %.lr.ph.i.i.i.i.i49
  %.05480.i.i.i.i.i50 = phi i64 [ %.054.i.i.i.i.i54, %.lr.ph.i.i.i.i.i49 ], [ 4, %177 ]
  %.054.in79.i.i.i.i.i51 = phi i64 [ %.05480.i.i.i.i.i50, %.lr.ph.i.i.i.i.i49 ], [ 0, %177 ]
  %.17378.i.i.i.i.i52 = phi <2 x double> [ %191, %.lr.ph.i.i.i.i.i49 ], [ %175, %177 ]
  %.07577.i.i.i.i.i53 = phi <2 x double> [ %198, %.lr.ph.i.i.i.i.i49 ], [ %182, %177 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %.05480.i.i.i.i.i50
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !65
  %188 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %.05480.i.i.i.i.i50
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !65
  %190 = fmul <2 x double> %187, %189
  %191 = fadd <2 x double> %.17378.i.i.i.i.i52, %190
  %192 = add nuw nsw i64 %.054.in79.i.i.i.i.i51, 6
  %193 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %192
  %194 = load <2 x double>, ptr %193, align 16, !tbaa !65
  %195 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %192
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !65
  %197 = fmul <2 x double> %194, %196
  %198 = fadd <2 x double> %.07577.i.i.i.i.i53, %197
  %.054.i.i.i.i.i54 = add nuw nsw i64 %.05480.i.i.i.i.i50, 4
  %199 = icmp slt i64 %.054.i.i.i.i.i54, %169
  br i1 %199, label %.lr.ph.i.i.i.i.i49, label %._crit_edge.i.i.i.i.i46, !llvm.loop !71

200:                                              ; preds = %._crit_edge.i.i.i.i.i46
  %201 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %169
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !65
  %203 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !65
  %205 = fmul <2 x double> %202, %204
  %206 = fadd <2 x double> %184, %205
  br label %207

207:                                              ; preds = %200, %._crit_edge.i.i.i.i.i46, %172
  %.072.i.i.i.i.i40 = phi <2 x double> [ %175, %172 ], [ %206, %200 ], [ %184, %._crit_edge.i.i.i.i.i46 ]
  %shift102 = shufflevector <2 x double> %.072.i.i.i.i.i40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop103 = fadd <2 x double> %.072.i.i.i.i.i40, %shift102
  %208 = extractelement <2 x double> %foldExtExtBinop103, i64 0
  %209 = icmp slt i64 %171, %163
  br i1 %209, label %.lr.ph85.i.i.i.i.i42, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55

.lr.ph85.i.i.i.i.i42:                             ; preds = %207, %.lr.ph85.i.i.i.i.i42
  %.05283.i.i.i.i.i43 = phi i64 [ %216, %.lr.ph85.i.i.i.i.i42 ], [ %171, %207 ]
  %.182.i.i.i.i.i44 = phi double [ %215, %.lr.ph85.i.i.i.i.i42 ], [ %208, %207 ]
  %210 = getelementptr inbounds [8 x i8], ptr %166, i64 %.05283.i.i.i.i.i43
  %211 = getelementptr inbounds [8 x i8], ptr %167, i64 %.05283.i.i.i.i.i43
  %212 = load double, ptr %210, align 8, !tbaa !21
  %213 = load double, ptr %211, align 8, !tbaa !21
  %214 = fmul double %212, %213
  %215 = fadd double %.182.i.i.i.i.i44, %214
  %216 = add nsw i64 %.05283.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i45 = icmp eq i64 %216, %163
  br i1 %exitcond.not.i.i.i.i.i45, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55, label %.lr.ph85.i.i.i.i.i42, !llvm.loop !72

217:                                              ; preds = %165
  %218 = load double, ptr %166, align 8, !tbaa !21
  %219 = load double, ptr %167, align 8, !tbaa !21
  %220 = fmul double %218, %219
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55: ; preds = %.lr.ph85.i.i.i.i.i42, %217, %207, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %.0.i.i.i41 = phi double [ 0.000000e+00, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit ], [ %208, %207 ], [ %220, %217 ], [ %215, %.lr.ph85.i.i.i.i.i42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.0.i.i.i41, ptr %5, align 8, !tbaa !21
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %222 unwind label %227

222:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 0, ptr %10, align 8, !tbaa !33
  br label %229

223:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %79, %78 ]
  %225 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %225) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %226) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

227:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

229:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %222
  %230 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ false, %222 ]
  ret i1 %230
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #18

declare hidden void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSC2Eib(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %8 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5ceres8internal4BFGSE, i64 16), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %8, ptr %10, align 4, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  store i8 1, ptr %12, align 1, !tbaa !92
  %13 = icmp sgt i32 %1, 999
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 153) #27
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 37, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = load i32, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %16, ptr %6, align 4, !tbaa !29
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 52, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %18
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 25, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %19 = load i32, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %27

21:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 3, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = load i32, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %22, ptr %4, align 4, !tbaa !29
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 50, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %24
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 25, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15 unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !93
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit, %24, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit, %21, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit, %18, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

30:                                               ; preds = %3, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15
  %31 = phi i64 [ 0, %3 ], [ %.pre19, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15 ]
  %32 = phi i64 [ 0, %3 ], [ %.pre, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %31, %33
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %43, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = sdiv i64 9223372036854775807, %33
  %40 = icmp slt i64 %39, %33
  br i1 %40, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %38, %36
  %42 = mul nsw i64 %33, %33
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %42, i64 noundef %33, i64 noundef %33)
          to label %.noexc16 unwind label %57

.noexc16:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !94
  %.pre.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %.noexc16, %30
  %44 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc16 ], [ %31, %30 ]
  %45 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc16 ], [ %31, %30 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !95
  %47 = icmp sgt i64 %44, 0
  %48 = icmp sgt i64 %45, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %43, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %56, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %49 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %45
  %50 = getelementptr [8 x i8], ptr %46, i64 %49
  br label %51

51:                                               ; preds = %51, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %55, %51 ]
  %52 = getelementptr [8 x i8], ptr %50, i64 %.09.us.i.i.i.i.i.i.i.i
  %53 = icmp eq i64 %.0810.us.i.i.i.i.i.i.i.i, %.09.us.i.i.i.i.i.i.i.i
  %54 = select i1 %53, double 1.000000e+00, double 0.000000e+00
  store double %54, ptr %52, align 8, !tbaa !21
  %55 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, %45
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %51, !llvm.loop !96

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %51
  %56 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %56, %44
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_identity_opIdEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %43
  ret void

57:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %29
  %.pn10 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %29 ]
  %60 = load ptr, ptr %11, align 8, !tbaa !95
  call void @free(ptr noundef %60) #29
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @free(ptr noundef %3) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @free(ptr noundef %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %15 = alloca %"class.Eigen::Matrix.146", align 8
  %16 = alloca %"class.Eigen::Product", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.Eigen::Product.191", align 8
  %19 = alloca %"class.Eigen::Matrix.146", align 8
  %20 = alloca %"class.Eigen::CwiseNullaryOp.217", align 8
  %21 = alloca %"class.Eigen::Product.258", align 8
  %22 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %24 = load i8, ptr %23, align 1, !tbaa !92, !range !31, !noundef !32
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge, label %26, !prof !78

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 168, i64 21, ptr nonnull @.str.7) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 64, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit: ; preds = %26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 56, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 11, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  unreachable

27:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi57EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi65EEERS2_RAT__Kc.exit, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  unreachable

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !62, !noalias !98
  %32 = load double, ptr %29, align 8, !tbaa !21, !noalias !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %31, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, %31
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %31, i64 noundef 1)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %35, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %38 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %31, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKS2_KNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEES9_EEEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %39 = load ptr, ptr %11, align 8, !tbaa !61
  %40 = sdiv i64 %38, 2
  %41 = shl nsw i64 %40, 1
  %42 = icmp sgt i64 %38, 1
  br i1 %42, label %.lr.ph.i.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %37
  %43 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  %44 = icmp slt i64 %41, %38
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds [8 x i8], ptr %39, i64 %.05.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds [8 x i8], ptr %34, i64 %.05.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = fmul double %32, %47
  store double %48, ptr %45, align 8, !tbaa !21
  %49 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %49, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.011.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.011.i.i.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !65
  %53 = fmul <2 x double> %43, %52
  store <2 x double> %53, ptr %50, align 16, !tbaa !65
  %54 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %55 = icmp slt i64 %54, %41
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !83

common.resume:                                    ; preds = %.body, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn76.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %.critedge
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %58) #29
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !62
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %61, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %90

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %59, align 8, !tbaa !61
  %64 = load ptr, ptr %62, align 8, !tbaa !61
  %65 = load i64, ptr %60, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i97 = icmp eq i64 %67, %65
  br i1 %.not.i.i.i.i.i.i.i97, label %68, label %thread-pre-split.i.i.i.i.i.i98

thread-pre-split.i.i.i.i.i.i98:                   ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %65, i64 noundef 1)
          to label %.noexc.i.i99 unwind label %90

.noexc.i.i99:                                     ; preds = %thread-pre-split.i.i.i.i.i.i98
  %.pr.i.i.i.i.i.i100 = load i64, ptr %66, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %.noexc.i.i99, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %69 = phi i64 [ %.pr.i.i.i.i.i.i100, %.noexc.i.i99 ], [ %65, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %70 = load ptr, ptr %12, align 8, !tbaa !61
  %71 = sdiv i64 %69, 2
  %72 = shl nsw i64 %71, 1
  %73 = icmp sgt i64 %69, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i101

._crit_edge.i.i.i.i.i.i.i101:                     ; preds = %.lr.ph.i.i.i.i.i.i.i105, %68
  %74 = icmp slt i64 %72, %69
  br i1 %74, label %.lr.ph.i.i.i.i.i.i.i.i102, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i102:                        ; preds = %._crit_edge.i.i.i.i.i.i.i101, %.lr.ph.i.i.i.i.i.i.i.i102
  %.05.i.i.i.i.i.i.i.i103 = phi i64 [ %81, %.lr.ph.i.i.i.i.i.i.i.i102 ], [ %72, %._crit_edge.i.i.i.i.i.i.i101 ]
  %75 = getelementptr inbounds [8 x i8], ptr %70, i64 %.05.i.i.i.i.i.i.i.i103
  %76 = getelementptr inbounds [8 x i8], ptr %63, i64 %.05.i.i.i.i.i.i.i.i103
  %77 = getelementptr inbounds [8 x i8], ptr %64, i64 %.05.i.i.i.i.i.i.i.i103
  %78 = load double, ptr %76, align 8, !tbaa !21
  %79 = load double, ptr %77, align 8, !tbaa !21
  %80 = fsub double %78, %79
  store double %80, ptr %75, align 8, !tbaa !21
  %81 = add nsw i64 %.05.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i.i.i.i.i.i.i.i104 = icmp eq i64 %81, %69
  br i1 %exitcond.not.i.i.i.i.i.i.i.i104, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i102, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %68, %.lr.ph.i.i.i.i.i.i.i105
  %.011.i.i.i.i.i.i.i106 = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i105 ], [ 0, %68 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.011.i.i.i.i.i.i.i106
  %83 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.011.i.i.i.i.i.i.i106
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !65
  %85 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.011.i.i.i.i.i.i.i106
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !65
  %87 = fsub <2 x double> %84, %86
  store <2 x double> %87, ptr %82, align 16, !tbaa !65
  %88 = add nuw nsw i64 %.011.i.i.i.i.i.i.i106, 2
  %89 = icmp slt i64 %88, %72
  br i1 %89, label %.lr.ph.i.i.i.i.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i101, !llvm.loop !70

90:                                               ; preds = %thread-pre-split.i.i.i.i.i.i98, %.loopexit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i102, %._crit_edge.i.i.i.i.i.i.i101
  %92 = load i64, ptr %66, align 8, !tbaa !62
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %94

94:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %95 = load ptr, ptr %11, align 8, !tbaa !61
  %96 = load ptr, ptr %12, align 8, !tbaa !61
  %97 = sdiv i64 %92, 4
  %98 = shl nsw i64 %97, 2
  %99 = sdiv i64 %92, 2
  %100 = shl nsw i64 %99, 1
  %.off.i.i.i.i.i = add i64 %92, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %147, label %101

101:                                              ; preds = %94
  %102 = load <2 x double>, ptr %95, align 16, !tbaa !65
  %103 = load <2 x double>, ptr %96, align 16
  %104 = fmul <2 x double> %102, %103
  %105 = icmp sgt i64 %92, 3
  %106 = extractelement <2 x double> %103, i64 0
  br i1 %105, label %107, label %137

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %109 = load <2 x double>, ptr %108, align 16, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !65
  %112 = fmul <2 x double> %109, %111
  %113 = icmp samesign ugt i64 %92, 7
  br i1 %113, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %107
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %112, %107 ], [ %128, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %104, %107 ], [ %121, %.lr.ph.i.i.i.i.i ]
  %114 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %115 = icmp sgt i64 %100, %98
  br i1 %115, label %130, label %137

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %107 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %107 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %121, %.lr.ph.i.i.i.i.i ], [ %104, %107 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %128, %.lr.ph.i.i.i.i.i ], [ %112, %107 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.05480.i.i.i.i.i
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !65
  %118 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05480.i.i.i.i.i
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !65
  %120 = fmul <2 x double> %117, %119
  %121 = fadd <2 x double> %.17378.i.i.i.i.i, %120
  %122 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %123 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %122
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !65
  %125 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %122
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !65
  %127 = fmul <2 x double> %124, %126
  %128 = fadd <2 x double> %.07577.i.i.i.i.i, %127
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %129 = icmp slt i64 %.054.i.i.i.i.i, %98
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !71

130:                                              ; preds = %._crit_edge.i.i.i.i.i
  %131 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %98
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !65
  %133 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !65
  %135 = fmul <2 x double> %132, %134
  %136 = fadd <2 x double> %114, %135
  br label %137

137:                                              ; preds = %130, %._crit_edge.i.i.i.i.i, %101
  %.072.i.i.i.i.i = phi <2 x double> [ %104, %101 ], [ %136, %130 ], [ %114, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %138 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %139 = icmp slt i64 %100, %92
  br i1 %139, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %137, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %146, %.lr.ph85.i.i.i.i.i ], [ %100, %137 ]
  %.182.i.i.i.i.i = phi double [ %145, %.lr.ph85.i.i.i.i.i ], [ %138, %137 ]
  %140 = getelementptr inbounds [8 x i8], ptr %95, i64 %.05283.i.i.i.i.i
  %141 = getelementptr inbounds [8 x i8], ptr %96, i64 %.05283.i.i.i.i.i
  %142 = load double, ptr %140, align 8, !tbaa !21
  %143 = load double, ptr %141, align 8, !tbaa !21
  %144 = fmul double %142, %143
  %145 = fadd double %.182.i.i.i.i.i, %144
  %146 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %146, %92
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !72

147:                                              ; preds = %94
  %148 = load double, ptr %95, align 8, !tbaa !21
  %149 = load double, ptr %96, align 8, !tbaa !21
  %150 = fmul double %148, %149
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %147, %137
  %151 = phi double [ %149, %147 ], [ %106, %137 ], [ %106, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %150, %147 ], [ %138, %137 ], [ %145, %.lr.ph85.i.i.i.i.i ]
  %152 = fcmp ugt double %.0.i.i.i, 0x3D06849B86A12B9B
  br i1 %152, label %172, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.0.i.i.i245 = phi double [ %.0.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit ]
  %153 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %155, !prof !78

155:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %156 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE_clEvE4site, i32 noundef %153)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %165

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %155
  br i1 %156, label %157, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

157:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 213) #27
          to label %158 unwind label %167

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %160 unwind label %169

160:                                              ; preds = %158
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 53, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %169

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %160
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 7, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %169

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %.0.i.i.i245, ptr %9, align 8, !tbaa !21
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %162 unwind label %169

162:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 13, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %169

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0x3D06849B86A12B9B, ptr %8, align 8, !tbaa !21
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %169

164:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %163, i64 20, ptr nonnull @.str.24)
          to label %.critedge82 unwind label %169

.critedge82:                                      ; preds = %164
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %164, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %162, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit, %160, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %171

171:                                              ; preds = %167, %169
  %.pn71 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

172:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load i8, ptr %173, align 8, !tbaa !101, !range !31, !noundef !32
  %175 = trunc nuw i8 %174 to i1
  %.not = xor i1 %175, true
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load i8, ptr %176, align 4, !range !31
  %178 = trunc nuw i8 %177 to i1
  %or.cond = select i1 %.not, i1 %178, i1 false
  br i1 %or.cond, label %179, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread

179:                                              ; preds = %172
  br i1 %.not.i.i.i.i.i, label %214, label %180

180:                                              ; preds = %179
  %181 = load <2 x double>, ptr %96, align 16, !tbaa !65
  %182 = fmul <2 x double> %181, %181
  %183 = icmp sgt i64 %92, 3
  br i1 %183, label %184, label %206

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %186 = load <2 x double>, ptr %185, align 16, !tbaa !65
  %187 = fmul <2 x double> %186, %186
  %188 = icmp samesign ugt i64 %92, 7
  br i1 %188, label %.lr.ph.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i122

._crit_edge.i.i.i.i.i122:                         ; preds = %.lr.ph.i.i.i.i.i125, %184
  %.075.lcssa.i.i.i.i.i123 = phi <2 x double> [ %187, %184 ], [ %199, %.lr.ph.i.i.i.i.i125 ]
  %.173.lcssa.i.i.i.i.i124 = phi <2 x double> [ %182, %184 ], [ %194, %.lr.ph.i.i.i.i.i125 ]
  %189 = fadd <2 x double> %.075.lcssa.i.i.i.i.i123, %.173.lcssa.i.i.i.i.i124
  %190 = icmp sgt i64 %100, %98
  br i1 %190, label %201, label %206

.lr.ph.i.i.i.i.i125:                              ; preds = %184, %.lr.ph.i.i.i.i.i125
  %.05480.i.i.i.i.i126 = phi i64 [ %.054.i.i.i.i.i130, %.lr.ph.i.i.i.i.i125 ], [ 4, %184 ]
  %.054.in79.i.i.i.i.i127 = phi i64 [ %.05480.i.i.i.i.i126, %.lr.ph.i.i.i.i.i125 ], [ 0, %184 ]
  %.17378.i.i.i.i.i128 = phi <2 x double> [ %194, %.lr.ph.i.i.i.i.i125 ], [ %182, %184 ]
  %.07577.i.i.i.i.i129 = phi <2 x double> [ %199, %.lr.ph.i.i.i.i.i125 ], [ %187, %184 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.05480.i.i.i.i.i126
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !65
  %193 = fmul <2 x double> %192, %192
  %194 = fadd <2 x double> %.17378.i.i.i.i.i128, %193
  %195 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.054.in79.i.i.i.i.i127
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load <2 x double>, ptr %196, align 16, !tbaa !65
  %198 = fmul <2 x double> %197, %197
  %199 = fadd <2 x double> %.07577.i.i.i.i.i129, %198
  %.054.i.i.i.i.i130 = add nuw nsw i64 %.05480.i.i.i.i.i126, 4
  %200 = icmp slt i64 %.054.i.i.i.i.i130, %98
  br i1 %200, label %.lr.ph.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i122, !llvm.loop !71

201:                                              ; preds = %._crit_edge.i.i.i.i.i122
  %202 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  %203 = load <2 x double>, ptr %202, align 16, !tbaa !65
  %204 = fmul <2 x double> %203, %203
  %205 = fadd <2 x double> %189, %204
  br label %206

206:                                              ; preds = %201, %._crit_edge.i.i.i.i.i122, %180
  %.072.i.i.i.i.i116 = phi <2 x double> [ %182, %180 ], [ %205, %201 ], [ %189, %._crit_edge.i.i.i.i.i122 ]
  %shift319 = shufflevector <2 x double> %.072.i.i.i.i.i116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop320 = fadd <2 x double> %.072.i.i.i.i.i116, %shift319
  %207 = extractelement <2 x double> %foldExtExtBinop320, i64 0
  %208 = icmp slt i64 %100, %92
  br i1 %208, label %.lr.ph85.i.i.i.i.i118, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131

.lr.ph85.i.i.i.i.i118:                            ; preds = %206, %.lr.ph85.i.i.i.i.i118
  %.05283.i.i.i.i.i119 = phi i64 [ %213, %.lr.ph85.i.i.i.i.i118 ], [ %100, %206 ]
  %.182.i.i.i.i.i120 = phi double [ %212, %.lr.ph85.i.i.i.i.i118 ], [ %207, %206 ]
  %209 = getelementptr inbounds [8 x i8], ptr %96, i64 %.05283.i.i.i.i.i119
  %210 = load double, ptr %209, align 8, !tbaa !21
  %211 = fmul double %210, %210
  %212 = fadd double %.182.i.i.i.i.i120, %211
  %213 = add nsw i64 %.05283.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i121 = icmp eq i64 %213, %92
  br i1 %exitcond.not.i.i.i.i.i121, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131, label %.lr.ph85.i.i.i.i.i118, !llvm.loop !72

214:                                              ; preds = %179
  %215 = fmul double %151, %151
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131: ; preds = %.lr.ph85.i.i.i.i.i118, %214, %206
  %.0.i.i.i117 = phi double [ %215, %214 ], [ %207, %206 ], [ %212, %.lr.ph85.i.i.i.i.i118 ]
  %216 = fdiv double %.0.i.i.i, %.0.i.i.i117
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %217, align 8, !tbaa !95
  %221 = load i64, ptr %218, align 8, !tbaa !93
  %222 = load i64, ptr %219, align 8, !tbaa !94
  %223 = mul nsw i64 %222, %221
  %224 = sdiv i64 %223, 2
  %225 = shl nsw i64 %224, 1
  %226 = icmp sgt i64 %223, 1
  br i1 %226, label %.lr.ph.i.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131
  %227 = insertelement <2 x double> poison, double %216, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131
  %229 = icmp slt i64 %225, %223
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i132, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i132
  %.05.i.i.i.i.i.i.i = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i132 ], [ %225, %._crit_edge.i.i.i.i.i.i ]
  %230 = getelementptr inbounds [8 x i8], ptr %220, i64 %.05.i.i.i.i.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !21
  %232 = fmul double %216, %231
  store double %232, ptr %230, align 8, !tbaa !21
  %233 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %233, %223
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !102

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %.011.i.i.i.i.i.i
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !65
  %236 = fmul <2 x double> %228, %235
  store <2 x double> %236, ptr %234, align 16, !tbaa !65
  %237 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %238 = icmp slt i64 %237, %225
  br i1 %238, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !103

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i132, %._crit_edge.i.i.i.i.i.i
  %239 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE0_clEvE4site, i64 8) monotonic, align 8
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread, label %241, !prof !78

241:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit
  %242 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE0_clEvE4site, i32 noundef %239)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91 unwind label %249

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91: ; preds = %241
  br i1 %242, label %243, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread

243:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 256) #27
          to label %244 unwind label %251

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 4)
          to label %246 unwind label %253

246:                                              ; preds = %244
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 39, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %253

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %216, ptr %7, align 8, !tbaa !21
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %248 unwind label %253

248:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 20, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137 unwind label %253

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137: ; preds = %248
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 22, ptr nonnull @.str.27)
          to label %.critedge87 unwind label %253

.critedge87:                                      ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137, %248, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %246, %244
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %255

255:                                              ; preds = %251, %253
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit, %.critedge87, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91, %172
  store i8 1, ptr %173, align 8, !tbaa !101
  %256 = fdiv double 1.000000e+00, %.0.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %16, align 8, !tbaa !104, !alias.scope !106
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %258, align 8
  %.sroa.5223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %257, ptr %.sroa.5223.0..sroa_idx, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %259 unwind label %329

259:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %262 = load i64, ptr %66, align 8, !tbaa !62, !noalias !109
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %262, ptr %263, align 8, !alias.scope !112
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %256, ptr %264, align 8, !tbaa !115, !alias.scope !112
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %261, ptr %265, align 8, !alias.scope !112
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %260, ptr %266, align 8, !alias.scope !112
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %12, ptr %267, align 8, !tbaa !104, !alias.scope !112
  %268 = invoke noundef double @_ZNK5Eigen8internal18dense_product_baseINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0ELi6EEcvKdEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %269 unwind label %331

269:                                              ; preds = %259
  %270 = fadd double %268, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store double %270, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !86
  %273 = sext i32 %272 to i64
  store i64 %273, ptr %20, align 8, !tbaa !117, !alias.scope !119
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !117, !alias.scope !119
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 0.000000e+00, ptr %275, align 8, !tbaa !115, !alias.scope !119
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %276 unwind label %333

276:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %277 unwind label %335

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %279 = load ptr, ptr %19, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !94
  %282 = load ptr, ptr %15, align 8, !tbaa !95
  %283 = load i64, ptr %278, align 8, !tbaa !94
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !93
  %286 = load ptr, ptr %257, align 8, !tbaa !95
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %288 = load i64, ptr %287, align 8, !tbaa !94
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %.lr.ph25.i.i.i.i.i, label %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1ENS_5DenseEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEEKNS6_ISH_SD_SD_EEKNS_9TransposeIS2_EEEEEEEERNS_14TriangularViewIS2_Lj1EEERKNS_9DenseBaseIT_EE.exit

.lr.ph25.i.i.i.i.i:                               ; preds = %277, %._crit_edge.i.i.i.i.i142
  %storemerge23.i.i.i.i.i = phi i64 [ %327, %._crit_edge.i.i.i.i.i142 ], [ 0, %277 ]
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %285, i64 %storemerge23.i.i.i.i.i)
  %290 = icmp slt i64 %storemerge23.i.i.i.i.i, %285
  br i1 %290, label %291, label %309

291:                                              ; preds = %.lr.ph25.i.i.i.i.i
  %292 = add nsw i64 %.sroa.speculated.i.i.i.i.i, 1
  %293 = mul nsw i64 %.sroa.speculated.i.i.i.i.i, %288
  %294 = getelementptr [8 x i8], ptr %286, i64 %293
  %295 = getelementptr [8 x i8], ptr %294, i64 %.sroa.speculated.i.i.i.i.i
  %296 = mul nsw i64 %.sroa.speculated.i.i.i.i.i, %281
  %297 = getelementptr [8 x i8], ptr %279, i64 %296
  %298 = getelementptr [8 x i8], ptr %297, i64 %.sroa.speculated.i.i.i.i.i
  %299 = mul nsw i64 %.sroa.speculated.i.i.i.i.i, %283
  %300 = getelementptr [8 x i8], ptr %282, i64 %299
  %301 = getelementptr [8 x i8], ptr %300, i64 %.sroa.speculated.i.i.i.i.i
  %302 = load double, ptr %298, align 8, !tbaa !21
  %303 = load double, ptr %301, align 8, !tbaa !21
  %304 = fsub double %302, %303
  %305 = fsub double %304, %303
  %306 = fmul double %256, %305
  %307 = load double, ptr %295, align 8, !tbaa !21
  %308 = fadd double %307, %306
  store double %308, ptr %295, align 8, !tbaa !21
  br label %309

309:                                              ; preds = %291, %.lr.ph25.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %292, %291 ], [ %.sroa.speculated.i.i.i.i.i, %.lr.ph25.i.i.i.i.i ]
  %310 = icmp slt i64 %.0.i.i.i.i.i, %285
  br i1 %310, label %.lr.ph.i.i.i.i.i143, label %._crit_edge.i.i.i.i.i142

.lr.ph.i.i.i.i.i143:                              ; preds = %309
  %invariant.gep.i.i.i.i.i = getelementptr [8 x i8], ptr %286, i64 %storemerge23.i.i.i.i.i
  %invariant.gep19.i.i.i.i.i = getelementptr [8 x i8], ptr %279, i64 %storemerge23.i.i.i.i.i
  %invariant.gep21.i.i.i.i.i = getelementptr [8 x i8], ptr %282, i64 %storemerge23.i.i.i.i.i
  %311 = mul nsw i64 %storemerge23.i.i.i.i.i, %283
  %312 = getelementptr [8 x i8], ptr %282, i64 %311
  br label %313

313:                                              ; preds = %313, %.lr.ph.i.i.i.i.i143
  %.118.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i143 ], [ %326, %313 ]
  %314 = mul nsw i64 %.118.i.i.i.i.i, %288
  %gep.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i, i64 %314
  %315 = mul nsw i64 %.118.i.i.i.i.i, %281
  %gep20.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep19.i.i.i.i.i, i64 %315
  %316 = mul nsw i64 %.118.i.i.i.i.i, %283
  %gep22.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep21.i.i.i.i.i, i64 %316
  %317 = load double, ptr %gep20.i.i.i.i.i, align 8, !tbaa !21
  %318 = load double, ptr %gep22.i.i.i.i.i, align 8, !tbaa !21
  %319 = fsub double %317, %318
  %320 = getelementptr [8 x i8], ptr %312, i64 %.118.i.i.i.i.i
  %321 = load double, ptr %320, align 8, !tbaa !21
  %322 = fsub double %319, %321
  %323 = fmul double %256, %322
  %324 = load double, ptr %gep.i.i.i.i.i, align 8, !tbaa !21
  %325 = fadd double %324, %323
  store double %325, ptr %gep.i.i.i.i.i, align 8, !tbaa !21
  %326 = add nsw i64 %.118.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i144 = icmp eq i64 %326, %285
  br i1 %exitcond.not.i.i.i.i.i144, label %._crit_edge.i.i.i.i.i142, label %313, !llvm.loop !126

._crit_edge.i.i.i.i.i142:                         ; preds = %313, %309
  %327 = add nuw nsw i64 %storemerge23.i.i.i.i.i, 1
  %exitcond27.not.i.i.i.i.i = icmp eq i64 %327, %288
  br i1 %exitcond27.not.i.i.i.i.i, label %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1ENS_5DenseEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEEKNS6_ISH_SD_SD_EEKNS_9TransposeIS2_EEEEEEEERNS_14TriangularViewIS2_Lj1EEERKNS_9DenseBaseIT_EE.exit, label %.lr.ph25.i.i.i.i.i, !llvm.loop !127

_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1ENS_5DenseEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEEKNS6_ISH_SD_SD_EEKNS_9TransposeIS2_EEEEEEEERNS_14TriangularViewIS2_Lj1EEERKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.i.i.i.i.i142, %277
  call void @free(ptr noundef %279) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %328 = load ptr, ptr %15, align 8, !tbaa !95
  call void @free(ptr noundef %328) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

329:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %341

331:                                              ; preds = %259
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %339

333:                                              ; preds = %269
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %338

335:                                              ; preds = %276
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8, !tbaa !95
  call void @free(ptr noundef %337) #29
  br label %338

338:                                              ; preds = %335, %333
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %339

339:                                              ; preds = %338, %331
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %338 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %340 = load ptr, ptr %15, align 8, !tbaa !95
  call void @free(ptr noundef %340) #29
  br label %341

341:                                              ; preds = %339, %329
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %339 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1ENS_5DenseEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEEKNS6_ISH_SD_SD_EEKNS_9TransposeIS2_EEEEEEEERNS_14TriangularViewIS2_Lj1EEERKNS_9DenseBaseIT_EE.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %344 = load i64, ptr %343, align 8, !tbaa !62, !noalias !128
  %345 = ptrtoint ptr %342 to i64
  store i64 %345, ptr %21, align 8, !alias.scope !131
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %344, ptr %346, align 8, !alias.scope !131
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store double -1.000000e+00, ptr %347, align 8, !tbaa !115, !alias.scope !131
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %59, ptr %348, align 8, !tbaa !104, !alias.scope !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
          to label %349 unwind label %470

349:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %350 = load i64, ptr %343, align 8, !tbaa !62
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %3, align 8, !tbaa !61
  %354 = load ptr, ptr %59, align 8, !tbaa !61
  %355 = sdiv i64 %350, 4
  %356 = shl nsw i64 %355, 2
  %357 = sdiv i64 %350, 2
  %358 = shl nsw i64 %357, 1
  %.off.i.i.i.i.i146 = add i64 %350, 1
  %.not.i.i.i.i.i147 = icmp ult i64 %.off.i.i.i.i.i146, 3
  br i1 %.not.i.i.i.i.i147, label %404, label %359

359:                                              ; preds = %352
  %360 = load <2 x double>, ptr %353, align 16, !tbaa !65
  %361 = load <2 x double>, ptr %354, align 16, !tbaa !65
  %362 = fmul <2 x double> %360, %361
  %363 = icmp sgt i64 %350, 3
  br i1 %363, label %364, label %394

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %366 = load <2 x double>, ptr %365, align 16, !tbaa !65
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %368 = load <2 x double>, ptr %367, align 16, !tbaa !65
  %369 = fmul <2 x double> %366, %368
  %370 = icmp samesign ugt i64 %350, 7
  br i1 %370, label %.lr.ph.i.i.i.i.i157, label %._crit_edge.i.i.i.i.i154

._crit_edge.i.i.i.i.i154:                         ; preds = %.lr.ph.i.i.i.i.i157, %364
  %.075.lcssa.i.i.i.i.i155 = phi <2 x double> [ %369, %364 ], [ %385, %.lr.ph.i.i.i.i.i157 ]
  %.173.lcssa.i.i.i.i.i156 = phi <2 x double> [ %362, %364 ], [ %378, %.lr.ph.i.i.i.i.i157 ]
  %371 = fadd <2 x double> %.075.lcssa.i.i.i.i.i155, %.173.lcssa.i.i.i.i.i156
  %372 = icmp sgt i64 %358, %356
  br i1 %372, label %387, label %394

.lr.ph.i.i.i.i.i157:                              ; preds = %364, %.lr.ph.i.i.i.i.i157
  %.05480.i.i.i.i.i158 = phi i64 [ %.054.i.i.i.i.i162, %.lr.ph.i.i.i.i.i157 ], [ 4, %364 ]
  %.054.in79.i.i.i.i.i159 = phi i64 [ %.05480.i.i.i.i.i158, %.lr.ph.i.i.i.i.i157 ], [ 0, %364 ]
  %.17378.i.i.i.i.i160 = phi <2 x double> [ %378, %.lr.ph.i.i.i.i.i157 ], [ %362, %364 ]
  %.07577.i.i.i.i.i161 = phi <2 x double> [ %385, %.lr.ph.i.i.i.i.i157 ], [ %369, %364 ]
  %373 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %.05480.i.i.i.i.i158
  %374 = load <2 x double>, ptr %373, align 16, !tbaa !65
  %375 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %.05480.i.i.i.i.i158
  %376 = load <2 x double>, ptr %375, align 16, !tbaa !65
  %377 = fmul <2 x double> %374, %376
  %378 = fadd <2 x double> %.17378.i.i.i.i.i160, %377
  %379 = add nuw nsw i64 %.054.in79.i.i.i.i.i159, 6
  %380 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %379
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !65
  %382 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %379
  %383 = load <2 x double>, ptr %382, align 16, !tbaa !65
  %384 = fmul <2 x double> %381, %383
  %385 = fadd <2 x double> %.07577.i.i.i.i.i161, %384
  %.054.i.i.i.i.i162 = add nuw nsw i64 %.05480.i.i.i.i.i158, 4
  %386 = icmp slt i64 %.054.i.i.i.i.i162, %356
  br i1 %386, label %.lr.ph.i.i.i.i.i157, label %._crit_edge.i.i.i.i.i154, !llvm.loop !71

387:                                              ; preds = %._crit_edge.i.i.i.i.i154
  %388 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %356
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !65
  %390 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %356
  %391 = load <2 x double>, ptr %390, align 16, !tbaa !65
  %392 = fmul <2 x double> %389, %391
  %393 = fadd <2 x double> %371, %392
  br label %394

394:                                              ; preds = %387, %._crit_edge.i.i.i.i.i154, %359
  %.072.i.i.i.i.i148 = phi <2 x double> [ %362, %359 ], [ %393, %387 ], [ %371, %._crit_edge.i.i.i.i.i154 ]
  %shift322 = shufflevector <2 x double> %.072.i.i.i.i.i148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop323 = fadd <2 x double> %.072.i.i.i.i.i148, %shift322
  %395 = extractelement <2 x double> %foldExtExtBinop323, i64 0
  %396 = icmp slt i64 %358, %350
  br i1 %396, label %.lr.ph85.i.i.i.i.i150, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163

.lr.ph85.i.i.i.i.i150:                            ; preds = %394, %.lr.ph85.i.i.i.i.i150
  %.05283.i.i.i.i.i151 = phi i64 [ %403, %.lr.ph85.i.i.i.i.i150 ], [ %358, %394 ]
  %.182.i.i.i.i.i152 = phi double [ %402, %.lr.ph85.i.i.i.i.i150 ], [ %395, %394 ]
  %397 = getelementptr inbounds [8 x i8], ptr %353, i64 %.05283.i.i.i.i.i151
  %398 = getelementptr inbounds [8 x i8], ptr %354, i64 %.05283.i.i.i.i.i151
  %399 = load double, ptr %397, align 8, !tbaa !21
  %400 = load double, ptr %398, align 8, !tbaa !21
  %401 = fmul double %399, %400
  %402 = fadd double %.182.i.i.i.i.i152, %401
  %403 = add nsw i64 %.05283.i.i.i.i.i151, 1
  %exitcond.not.i.i.i.i.i153 = icmp eq i64 %403, %350
  br i1 %exitcond.not.i.i.i.i.i153, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163, label %.lr.ph85.i.i.i.i.i150, !llvm.loop !72

404:                                              ; preds = %352
  %405 = load double, ptr %353, align 8, !tbaa !21
  %406 = load double, ptr %354, align 8, !tbaa !21
  %407 = fmul double %405, %406
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163: ; preds = %.lr.ph85.i.i.i.i.i150, %404, %394
  %.0.i.i.i149 = phi double [ %407, %404 ], [ %395, %394 ], [ %402, %.lr.ph85.i.i.i.i.i150 ]
  %408 = fcmp ult double %.0.i.i.i149, 0.000000e+00
  br i1 %408, label %477, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread: ; preds = %349, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 321) #27
          to label %409 unwind label %472

409:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 50, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %474

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %409
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 49, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %474

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 51, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %474

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  %410 = load i64, ptr %343, align 8, !tbaa !62
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184, label %412

412:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %413 = load ptr, ptr %3, align 8, !tbaa !61
  %414 = load ptr, ptr %59, align 8, !tbaa !61
  %415 = sdiv i64 %410, 4
  %416 = shl nsw i64 %415, 2
  %417 = sdiv i64 %410, 2
  %418 = shl nsw i64 %417, 1
  %.off.i.i.i.i.i167 = add i64 %410, 1
  %.not.i.i.i.i.i168 = icmp ult i64 %.off.i.i.i.i.i167, 3
  br i1 %.not.i.i.i.i.i168, label %464, label %419

419:                                              ; preds = %412
  %420 = load <2 x double>, ptr %413, align 16, !tbaa !65
  %421 = load <2 x double>, ptr %414, align 16, !tbaa !65
  %422 = fmul <2 x double> %420, %421
  %423 = icmp sgt i64 %410, 3
  br i1 %423, label %424, label %454

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %426 = load <2 x double>, ptr %425, align 16, !tbaa !65
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %428 = load <2 x double>, ptr %427, align 16, !tbaa !65
  %429 = fmul <2 x double> %426, %428
  %430 = icmp samesign ugt i64 %410, 7
  br i1 %430, label %.lr.ph.i.i.i.i.i178, label %._crit_edge.i.i.i.i.i175

._crit_edge.i.i.i.i.i175:                         ; preds = %.lr.ph.i.i.i.i.i178, %424
  %.075.lcssa.i.i.i.i.i176 = phi <2 x double> [ %429, %424 ], [ %445, %.lr.ph.i.i.i.i.i178 ]
  %.173.lcssa.i.i.i.i.i177 = phi <2 x double> [ %422, %424 ], [ %438, %.lr.ph.i.i.i.i.i178 ]
  %431 = fadd <2 x double> %.075.lcssa.i.i.i.i.i176, %.173.lcssa.i.i.i.i.i177
  %432 = icmp sgt i64 %418, %416
  br i1 %432, label %447, label %454

.lr.ph.i.i.i.i.i178:                              ; preds = %424, %.lr.ph.i.i.i.i.i178
  %.05480.i.i.i.i.i179 = phi i64 [ %.054.i.i.i.i.i183, %.lr.ph.i.i.i.i.i178 ], [ 4, %424 ]
  %.054.in79.i.i.i.i.i180 = phi i64 [ %.05480.i.i.i.i.i179, %.lr.ph.i.i.i.i.i178 ], [ 0, %424 ]
  %.17378.i.i.i.i.i181 = phi <2 x double> [ %438, %.lr.ph.i.i.i.i.i178 ], [ %422, %424 ]
  %.07577.i.i.i.i.i182 = phi <2 x double> [ %445, %.lr.ph.i.i.i.i.i178 ], [ %429, %424 ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %.05480.i.i.i.i.i179
  %434 = load <2 x double>, ptr %433, align 16, !tbaa !65
  %435 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %.05480.i.i.i.i.i179
  %436 = load <2 x double>, ptr %435, align 16, !tbaa !65
  %437 = fmul <2 x double> %434, %436
  %438 = fadd <2 x double> %.17378.i.i.i.i.i181, %437
  %439 = add nuw nsw i64 %.054.in79.i.i.i.i.i180, 6
  %440 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %439
  %441 = load <2 x double>, ptr %440, align 16, !tbaa !65
  %442 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %439
  %443 = load <2 x double>, ptr %442, align 16, !tbaa !65
  %444 = fmul <2 x double> %441, %443
  %445 = fadd <2 x double> %.07577.i.i.i.i.i182, %444
  %.054.i.i.i.i.i183 = add nuw nsw i64 %.05480.i.i.i.i.i179, 4
  %446 = icmp slt i64 %.054.i.i.i.i.i183, %416
  br i1 %446, label %.lr.ph.i.i.i.i.i178, label %._crit_edge.i.i.i.i.i175, !llvm.loop !71

447:                                              ; preds = %._crit_edge.i.i.i.i.i175
  %448 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %416
  %449 = load <2 x double>, ptr %448, align 16, !tbaa !65
  %450 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %416
  %451 = load <2 x double>, ptr %450, align 16, !tbaa !65
  %452 = fmul <2 x double> %449, %451
  %453 = fadd <2 x double> %431, %452
  br label %454

454:                                              ; preds = %447, %._crit_edge.i.i.i.i.i175, %419
  %.072.i.i.i.i.i169 = phi <2 x double> [ %422, %419 ], [ %453, %447 ], [ %431, %._crit_edge.i.i.i.i.i175 ]
  %shift325 = shufflevector <2 x double> %.072.i.i.i.i.i169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop326 = fadd <2 x double> %.072.i.i.i.i.i169, %shift325
  %455 = extractelement <2 x double> %foldExtExtBinop326, i64 0
  %456 = icmp slt i64 %418, %410
  br i1 %456, label %.lr.ph85.i.i.i.i.i171, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184

.lr.ph85.i.i.i.i.i171:                            ; preds = %454, %.lr.ph85.i.i.i.i.i171
  %.05283.i.i.i.i.i172 = phi i64 [ %463, %.lr.ph85.i.i.i.i.i171 ], [ %418, %454 ]
  %.182.i.i.i.i.i173 = phi double [ %462, %.lr.ph85.i.i.i.i.i171 ], [ %455, %454 ]
  %457 = getelementptr inbounds [8 x i8], ptr %413, i64 %.05283.i.i.i.i.i172
  %458 = getelementptr inbounds [8 x i8], ptr %414, i64 %.05283.i.i.i.i.i172
  %459 = load double, ptr %457, align 8, !tbaa !21
  %460 = load double, ptr %458, align 8, !tbaa !21
  %461 = fmul double %459, %460
  %462 = fadd double %.182.i.i.i.i.i173, %461
  %463 = add nsw i64 %.05283.i.i.i.i.i172, 1
  %exitcond.not.i.i.i.i.i174 = icmp eq i64 %463, %410
  br i1 %exitcond.not.i.i.i.i.i174, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184, label %.lr.ph85.i.i.i.i.i171, !llvm.loop !72

464:                                              ; preds = %412
  %465 = load double, ptr %413, align 8, !tbaa !21
  %466 = load double, ptr %414, align 8, !tbaa !21
  %467 = fmul double %465, %466
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184: ; preds = %.lr.ph85.i.i.i.i.i171, %464, %454, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %.0.i.i.i170 = phi double [ 0.000000e+00, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit ], [ %455, %454 ], [ %467, %464 ], [ %462, %.lr.ph85.i.i.i.i.i171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.0.i.i.i170, ptr %5, align 8, !tbaa !21
  %468 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %469 unwind label %474

469:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i8 0, ptr %23, align 1, !tbaa !92
  br label %477

470:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

472:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit, %409
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #28
  br label %476

476:                                              ; preds = %474, %472
  %.pn76 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

477:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163, %469
  %478 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163 ], [ false, %469 ]
  %479 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %479) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %480 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %480) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %478

.body:                                            ; preds = %476, %470, %341, %171, %165, %249, %255, %90
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %250, %249 ], [ %.pn76, %476 ], [ %.pn, %255 ], [ %471, %470 ], [ %166, %165 ], [ %.pn64.pn.pn.pn.pn.pn, %341 ], [ %.pn71, %171 ]
  %481 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %481) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %482 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %482) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @free(ptr noundef %11) #29
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !93
  store i64 %3, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal18dense_product_baseINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0ELi6EEcvKdEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transpose.308", align 8
  %3 = alloca %"class.Eigen::Transpose.316", align 8
  %4 = alloca %"class.Eigen::Transpose.394", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::redux_evaluator.381", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.354", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !146
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !115, !noalias !146
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !noalias !146
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !noalias !146
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0EEELi6ENS_10DenseShapeESP_ddEC2ERKSO_.exit, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1, i64 noundef %27)
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !149
  store ptr %31, ptr %24, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !151
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %30
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %25, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %35, align 8, !alias.scope !154
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %14, ptr %36, align 8, !tbaa !115, !alias.scope !154
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %16, ptr %37, align 8, !alias.scope !154
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i unwind label %38

38:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %38, %28
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %29, %28 ]
  %40 = load ptr, ptr %25, align 8, !tbaa !149
  call void @free(ptr noundef %40) #29
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i

_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %42, ptr %41, align 8, !tbaa !134
  %43 = load i64, ptr %20, align 8, !tbaa !62
  %44 = sdiv i64 %43, 4
  %45 = shl nsw i64 %44, 2
  %46 = sdiv i64 %43, 2
  %47 = shl nsw i64 %46, 1
  %.off.i.i.i.i.i = add i64 %43, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %48 = load ptr, ptr %24, align 8, !tbaa !157
  br i1 %.not.i.i.i.i.i, label %94, label %49

49:                                               ; preds = %_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i
  %50 = load <2 x double>, ptr %48, align 16, !tbaa !65
  %51 = load <2 x double>, ptr %42, align 16, !tbaa !65
  %52 = fmul <2 x double> %50, %51
  %53 = icmp sgt i64 %43, 3
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !65
  %59 = fmul <2 x double> %56, %58
  %60 = icmp samesign ugt i64 %43, 7
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %54
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %59, %54 ], [ %75, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %52, %54 ], [ %68, %.lr.ph.i.i.i.i.i ]
  %61 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %62 = icmp sgt i64 %47, %45
  br i1 %62, label %77, label %84

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %54 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %54 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %68, %.lr.ph.i.i.i.i.i ], [ %52, %54 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %75, %.lr.ph.i.i.i.i.i ], [ %59, %54 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.05480.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !65
  %65 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.05480.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !65
  %67 = fmul <2 x double> %64, %66
  %68 = fadd <2 x double> %.17378.i.i.i.i.i, %67
  %69 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %70 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %69
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %69
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !65
  %74 = fmul <2 x double> %71, %73
  %75 = fadd <2 x double> %.07577.i.i.i.i.i, %74
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %76 = icmp slt i64 %.054.i.i.i.i.i, %45
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !159

77:                                               ; preds = %._crit_edge.i.i.i.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %45
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !65
  %80 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !65
  %82 = fmul <2 x double> %79, %81
  %83 = fadd <2 x double> %61, %82
  br label %84

84:                                               ; preds = %77, %._crit_edge.i.i.i.i.i, %49
  %.072.i.i.i.i.i = phi <2 x double> [ %52, %49 ], [ %83, %77 ], [ %61, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %85 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %86 = icmp slt i64 %47, %43
  br i1 %86, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %84, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %93, %.lr.ph85.i.i.i.i.i ], [ %47, %84 ]
  %.182.i.i.i.i.i = phi double [ %92, %.lr.ph85.i.i.i.i.i ], [ %85, %84 ]
  %87 = getelementptr inbounds [8 x i8], ptr %48, i64 %.05283.i.i.i.i.i
  %88 = load double, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds [8 x i8], ptr %42, i64 %.05283.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !21
  %91 = fmul double %88, %90
  %92 = fadd double %.182.i.i.i.i.i, %91
  %93 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %93, %43
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !160

94:                                               ; preds = %_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i
  %95 = load double, ptr %48, align 8, !tbaa !21
  %96 = load double, ptr %42, align 8, !tbaa !21
  %97 = fmul double %95, %96
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i, %94, %84
  %.2.i.i.i.i.i = phi double [ %85, %84 ], [ %97, %94 ], [ %92, %.lr.ph85.i.i.i.i.i ]
  %98 = load ptr, ptr %25, align 8, !tbaa !149
  call void @free(ptr noundef %98) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0EEELi6ENS_10DenseShapeESP_ddEC2ERKSO_.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0EEELi6ENS_10DenseShapeESP_ddEC2ERKSO_.exit: ; preds = %1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %99 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ %8, %1 ]
  %.0.i.i.i = phi double [ %.2.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %1 ]
  store double %.0.i.i.i, ptr %8, align 8, !tbaa !21
  %100 = load double, ptr %99, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %100
}

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::set", align 1
  %4 = alloca %"struct.Eigen::internal::generic_product_impl<Eigen::Matrix<double, -1, 1>, Eigen::Product<Eigen::Transpose<const Eigen::Matrix<double, -1, 1>>, Eigen::SelfAdjointView<Eigen::Matrix<double, -1, -1, 1>, 1>>>::is_row_major", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i64 %7, 0
  %13 = icmp eq i64 %11, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %14

14:                                               ; preds = %2
  %15 = sdiv i64 9223372036854775807, %11
  %16 = icmp sgt i64 %7, %15
  br i1 %16, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %14, %2
  %17 = mul nsw i64 %11, %7
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %7, i64 noundef %11)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %39

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %18 = load ptr, ptr %1, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %8, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %.not.i.i.i = icmp eq i64 %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.not11.i.i.i = icmp eq i64 %27, %23
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not11.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %28

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %29 = icmp eq i64 %20, 0
  %30 = icmp eq i64 %23, 0
  %or.cond.i.i.i.i.i = or i1 %29, %30
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = sdiv i64 9223372036854775807, %23
  %33 = icmp sgt i64 %20, %32
  br i1 %33, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i

.invoke:                                          ; preds = %31, %14
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %34, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %31, %28
  %35 = mul nsw i64 %23, %20
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35, i64 noundef %20, i64 noundef %23)
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !163
  br label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit
  %36 = phi ptr [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i, %.noexc6 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

39:                                               ; preds = %.invoke, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !95
  call void @free(ptr noundef %41) #29
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::local_nested_eval_wrapper", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = shl i64 %12, 3
  %14 = icmp ugt i64 %13, 131072
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = add nuw nsw i64 %13, 15
  %17 = alloca i8, i64 %16, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

18:                                               ; preds = %5
  %19 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.noexc, label %_ZN5Eigen8internal14aligned_mallocEm.exit.i

.noexc:                                           ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit.i:      ; preds = %15, %18
  %22 = phi ptr [ %19, %18 ], [ %17, %15 ]
  store ptr %22, ptr %7, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = zext i1 %14 to i8
  store i8 %25, ptr %24, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.025.0.copyload = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

._crit_edge:                                      ; preds = %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit, %_ZN5Eigen8internal14aligned_mallocEm.exit.i
  %30 = load i8, ptr %24, align 8, !tbaa !169, !range !31, !noundef !32
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %7, align 8, !tbaa !167
  call void @free(ptr noundef %33) #29
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit

_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit: ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !95, !noalias !175
  %36 = load i64, ptr %29, align 8, !tbaa !94, !noalias !175
  %37 = mul nsw i64 %36, %.030
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %39 = getelementptr [8 x i8], ptr %8, i64 %.030
  %40 = load double, ptr %39, align 8, !tbaa !21, !noalias !178
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %40, i64 0
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %34
  %44 = lshr exact i64 %41, 3
  %45 = and i64 %44, 1
  %46 = call i64 @llvm.smin.i64(i64 %45, i64 %36)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %46, %43 ], [ %36, %34 ]
  %47 = sub nsw i64 %36, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = sdiv i64 %47, 2
  %49 = shl nsw i64 %48, 1
  %50 = add nsw i64 %49, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.025.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !21
  %55 = fmul double %40, %54
  store double %55, ptr %52, align 8, !tbaa !21
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, %.0.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !181

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %57 = icmp sgt i64 %47, 1
  br i1 %57, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %58 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi1ELin1ELb1EEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS7_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISH_Li16ENS_6StrideILi0ELi0EEEEEEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i
  %59 = icmp slt i64 %50, %36
  br i1 %59, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i ], [ %50, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds [8 x i8], ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds [8 x i8], ptr %.sroa.025.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %40, %62
  store double %63, ptr %60, align 8, !tbaa !21
  %64 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %36
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !181

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %38, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds [8 x i8], ptr %.sroa.025.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !65
  %68 = fmul <2 x double> %58, %67
  store <2 x double> %68, ptr %65, align 16, !tbaa !65
  %69 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i, 2
  %70 = icmp slt i64 %69, %50
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !182

_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %71 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %71, %27
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !183
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.308", align 8
  %6 = alloca %"class.Eigen::Transpose.316", align 8
  %7 = alloca %"class.Eigen::Transpose.323", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Eigen::Matrix.294", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not11.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %15

15:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1, i64 noundef %13)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %.pre.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !151
  %17 = icmp slt i64 %.pre.i.i.i.i.i, 1
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pre.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %16, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i64, ptr %1, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit unwind label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8, !tbaa !149
  call void @free(ptr noundef %24) #29
  resume { ptr, i32 } %23

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %9, align 8, !tbaa !149
  %26 = load ptr, ptr %0, align 8, !tbaa !167
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = sdiv i64 %28, 2
  %30 = shl nsw i64 %29, 1
  %31 = icmp sgt i64 %28, 1
  br i1 %31, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit
  %32 = icmp slt i64 %30, %28
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %._crit_edge.i.i.i.i ]
  %33 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %34 = getelementptr inbounds [8 x i8], ptr %25, i64 %.05.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !21
  store double %35, ptr %33, align 8, !tbaa !21
  %36 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %36, %28
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.011.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !65
  store <2 x double> %39, ptr %37, align 16, !tbaa !65
  %40 = add nuw nsw i64 %.011.i.i.i.i, 2
  %41 = icmp slt i64 %40, %30
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !185

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %42 = load ptr, ptr %9, align 8, !tbaa !149
  call void @free(ptr noundef %42) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !149
  tail call void @free(ptr noundef %15) #29
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !149
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !186
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = load double, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %0, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = icmp ugt i64 %10, 2305843009213693951
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27

12:                                               ; preds = %4
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27: ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !149
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %_ZN5Eigen8internal14aligned_mallocEm.exit

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27
  %16 = shl nuw i64 %10, 3
  %17 = icmp samesign ult i64 %10, 16385
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, 15
  %20 = alloca i8, i64 %19, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %16) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5Eigen8internal14aligned_mallocEm.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27, %18
  %26 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %20, %18 ], [ %22, %21 ]
  %27 = phi ptr [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %20, %18 ], [ %22, %21 ]
  %28 = icmp samesign ugt i64 %10, 16384
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc28 unwind label %57

.noexc28:                                         ; preds = %32
  unreachable

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %36, label %47

36:                                               ; preds = %34
  %37 = shl nuw i64 %30, 3
  %38 = icmp samesign ult i64 %30, 16385
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 15
  %41 = alloca i8, i64 %40, align 16
  br label %47

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %37) #31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc31 unwind label %59

.noexc31:                                         ; preds = %45
  unreachable

47:                                               ; preds = %39, %34, %42
  %48 = phi ptr [ null, %34 ], [ %41, %39 ], [ %43, %42 ]
  %49 = phi ptr [ %35, %34 ], [ %41, %39 ], [ %43, %42 ]
  %50 = icmp samesign ugt i64 %30, 16384
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %52, ptr noundef nonnull %53, i64 noundef %52, ptr noundef nonnull %49, ptr noundef nonnull %27, double noundef %7)
          to label %54 unwind label %61

54:                                               ; preds = %47
  br i1 %50, label %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

55:                                               ; preds = %54
  call void @free(ptr noundef %48) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %54, %55
  br i1 %28, label %56, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33

56:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %26) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %56
  ret void

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br i1 %50, label %63, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

63:                                               ; preds = %61
  call void @free(ptr noundef %48) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34: ; preds = %61, %63, %59, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %62, %63 ], [ %62, %61 ]
  br i1 %28, label %64, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

64:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34
  call void @free(ptr noundef %26) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34, %64
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #20 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %9 = sub nsw i64 %0, %8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph223

.lr.ph223:                                        ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  %12 = lshr exact i64 %10, 3
  %13 = and i64 %12, 1
  br label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit

.preheader:                                       ; preds = %._crit_edge218, %6
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %.lr.ph231, label %._crit_edge232

_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit: ; preds = %.lr.ph223, %._crit_edge218
  %.0145221 = phi i64 [ %9, %.lr.ph223 ], [ %107, %._crit_edge218 ]
  %15 = mul nsw i64 %.0145221, %2
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = add nsw i64 %.0145221, 1
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0145221
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fmul double %5, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %17
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fmul double %5, %26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call i64 @llvm.smin.i64(i64 %13, i64 %.0145221)
  %.0.i.i = select i1 %.not.i.i, i64 %30, i64 %.0145221
  %31 = sub nsw i64 %.0145221, %.0.i.i
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = add nsw i64 %33, %.0.i.i
  %35 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0145221
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0145221
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8, !tbaa !21
  %41 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = fmul double %27, %42
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0145221
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = fmul double %27, %48
  %50 = fadd double %40, %49
  store double %50, ptr %38, align 8, !tbaa !21
  %51 = load double, ptr %47, align 8, !tbaa !21
  %52 = load double, ptr %20, align 8, !tbaa !21
  %53 = fmul double %51, %52
  %54 = fadd double %53, 0.000000e+00
  %55 = icmp sgt i64 %.0.i.i, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit
  %.0195.lcssa = phi double [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %78, %.lr.ph ]
  %.0193.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %75, %.lr.ph ]
  %56 = icmp sgt i64 %31, 1
  br i1 %56, label %.lr.ph211.preheader, label %.preheader198

.lr.ph211.preheader:                              ; preds = %._crit_edge
  %57 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0.i.i
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.i.i
  %59 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0.i.i
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0.i.i
  br label %.lr.ph211

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0144201 = phi i64 [ %79, %.lr.ph ], [ 0, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0193200 = phi double [ %75, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0195199 = phi double [ %78, %.lr.ph ], [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0144201
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %22, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0144201
  %65 = load double, ptr %64, align 8, !tbaa !21
  %66 = fmul double %27, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0144201
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0144201
  %72 = load double, ptr %61, align 8, !tbaa !21
  %73 = load double, ptr %71, align 8, !tbaa !21
  %74 = fmul double %72, %73
  %75 = fadd double %.0193200, %74
  %76 = load double, ptr %64, align 8, !tbaa !21
  %77 = fmul double %73, %76
  %78 = fadd double %.0195199, %77
  %79 = add nuw nsw i64 %.0144201, 1
  %exitcond.not = icmp eq i64 %79, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

.preheader198:                                    ; preds = %.lr.ph211, %._crit_edge
  %.0197.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %95, %.lr.ph211 ]
  %.0194.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %93, %.lr.ph211 ]
  %80 = icmp slt i64 %34, %.0145221
  br i1 %80, label %.lr.ph217, label %._crit_edge218

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %.0139209 = phi i64 [ %97, %.lr.ph211 ], [ %.0.i.i, %.lr.ph211.preheader ]
  %.0140208 = phi ptr [ %96, %.lr.ph211 ], [ %57, %.lr.ph211.preheader ]
  %.0141207 = phi ptr [ %86, %.lr.ph211 ], [ %58, %.lr.ph211.preheader ]
  %.0142206 = phi ptr [ %84, %.lr.ph211 ], [ %59, %.lr.ph211.preheader ]
  %.0143205 = phi ptr [ %82, %.lr.ph211 ], [ %60, %.lr.ph211.preheader ]
  %.0194204 = phi <2 x double> [ %93, %.lr.ph211 ], [ zeroinitializer, %.lr.ph211.preheader ]
  %.0197203 = phi <2 x double> [ %95, %.lr.ph211 ], [ zeroinitializer, %.lr.ph211.preheader ]
  %81 = load <2 x double>, ptr %.0143205, align 1, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %.0143205, i64 16
  %83 = load <2 x double>, ptr %.0142206, align 1, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %.0142206, i64 16
  %85 = load <2 x double>, ptr %.0141207, align 1, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.0141207, i64 16
  %87 = load <2 x double>, ptr %.0140208, align 16, !tbaa !65
  %88 = fmul <2 x double> %29, %83
  %89 = fadd <2 x double> %88, %87
  %90 = fmul <2 x double> %24, %81
  %91 = fadd <2 x double> %90, %89
  %92 = fmul <2 x double> %81, %85
  %93 = fadd <2 x double> %.0194204, %92
  %94 = fmul <2 x double> %83, %85
  %95 = fadd <2 x double> %.0197203, %94
  store <2 x double> %91, ptr %.0140208, align 16, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %.0140208, i64 16
  %97 = add nsw i64 %.0139209, 2
  %98 = icmp slt i64 %97, %34
  br i1 %98, label %.lr.ph211, label %.preheader198, !llvm.loop !192

._crit_edge218:                                   ; preds = %.lr.ph217, %.preheader198
  %.1196.lcssa = phi double [ %.0195.lcssa, %.preheader198 ], [ %126, %.lr.ph217 ]
  %.1.lcssa = phi double [ %.0193.lcssa, %.preheader198 ], [ %123, %.lr.ph217 ]
  %shift = shufflevector <2 x double> %.0194.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0194.lcssa, %shift
  %99 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %100 = fadd double %99, %.1.lcssa
  %101 = load double, ptr %38, align 8, !tbaa !21
  %102 = tail call double @llvm.fmuladd.f64(double %5, double %100, double %101)
  store double %102, ptr %38, align 8, !tbaa !21
  %shift257 = shufflevector <2 x double> %.0197.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %.0197.lcssa, %shift257
  %103 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %104 = fadd double %103, %.1196.lcssa
  %105 = load double, ptr %44, align 8, !tbaa !21
  %106 = tail call double @llvm.fmuladd.f64(double %5, double %104, double %105)
  store double %106, ptr %44, align 8, !tbaa !21
  %107 = add nsw i64 %.0145221, 2
  %108 = icmp slt i64 %107, %0
  br i1 %108, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, label %.preheader, !llvm.loop !193

.lr.ph217:                                        ; preds = %.preheader198, %.lr.ph217
  %.0138216 = phi i64 [ %127, %.lr.ph217 ], [ %34, %.preheader198 ]
  %.1215 = phi double [ %123, %.lr.ph217 ], [ %.0193.lcssa, %.preheader198 ]
  %.1196214 = phi double [ %126, %.lr.ph217 ], [ %.0195.lcssa, %.preheader198 ]
  %109 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0138216
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = fmul double %22, %110
  %112 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0138216
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = fmul double %27, %113
  %115 = fadd double %111, %114
  %116 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0138216
  %117 = load double, ptr %116, align 8, !tbaa !21
  %118 = fadd double %117, %115
  store double %118, ptr %116, align 8, !tbaa !21
  %119 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0138216
  %120 = load double, ptr %109, align 8, !tbaa !21
  %121 = load double, ptr %119, align 8, !tbaa !21
  %122 = fmul double %120, %121
  %123 = fadd double %.1215, %122
  %124 = load double, ptr %112, align 8, !tbaa !21
  %125 = fmul double %121, %124
  %126 = fadd double %.1196214, %125
  %127 = add nsw i64 %.0138216, 1
  %128 = icmp slt i64 %127, %.0145221
  br i1 %128, label %.lr.ph217, label %._crit_edge218, !llvm.loop !194

._crit_edge232:                                   ; preds = %._crit_edge228, %.preheader
  ret void

.lr.ph231:                                        ; preds = %.preheader, %._crit_edge228
  %.0137230 = phi i64 [ %142, %._crit_edge228 ], [ 0, %.preheader ]
  %129 = mul nsw i64 %.0137230, %2
  %130 = getelementptr inbounds [8 x i8], ptr %1, i64 %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0137230
  %132 = load double, ptr %131, align 8, !tbaa !21
  %133 = fmul double %5, %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0137230
  %135 = load double, ptr %134, align 8, !tbaa !21
  %136 = fmul double %135, %133
  %137 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0137230
  %138 = load double, ptr %137, align 8, !tbaa !21
  %139 = fadd double %138, %136
  store double %139, ptr %137, align 8, !tbaa !21
  %.not233 = icmp eq i64 %.0137230, 0
  br i1 %.not233, label %._crit_edge228, label %.lr.ph227

._crit_edge228.loopexit:                          ; preds = %.lr.ph227
  %.pre = load double, ptr %137, align 8, !tbaa !21
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.lr.ph231
  %140 = phi double [ %139, %.lr.ph231 ], [ %.pre, %._crit_edge228.loopexit ]
  %.0136.lcssa = phi double [ 0.000000e+00, %.lr.ph231 ], [ %154, %._crit_edge228.loopexit ]
  %141 = tail call double @llvm.fmuladd.f64(double %5, double %.0136.lcssa, double %140)
  store double %141, ptr %137, align 8, !tbaa !21
  %142 = add nuw nsw i64 %.0137230, 1
  %143 = icmp slt i64 %142, %9
  br i1 %143, label %.lr.ph231, label %._crit_edge232, !llvm.loop !195

.lr.ph227:                                        ; preds = %.lr.ph231, %.lr.ph227
  %.0225 = phi i64 [ %155, %.lr.ph227 ], [ 0, %.lr.ph231 ]
  %.0136224 = phi double [ %154, %.lr.ph227 ], [ 0.000000e+00, %.lr.ph231 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0225
  %145 = load double, ptr %144, align 8, !tbaa !21
  %146 = fmul double %133, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0225
  %148 = load double, ptr %147, align 8, !tbaa !21
  %149 = fadd double %148, %146
  store double %149, ptr %147, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0225
  %151 = load double, ptr %144, align 8, !tbaa !21
  %152 = load double, ptr %150, align 8, !tbaa !21
  %153 = fmul double %151, %152
  %154 = fadd double %.0136224, %153
  %155 = add nuw nsw i64 %.0225, 1
  %exitcond240.not = icmp eq i64 %155, %.0137230
  br i1 %exitcond240.not, label %._crit_edge228.loopexit, label %.lr.ph227, !llvm.loop !196
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load double, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !115
  %11 = fmul double %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !151
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27

16:                                               ; preds = %4
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27: ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !149
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZN5Eigen8internal14aligned_mallocEm.exit

19:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27
  %20 = shl nuw i64 %14, 3
  %21 = icmp samesign ult i64 %14, 16385
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 15
  %24 = alloca i8, i64 %23, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

25:                                               ; preds = %19
  %26 = tail call noalias ptr @malloc(i64 noundef %20) #31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN5Eigen8internal14aligned_mallocEm.exit

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %25, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27, %22
  %30 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %24, %22 ], [ %26, %25 ]
  %31 = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %24, %22 ], [ %26, %25 ]
  %32 = icmp samesign ugt i64 %14, 16384
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc28 unwind label %61

.noexc28:                                         ; preds = %36
  unreachable

38:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !61
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %40, label %51

40:                                               ; preds = %38
  %41 = shl nuw i64 %34, 3
  %42 = icmp samesign ult i64 %34, 16385
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 15
  %45 = alloca i8, i64 %44, align 16
  br label %51

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %41) #31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc31 unwind label %63

.noexc31:                                         ; preds = %49
  unreachable

51:                                               ; preds = %43, %38, %46
  %52 = phi ptr [ null, %38 ], [ %45, %43 ], [ %47, %46 ]
  %53 = phi ptr [ %39, %38 ], [ %45, %43 ], [ %47, %46 ]
  %54 = icmp samesign ugt i64 %34, 16384
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %56, ptr noundef nonnull %57, i64 noundef %56, ptr noundef nonnull %53, ptr noundef nonnull %31, double noundef %11)
          to label %58 unwind label %65

58:                                               ; preds = %51
  br i1 %54, label %59, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

59:                                               ; preds = %58
  call void @free(ptr noundef %52) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %58, %59
  br i1 %32, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33

60:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %30) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %60
  ret void

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br i1 %54, label %67, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

67:                                               ; preds = %65
  call void @free(ptr noundef %52) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34: ; preds = %65, %67, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %66, %67 ], [ %66, %65 ]
  br i1 %32, label %68, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

68:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34
  call void @free(ptr noundef %30) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34, %68
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %1, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !117
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %5, 0
  %or.cond.i.i = or i1 %6, %7
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %5
  %10 = icmp sgt i64 %3, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %5, %3
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %3, i64 noundef %5)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load i64, ptr %1, align 8, !tbaa !117
  %13 = load i64, ptr %4, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i64 %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %17, %13
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %19 = icmp eq i64 %12, 0
  %20 = icmp eq i64 %13, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = sdiv i64 9223372036854775807, %13
  %23 = icmp sgt i64 %12, %22
  br i1 %23, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.invoke:                                          ; preds = %21, %8
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %21, %18
  %25 = mul nsw i64 %13, %12
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %12, i64 noundef %13)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %14, align 8, !tbaa !93
  %.pre6.i.i.i.i = load i64, ptr %16, align 8, !tbaa !94
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i: ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = phi i64 [ %13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre6.i.i.i.i, %.noexc6 ]
  %27 = phi i64 [ %12, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEEvRKNS_9EigenBaseIT_EE.exit ], [ %.pre.i.i.i.i, %.noexc6 ]
  %28 = mul nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !115
  %31 = icmp slt i64 %28, 1
  br i1 %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %32

32:                                               ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  %33 = load ptr, ptr %0, align 8, !tbaa !95
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %28, 3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %32
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  store double %30, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !197

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE12_set_noaliasINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES3_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i
  ret void

36:                                               ; preds = %.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !95
  tail call void @free(ptr noundef %38) #29
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit: ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !61
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %22

11:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %12 = shl nuw i64 %6, 3
  %13 = icmp samesign ult i64 %6, 16385
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 15
  %16 = alloca i8, i64 %15, align 16
  br label %22

17:                                               ; preds = %11
  %18 = tail call noalias ptr @malloc(i64 noundef %12) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.lr.ph.preheader.i.i

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

22:                                               ; preds = %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %23 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %14 ]
  %24 = phi ptr [ %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ], [ %16, %14 ]
  %25 = icmp samesign ugt i64 %6, 16384
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17, %22
  %26 = phi i1 [ %25, %22 ], [ true, %17 ]
  %27 = phi ptr [ %24, %22 ], [ %18, %17 ]
  %28 = phi ptr [ %23, %22 ], [ %18, %17 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !95
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %.in, align 8, !tbaa !94
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.us.i, label %.lr.ph.i.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.preheader.i.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i
  %.019.i.us.i = phi i64 [ %36, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ 0, %.lr.ph.preheader.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.019.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = fmul double %4, %34
  %36 = add nuw nsw i64 %.019.i.us.i, 1
  %37 = mul nsw i64 %.019.i.us.i, %30
  %38 = getelementptr inbounds [8 x i8], ptr %29, i64 %37
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.us.i = insertelement <2 x double> poison, double %35, i64 0
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr exact i64 %39, 3
  %41 = and i64 %40, 1
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %36)
  %43 = sub nuw nsw i64 %36, %42
  %44 = and i64 %43, 9223372036854775806
  %45 = or disjoint i64 %44, %42
  %.not25.i.us.i = icmp eq i64 %41, 0
  br i1 %.not25.i.us.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i:            ; preds = %.lr.ph.i.us.i
  %46 = load double, ptr %27, align 8, !tbaa !21
  %47 = fmul double %35, %46
  %48 = load double, ptr %38, align 8, !tbaa !21
  %49 = fadd double %47, %48
  store double %49, ptr %38, align 8, !tbaa !21
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i, %.lr.ph.i.us.i
  %.0.i.i.i.i.i.i.i23.i.us.i = phi i64 [ %42, %.lr.ph.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i ]
  %50 = icmp samesign ugt i64 %43, 1
  br i1 %50, label %.lr.ph.i.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.i.us.i

.lr.ph.i.preheader.i.i.i.i.i.i.us.i:              ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i
  %51 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.us.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.lr.ph.i.preheader.i.i.i.i.i.i.us.i
  %.021.i.i.i.i.i.i.i.us.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %.0.i.i.i.i.i.i.i23.i.us.i, %.lr.ph.i.preheader.i.i.i.i.i.i.us.i ]
  %52 = getelementptr inbounds [8 x i8], ptr %38, i64 %.021.i.i.i.i.i.i.i.us.i
  %53 = getelementptr inbounds [8 x i8], ptr %27, i64 %.021.i.i.i.i.i.i.i.us.i
  %54 = load <2 x double>, ptr %53, align 1, !tbaa !65
  %55 = fmul <2 x double> %51, %54
  %56 = load <2 x double>, ptr %52, align 16, !tbaa !65
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %52, align 16, !tbaa !65
  %58 = add nuw nsw i64 %.021.i.i.i.i.i.i.i.us.i, 2
  %59 = icmp samesign ult i64 %58, %45
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.i.us.i, !llvm.loop !198

._crit_edge.i.i.i.i.i.i.i.us.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i
  %.not.i.us.i = icmp samesign ugt i64 %45, %.019.i.us.i
  br i1 %.not.i.us.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i, label %.lr.ph.i17.i.i.i.i.i.i.i.us.i

.lr.ph.i17.i.i.i.i.i.i.i.us.i:                    ; preds = %._crit_edge.i.i.i.i.i.i.i.us.i, %.lr.ph.i17.i.i.i.i.i.i.i.us.i
  %.05.i18.i.i.i.i.i.i.i.us.i = phi i64 [ %66, %.lr.ph.i17.i.i.i.i.i.i.i.us.i ], [ %45, %._crit_edge.i.i.i.i.i.i.i.us.i ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.us.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i18.i.i.i.i.i.i.i.us.i
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %35, %62
  %64 = load double, ptr %60, align 8, !tbaa !21
  %65 = fadd double %63, %64
  store double %65, ptr %60, align 8, !tbaa !21
  %66 = add nuw nsw i64 %.05.i18.i.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.us.i = icmp eq i64 %.05.i18.i.i.i.i.i.i.i.us.i, %.019.i.us.i
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.us.i, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i, label %.lr.ph.i17.i.i.i.i.i.i.i.us.i, !llvm.loop !199

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.us.i, %._crit_edge.i.i.i.i.i.i.i.us.i
  %exitcond.not.i.us.i = icmp eq i64 %36, %6
  br i1 %exitcond.not.i.us.i, label %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, label %.lr.ph.i.us.i, !llvm.loop !200

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i
  %.019.i.i = phi i64 [ %79, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ], [ 0, %.lr.ph.preheader.i.i ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.019.i.i
  %68 = load double, ptr %67, align 8, !tbaa !21
  %69 = fmul double %4, %68
  %70 = mul nsw i64 %.019.i.i, %30
  %71 = getelementptr inbounds [8 x i8], ptr %29, i64 %70
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.05.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !21
  %75 = fmul double %69, %74
  %76 = load double, ptr %72, align 8, !tbaa !21
  %77 = fadd double %75, %76
  store double %77, ptr %72, align 8, !tbaa !21
  %78 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.05.i.i.i.i.i.i.i.i.i, %.019.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !199

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %79 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %79, %6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit: ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i, %22
  %80 = phi i1 [ %26, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ %25, %22 ], [ %26, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ]
  %81 = phi ptr [ %28, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ %23, %22 ], [ %28, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ]
  br i1 %80, label %82, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

82:                                               ; preds = %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit
  call void @free(ptr noundef %81) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, %82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %11

11:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i64 noundef 1)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %.pr.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !62
  %13 = icmp slt i64 %.pr.i.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.pr.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !21
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %1, align 8, !tbaa !166
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit unwind label %17

common.resume:                                    ; preds = %41, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %19) #29
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = load i64, ptr %10, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq i64 %23, %21
  br i1 %.not.i.i.i.i, label %24, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21, i64 noundef 1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %22, align 8, !tbaa !62
  br label %24

24:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit
  %25 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %21, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !61
  %27 = sdiv i64 %25, 2
  %28 = shl nsw i64 %27, 1
  %29 = icmp sgt i64 %25, 1
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %24
  %30 = icmp slt i64 %28, %25
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %28, %._crit_edge.i.i.i.i ]
  %31 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %20, i64 %.05.i.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !21
  store double %33, ptr %31, align 8, !tbaa !21
  %34 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %34, %25
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.011.i.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.011.i.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !65
  store <2 x double> %37, ptr %35, align 16, !tbaa !65
  %38 = add nuw nsw i64 %.011.i.i.i.i, 2
  %39 = icmp slt i64 %38, %28
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %40 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %40) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %thread-pre-split.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = load double, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !115
  %10 = fmul double %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39

14:                                               ; preds = %4
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39: ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !61
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN5Eigen8internal14aligned_mallocEm.exit

17:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39
  %18 = shl nuw i64 %12, 3
  %19 = icmp samesign ult i64 %12, 16385
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 15
  %22 = alloca i8, i64 %21, align 16
  br label %_ZN5Eigen8internal14aligned_mallocEm.exit

23:                                               ; preds = %17
  %24 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN5Eigen8internal14aligned_mallocEm.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39, %20
  %28 = phi ptr [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39 ], [ %22, %20 ], [ %24, %23 ]
  %29 = phi ptr [ %16, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39 ], [ %22, %20 ], [ %24, %23 ]
  %30 = icmp samesign ugt i64 %12, 16384
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %35, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc40 unwind label %61

.noexc40:                                         ; preds = %34
  unreachable

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !61
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %38, label %49

38:                                               ; preds = %36
  %39 = shl nuw i64 %32, 3
  %40 = icmp samesign ult i64 %32, 16385
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 15
  %43 = alloca i8, i64 %42, align 16
  br label %49

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %39) #31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc43 unwind label %63

.noexc43:                                         ; preds = %47
  unreachable

49:                                               ; preds = %44, %36, %41
  %50 = phi ptr [ null, %36 ], [ %43, %41 ], [ %45, %44 ]
  %51 = phi ptr [ %37, %36 ], [ %43, %41 ], [ %45, %44 ]
  %52 = icmp samesign ugt i64 %32, 16384
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %1, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !94
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %54, ptr noundef nonnull %55, i64 noundef %57, ptr noundef nonnull %51, ptr noundef nonnull %29, double noundef %10)
          to label %58 unwind label %65

58:                                               ; preds = %49
  br i1 %52, label %59, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

59:                                               ; preds = %58
  call void @free(ptr noundef %50) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %58, %59
  br i1 %30, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45

60:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %28) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit, %60
  ret void

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br i1 %52, label %67, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

67:                                               ; preds = %65
  call void @free(ptr noundef %50) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46: ; preds = %65, %67, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %66, %67 ], [ %66, %65 ]
  br i1 %30, label %68, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47

68:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46
  call void @free(ptr noundef %28) #29
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46, %68
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #20 comdat align 2 {
  %7 = tail call i64 @llvm.smax.i64(i64 %0, i64 8)
  %.sroa.speculated = add nuw i64 %7, 4294967288
  %8 = and i64 %.sroa.speculated, 4294967294
  %9 = sub nsw i64 %0, %8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.preheader, label %.lr.ph223

.lr.ph223:                                        ; preds = %6
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  %12 = lshr exact i64 %10, 3
  %13 = and i64 %12, 1
  br label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit

.preheader:                                       ; preds = %._crit_edge218, %6
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %.lr.ph231, label %._crit_edge232

_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit: ; preds = %.lr.ph223, %._crit_edge218
  %.0145221 = phi i64 [ %9, %.lr.ph223 ], [ %107, %._crit_edge218 ]
  %15 = mul nsw i64 %.0145221, %2
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = add nsw i64 %.0145221, 1
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0145221
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fmul double %5, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 %17
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = fmul double %5, %26
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call i64 @llvm.smin.i64(i64 %13, i64 %.0145221)
  %.0.i.i = select i1 %.not.i.i, i64 %30, i64 %.0145221
  %31 = sub nsw i64 %.0145221, %.0.i.i
  %32 = sdiv i64 %31, 2
  %33 = shl nsw i64 %32, 1
  %34 = add nsw i64 %33, %.0.i.i
  %35 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0145221
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0145221
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8, !tbaa !21
  %41 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = fmul double %27, %42
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0145221
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = fmul double %27, %48
  %50 = fadd double %40, %49
  store double %50, ptr %38, align 8, !tbaa !21
  %51 = load double, ptr %47, align 8, !tbaa !21
  %52 = load double, ptr %20, align 8, !tbaa !21
  %53 = fmul double %51, %52
  %54 = fadd double %53, 0.000000e+00
  %55 = icmp sgt i64 %.0.i.i, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit
  %.0195.lcssa = phi double [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %78, %.lr.ph ]
  %.0193.lcssa = phi double [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ], [ %75, %.lr.ph ]
  %56 = icmp sgt i64 %31, 1
  br i1 %56, label %.lr.ph211.preheader, label %.preheader198

.lr.ph211.preheader:                              ; preds = %._crit_edge
  %57 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0.i.i
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.i.i
  %59 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0.i.i
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0.i.i
  br label %.lr.ph211

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0144201 = phi i64 [ %79, %.lr.ph ], [ 0, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0193200 = phi double [ %75, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0195199 = phi double [ %78, %.lr.ph ], [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0144201
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %22, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0144201
  %65 = load double, ptr %64, align 8, !tbaa !21
  %66 = fmul double %27, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0144201
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0144201
  %72 = load double, ptr %61, align 8, !tbaa !21
  %73 = load double, ptr %71, align 8, !tbaa !21
  %74 = fmul double %72, %73
  %75 = fadd double %.0193200, %74
  %76 = load double, ptr %64, align 8, !tbaa !21
  %77 = fmul double %73, %76
  %78 = fadd double %.0195199, %77
  %79 = add nuw nsw i64 %.0144201, 1
  %exitcond.not = icmp eq i64 %79, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

.preheader198:                                    ; preds = %.lr.ph211, %._crit_edge
  %.0197.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %95, %.lr.ph211 ]
  %.0194.lcssa = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ %93, %.lr.ph211 ]
  %80 = icmp slt i64 %34, %.0145221
  br i1 %80, label %.lr.ph217, label %._crit_edge218

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %.0139209 = phi i64 [ %97, %.lr.ph211 ], [ %.0.i.i, %.lr.ph211.preheader ]
  %.0140208 = phi ptr [ %96, %.lr.ph211 ], [ %57, %.lr.ph211.preheader ]
  %.0141207 = phi ptr [ %86, %.lr.ph211 ], [ %58, %.lr.ph211.preheader ]
  %.0142206 = phi ptr [ %84, %.lr.ph211 ], [ %59, %.lr.ph211.preheader ]
  %.0143205 = phi ptr [ %82, %.lr.ph211 ], [ %60, %.lr.ph211.preheader ]
  %.0194204 = phi <2 x double> [ %93, %.lr.ph211 ], [ zeroinitializer, %.lr.ph211.preheader ]
  %.0197203 = phi <2 x double> [ %95, %.lr.ph211 ], [ zeroinitializer, %.lr.ph211.preheader ]
  %81 = load <2 x double>, ptr %.0143205, align 1, !tbaa !65
  %82 = getelementptr inbounds nuw i8, ptr %.0143205, i64 16
  %83 = load <2 x double>, ptr %.0142206, align 1, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %.0142206, i64 16
  %85 = load <2 x double>, ptr %.0141207, align 1, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %.0141207, i64 16
  %87 = load <2 x double>, ptr %.0140208, align 16, !tbaa !65
  %88 = fmul <2 x double> %29, %83
  %89 = fadd <2 x double> %88, %87
  %90 = fmul <2 x double> %24, %81
  %91 = fadd <2 x double> %90, %89
  %92 = fmul <2 x double> %81, %85
  %93 = fadd <2 x double> %.0194204, %92
  %94 = fmul <2 x double> %83, %85
  %95 = fadd <2 x double> %.0197203, %94
  store <2 x double> %91, ptr %.0140208, align 16, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %.0140208, i64 16
  %97 = add nsw i64 %.0139209, 2
  %98 = icmp slt i64 %97, %34
  br i1 %98, label %.lr.ph211, label %.preheader198, !llvm.loop !207

._crit_edge218:                                   ; preds = %.lr.ph217, %.preheader198
  %.1196.lcssa = phi double [ %.0195.lcssa, %.preheader198 ], [ %126, %.lr.ph217 ]
  %.1.lcssa = phi double [ %.0193.lcssa, %.preheader198 ], [ %123, %.lr.ph217 ]
  %shift = shufflevector <2 x double> %.0194.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.0194.lcssa, %shift
  %99 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %100 = fadd double %99, %.1.lcssa
  %101 = load double, ptr %38, align 8, !tbaa !21
  %102 = tail call double @llvm.fmuladd.f64(double %5, double %100, double %101)
  store double %102, ptr %38, align 8, !tbaa !21
  %shift257 = shufflevector <2 x double> %.0197.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop258 = fadd <2 x double> %.0197.lcssa, %shift257
  %103 = extractelement <2 x double> %foldExtExtBinop258, i64 0
  %104 = fadd double %103, %.1196.lcssa
  %105 = load double, ptr %44, align 8, !tbaa !21
  %106 = tail call double @llvm.fmuladd.f64(double %5, double %104, double %105)
  store double %106, ptr %44, align 8, !tbaa !21
  %107 = add nsw i64 %.0145221, 2
  %108 = icmp slt i64 %107, %0
  br i1 %108, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, label %.preheader, !llvm.loop !208

.lr.ph217:                                        ; preds = %.preheader198, %.lr.ph217
  %.0138216 = phi i64 [ %127, %.lr.ph217 ], [ %34, %.preheader198 ]
  %.1215 = phi double [ %123, %.lr.ph217 ], [ %.0193.lcssa, %.preheader198 ]
  %.1196214 = phi double [ %126, %.lr.ph217 ], [ %.0195.lcssa, %.preheader198 ]
  %109 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0138216
  %110 = load double, ptr %109, align 8, !tbaa !21
  %111 = fmul double %22, %110
  %112 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0138216
  %113 = load double, ptr %112, align 8, !tbaa !21
  %114 = fmul double %27, %113
  %115 = fadd double %111, %114
  %116 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0138216
  %117 = load double, ptr %116, align 8, !tbaa !21
  %118 = fadd double %117, %115
  store double %118, ptr %116, align 8, !tbaa !21
  %119 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0138216
  %120 = load double, ptr %109, align 8, !tbaa !21
  %121 = load double, ptr %119, align 8, !tbaa !21
  %122 = fmul double %120, %121
  %123 = fadd double %.1215, %122
  %124 = load double, ptr %112, align 8, !tbaa !21
  %125 = fmul double %121, %124
  %126 = fadd double %.1196214, %125
  %127 = add nsw i64 %.0138216, 1
  %128 = icmp slt i64 %127, %.0145221
  br i1 %128, label %.lr.ph217, label %._crit_edge218, !llvm.loop !209

._crit_edge232:                                   ; preds = %._crit_edge228, %.preheader
  ret void

.lr.ph231:                                        ; preds = %.preheader, %._crit_edge228
  %.0137230 = phi i64 [ %142, %._crit_edge228 ], [ 0, %.preheader ]
  %129 = mul nsw i64 %.0137230, %2
  %130 = getelementptr inbounds [8 x i8], ptr %1, i64 %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0137230
  %132 = load double, ptr %131, align 8, !tbaa !21
  %133 = fmul double %5, %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0137230
  %135 = load double, ptr %134, align 8, !tbaa !21
  %136 = fmul double %135, %133
  %137 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0137230
  %138 = load double, ptr %137, align 8, !tbaa !21
  %139 = fadd double %138, %136
  store double %139, ptr %137, align 8, !tbaa !21
  %.not233 = icmp eq i64 %.0137230, 0
  br i1 %.not233, label %._crit_edge228, label %.lr.ph227

._crit_edge228.loopexit:                          ; preds = %.lr.ph227
  %.pre = load double, ptr %137, align 8, !tbaa !21
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.lr.ph231
  %140 = phi double [ %139, %.lr.ph231 ], [ %.pre, %._crit_edge228.loopexit ]
  %.0136.lcssa = phi double [ 0.000000e+00, %.lr.ph231 ], [ %154, %._crit_edge228.loopexit ]
  %141 = tail call double @llvm.fmuladd.f64(double %5, double %.0136.lcssa, double %140)
  store double %141, ptr %137, align 8, !tbaa !21
  %142 = add nuw nsw i64 %.0137230, 1
  %143 = icmp slt i64 %142, %9
  br i1 %143, label %.lr.ph231, label %._crit_edge232, !llvm.loop !210

.lr.ph227:                                        ; preds = %.lr.ph231, %.lr.ph227
  %.0225 = phi i64 [ %155, %.lr.ph227 ], [ 0, %.lr.ph231 ]
  %.0136224 = phi double [ %154, %.lr.ph227 ], [ 0.000000e+00, %.lr.ph231 ]
  %144 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.0225
  %145 = load double, ptr %144, align 8, !tbaa !21
  %146 = fmul double %133, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0225
  %148 = load double, ptr %147, align 8, !tbaa !21
  %149 = fadd double %148, %146
  store double %149, ptr %147, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0225
  %151 = load double, ptr %144, align 8, !tbaa !21
  %152 = load double, ptr %150, align 8, !tbaa !21
  %153 = fmul double %151, %152
  %154 = fadd double %.0136224, %153
  %155 = add nuw nsw i64 %.0225, 1
  %exitcond240.not = icmp eq i64 %155, %.0137230
  br i1 %exitcond240.not, label %._crit_edge228.loopexit, label %.lr.ph227, !llvm.loop !211
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN5ceres8internal19LineSearchDirection7OptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 16, !5, i64 24, !11, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ceres23LineSearchDirectionTypeE", !6, i64 0}
!9 = !{!"_ZTSN5ceres30NonlinearConjugateGradientTypeE", !6, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN5ceres8internal15SteepestDescentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN5ceres8internal15SteepestDescentEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN5ceres8internal26NonlinearConjugateGradientEJRKNS0_30NonlinearConjugateGradientTypeERKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN5ceres8internal26NonlinearConjugateGradientEJRKNS0_30NonlinearConjugateGradientTypeERKdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!9, !9, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSN5ceres8internal26NonlinearConjugateGradientE", !24, i64 0, !9, i64 8, !10, i64 16}
!24 = !{!"_ZTSN5ceres8internal19LineSearchDirectionE"}
!25 = !{!23, !10, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN5ceres8internal5LBFGSEJRKiS4_RKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN5ceres8internal5LBFGSEJRKiS4_RKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!5, !5, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !11, i64 128}
!34 = !{!"_ZTSN5ceres8internal5LBFGSE", !24, i64 0, !35, i64 8, !11, i64 128}
!35 = !{!"_ZTSN5ceres8internal21LowRankInverseHessianE", !36, i64 0, !5, i64 8, !5, i64 12, !11, i64 16, !10, i64 24, !37, i64 32, !37, i64 56, !43, i64 80, !46, i64 96}
!36 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!37 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !40, i64 0, !42, i64 8, !42, i64 16}
!40 = !{!"p1 double", !41, i64 0}
!41 = !{!"any pointer", !6, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !44, i64 0}
!44 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !45, i64 0}
!45 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !40, i64 0, !42, i64 8}
!46 = !{!"_ZTSNSt7__cxx114listIiSaIiEEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !48, i64 0}
!48 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !49, i64 0}
!49 = !{!"_ZTSNSt8__detail17_List_node_headerE", !50, i64 0, !42, i64 16}
!50 = !{!"_ZTSNSt8__detail15_List_node_baseE", !51, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !41, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN5ceres8internal4BFGSEJRKiRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN5ceres8internal4BFGSEJRKiRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal19LineSearchDirectionELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN5ceres8internal19LineSearchDirectionE", !41, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !41, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{!45, !40, i64 0}
!62 = !{!45, !42, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !64}
!67 = !{!68, !10, i64 24}
!68 = !{!"_ZTSN5ceres8internal19LineSearchMinimizer5StateE", !10, i64 0, !43, i64 8, !10, i64 24, !10, i64 32, !43, i64 40, !10, i64 56, !10, i64 64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!50, !51, i64 0}
!76 = distinct !{!76, !64}
!77 = !{!39, !40, i64 0}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = !{!87, !5, i64 8}
!87 = !{!"_ZTSN5ceres8internal4BFGSE", !24, i64 0, !5, i64 8, !11, i64 12, !88, i64 16, !11, i64 40, !11, i64 41}
!88 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !40, i64 0, !42, i64 8, !42, i64 16}
!91 = !{!87, !11, i64 12}
!92 = !{!87, !11, i64 41}
!93 = !{!90, !42, i64 8}
!94 = !{!90, !42, i64 16}
!95 = !{!90, !40, i64 0}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!101 = !{!87, !11, i64 40}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !41, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlINS_7ProductINS_9TransposeIKS2_EENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISD_EE: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmlINS_7ProductINS_9TransposeIKS2_EENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEEKNS5_IS2_T_Li0EEERKNS0_ISD_EE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE: argument 0"}
!111 = distinct !{!111, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEESA_E4typeEKSH_EERKS5_RKNS_10MatrixBaseISH_EE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEmlISF_EEKNS1_ISN_T_Li0EEERKNS0_ISQ_EE: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEmlISF_EEKNS1_ISN_T_Li0EEERKNS0_ISQ_EE"}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !10, i64 0}
!117 = !{!118, !42, i64 0}
!118 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !42, i64 0}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIdEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_"}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE8ConstantEllRKd: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE8ConstantEllRKd"}
!124 = distinct !{!124, !125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4ZeroEll: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE4ZeroEll"}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!130 = distinct !{!130, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Eigen15SelfAdjointViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEEKNS_7ProductIS3_T_Li0EEERKNS_10MatrixBaseISI_EE: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen15SelfAdjointViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEEKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEESD_EEEEKNS_7ProductIS3_T_Li0EEERKNS_10MatrixBaseISI_EE"}
!134 = !{!135, !40, i64 0}
!135 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !40, i64 0}
!136 = !{!137, !105, i64 56}
!137 = !{!"_ZTSN5Eigen7ProductINS0_INS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS8_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESE_Li0EEE", !138, i64 0, !105, i64 56}
!138 = !{!"_ZTSN5Eigen7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS8_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEE", !139, i64 0, !144, i64 48}
!139 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS7_IdLin1ELi1ELi0ELin1ELi1EEEEEEE", !140, i64 8, !142, i64 32, !143, i64 40}
!140 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !141, i64 0, !118, i64 8, !116, i64 16}
!141 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!142 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !105, i64 0}
!143 = !{!"_ZTSN5Eigen8internal17scalar_product_opIddEE"}
!144 = !{!"_ZTSN5Eigen15SelfAdjointViewINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1EEE", !145, i64 0}
!145 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !41, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEE9transposeEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEE9transposeEv"}
!149 = !{!150, !40, i64 0}
!150 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !40, i64 0, !42, i64 8}
!151 = !{!150, !42, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !41, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEE9transposeEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS8_IdLin1ELi1ELi0ELin1ELi1EEEEEEEE9transposeEv"}
!157 = !{!158, !40, i64 0}
!158 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEEE", !135, i64 0}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = !{!162, !40, i64 0}
!162 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEEEE", !135, i64 0}
!163 = !{!164, !105, i64 0}
!164 = !{!"_ZTSN5Eigen7ProductINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS0_INS_9TransposeIKS2_EENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELi0EEE", !105, i64 0, !165, i64 8}
!165 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEE", !142, i64 0, !144, i64 8}
!166 = !{!144, !145, i64 0}
!167 = !{!168, !40, i64 0}
!168 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !40, i64 0, !141, i64 8, !118, i64 16}
!169 = !{!170, !11, i64 32}
!170 = !{!"_ZTSN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EEE", !171, i64 0, !11, i64 32}
!171 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEE", !172, i64 0, !173, i64 24}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !168, i64 0}
!173 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !174, i64 0, !174, i64 1}
!174 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE: argument 0"}
!180 = distinct !{!180, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEESA_E4typeEKSI_EERKS5_RKNS_10MatrixBaseISI_EE"}
!181 = distinct !{!181, !64}
!182 = distinct !{!182, !64}
!183 = distinct !{!183, !64}
!184 = distinct !{!184, !64}
!185 = distinct !{!185, !64}
!186 = !{!187, !145, i64 0}
!187 = !{!"_ZTSN5Eigen9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !145, i64 0}
!188 = !{!142, !105, i64 0}
!189 = !{!190, !153, i64 0}
!190 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !153, i64 0}
!191 = distinct !{!191, !64}
!192 = distinct !{!192, !64}
!193 = distinct !{!193, !64}
!194 = distinct !{!194, !64}
!195 = distinct !{!195, !64}
!196 = distinct !{!196, !64}
!197 = distinct !{!197, !64}
!198 = distinct !{!198, !64}
!199 = distinct !{!199, !64}
!200 = distinct !{!200, !64}
!201 = distinct !{!201, !64}
!202 = distinct !{!202, !64}
!203 = !{!204, !105, i64 32}
!204 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEES9_EE", !205, i64 8, !105, i64 32, !143, i64 40}
!205 = !{!"_ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIdEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !118, i64 0, !141, i64 8, !116, i64 16}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = distinct !{!208, !64}
!209 = distinct !{!209, !64}
!210 = distinct !{!210, !64}
!211 = distinct !{!211, !64}
