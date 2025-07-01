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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 366) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 36, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %34
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres23LineSearchDirectionTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit

37:                                               ; preds = %34, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal4BFGSESt14default_deleteIS2_EED2Ev.exit: ; preds = %26, %36, %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit
  %.sink = phi ptr [ null, %36 ], [ %17, %_ZNSt10unique_ptrIN5ceres8internal5LBFGSESt14default_deleteIS2_EED2Ev.exit ], [ %9, %_ZNSt10unique_ptrIN5ceres8internal26NonlinearConjugateGradientESt14default_deleteIS2_EED2Ev.exit ], [ %6, %_ZNSt10unique_ptrIN5ceres8internal15SteepestDescentESt14default_deleteIS2_EED2Ev.exit ], [ %28, %26 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres23LineSearchDirectionTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #27
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
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15SteepestDescentD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal15SteepestDescent13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds double, ptr %13, i64 %.05.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i.i.i.i.i
  %20 = load double, ptr %19, align 8, !tbaa !21
  %21 = fneg double %20
  store double %21, ptr %18, align 8, !tbaa !21
  %22 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, %12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %11 ]
  %23 = getelementptr inbounds nuw double, ptr %13, i64 %.011.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i.i.i.i.i
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  tail call void @free(ptr noundef %15) #27
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal19LineSearchDirectionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal26NonlinearConjugateGradientD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal26NonlinearConjugateGradient13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  switch i32 %10, label %250 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %109
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !67
  %16 = fdiv double %13, %15
  br label %258

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
          to label %25 unwind label %107

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
  %30 = getelementptr inbounds double, ptr %.pre165, i64 %.05.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds double, ptr %20, i64 %.05.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i
  %33 = load double, ptr %31, align 8, !tbaa !21
  %34 = load double, ptr %32, align 8, !tbaa !21
  %35 = fsub double %33, %34
  store double %35, ptr %30, align 8, !tbaa !21
  %36 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %25 ]
  %37 = getelementptr inbounds nuw double, ptr %.pre165, i64 %.011.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw double, ptr %20, i64 %.011.i.i.i.i.i.i.i.i
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !65
  %40 = getelementptr inbounds nuw double, ptr %21, i64 %.011.i.i.i.i.i.i.i.i
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
  br i1 %.not.i.i.i.i.i, label %100, label %54

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
  %68 = getelementptr inbounds nuw double, ptr %48, i64 %.05480.i.i.i.i.i
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !65
  %70 = getelementptr inbounds nuw double, ptr %49, i64 %.05480.i.i.i.i.i
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !65
  %72 = fmul <2 x double> %69, %71
  %73 = fadd <2 x double> %.17378.i.i.i.i.i, %72
  %74 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %75 = getelementptr inbounds nuw double, ptr %48, i64 %74
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !65
  %77 = getelementptr inbounds nuw double, ptr %49, i64 %74
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !65
  %79 = fmul <2 x double> %76, %78
  %80 = fadd <2 x double> %.07577.i.i.i.i.i, %79
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %81 = icmp slt i64 %.054.i.i.i.i.i, %51
  br i1 %81, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !71

82:                                               ; preds = %._crit_edge.i.i.i.i.i
  %83 = getelementptr inbounds nuw double, ptr %48, i64 %51
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !65
  %85 = getelementptr inbounds nuw double, ptr %49, i64 %51
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !65
  %87 = fmul <2 x double> %84, %86
  %88 = fadd <2 x double> %66, %87
  br label %89

89:                                               ; preds = %82, %._crit_edge.i.i.i.i.i, %54
  %.072.i.i.i.i.i = phi <2 x double> [ %57, %54 ], [ %88, %82 ], [ %66, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %91 = extractelement <2 x double> %90, i64 0
  %92 = icmp slt i64 %53, %45
  br i1 %92, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %89, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %99, %.lr.ph85.i.i.i.i.i ], [ %53, %89 ]
  %.182.i.i.i.i.i = phi double [ %98, %.lr.ph85.i.i.i.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds double, ptr %48, i64 %.05283.i.i.i.i.i
  %94 = getelementptr inbounds double, ptr %49, i64 %.05283.i.i.i.i.i
  %95 = load double, ptr %93, align 8, !tbaa !21
  %96 = load double, ptr %94, align 8, !tbaa !21
  %97 = fmul double %95, %96
  %98 = fadd double %.182.i.i.i.i.i, %97
  %99 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %99, %45
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !72

100:                                              ; preds = %47
  %101 = load double, ptr %48, align 8, !tbaa !21
  %102 = load double, ptr %49, align 8, !tbaa !21
  %103 = fmul double %101, %102
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %100, %89, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %103, %100 ], [ %91, %89 ], [ %98, %.lr.ph85.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load double, ptr %104, align 8, !tbaa !67
  %106 = fdiv double %.0.i.i.i, %105
  br label %258

107:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %391

109:                                              ; preds = %4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %110, align 8, !tbaa !61
  %113 = load ptr, ptr %111, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43, label %thread-pre-split.i.i.i.i.i.i.i34

thread-pre-split.i.i.i.i.i.i.i34:                 ; preds = %109
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %115, i64 noundef 1)
          to label %117 unwind label %248

117:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %.pr.i.i.i.i.i.i.i35 = load i64, ptr %116, align 8, !tbaa !62
  %.pre = load ptr, ptr %6, align 8, !tbaa !61
  %118 = sdiv i64 %.pr.i.i.i.i.i.i.i35, 2
  %119 = shl nsw i64 %118, 1
  %120 = icmp sgt i64 %.pr.i.i.i.i.i.i.i35, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i.i.i.i36

._crit_edge.i.i.i.i.i.i.i.i36:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i40, %117
  %121 = icmp slt i64 %119, %.pr.i.i.i.i.i.i.i35
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43

.lr.ph.i.i.i.i.i.i.i.i.i37:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i36, %.lr.ph.i.i.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i.i.i38 = phi i64 [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i37 ], [ %119, %._crit_edge.i.i.i.i.i.i.i.i36 ]
  %122 = getelementptr inbounds double, ptr %.pre, i64 %.05.i.i.i.i.i.i.i.i.i38
  %123 = getelementptr inbounds double, ptr %112, i64 %.05.i.i.i.i.i.i.i.i.i38
  %124 = getelementptr inbounds double, ptr %113, i64 %.05.i.i.i.i.i.i.i.i.i38
  %125 = load double, ptr %123, align 8, !tbaa !21
  %126 = load double, ptr %124, align 8, !tbaa !21
  %127 = fsub double %125, %126
  store double %127, ptr %122, align 8, !tbaa !21
  %128 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %128, %.pr.i.i.i.i.i.i.i35
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i39, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43, label %.lr.ph.i.i.i.i.i.i.i.i.i37, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i.i40:                         ; preds = %117, %.lr.ph.i.i.i.i.i.i.i.i40
  %.011.i.i.i.i.i.i.i.i41 = phi i64 [ %135, %.lr.ph.i.i.i.i.i.i.i.i40 ], [ 0, %117 ]
  %129 = getelementptr inbounds nuw double, ptr %.pre, i64 %.011.i.i.i.i.i.i.i.i41
  %130 = getelementptr inbounds nuw double, ptr %112, i64 %.011.i.i.i.i.i.i.i.i41
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !65
  %132 = getelementptr inbounds nuw double, ptr %113, i64 %.011.i.i.i.i.i.i.i.i41
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !65
  %134 = fsub <2 x double> %131, %133
  store <2 x double> %134, ptr %129, align 16, !tbaa !65
  %135 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i41, 2
  %136 = icmp slt i64 %135, %119
  br i1 %136, label %.lr.ph.i.i.i.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i.i.i.i36, !llvm.loop !70

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i37, %109, %._crit_edge.i.i.i.i.i.i.i.i36
  %137 = load i64, ptr %116, align 8, !tbaa !62
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79, label %139

139:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43
  %140 = load ptr, ptr %110, align 8, !tbaa !61
  %141 = load ptr, ptr %6, align 8, !tbaa !61
  %142 = sdiv i64 %137, 4
  %143 = shl nsw i64 %142, 2
  %144 = sdiv i64 %137, 2
  %145 = shl nsw i64 %144, 1
  %.off.i.i.i.i.i44 = add i64 %137, 1
  %.not.i.i.i.i.i45 = icmp ult i64 %.off.i.i.i.i.i44, 3
  br i1 %.not.i.i.i.i.i45, label %239, label %146

146:                                              ; preds = %139
  %147 = load <2 x double>, ptr %140, align 16, !tbaa !65
  %148 = load <2 x double>, ptr %141, align 16
  %149 = fmul <2 x double> %147, %148
  %150 = icmp sgt i64 %137, 3
  br i1 %150, label %151, label %181

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !65
  %156 = fmul <2 x double> %153, %155
  %157 = icmp samesign ugt i64 %137, 7
  br i1 %157, label %.lr.ph.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i52

._crit_edge.i.i.i.i.i52:                          ; preds = %.lr.ph.i.i.i.i.i55, %151
  %.075.lcssa.i.i.i.i.i53 = phi <2 x double> [ %156, %151 ], [ %172, %.lr.ph.i.i.i.i.i55 ]
  %.173.lcssa.i.i.i.i.i54 = phi <2 x double> [ %149, %151 ], [ %165, %.lr.ph.i.i.i.i.i55 ]
  %158 = fadd <2 x double> %.075.lcssa.i.i.i.i.i53, %.173.lcssa.i.i.i.i.i54
  %159 = icmp sgt i64 %145, %143
  br i1 %159, label %174, label %181

.lr.ph.i.i.i.i.i55:                               ; preds = %151, %.lr.ph.i.i.i.i.i55
  %.05480.i.i.i.i.i56 = phi i64 [ %.054.i.i.i.i.i60, %.lr.ph.i.i.i.i.i55 ], [ 4, %151 ]
  %.054.in79.i.i.i.i.i57 = phi i64 [ %.05480.i.i.i.i.i56, %.lr.ph.i.i.i.i.i55 ], [ 0, %151 ]
  %.17378.i.i.i.i.i58 = phi <2 x double> [ %165, %.lr.ph.i.i.i.i.i55 ], [ %149, %151 ]
  %.07577.i.i.i.i.i59 = phi <2 x double> [ %172, %.lr.ph.i.i.i.i.i55 ], [ %156, %151 ]
  %160 = getelementptr inbounds nuw double, ptr %140, i64 %.05480.i.i.i.i.i56
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !65
  %162 = getelementptr inbounds nuw double, ptr %141, i64 %.05480.i.i.i.i.i56
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !65
  %164 = fmul <2 x double> %161, %163
  %165 = fadd <2 x double> %.17378.i.i.i.i.i58, %164
  %166 = add nuw nsw i64 %.054.in79.i.i.i.i.i57, 6
  %167 = getelementptr inbounds nuw double, ptr %140, i64 %166
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !65
  %169 = getelementptr inbounds nuw double, ptr %141, i64 %166
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !65
  %171 = fmul <2 x double> %168, %170
  %172 = fadd <2 x double> %.07577.i.i.i.i.i59, %171
  %.054.i.i.i.i.i60 = add nuw nsw i64 %.05480.i.i.i.i.i56, 4
  %173 = icmp slt i64 %.054.i.i.i.i.i60, %143
  br i1 %173, label %.lr.ph.i.i.i.i.i55, label %._crit_edge.i.i.i.i.i52, !llvm.loop !71

174:                                              ; preds = %._crit_edge.i.i.i.i.i52
  %175 = getelementptr inbounds nuw double, ptr %140, i64 %143
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !65
  %177 = getelementptr inbounds nuw double, ptr %141, i64 %143
  %178 = load <2 x double>, ptr %177, align 16, !tbaa !65
  %179 = fmul <2 x double> %176, %178
  %180 = fadd <2 x double> %158, %179
  br label %181

181:                                              ; preds = %174, %._crit_edge.i.i.i.i.i52, %146
  %.072.i.i.i.i.i46 = phi <2 x double> [ %149, %146 ], [ %180, %174 ], [ %158, %._crit_edge.i.i.i.i.i52 ]
  %shift192 = shufflevector <2 x double> %.072.i.i.i.i.i46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fadd <2 x double> %.072.i.i.i.i.i46, %shift192
  %183 = extractelement <2 x double> %182, i64 0
  %184 = icmp slt i64 %145, %137
  br i1 %184, label %.lr.ph85.i.i.i.i.i48, label %.loopexit

.lr.ph85.i.i.i.i.i48:                             ; preds = %181, %.lr.ph85.i.i.i.i.i48
  %.05283.i.i.i.i.i49 = phi i64 [ %191, %.lr.ph85.i.i.i.i.i48 ], [ %145, %181 ]
  %.182.i.i.i.i.i50 = phi double [ %190, %.lr.ph85.i.i.i.i.i48 ], [ %183, %181 ]
  %185 = getelementptr inbounds double, ptr %140, i64 %.05283.i.i.i.i.i49
  %186 = getelementptr inbounds double, ptr %141, i64 %.05283.i.i.i.i.i49
  %187 = load double, ptr %185, align 8, !tbaa !21
  %188 = load double, ptr %186, align 8, !tbaa !21
  %189 = fmul double %187, %188
  %190 = fadd double %.182.i.i.i.i.i50, %189
  %191 = add nsw i64 %.05283.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i51 = icmp eq i64 %191, %137
  br i1 %exitcond.not.i.i.i.i.i51, label %.loopexit, label %.lr.ph85.i.i.i.i.i48, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i48, %181
  %.0.i.i.i47.ph.ph = phi double [ %183, %181 ], [ %190, %.lr.ph85.i.i.i.i.i48 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = load <2 x double>, ptr %193, align 16, !tbaa !65
  %195 = load <2 x double>, ptr %141, align 16, !tbaa !65
  %196 = fmul <2 x double> %194, %195
  %197 = icmp sgt i64 %137, 3
  br i1 %197, label %198, label %228

198:                                              ; preds = %.loopexit
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !65
  %203 = fmul <2 x double> %200, %202
  %204 = icmp samesign ugt i64 %137, 7
  br i1 %204, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i70

._crit_edge.i.i.i.i.i70:                          ; preds = %.lr.ph.i.i.i.i.i73, %198
  %.075.lcssa.i.i.i.i.i71 = phi <2 x double> [ %203, %198 ], [ %219, %.lr.ph.i.i.i.i.i73 ]
  %.173.lcssa.i.i.i.i.i72 = phi <2 x double> [ %196, %198 ], [ %212, %.lr.ph.i.i.i.i.i73 ]
  %205 = fadd <2 x double> %.075.lcssa.i.i.i.i.i71, %.173.lcssa.i.i.i.i.i72
  %206 = icmp sgt i64 %145, %143
  br i1 %206, label %221, label %228

.lr.ph.i.i.i.i.i73:                               ; preds = %198, %.lr.ph.i.i.i.i.i73
  %.05480.i.i.i.i.i74 = phi i64 [ %.054.i.i.i.i.i78, %.lr.ph.i.i.i.i.i73 ], [ 4, %198 ]
  %.054.in79.i.i.i.i.i75 = phi i64 [ %.05480.i.i.i.i.i74, %.lr.ph.i.i.i.i.i73 ], [ 0, %198 ]
  %.17378.i.i.i.i.i76 = phi <2 x double> [ %212, %.lr.ph.i.i.i.i.i73 ], [ %196, %198 ]
  %.07577.i.i.i.i.i77 = phi <2 x double> [ %219, %.lr.ph.i.i.i.i.i73 ], [ %203, %198 ]
  %207 = getelementptr inbounds nuw double, ptr %193, i64 %.05480.i.i.i.i.i74
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !65
  %209 = getelementptr inbounds nuw double, ptr %141, i64 %.05480.i.i.i.i.i74
  %210 = load <2 x double>, ptr %209, align 16, !tbaa !65
  %211 = fmul <2 x double> %208, %210
  %212 = fadd <2 x double> %.17378.i.i.i.i.i76, %211
  %213 = add nuw nsw i64 %.054.in79.i.i.i.i.i75, 6
  %214 = getelementptr inbounds nuw double, ptr %193, i64 %213
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !65
  %216 = getelementptr inbounds nuw double, ptr %141, i64 %213
  %217 = load <2 x double>, ptr %216, align 16, !tbaa !65
  %218 = fmul <2 x double> %215, %217
  %219 = fadd <2 x double> %.07577.i.i.i.i.i77, %218
  %.054.i.i.i.i.i78 = add nuw nsw i64 %.05480.i.i.i.i.i74, 4
  %220 = icmp slt i64 %.054.i.i.i.i.i78, %143
  br i1 %220, label %.lr.ph.i.i.i.i.i73, label %._crit_edge.i.i.i.i.i70, !llvm.loop !71

221:                                              ; preds = %._crit_edge.i.i.i.i.i70
  %222 = getelementptr inbounds nuw double, ptr %193, i64 %143
  %223 = load <2 x double>, ptr %222, align 16, !tbaa !65
  %224 = getelementptr inbounds nuw double, ptr %141, i64 %143
  %225 = load <2 x double>, ptr %224, align 16, !tbaa !65
  %226 = fmul <2 x double> %223, %225
  %227 = fadd <2 x double> %205, %226
  br label %228

228:                                              ; preds = %221, %._crit_edge.i.i.i.i.i70, %.loopexit
  %.072.i.i.i.i.i64 = phi <2 x double> [ %196, %.loopexit ], [ %227, %221 ], [ %205, %._crit_edge.i.i.i.i.i70 ]
  %shift193 = shufflevector <2 x double> %.072.i.i.i.i.i64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %229 = fadd <2 x double> %.072.i.i.i.i.i64, %shift193
  %230 = extractelement <2 x double> %229, i64 0
  %231 = icmp slt i64 %145, %137
  br i1 %231, label %.lr.ph85.i.i.i.i.i66, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79

.lr.ph85.i.i.i.i.i66:                             ; preds = %228, %.lr.ph85.i.i.i.i.i66
  %.05283.i.i.i.i.i67 = phi i64 [ %238, %.lr.ph85.i.i.i.i.i66 ], [ %145, %228 ]
  %.182.i.i.i.i.i68 = phi double [ %237, %.lr.ph85.i.i.i.i.i66 ], [ %230, %228 ]
  %232 = getelementptr inbounds double, ptr %193, i64 %.05283.i.i.i.i.i67
  %233 = getelementptr inbounds double, ptr %141, i64 %.05283.i.i.i.i.i67
  %234 = load double, ptr %232, align 8, !tbaa !21
  %235 = load double, ptr %233, align 8, !tbaa !21
  %236 = fmul double %234, %235
  %237 = fadd double %.182.i.i.i.i.i68, %236
  %238 = add nsw i64 %.05283.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i69 = icmp eq i64 %238, %137
  br i1 %exitcond.not.i.i.i.i.i69, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79, label %.lr.ph85.i.i.i.i.i66, !llvm.loop !72

239:                                              ; preds = %139
  %240 = load double, ptr %140, align 8, !tbaa !21
  %241 = load double, ptr %141, align 8, !tbaa !21
  %242 = fmul double %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  %245 = load double, ptr %244, align 8, !tbaa !21
  %246 = fmul double %245, %241
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79: ; preds = %.lr.ph85.i.i.i.i.i66, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43, %239, %228
  %.0.i.i.i47142 = phi double [ %242, %239 ], [ %.0.i.i.i47.ph.ph, %228 ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43 ], [ %.0.i.i.i47.ph.ph, %.lr.ph85.i.i.i.i.i66 ]
  %.0.i.i.i65 = phi double [ %246, %239 ], [ %230, %228 ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit43 ], [ %237, %.lr.ph85.i.i.i.i.i66 ]
  %247 = fdiv double %.0.i.i.i47142, %.0.i.i.i65
  br label %258

248:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i34
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %391

250:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 81) #28
          to label %251 unwind label %254

251:                                              ; preds = %250
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 43, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit unwind label %256

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit: ; preds = %251
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres30NonlinearConjugateGradientTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %253 unwind label %256

253:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %391

256:                                              ; preds = %251, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  unreachable

258:                                              ; preds = %11, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79
  %.0 = phi double [ %16, %11 ], [ %106, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ %247, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit79 ]
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %262 = load ptr, ptr %259, align 8, !tbaa !61
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.0, i64 0
  %263 = load ptr, ptr %260, align 8, !tbaa !61
  %264 = load i64, ptr %261, align 8, !tbaa !62
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i81 = icmp eq i64 %266, %264
  br i1 %.not.i.i.i.i.i.i.i.i81, label %267, label %thread-pre-split.i.i.i.i.i.i.i82

thread-pre-split.i.i.i.i.i.i.i82:                 ; preds = %258
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %264, i64 noundef 1)
          to label %.noexc90 unwind label %381

.noexc90:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i82
  %.pr.i.i.i.i.i.i.i83 = load i64, ptr %265, align 8, !tbaa !62
  br label %267

267:                                              ; preds = %.noexc90, %258
  %268 = phi i64 [ %.pr.i.i.i.i.i.i.i83, %.noexc90 ], [ %264, %258 ]
  %269 = load ptr, ptr %3, align 8, !tbaa !61
  %270 = sdiv i64 %268, 2
  %271 = shl nsw i64 %270, 1
  %272 = icmp sgt i64 %268, 1
  br i1 %272, label %.lr.ph.i.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i84

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %267
  %273 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.i88

._crit_edge.i.i.i.i.i.i.i.i84:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %267
  %274 = icmp slt i64 %271, %268
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i85:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i84, %.lr.ph.i.i.i.i.i.i.i.i.i85
  %.05.i.i.i.i.i.i.i.i.i86 = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i.i.i.i85 ], [ %271, %._crit_edge.i.i.i.i.i.i.i.i84 ]
  %275 = getelementptr inbounds double, ptr %269, i64 %.05.i.i.i.i.i.i.i.i.i86
  %276 = getelementptr inbounds double, ptr %262, i64 %.05.i.i.i.i.i.i.i.i.i86
  %277 = load double, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds double, ptr %263, i64 %.05.i.i.i.i.i.i.i.i.i86
  %279 = load double, ptr %278, align 8, !tbaa !21
  %280 = fmul double %.0, %279
  %281 = fsub double %280, %277
  store double %281, ptr %275, align 8, !tbaa !21
  %282 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i86, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i87 = icmp eq i64 %282, %268
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i87, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i85, !llvm.loop !73

.lr.ph.i.i.i.i.i.i.i.i88:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i89 = phi i64 [ %290, %.lr.ph.i.i.i.i.i.i.i.i88 ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %283 = getelementptr inbounds nuw double, ptr %269, i64 %.011.i.i.i.i.i.i.i.i89
  %284 = getelementptr inbounds nuw double, ptr %262, i64 %.011.i.i.i.i.i.i.i.i89
  %285 = load <2 x double>, ptr %284, align 16, !tbaa !65
  %286 = getelementptr inbounds nuw double, ptr %263, i64 %.011.i.i.i.i.i.i.i.i89
  %287 = load <2 x double>, ptr %286, align 16, !tbaa !65
  %288 = fmul <2 x double> %273, %287
  %289 = fsub <2 x double> %288, %285
  store <2 x double> %289, ptr %283, align 16, !tbaa !65
  %290 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i89, 2
  %291 = icmp slt i64 %290, %271
  br i1 %291, label %.lr.ph.i.i.i.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i.i.i.i84, !llvm.loop !74

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i85, %._crit_edge.i.i.i.i.i.i.i.i84
  %292 = load i64, ptr %265, align 8, !tbaa !62
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, label %294

294:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %295 = load ptr, ptr %259, align 8, !tbaa !61
  %296 = load ptr, ptr %3, align 8, !tbaa !61
  %297 = sdiv i64 %292, 4
  %298 = shl nsw i64 %297, 2
  %299 = sdiv i64 %292, 2
  %300 = shl nsw i64 %299, 1
  %.off.i.i.i.i.i91 = add i64 %292, 1
  %.not.i.i.i.i.i92 = icmp ult i64 %.off.i.i.i.i.i91, 3
  br i1 %.not.i.i.i.i.i92, label %347, label %301

301:                                              ; preds = %294
  %302 = load <2 x double>, ptr %295, align 16, !tbaa !65
  %303 = load <2 x double>, ptr %296, align 16, !tbaa !65
  %304 = fmul <2 x double> %302, %303
  %305 = icmp sgt i64 %292, 3
  br i1 %305, label %306, label %336

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %308 = load <2 x double>, ptr %307, align 16, !tbaa !65
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %310 = load <2 x double>, ptr %309, align 16, !tbaa !65
  %311 = fmul <2 x double> %308, %310
  %312 = icmp samesign ugt i64 %292, 7
  br i1 %312, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i99

._crit_edge.i.i.i.i.i99:                          ; preds = %.lr.ph.i.i.i.i.i102, %306
  %.075.lcssa.i.i.i.i.i100 = phi <2 x double> [ %311, %306 ], [ %327, %.lr.ph.i.i.i.i.i102 ]
  %.173.lcssa.i.i.i.i.i101 = phi <2 x double> [ %304, %306 ], [ %320, %.lr.ph.i.i.i.i.i102 ]
  %313 = fadd <2 x double> %.075.lcssa.i.i.i.i.i100, %.173.lcssa.i.i.i.i.i101
  %314 = icmp sgt i64 %300, %298
  br i1 %314, label %329, label %336

.lr.ph.i.i.i.i.i102:                              ; preds = %306, %.lr.ph.i.i.i.i.i102
  %.05480.i.i.i.i.i103 = phi i64 [ %.054.i.i.i.i.i107, %.lr.ph.i.i.i.i.i102 ], [ 4, %306 ]
  %.054.in79.i.i.i.i.i104 = phi i64 [ %.05480.i.i.i.i.i103, %.lr.ph.i.i.i.i.i102 ], [ 0, %306 ]
  %.17378.i.i.i.i.i105 = phi <2 x double> [ %320, %.lr.ph.i.i.i.i.i102 ], [ %304, %306 ]
  %.07577.i.i.i.i.i106 = phi <2 x double> [ %327, %.lr.ph.i.i.i.i.i102 ], [ %311, %306 ]
  %315 = getelementptr inbounds nuw double, ptr %295, i64 %.05480.i.i.i.i.i103
  %316 = load <2 x double>, ptr %315, align 16, !tbaa !65
  %317 = getelementptr inbounds nuw double, ptr %296, i64 %.05480.i.i.i.i.i103
  %318 = load <2 x double>, ptr %317, align 16, !tbaa !65
  %319 = fmul <2 x double> %316, %318
  %320 = fadd <2 x double> %.17378.i.i.i.i.i105, %319
  %321 = add nuw nsw i64 %.054.in79.i.i.i.i.i104, 6
  %322 = getelementptr inbounds nuw double, ptr %295, i64 %321
  %323 = load <2 x double>, ptr %322, align 16, !tbaa !65
  %324 = getelementptr inbounds nuw double, ptr %296, i64 %321
  %325 = load <2 x double>, ptr %324, align 16, !tbaa !65
  %326 = fmul <2 x double> %323, %325
  %327 = fadd <2 x double> %.07577.i.i.i.i.i106, %326
  %.054.i.i.i.i.i107 = add nuw nsw i64 %.05480.i.i.i.i.i103, 4
  %328 = icmp slt i64 %.054.i.i.i.i.i107, %298
  br i1 %328, label %.lr.ph.i.i.i.i.i102, label %._crit_edge.i.i.i.i.i99, !llvm.loop !71

329:                                              ; preds = %._crit_edge.i.i.i.i.i99
  %330 = getelementptr inbounds nuw double, ptr %295, i64 %298
  %331 = load <2 x double>, ptr %330, align 16, !tbaa !65
  %332 = getelementptr inbounds nuw double, ptr %296, i64 %298
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !65
  %334 = fmul <2 x double> %331, %333
  %335 = fadd <2 x double> %313, %334
  br label %336

336:                                              ; preds = %329, %._crit_edge.i.i.i.i.i99, %301
  %.072.i.i.i.i.i93 = phi <2 x double> [ %304, %301 ], [ %335, %329 ], [ %313, %._crit_edge.i.i.i.i.i99 ]
  %shift194 = shufflevector <2 x double> %.072.i.i.i.i.i93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fadd <2 x double> %.072.i.i.i.i.i93, %shift194
  %338 = extractelement <2 x double> %337, i64 0
  %339 = icmp slt i64 %300, %292
  br i1 %339, label %.lr.ph85.i.i.i.i.i95, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108

.lr.ph85.i.i.i.i.i95:                             ; preds = %336, %.lr.ph85.i.i.i.i.i95
  %.05283.i.i.i.i.i96 = phi i64 [ %346, %.lr.ph85.i.i.i.i.i95 ], [ %300, %336 ]
  %.182.i.i.i.i.i97 = phi double [ %345, %.lr.ph85.i.i.i.i.i95 ], [ %338, %336 ]
  %340 = getelementptr inbounds double, ptr %295, i64 %.05283.i.i.i.i.i96
  %341 = getelementptr inbounds double, ptr %296, i64 %.05283.i.i.i.i.i96
  %342 = load double, ptr %340, align 8, !tbaa !21
  %343 = load double, ptr %341, align 8, !tbaa !21
  %344 = fmul double %342, %343
  %345 = fadd double %.182.i.i.i.i.i97, %344
  %346 = add nsw i64 %.05283.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i98 = icmp eq i64 %346, %292
  br i1 %exitcond.not.i.i.i.i.i98, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108, label %.lr.ph85.i.i.i.i.i95, !llvm.loop !72

347:                                              ; preds = %294
  %348 = load double, ptr %295, align 8, !tbaa !21
  %349 = load double, ptr %296, align 8, !tbaa !21
  %350 = fmul double %348, %349
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108: ; preds = %.lr.ph85.i.i.i.i.i95, %347, %336, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.0.i.i.i94 = phi double [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_12CwiseUnaryOpINS4_18scalar_opposite_opIdEEKS1_EEKNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEESA_EESA_EEEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %350, %347 ], [ %338, %336 ], [ %345, %.lr.ph85.i.i.i.i.i95 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load double, ptr %351, align 8, !tbaa !25
  %353 = fneg double %352
  %354 = fcmp ogt double %.0.i.i.i94, %353
  br i1 %354, label %355, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

355:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 88) #28
          to label %356 unwind label %383

356:                                              ; preds = %355
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 43, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110 unwind label %385

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110: ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.0.i.i.i94, ptr %5, align 8, !tbaa !21
  %357 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %358 unwind label %385

358:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  %359 = load ptr, ptr %259, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !62
  %362 = load i64, ptr %265, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i112 = icmp eq i64 %362, %361
  br i1 %.not.i.i.i.i.i.i.i.i112, label %363, label %thread-pre-split.i.i.i.i.i.i.i113

thread-pre-split.i.i.i.i.i.i.i113:                ; preds = %358
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %361, i64 noundef 1)
          to label %.noexc121 unwind label %388

.noexc121:                                        ; preds = %thread-pre-split.i.i.i.i.i.i.i113
  %.pr.i.i.i.i.i.i.i114 = load i64, ptr %265, align 8, !tbaa !62
  br label %363

363:                                              ; preds = %.noexc121, %358
  %364 = phi i64 [ %.pr.i.i.i.i.i.i.i114, %.noexc121 ], [ %361, %358 ]
  %365 = load ptr, ptr %3, align 8, !tbaa !61
  %366 = sdiv i64 %364, 2
  %367 = shl nsw i64 %366, 1
  %368 = icmp sgt i64 %364, 1
  br i1 %368, label %.lr.ph.i.i.i.i.i.i.i.i119, label %._crit_edge.i.i.i.i.i.i.i.i115

._crit_edge.i.i.i.i.i.i.i.i115:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i119, %363
  %369 = icmp slt i64 %367, %364
  br i1 %369, label %.lr.ph.i.i.i.i.i.i.i.i.i116, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i116:                      ; preds = %._crit_edge.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i.i.i.i116
  %.05.i.i.i.i.i.i.i.i.i117 = phi i64 [ %374, %.lr.ph.i.i.i.i.i.i.i.i.i116 ], [ %367, %._crit_edge.i.i.i.i.i.i.i.i115 ]
  %370 = getelementptr inbounds double, ptr %365, i64 %.05.i.i.i.i.i.i.i.i.i117
  %371 = getelementptr inbounds double, ptr %359, i64 %.05.i.i.i.i.i.i.i.i.i117
  %372 = load double, ptr %371, align 8, !tbaa !21
  %373 = fneg double %372
  store double %373, ptr %370, align 8, !tbaa !21
  %374 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i117, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %374, %364
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i116, !llvm.loop !63

.lr.ph.i.i.i.i.i.i.i.i119:                        ; preds = %363, %.lr.ph.i.i.i.i.i.i.i.i119
  %.011.i.i.i.i.i.i.i.i120 = phi i64 [ %379, %.lr.ph.i.i.i.i.i.i.i.i119 ], [ 0, %363 ]
  %375 = getelementptr inbounds nuw double, ptr %365, i64 %.011.i.i.i.i.i.i.i.i120
  %376 = getelementptr inbounds nuw double, ptr %359, i64 %.011.i.i.i.i.i.i.i.i120
  %377 = load <2 x double>, ptr %376, align 16, !tbaa !65
  %378 = fneg <2 x double> %377
  store <2 x double> %378, ptr %375, align 16, !tbaa !65
  %379 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i120, 2
  %380 = icmp slt i64 %379, %367
  br i1 %380, label %.lr.ph.i.i.i.i.i.i.i.i119, label %._crit_edge.i.i.i.i.i.i.i.i115, !llvm.loop !66

381:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i82
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %391

383:                                              ; preds = %355
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi44EEERS2_RAT__Kc.exit110, %356
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %387

387:                                              ; preds = %385, %383
  %.pn27 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %391

388:                                              ; preds = %thread-pre-split.i.i.i.i.i.i.i113
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKS1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i116, %._crit_edge.i.i.i.i.i.i.i.i115, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit108
  %390 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %390) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret i1 true

391:                                              ; preds = %381, %387, %388, %254, %248, %107
  %.pn31 = phi { ptr, i32 } [ %255, %254 ], [ %108, %107 ], [ %249, %248 ], [ %389, %388 ], [ %.pn27, %387 ], [ %382, %381 ]
  %392 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %392) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn31
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres30NonlinearConjugateGradientTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #27
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
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #27
  resume { ptr, i32 } %12
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #19

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

declare hidden void @_ZN5ceres8internal21LowRankInverseHessianC1Eiib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5LBFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @free(ptr noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void @free(ptr noundef %11) #27
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal5LBFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @free(ptr noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void @free(ptr noundef %11) #27
  tail call void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal5LBFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 114, i64 21, ptr nonnull @.str.7) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
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
  %33 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds double, ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = fmul double %20, %35
  store double %36, ptr %33, align 8, !tbaa !21
  %37 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %22, i64 %.011.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !65
  %41 = fmul <2 x double> %31, %40
  store <2 x double> %41, ptr %38, align 16, !tbaa !65
  %42 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %43 = icmp slt i64 %42, %29
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !83

common.resume:                                    ; preds = %.body, %230, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %231, %230 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %.critedge
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %46) #27
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
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
  %63 = getelementptr inbounds double, ptr %58, i64 %.05.i.i.i.i.i.i.i.i33
  %64 = getelementptr inbounds double, ptr %51, i64 %.05.i.i.i.i.i.i.i.i33
  %65 = getelementptr inbounds double, ptr %52, i64 %.05.i.i.i.i.i.i.i.i33
  %66 = load double, ptr %64, align 8, !tbaa !21
  %67 = load double, ptr %65, align 8, !tbaa !21
  %68 = fsub double %66, %67
  store double %68, ptr %63, align 8, !tbaa !21
  %69 = add nsw i64 %.05.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %69, %57
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i32, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %56, %.lr.ph.i.i.i.i.i.i.i35
  %.011.i.i.i.i.i.i.i36 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i.i35 ], [ 0, %56 ]
  %70 = getelementptr inbounds nuw double, ptr %58, i64 %.011.i.i.i.i.i.i.i36
  %71 = getelementptr inbounds nuw double, ptr %51, i64 %.011.i.i.i.i.i.i.i36
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !65
  %73 = getelementptr inbounds nuw double, ptr %52, i64 %.011.i.i.i.i.i.i.i36
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
          to label %81 unwind label %226

81:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %82 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %82) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  %83 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %83) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = icmp slt i64 %85, 1
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  br i1 %86, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %81
  %87 = shl i64 %85, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.pre, i8 0, i64 %87, i1 false), !tbaa !21
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit: ; preds = %81, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i
  %88 = load ptr, ptr %47, align 8, !tbaa !61
  call void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %88, ptr noundef %.pre)
  %89 = load ptr, ptr %3, align 8, !tbaa !61
  %90 = load i64, ptr %84, align 8, !tbaa !62
  %91 = sdiv i64 %90, 2
  %92 = shl nsw i64 %91, 1
  %93 = icmp sgt i64 %90, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit
  %94 = icmp slt i64 %92, %90
  br i1 %94, label %.lr.ph.i.i.i.i.i.i.i37, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i.i.i37 ], [ %92, %._crit_edge.i.i.i.i.i.i ]
  %95 = getelementptr inbounds double, ptr %89, i64 %.05.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !21
  %97 = fneg double %96
  store double %97, ptr %95, align 8, !tbaa !21
  %98 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %98, %90
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !84

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %102, %.lr.ph.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7setZeroEv.exit ]
  %99 = getelementptr inbounds nuw double, ptr %89, i64 %.011.i.i.i.i.i.i
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !65
  %101 = fneg <2 x double> %100
  store <2 x double> %101, ptr %99, align 16, !tbaa !65
  %102 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %103 = icmp slt i64 %102, %92
  br i1 %103, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !85

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i37, %._crit_edge.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !62
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, label %107

107:                                              ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit
  %108 = load ptr, ptr %3, align 8, !tbaa !61
  %109 = load ptr, ptr %47, align 8, !tbaa !61
  %110 = sdiv i64 %105, 4
  %111 = shl nsw i64 %110, 2
  %112 = sdiv i64 %105, 2
  %113 = shl nsw i64 %112, 1
  %.off.i.i.i.i.i = add i64 %105, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %160, label %114

114:                                              ; preds = %107
  %115 = load <2 x double>, ptr %108, align 16, !tbaa !65
  %116 = load <2 x double>, ptr %109, align 16, !tbaa !65
  %117 = fmul <2 x double> %115, %116
  %118 = icmp sgt i64 %105, 3
  br i1 %118, label %119, label %149

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !65
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !65
  %124 = fmul <2 x double> %121, %123
  %125 = icmp samesign ugt i64 %105, 7
  br i1 %125, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %119
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %124, %119 ], [ %140, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %117, %119 ], [ %133, %.lr.ph.i.i.i.i.i ]
  %126 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %127 = icmp sgt i64 %113, %111
  br i1 %127, label %142, label %149

.lr.ph.i.i.i.i.i:                                 ; preds = %119, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %119 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %119 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %133, %.lr.ph.i.i.i.i.i ], [ %117, %119 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %140, %.lr.ph.i.i.i.i.i ], [ %124, %119 ]
  %128 = getelementptr inbounds nuw double, ptr %108, i64 %.05480.i.i.i.i.i
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !65
  %130 = getelementptr inbounds nuw double, ptr %109, i64 %.05480.i.i.i.i.i
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !65
  %132 = fmul <2 x double> %129, %131
  %133 = fadd <2 x double> %.17378.i.i.i.i.i, %132
  %134 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %135 = getelementptr inbounds nuw double, ptr %108, i64 %134
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !65
  %137 = getelementptr inbounds nuw double, ptr %109, i64 %134
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !65
  %139 = fmul <2 x double> %136, %138
  %140 = fadd <2 x double> %.07577.i.i.i.i.i, %139
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %141 = icmp slt i64 %.054.i.i.i.i.i, %111
  br i1 %141, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !71

142:                                              ; preds = %._crit_edge.i.i.i.i.i
  %143 = getelementptr inbounds nuw double, ptr %108, i64 %111
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !65
  %145 = getelementptr inbounds nuw double, ptr %109, i64 %111
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !65
  %147 = fmul <2 x double> %144, %146
  %148 = fadd <2 x double> %126, %147
  br label %149

149:                                              ; preds = %142, %._crit_edge.i.i.i.i.i, %114
  %.072.i.i.i.i.i = phi <2 x double> [ %117, %114 ], [ %148, %142 ], [ %126, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %151 = extractelement <2 x double> %150, i64 0
  %152 = icmp slt i64 %113, %105
  br i1 %152, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %149, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %159, %.lr.ph85.i.i.i.i.i ], [ %113, %149 ]
  %.182.i.i.i.i.i = phi double [ %158, %.lr.ph85.i.i.i.i.i ], [ %151, %149 ]
  %153 = getelementptr inbounds double, ptr %108, i64 %.05283.i.i.i.i.i
  %154 = getelementptr inbounds double, ptr %109, i64 %.05283.i.i.i.i.i
  %155 = load double, ptr %153, align 8, !tbaa !21
  %156 = load double, ptr %154, align 8, !tbaa !21
  %157 = fmul double %155, %156
  %158 = fadd double %.182.i.i.i.i.i, %157
  %159 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %159, %105
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !72

160:                                              ; preds = %107
  %161 = load double, ptr %108, align 8, !tbaa !21
  %162 = load double, ptr %109, align 8, !tbaa !21
  %163 = fmul double %161, %162
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %149, %160
  %.0.i.i.i = phi double [ %163, %160 ], [ %151, %149 ], [ %158, %.lr.ph85.i.i.i.i.i ]
  %164 = fcmp ult double %.0.i.i.i, 0.000000e+00
  br i1 %164, label %232, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEmLERKd.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 129) #28
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 52, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %230

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 49, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %230

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 51, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %230

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  %165 = load i64, ptr %104, align 8, !tbaa !62
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55, label %167

167:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %168 = load ptr, ptr %3, align 8, !tbaa !61
  %169 = load ptr, ptr %47, align 8, !tbaa !61
  %170 = sdiv i64 %165, 4
  %171 = shl nsw i64 %170, 2
  %172 = sdiv i64 %165, 2
  %173 = shl nsw i64 %172, 1
  %.off.i.i.i.i.i38 = add i64 %165, 1
  %.not.i.i.i.i.i39 = icmp ult i64 %.off.i.i.i.i.i38, 3
  br i1 %.not.i.i.i.i.i39, label %220, label %174

174:                                              ; preds = %167
  %175 = load <2 x double>, ptr %168, align 16, !tbaa !65
  %176 = load <2 x double>, ptr %169, align 16, !tbaa !65
  %177 = fmul <2 x double> %175, %176
  %178 = icmp sgt i64 %165, 3
  br i1 %178, label %179, label %209

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !65
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !65
  %184 = fmul <2 x double> %181, %183
  %185 = icmp samesign ugt i64 %165, 7
  br i1 %185, label %.lr.ph.i.i.i.i.i49, label %._crit_edge.i.i.i.i.i46

._crit_edge.i.i.i.i.i46:                          ; preds = %.lr.ph.i.i.i.i.i49, %179
  %.075.lcssa.i.i.i.i.i47 = phi <2 x double> [ %184, %179 ], [ %200, %.lr.ph.i.i.i.i.i49 ]
  %.173.lcssa.i.i.i.i.i48 = phi <2 x double> [ %177, %179 ], [ %193, %.lr.ph.i.i.i.i.i49 ]
  %186 = fadd <2 x double> %.075.lcssa.i.i.i.i.i47, %.173.lcssa.i.i.i.i.i48
  %187 = icmp sgt i64 %173, %171
  br i1 %187, label %202, label %209

.lr.ph.i.i.i.i.i49:                               ; preds = %179, %.lr.ph.i.i.i.i.i49
  %.05480.i.i.i.i.i50 = phi i64 [ %.054.i.i.i.i.i54, %.lr.ph.i.i.i.i.i49 ], [ 4, %179 ]
  %.054.in79.i.i.i.i.i51 = phi i64 [ %.05480.i.i.i.i.i50, %.lr.ph.i.i.i.i.i49 ], [ 0, %179 ]
  %.17378.i.i.i.i.i52 = phi <2 x double> [ %193, %.lr.ph.i.i.i.i.i49 ], [ %177, %179 ]
  %.07577.i.i.i.i.i53 = phi <2 x double> [ %200, %.lr.ph.i.i.i.i.i49 ], [ %184, %179 ]
  %188 = getelementptr inbounds nuw double, ptr %168, i64 %.05480.i.i.i.i.i50
  %189 = load <2 x double>, ptr %188, align 16, !tbaa !65
  %190 = getelementptr inbounds nuw double, ptr %169, i64 %.05480.i.i.i.i.i50
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !65
  %192 = fmul <2 x double> %189, %191
  %193 = fadd <2 x double> %.17378.i.i.i.i.i52, %192
  %194 = add nuw nsw i64 %.054.in79.i.i.i.i.i51, 6
  %195 = getelementptr inbounds nuw double, ptr %168, i64 %194
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !65
  %197 = getelementptr inbounds nuw double, ptr %169, i64 %194
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !65
  %199 = fmul <2 x double> %196, %198
  %200 = fadd <2 x double> %.07577.i.i.i.i.i53, %199
  %.054.i.i.i.i.i54 = add nuw nsw i64 %.05480.i.i.i.i.i50, 4
  %201 = icmp slt i64 %.054.i.i.i.i.i54, %171
  br i1 %201, label %.lr.ph.i.i.i.i.i49, label %._crit_edge.i.i.i.i.i46, !llvm.loop !71

202:                                              ; preds = %._crit_edge.i.i.i.i.i46
  %203 = getelementptr inbounds nuw double, ptr %168, i64 %171
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !65
  %205 = getelementptr inbounds nuw double, ptr %169, i64 %171
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !65
  %207 = fmul <2 x double> %204, %206
  %208 = fadd <2 x double> %186, %207
  br label %209

209:                                              ; preds = %202, %._crit_edge.i.i.i.i.i46, %174
  %.072.i.i.i.i.i40 = phi <2 x double> [ %177, %174 ], [ %208, %202 ], [ %186, %._crit_edge.i.i.i.i.i46 ]
  %shift86 = shufflevector <2 x double> %.072.i.i.i.i.i40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %210 = fadd <2 x double> %.072.i.i.i.i.i40, %shift86
  %211 = extractelement <2 x double> %210, i64 0
  %212 = icmp slt i64 %173, %165
  br i1 %212, label %.lr.ph85.i.i.i.i.i42, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55

.lr.ph85.i.i.i.i.i42:                             ; preds = %209, %.lr.ph85.i.i.i.i.i42
  %.05283.i.i.i.i.i43 = phi i64 [ %219, %.lr.ph85.i.i.i.i.i42 ], [ %173, %209 ]
  %.182.i.i.i.i.i44 = phi double [ %218, %.lr.ph85.i.i.i.i.i42 ], [ %211, %209 ]
  %213 = getelementptr inbounds double, ptr %168, i64 %.05283.i.i.i.i.i43
  %214 = getelementptr inbounds double, ptr %169, i64 %.05283.i.i.i.i.i43
  %215 = load double, ptr %213, align 8, !tbaa !21
  %216 = load double, ptr %214, align 8, !tbaa !21
  %217 = fmul double %215, %216
  %218 = fadd double %.182.i.i.i.i.i44, %217
  %219 = add nsw i64 %.05283.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i45 = icmp eq i64 %219, %165
  br i1 %exitcond.not.i.i.i.i.i45, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55, label %.lr.ph85.i.i.i.i.i42, !llvm.loop !72

220:                                              ; preds = %167
  %221 = load double, ptr %168, align 8, !tbaa !21
  %222 = load double, ptr %169, align 8, !tbaa !21
  %223 = fmul double %221, %222
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55: ; preds = %.lr.ph85.i.i.i.i.i42, %220, %209, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %.0.i.i.i41 = phi double [ 0.000000e+00, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit ], [ %223, %220 ], [ %211, %209 ], [ %218, %.lr.ph85.i.i.i.i.i42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.0.i.i.i41, ptr %5, align 8, !tbaa !21
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %225 unwind label %230

225:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  store i8 0, ptr %10, align 8, !tbaa !33
  br label %232

226:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %79, %78 ]
  %228 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %228) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  %229 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %229) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %common.resume

230:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit55, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  br label %common.resume

232:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, %225
  %233 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ false, %225 ]
  ret i1 %233
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14LinearOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare hidden noundef zeroext i1 @_ZN5ceres8internal21LowRankInverseHessian6UpdateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES6_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #19

declare hidden void @_ZNK5ceres8internal21LowRankInverseHessian26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 153) #28
          to label %15 unwind label %25

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 37, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %15
  %16 = load i32, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %16, ptr %6, align 4, !tbaa !29
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 52, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit: ; preds = %18
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 25, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi53EEERS2_RAT__Kc.exit
  %19 = load i32, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %27

21:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 3, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = load i32, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %22, ptr %4, align 4, !tbaa !29
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 50, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %24
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 25, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15 unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit15: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
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
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
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
  %41 = call ptr @__cxa_allocate_exception(i64 8) #27
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
  %50 = getelementptr double, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %51, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %55, %51 ]
  %52 = getelementptr double, ptr %50, i64 %.09.us.i.i.i.i.i.i.i.i
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
  call void @free(ptr noundef %60) #27
  resume { ptr, i32 } %.pn10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @free(ptr noundef %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal4BFGSD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void @free(ptr noundef %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 168, i64 21, ptr nonnull @.str.7) #28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
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
  %45 = getelementptr inbounds double, ptr %39, i64 %.05.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds double, ptr %34, i64 %.05.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !21
  %48 = fmul double %32, %47
  store double %48, ptr %45, align 8, !tbaa !21
  %49 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %49, %38
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !82

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw double, ptr %39, i64 %.011.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw double, ptr %34, i64 %.011.i.i.i.i.i.i.i
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
  call void @free(ptr noundef %58) #27
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
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
  %75 = getelementptr inbounds double, ptr %70, i64 %.05.i.i.i.i.i.i.i.i103
  %76 = getelementptr inbounds double, ptr %63, i64 %.05.i.i.i.i.i.i.i.i103
  %77 = getelementptr inbounds double, ptr %64, i64 %.05.i.i.i.i.i.i.i.i103
  %78 = load double, ptr %76, align 8, !tbaa !21
  %79 = load double, ptr %77, align 8, !tbaa !21
  %80 = fsub double %78, %79
  store double %80, ptr %75, align 8, !tbaa !21
  %81 = add nsw i64 %.05.i.i.i.i.i.i.i.i103, 1
  %exitcond.not.i.i.i.i.i.i.i.i104 = icmp eq i64 %81, %69
  br i1 %exitcond.not.i.i.i.i.i.i.i.i104, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i102, !llvm.loop !69

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %68, %.lr.ph.i.i.i.i.i.i.i105
  %.011.i.i.i.i.i.i.i106 = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i105 ], [ 0, %68 ]
  %82 = getelementptr inbounds nuw double, ptr %70, i64 %.011.i.i.i.i.i.i.i106
  %83 = getelementptr inbounds nuw double, ptr %63, i64 %.011.i.i.i.i.i.i.i106
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !65
  %85 = getelementptr inbounds nuw double, ptr %64, i64 %.011.i.i.i.i.i.i.i106
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
  br i1 %.not.i.i.i.i.i, label %148, label %101

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
  %116 = getelementptr inbounds nuw double, ptr %95, i64 %.05480.i.i.i.i.i
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !65
  %118 = getelementptr inbounds nuw double, ptr %96, i64 %.05480.i.i.i.i.i
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !65
  %120 = fmul <2 x double> %117, %119
  %121 = fadd <2 x double> %.17378.i.i.i.i.i, %120
  %122 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %123 = getelementptr inbounds nuw double, ptr %95, i64 %122
  %124 = load <2 x double>, ptr %123, align 16, !tbaa !65
  %125 = getelementptr inbounds nuw double, ptr %96, i64 %122
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !65
  %127 = fmul <2 x double> %124, %126
  %128 = fadd <2 x double> %.07577.i.i.i.i.i, %127
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %129 = icmp slt i64 %.054.i.i.i.i.i, %98
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !71

130:                                              ; preds = %._crit_edge.i.i.i.i.i
  %131 = getelementptr inbounds nuw double, ptr %95, i64 %98
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !65
  %133 = getelementptr inbounds nuw double, ptr %96, i64 %98
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !65
  %135 = fmul <2 x double> %132, %134
  %136 = fadd <2 x double> %114, %135
  br label %137

137:                                              ; preds = %130, %._crit_edge.i.i.i.i.i, %101
  %.072.i.i.i.i.i = phi <2 x double> [ %104, %101 ], [ %136, %130 ], [ %114, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %139 = extractelement <2 x double> %138, i64 0
  %140 = icmp slt i64 %100, %92
  br i1 %140, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %137, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %147, %.lr.ph85.i.i.i.i.i ], [ %100, %137 ]
  %.182.i.i.i.i.i = phi double [ %146, %.lr.ph85.i.i.i.i.i ], [ %139, %137 ]
  %141 = getelementptr inbounds double, ptr %95, i64 %.05283.i.i.i.i.i
  %142 = getelementptr inbounds double, ptr %96, i64 %.05283.i.i.i.i.i
  %143 = load double, ptr %141, align 8, !tbaa !21
  %144 = load double, ptr %142, align 8, !tbaa !21
  %145 = fmul double %143, %144
  %146 = fadd double %.182.i.i.i.i.i, %145
  %147 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %147, %92
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !72

148:                                              ; preds = %94
  %149 = load double, ptr %95, align 8, !tbaa !21
  %150 = load double, ptr %96, align 8, !tbaa !21
  %151 = fmul double %149, %150
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit: ; preds = %.lr.ph85.i.i.i.i.i, %148, %137
  %152 = phi double [ %150, %148 ], [ %106, %137 ], [ %106, %.lr.ph85.i.i.i.i.i ]
  %.0.i.i.i = phi double [ %151, %148 ], [ %139, %137 ], [ %146, %.lr.ph85.i.i.i.i.i ]
  %153 = fcmp ugt double %.0.i.i.i, 0x3D06849B86A12B9B
  br i1 %153, label %173, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %.0.i.i.i245 = phi double [ %.0.i.i.i, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit ], [ 0.000000e+00, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE.exit ]
  %154 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE_clEvE4site, i64 8) monotonic, align 8
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread, label %156, !prof !78

156:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread
  %157 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN5ceres8internal4BFGS13NextDirectionERKNS0_19LineSearchMinimizer5StateES5_PN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEEENKUlvE_clEvE4site, i32 noundef %154)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %166

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %156
  br i1 %157, label %158, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

158:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 213) #28
          to label %159 unwind label %168

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
          to label %161 unwind label %170

161:                                              ; preds = %159
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 53, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit unwind label %170

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit: ; preds = %161
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %160, i64 7, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %170

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store double %.0.i.i.i245, ptr %9, align 8, !tbaa !21
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %163 unwind label %170

163:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 13, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %170

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store double 0x3D06849B86A12B9B, ptr %8, align 8, !tbaa !21
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %165 unwind label %170

165:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 20, ptr nonnull @.str.24)
          to label %.critedge82 unwind label %170

.critedge82:                                      ; preds = %165
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %165, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %163, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi54EEERS2_RAT__Kc.exit, %161, %159
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %172

172:                                              ; preds = %168, %170
  %.pn71 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  br label %.body

173:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load i8, ptr %174, align 8, !tbaa !101, !range !31, !noundef !32
  %176 = trunc nuw i8 %175 to i1
  %.not = xor i1 %176, true
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %178 = load i8, ptr %177, align 4, !range !31
  %179 = trunc nuw i8 %178 to i1
  %or.cond = select i1 %.not, i1 %179, i1 false
  br i1 %or.cond, label %180, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread

180:                                              ; preds = %173
  br i1 %.not.i.i.i.i.i, label %214, label %181

181:                                              ; preds = %180
  %182 = load <2 x double>, ptr %96, align 16, !tbaa !65
  %183 = fmul <2 x double> %182, %182
  %184 = icmp sgt i64 %92, 3
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !65
  %188 = fmul <2 x double> %187, %187
  %189 = icmp samesign ugt i64 %92, 7
  br i1 %189, label %.lr.ph.i.i.i.i.i125.preheader, label %._crit_edge.i.i.i.i.i122

.lr.ph.i.i.i.i.i125.preheader:                    ; preds = %185
  %invariant.gep = getelementptr inbounds nuw i8, ptr %96, i64 48
  br label %.lr.ph.i.i.i.i.i125

._crit_edge.i.i.i.i.i122:                         ; preds = %.lr.ph.i.i.i.i.i125, %185
  %.075.lcssa.i.i.i.i.i123 = phi <2 x double> [ %188, %185 ], [ %198, %.lr.ph.i.i.i.i.i125 ]
  %.173.lcssa.i.i.i.i.i124 = phi <2 x double> [ %183, %185 ], [ %195, %.lr.ph.i.i.i.i.i125 ]
  %190 = fadd <2 x double> %.075.lcssa.i.i.i.i.i123, %.173.lcssa.i.i.i.i.i124
  %191 = icmp sgt i64 %100, %98
  br i1 %191, label %200, label %205

.lr.ph.i.i.i.i.i125:                              ; preds = %.lr.ph.i.i.i.i.i125.preheader, %.lr.ph.i.i.i.i.i125
  %.05480.i.i.i.i.i126 = phi i64 [ %.054.i.i.i.i.i130, %.lr.ph.i.i.i.i.i125 ], [ 4, %.lr.ph.i.i.i.i.i125.preheader ]
  %.054.in79.i.i.i.i.i127 = phi i64 [ %.05480.i.i.i.i.i126, %.lr.ph.i.i.i.i.i125 ], [ 0, %.lr.ph.i.i.i.i.i125.preheader ]
  %.17378.i.i.i.i.i128 = phi <2 x double> [ %195, %.lr.ph.i.i.i.i.i125 ], [ %183, %.lr.ph.i.i.i.i.i125.preheader ]
  %.07577.i.i.i.i.i129 = phi <2 x double> [ %198, %.lr.ph.i.i.i.i.i125 ], [ %188, %.lr.ph.i.i.i.i.i125.preheader ]
  %192 = getelementptr inbounds nuw double, ptr %96, i64 %.05480.i.i.i.i.i126
  %193 = load <2 x double>, ptr %192, align 16, !tbaa !65
  %194 = fmul <2 x double> %193, %193
  %195 = fadd <2 x double> %.17378.i.i.i.i.i128, %194
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %.054.in79.i.i.i.i.i127
  %196 = load <2 x double>, ptr %gep, align 16, !tbaa !65
  %197 = fmul <2 x double> %196, %196
  %198 = fadd <2 x double> %.07577.i.i.i.i.i129, %197
  %.054.i.i.i.i.i130 = add nuw nsw i64 %.05480.i.i.i.i.i126, 4
  %199 = icmp slt i64 %.054.i.i.i.i.i130, %98
  br i1 %199, label %.lr.ph.i.i.i.i.i125, label %._crit_edge.i.i.i.i.i122, !llvm.loop !71

200:                                              ; preds = %._crit_edge.i.i.i.i.i122
  %201 = getelementptr inbounds nuw double, ptr %96, i64 %98
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !65
  %203 = fmul <2 x double> %202, %202
  %204 = fadd <2 x double> %190, %203
  br label %205

205:                                              ; preds = %200, %._crit_edge.i.i.i.i.i122, %181
  %.072.i.i.i.i.i116 = phi <2 x double> [ %183, %181 ], [ %204, %200 ], [ %190, %._crit_edge.i.i.i.i.i122 ]
  %shift294 = shufflevector <2 x double> %.072.i.i.i.i.i116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %.072.i.i.i.i.i116, %shift294
  %207 = extractelement <2 x double> %206, i64 0
  %208 = icmp slt i64 %100, %92
  br i1 %208, label %.lr.ph85.i.i.i.i.i118, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131

.lr.ph85.i.i.i.i.i118:                            ; preds = %205, %.lr.ph85.i.i.i.i.i118
  %.05283.i.i.i.i.i119 = phi i64 [ %213, %.lr.ph85.i.i.i.i.i118 ], [ %100, %205 ]
  %.182.i.i.i.i.i120 = phi double [ %212, %.lr.ph85.i.i.i.i.i118 ], [ %207, %205 ]
  %209 = getelementptr inbounds double, ptr %96, i64 %.05283.i.i.i.i.i119
  %210 = load double, ptr %209, align 8, !tbaa !21
  %211 = fmul double %210, %210
  %212 = fadd double %.182.i.i.i.i.i120, %211
  %213 = add nsw i64 %.05283.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i121 = icmp eq i64 %213, %92
  br i1 %exitcond.not.i.i.i.i.i121, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131, label %.lr.ph85.i.i.i.i.i118, !llvm.loop !72

214:                                              ; preds = %180
  %215 = fmul double %152, %152
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit131: ; preds = %.lr.ph85.i.i.i.i.i118, %214, %205
  %.0.i.i.i117 = phi double [ %215, %214 ], [ %207, %205 ], [ %212, %.lr.ph85.i.i.i.i.i118 ]
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
  %230 = getelementptr inbounds double, ptr %220, i64 %.05.i.i.i.i.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !21
  %232 = fmul double %216, %231
  store double %232, ptr %230, align 8, !tbaa !21
  %233 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %233, %223
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !102

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %237, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %234 = getelementptr inbounds nuw double, ptr %220, i64 %.011.i.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 256) #28
          to label %244 unwind label %251

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 4)
          to label %246 unwind label %253

246:                                              ; preds = %244
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %245, i64 39, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %253

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %216, ptr %7, align 8, !tbaa !21
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %248 unwind label %253

248:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 20, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137 unwind label %253

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137: ; preds = %248
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 22, ptr nonnull @.str.27)
          to label %.critedge87 unwind label %253

.critedge87:                                      ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit137
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
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
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #29
  br label %255

255:                                              ; preds = %251, %253
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %.body

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEmLERKd.exit, %.critedge87, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91, %173
  store i8 1, ptr %174, align 8, !tbaa !101
  %256 = fdiv double 1.000000e+00, %.0.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #27
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #27
  store double %270, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #27
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
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
  %294 = getelementptr double, ptr %286, i64 %293
  %295 = getelementptr double, ptr %294, i64 %.sroa.speculated.i.i.i.i.i
  %296 = mul nsw i64 %.sroa.speculated.i.i.i.i.i, %281
  %297 = getelementptr double, ptr %279, i64 %296
  %298 = getelementptr double, ptr %297, i64 %.sroa.speculated.i.i.i.i.i
  %299 = mul nsw i64 %.sroa.speculated.i.i.i.i.i, %283
  %300 = getelementptr double, ptr %282, i64 %299
  %301 = getelementptr double, ptr %300, i64 %.sroa.speculated.i.i.i.i.i
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
  %invariant.gep.i.i.i.i.i = getelementptr double, ptr %286, i64 %storemerge23.i.i.i.i.i
  %invariant.gep19.i.i.i.i.i = getelementptr double, ptr %279, i64 %storemerge23.i.i.i.i.i
  %invariant.gep21.i.i.i.i.i = getelementptr double, ptr %282, i64 %storemerge23.i.i.i.i.i
  %311 = mul nsw i64 %storemerge23.i.i.i.i.i, %283
  %312 = getelementptr double, ptr %282, i64 %311
  br label %313

313:                                              ; preds = %313, %.lr.ph.i.i.i.i.i143
  %.118.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i143 ], [ %326, %313 ]
  %314 = mul nsw i64 %.118.i.i.i.i.i, %288
  %gep.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i, i64 %314
  %315 = mul nsw i64 %.118.i.i.i.i.i, %281
  %gep20.i.i.i.i.i = getelementptr double, ptr %invariant.gep19.i.i.i.i.i, i64 %315
  %316 = mul nsw i64 %.118.i.i.i.i.i, %283
  %gep22.i.i.i.i.i = getelementptr double, ptr %invariant.gep21.i.i.i.i.i, i64 %316
  %317 = load double, ptr %gep20.i.i.i.i.i, align 8, !tbaa !21
  %318 = load double, ptr %gep22.i.i.i.i.i, align 8, !tbaa !21
  %319 = fsub double %317, %318
  %320 = getelementptr double, ptr %312, i64 %.118.i.i.i.i.i
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
  call void @free(ptr noundef %279) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %328 = load ptr, ptr %15, align 8, !tbaa !95
  call void @free(ptr noundef %328) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread

329:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit91.thread
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #27
  br label %341

331:                                              ; preds = %259
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #27
  br label %339

333:                                              ; preds = %269
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #27
  br label %338

335:                                              ; preds = %276
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8, !tbaa !95
  call void @free(ptr noundef %337) #27
  br label %338

338:                                              ; preds = %335, %333
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #27
  br label %339

339:                                              ; preds = %338, %331
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %338 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  %340 = load ptr, ptr %15, align 8, !tbaa !95
  call void @free(ptr noundef %340) #27
  br label %341

341:                                              ; preds = %339, %329
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %339 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #27
  br label %.body

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit.thread, %_ZN5Eigen18TriangularViewImplINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELj1ENS_5DenseEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIdEEKS2_EEKNS6_INS7_20scalar_difference_opIddEEKNS6_ISH_SD_SD_EEKNS_9TransposeIS2_EEEEEEEERNS_14TriangularViewIS2_Lj1EEERKNS_9DenseBaseIT_EE.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #27
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
          to label %349 unwind label %472

349:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #27
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
  br i1 %.not.i.i.i.i.i147, label %405, label %359

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
  %373 = getelementptr inbounds nuw double, ptr %353, i64 %.05480.i.i.i.i.i158
  %374 = load <2 x double>, ptr %373, align 16, !tbaa !65
  %375 = getelementptr inbounds nuw double, ptr %354, i64 %.05480.i.i.i.i.i158
  %376 = load <2 x double>, ptr %375, align 16, !tbaa !65
  %377 = fmul <2 x double> %374, %376
  %378 = fadd <2 x double> %.17378.i.i.i.i.i160, %377
  %379 = add nuw nsw i64 %.054.in79.i.i.i.i.i159, 6
  %380 = getelementptr inbounds nuw double, ptr %353, i64 %379
  %381 = load <2 x double>, ptr %380, align 16, !tbaa !65
  %382 = getelementptr inbounds nuw double, ptr %354, i64 %379
  %383 = load <2 x double>, ptr %382, align 16, !tbaa !65
  %384 = fmul <2 x double> %381, %383
  %385 = fadd <2 x double> %.07577.i.i.i.i.i161, %384
  %.054.i.i.i.i.i162 = add nuw nsw i64 %.05480.i.i.i.i.i158, 4
  %386 = icmp slt i64 %.054.i.i.i.i.i162, %356
  br i1 %386, label %.lr.ph.i.i.i.i.i157, label %._crit_edge.i.i.i.i.i154, !llvm.loop !71

387:                                              ; preds = %._crit_edge.i.i.i.i.i154
  %388 = getelementptr inbounds nuw double, ptr %353, i64 %356
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !65
  %390 = getelementptr inbounds nuw double, ptr %354, i64 %356
  %391 = load <2 x double>, ptr %390, align 16, !tbaa !65
  %392 = fmul <2 x double> %389, %391
  %393 = fadd <2 x double> %371, %392
  br label %394

394:                                              ; preds = %387, %._crit_edge.i.i.i.i.i154, %359
  %.072.i.i.i.i.i148 = phi <2 x double> [ %362, %359 ], [ %393, %387 ], [ %371, %._crit_edge.i.i.i.i.i154 ]
  %shift295 = shufflevector <2 x double> %.072.i.i.i.i.i148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %395 = fadd <2 x double> %.072.i.i.i.i.i148, %shift295
  %396 = extractelement <2 x double> %395, i64 0
  %397 = icmp slt i64 %358, %350
  br i1 %397, label %.lr.ph85.i.i.i.i.i150, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163

.lr.ph85.i.i.i.i.i150:                            ; preds = %394, %.lr.ph85.i.i.i.i.i150
  %.05283.i.i.i.i.i151 = phi i64 [ %404, %.lr.ph85.i.i.i.i.i150 ], [ %358, %394 ]
  %.182.i.i.i.i.i152 = phi double [ %403, %.lr.ph85.i.i.i.i.i150 ], [ %396, %394 ]
  %398 = getelementptr inbounds double, ptr %353, i64 %.05283.i.i.i.i.i151
  %399 = getelementptr inbounds double, ptr %354, i64 %.05283.i.i.i.i.i151
  %400 = load double, ptr %398, align 8, !tbaa !21
  %401 = load double, ptr %399, align 8, !tbaa !21
  %402 = fmul double %400, %401
  %403 = fadd double %.182.i.i.i.i.i152, %402
  %404 = add nsw i64 %.05283.i.i.i.i.i151, 1
  %exitcond.not.i.i.i.i.i153 = icmp eq i64 %404, %350
  br i1 %exitcond.not.i.i.i.i.i153, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163, label %.lr.ph85.i.i.i.i.i150, !llvm.loop !72

405:                                              ; preds = %352
  %406 = load double, ptr %353, align 8, !tbaa !21
  %407 = load double, ptr %354, align 8, !tbaa !21
  %408 = fmul double %406, %407
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163: ; preds = %.lr.ph85.i.i.i.i.i150, %405, %394
  %.0.i.i.i149 = phi double [ %408, %405 ], [ %396, %394 ], [ %403, %.lr.ph85.i.i.i.i.i150 ]
  %409 = fcmp ult double %.0.i.i.i149, 0.000000e+00
  br i1 %409, label %479, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread: ; preds = %349, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_10WarningTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 321) #28
          to label %410 unwind label %474

410:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 50, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %476

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %410
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 49, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit unwind label %476

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 51, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit unwind label %476

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit
  %411 = load i64, ptr %343, align 8, !tbaa !62
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184, label %413

413:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %414 = load ptr, ptr %3, align 8, !tbaa !61
  %415 = load ptr, ptr %59, align 8, !tbaa !61
  %416 = sdiv i64 %411, 4
  %417 = shl nsw i64 %416, 2
  %418 = sdiv i64 %411, 2
  %419 = shl nsw i64 %418, 1
  %.off.i.i.i.i.i167 = add i64 %411, 1
  %.not.i.i.i.i.i168 = icmp ult i64 %.off.i.i.i.i.i167, 3
  br i1 %.not.i.i.i.i.i168, label %466, label %420

420:                                              ; preds = %413
  %421 = load <2 x double>, ptr %414, align 16, !tbaa !65
  %422 = load <2 x double>, ptr %415, align 16, !tbaa !65
  %423 = fmul <2 x double> %421, %422
  %424 = icmp sgt i64 %411, 3
  br i1 %424, label %425, label %455

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %427 = load <2 x double>, ptr %426, align 16, !tbaa !65
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %429 = load <2 x double>, ptr %428, align 16, !tbaa !65
  %430 = fmul <2 x double> %427, %429
  %431 = icmp samesign ugt i64 %411, 7
  br i1 %431, label %.lr.ph.i.i.i.i.i178, label %._crit_edge.i.i.i.i.i175

._crit_edge.i.i.i.i.i175:                         ; preds = %.lr.ph.i.i.i.i.i178, %425
  %.075.lcssa.i.i.i.i.i176 = phi <2 x double> [ %430, %425 ], [ %446, %.lr.ph.i.i.i.i.i178 ]
  %.173.lcssa.i.i.i.i.i177 = phi <2 x double> [ %423, %425 ], [ %439, %.lr.ph.i.i.i.i.i178 ]
  %432 = fadd <2 x double> %.075.lcssa.i.i.i.i.i176, %.173.lcssa.i.i.i.i.i177
  %433 = icmp sgt i64 %419, %417
  br i1 %433, label %448, label %455

.lr.ph.i.i.i.i.i178:                              ; preds = %425, %.lr.ph.i.i.i.i.i178
  %.05480.i.i.i.i.i179 = phi i64 [ %.054.i.i.i.i.i183, %.lr.ph.i.i.i.i.i178 ], [ 4, %425 ]
  %.054.in79.i.i.i.i.i180 = phi i64 [ %.05480.i.i.i.i.i179, %.lr.ph.i.i.i.i.i178 ], [ 0, %425 ]
  %.17378.i.i.i.i.i181 = phi <2 x double> [ %439, %.lr.ph.i.i.i.i.i178 ], [ %423, %425 ]
  %.07577.i.i.i.i.i182 = phi <2 x double> [ %446, %.lr.ph.i.i.i.i.i178 ], [ %430, %425 ]
  %434 = getelementptr inbounds nuw double, ptr %414, i64 %.05480.i.i.i.i.i179
  %435 = load <2 x double>, ptr %434, align 16, !tbaa !65
  %436 = getelementptr inbounds nuw double, ptr %415, i64 %.05480.i.i.i.i.i179
  %437 = load <2 x double>, ptr %436, align 16, !tbaa !65
  %438 = fmul <2 x double> %435, %437
  %439 = fadd <2 x double> %.17378.i.i.i.i.i181, %438
  %440 = add nuw nsw i64 %.054.in79.i.i.i.i.i180, 6
  %441 = getelementptr inbounds nuw double, ptr %414, i64 %440
  %442 = load <2 x double>, ptr %441, align 16, !tbaa !65
  %443 = getelementptr inbounds nuw double, ptr %415, i64 %440
  %444 = load <2 x double>, ptr %443, align 16, !tbaa !65
  %445 = fmul <2 x double> %442, %444
  %446 = fadd <2 x double> %.07577.i.i.i.i.i182, %445
  %.054.i.i.i.i.i183 = add nuw nsw i64 %.05480.i.i.i.i.i179, 4
  %447 = icmp slt i64 %.054.i.i.i.i.i183, %417
  br i1 %447, label %.lr.ph.i.i.i.i.i178, label %._crit_edge.i.i.i.i.i175, !llvm.loop !71

448:                                              ; preds = %._crit_edge.i.i.i.i.i175
  %449 = getelementptr inbounds nuw double, ptr %414, i64 %417
  %450 = load <2 x double>, ptr %449, align 16, !tbaa !65
  %451 = getelementptr inbounds nuw double, ptr %415, i64 %417
  %452 = load <2 x double>, ptr %451, align 16, !tbaa !65
  %453 = fmul <2 x double> %450, %452
  %454 = fadd <2 x double> %432, %453
  br label %455

455:                                              ; preds = %448, %._crit_edge.i.i.i.i.i175, %420
  %.072.i.i.i.i.i169 = phi <2 x double> [ %423, %420 ], [ %454, %448 ], [ %432, %._crit_edge.i.i.i.i.i175 ]
  %shift296 = shufflevector <2 x double> %.072.i.i.i.i.i169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %456 = fadd <2 x double> %.072.i.i.i.i.i169, %shift296
  %457 = extractelement <2 x double> %456, i64 0
  %458 = icmp slt i64 %419, %411
  br i1 %458, label %.lr.ph85.i.i.i.i.i171, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184

.lr.ph85.i.i.i.i.i171:                            ; preds = %455, %.lr.ph85.i.i.i.i.i171
  %.05283.i.i.i.i.i172 = phi i64 [ %465, %.lr.ph85.i.i.i.i.i171 ], [ %419, %455 ]
  %.182.i.i.i.i.i173 = phi double [ %464, %.lr.ph85.i.i.i.i.i171 ], [ %457, %455 ]
  %459 = getelementptr inbounds double, ptr %414, i64 %.05283.i.i.i.i.i172
  %460 = getelementptr inbounds double, ptr %415, i64 %.05283.i.i.i.i.i172
  %461 = load double, ptr %459, align 8, !tbaa !21
  %462 = load double, ptr %460, align 8, !tbaa !21
  %463 = fmul double %461, %462
  %464 = fadd double %.182.i.i.i.i.i173, %463
  %465 = add nsw i64 %.05283.i.i.i.i.i172, 1
  %exitcond.not.i.i.i.i.i174 = icmp eq i64 %465, %411
  br i1 %exitcond.not.i.i.i.i.i174, label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184, label %.lr.ph85.i.i.i.i.i171, !llvm.loop !72

466:                                              ; preds = %413
  %467 = load double, ptr %414, align 8, !tbaa !21
  %468 = load double, ptr %415, align 8, !tbaa !21
  %469 = fmul double %467, %468
  br label %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184

_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184: ; preds = %.lr.ph85.i.i.i.i.i171, %466, %455, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit
  %.0.i.i.i170 = phi double [ 0.000000e+00, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi52EEERS2_RAT__Kc.exit ], [ %469, %466 ], [ %457, %455 ], [ %464, %.lr.ph85.i.i.i.i.i171 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.0.i.i.i170, ptr %5, align 8, !tbaa !21
  %470 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIdTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %471 unwind label %476

471:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  store i8 0, ptr %23, align 1, !tbaa !92
  br label %479

472:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit.thread
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #27
  br label %.body

474:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163.thread
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit184, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi50EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit, %410
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %478

478:                                              ; preds = %476, %474
  %.pn76 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  br label %.body

479:                                              ; preds = %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163, %471
  %480 = phi i1 [ true, %_ZNK5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3dotIS2_EENS_20ScalarBinaryOpTraitsIdNS_8internal6traitsIT_E6ScalarENS6_17scalar_product_opIdSA_EEE10ReturnTypeERKNS0_IS8_EE.exit163 ], [ false, %471 ]
  %481 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %481) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  %482 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %482) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  ret i1 %480

.body:                                            ; preds = %478, %472, %341, %172, %166, %249, %255, %90
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn76, %478 ], [ %473, %472 ], [ %.pn64.pn.pn.pn.pn.pn, %341 ], [ %.pn71, %172 ], [ %167, %166 ], [ %.pn, %255 ], [ %250, %249 ]
  %483 = load ptr, ptr %12, align 8, !tbaa !61
  call void @free(ptr noundef %483) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  %484 = load ptr, ptr %11, align 8, !tbaa !61
  call void @free(ptr noundef %484) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #19

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
  tail call void @free(ptr noundef %11) #27
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5Eigen8internal18dense_product_baseINS_7ProductINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0ELi6EEcvKdEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transpose.308", align 8
  %3 = alloca %"class.Eigen::Transpose.316", align 8
  %4 = alloca %"class.Eigen::Transpose.394", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::internal::redux_evaluator.381", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.354", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #27
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
  %35 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %35, i1 false), !tbaa !21
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store double 1.000000e+00, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr %25, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %36, align 8, !alias.scope !154
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %14, ptr %37, align 8, !tbaa !115, !alias.scope !154
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %16, ptr %38, align 8, !alias.scope !154
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS3_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEEEELi0ELb1EE3runINS2_ISD_EEEEvRT_RKS6_RKSN_RKd(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i unwind label %39

39:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i.i.i

.body.i.i.i.i.i.i.i:                              ; preds = %39, %28
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %29, %28 ]
  %41 = load ptr, ptr %25, align 8, !tbaa !149
  call void @free(ptr noundef %41) #27
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i

_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE7setZeroEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %43, ptr %42, align 8, !tbaa !134
  %44 = load i64, ptr %20, align 8, !tbaa !62
  %45 = sdiv i64 %44, 4
  %46 = shl nsw i64 %45, 2
  %47 = sdiv i64 %44, 2
  %48 = shl nsw i64 %47, 1
  %.off.i.i.i.i.i = add i64 %44, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  %49 = load ptr, ptr %24, align 8, !tbaa !157
  br i1 %.not.i.i.i.i.i, label %96, label %50

50:                                               ; preds = %_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i
  %51 = load <2 x double>, ptr %49, align 16, !tbaa !65
  %52 = load <2 x double>, ptr %43, align 16, !tbaa !65
  %53 = fmul <2 x double> %51, %52
  %54 = icmp sgt i64 %44, 3
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !65
  %60 = fmul <2 x double> %57, %59
  %61 = icmp samesign ugt i64 %44, 7
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %55
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %60, %55 ], [ %76, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %53, %55 ], [ %69, %.lr.ph.i.i.i.i.i ]
  %62 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %63 = icmp sgt i64 %48, %46
  br i1 %63, label %78, label %85

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %55 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %55 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %69, %.lr.ph.i.i.i.i.i ], [ %53, %55 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %76, %.lr.ph.i.i.i.i.i ], [ %60, %55 ]
  %64 = getelementptr inbounds nuw double, ptr %49, i64 %.05480.i.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !65
  %66 = getelementptr inbounds nuw double, ptr %43, i64 %.05480.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !65
  %68 = fmul <2 x double> %65, %67
  %69 = fadd <2 x double> %.17378.i.i.i.i.i, %68
  %70 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %71 = getelementptr inbounds nuw double, ptr %49, i64 %70
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !65
  %73 = getelementptr inbounds nuw double, ptr %43, i64 %70
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !65
  %75 = fmul <2 x double> %72, %74
  %76 = fadd <2 x double> %.07577.i.i.i.i.i, %75
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %77 = icmp slt i64 %.054.i.i.i.i.i, %46
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !159

78:                                               ; preds = %._crit_edge.i.i.i.i.i
  %79 = getelementptr inbounds nuw double, ptr %49, i64 %46
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !65
  %81 = getelementptr inbounds nuw double, ptr %43, i64 %46
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !65
  %83 = fmul <2 x double> %80, %82
  %84 = fadd <2 x double> %62, %83
  br label %85

85:                                               ; preds = %78, %._crit_edge.i.i.i.i.i, %50
  %.072.i.i.i.i.i = phi <2 x double> [ %53, %50 ], [ %84, %78 ], [ %62, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %87 = extractelement <2 x double> %86, i64 0
  %88 = icmp slt i64 %48, %44
  br i1 %88, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

.lr.ph85.i.i.i.i.i:                               ; preds = %85, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %95, %.lr.ph85.i.i.i.i.i ], [ %48, %85 ]
  %.182.i.i.i.i.i = phi double [ %94, %.lr.ph85.i.i.i.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds double, ptr %49, i64 %.05283.i.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds double, ptr %43, i64 %.05283.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !21
  %93 = fmul double %90, %92
  %94 = fadd double %.182.i.i.i.i.i, %93
  %95 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %95, %44
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i, label %.lr.ph85.i.i.i.i.i, !llvm.loop !160

96:                                               ; preds = %_ZN5Eigen8internal15redux_evaluatorINS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS2_IS4_KNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEEC2ERKSR_.exit.i.i.i.i
  %97 = load double, ptr %49, align 8, !tbaa !21
  %98 = load double, ptr %43, align 8, !tbaa !21
  %99 = fmul double %97, %98
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i: ; preds = %.lr.ph85.i.i.i.i.i, %96, %85
  %.2.i.i.i.i.i = phi double [ %99, %96 ], [ %87, %85 ], [ %94, %.lr.ph85.i.i.i.i.i ]
  %100 = load ptr, ptr %25, align 8, !tbaa !149
  call void @free(ptr noundef %100) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #27
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  br label %_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0EEELi6ENS_10DenseShapeESP_ddEC2ERKSO_.exit

_ZN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS_9TransposeIKNS9_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINS9_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEESF_Li0EEELi6ENS_10DenseShapeESP_ddEC2ERKSO_.exit: ; preds = %1, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i
  %101 = phi ptr [ %.pre, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ %8, %1 ]
  %.0.i.i.i = phi double [ %.2.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_9TransposeIKNS_7ProductINS1_IS4_KNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEEKNS5_IKNSA_IdLin1ELi1ELi0ELin1ELi1EEEEEEENS_15SelfAdjointViewINSA_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEESG_EEE5reduxINS2_13scalar_sum_opIddEEEEdRKT_.exit.i.i.i ], [ 0.000000e+00, %1 ]
  store double %.0.i.i.i, ptr %8, align 8, !tbaa !21
  %102 = load double, ptr %101, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  ret double %102
}

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled4Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_7ProductINS1_IdLin1ELi1ELi0ELin1ELi1EEENS5_INS_9TransposeIKS6_EENS_15SelfAdjointViewIS2_Lj1EEELi0EEELi0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %39

38:                                               ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  ret void

39:                                               ; preds = %.invoke, %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_7ProductINS2_IdLin1ELi1ELi0ELin1ELi1EEENS4_INS_9TransposeIKS5_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !95
  call void @free(ptr noundef %41) #27
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26outer_product_selector_runINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS4_EENS_15SelfAdjointViewIS3_Lj1EEELi0EEENS0_20generic_product_implIS4_SB_NS_10DenseShapeESD_Li5EE3setEEEvRT_RKT0_RKT1_RKT2_RKNS0_9true_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::assign_op", align 1
  %7 = alloca %"struct.Eigen::internal::local_nested_eval_wrapper", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #27
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  call void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
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
  call void @free(ptr noundef %33) #27
  br label %_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit

_ZN5Eigen8internal25local_nested_eval_wrapperINS_7ProductINS_9TransposeIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS4_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEELin1ELb1EED2Ev.exit: ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #27
  ret void

34:                                               ; preds = %.lr.ph, %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !95, !noalias !175
  %36 = load i64, ptr %29, align 8, !tbaa !94, !noalias !175
  %37 = mul nsw i64 %36, %.030
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = getelementptr double, ptr %8, i64 %.030
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
  %52 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw double, ptr %.sroa.025.0.copyload, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
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
  %60 = getelementptr inbounds double, ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds double, ptr %.sroa.025.0.copyload, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %40, %62
  store double %63, ptr %60, align 8, !tbaa !21
  %64 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, %36
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen8internal20generic_product_implINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_9TransposeIKS3_EENS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS_10DenseShapeESC_Li5EE3setclINS_5BlockIS9_Li1ELin1ELb1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLi1ELin1ELi1ELi1ELin1EEEEEKNS_3MapISO_Li16ENS_6StrideILi0ELi0EEEEEEEEEvRKT_RKT0_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !181

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds double, ptr %38, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds double, ptr %.sroa.025.0.copyload, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
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
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS3_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISL_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Transpose.308", align 8
  %6 = alloca %"class.Eigen::Transpose.316", align 8
  %7 = alloca %"class.Eigen::Transpose.323", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Eigen::Matrix.294", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
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
          to label %16 unwind label %23

16:                                               ; preds = %15
  %.pre.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !151
  %17 = icmp slt i64 %.pre.i.i.i.i.i, 1
  br i1 %17, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %16
  %18 = load ptr, ptr %9, align 8, !tbaa !149
  %19 = shl i64 %.pre.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false), !tbaa !21
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store double 1.000000e+00, ptr %8, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %9, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %21 = load i64, ptr %1, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %7, align 8
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_9TransposeIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEELi2ELb0ENS2_IKNS2_IKNS3_IdLin1ELi1ELi0ELin1ELi1EEEEEEELi0ELb1EE3runINS2_INS3_IdLi1ELin1ELi1ELi1ELin1EEEEEEEvRT_RKS6_RKSB_RKd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit unwind label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8, !tbaa !149
  call void @free(ptr noundef %25) #27
  resume { ptr, i32 } %24

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE12_set_noaliasINS_7ProductINS_9TransposeIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %26 = load ptr, ptr %9, align 8, !tbaa !149
  %27 = load ptr, ptr %0, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !117
  %30 = sdiv i64 %29, 2
  %31 = shl nsw i64 %30, 1
  %32 = icmp sgt i64 %29, 1
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit
  %33 = icmp slt i64 %31, %29
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %31, %._crit_edge.i.i.i.i ]
  %34 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %26, i64 %.05.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !21
  store double %36, ptr %34, align 8, !tbaa !21
  %37 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %29
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2INS_7ProductINS_9TransposeIKNS0_IdLin1ELi1ELi0ELin1ELi1EEEEENS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEELi0EEEEERKT_.exit ]
  %38 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i
  %39 = getelementptr inbounds nuw double, ptr %26, i64 %.011.i.i.i.i
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !65
  store <2 x double> %40, ptr %38, align 16, !tbaa !65
  %41 = add nuw nsw i64 %.011.i.i.i.i, 2
  %42 = icmp slt i64 %41, %31
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !185

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEELi16ENS_6StrideILi0ELi0EEEEES4_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %43 = load ptr, ptr %9, align 8, !tbaa !149
  call void @free(ptr noundef %43) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  tail call void @free(ptr noundef %15) #27
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %21, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27, %18
  %26 = phi ptr [ %20, %18 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %22, %21 ]
  %27 = phi ptr [ %20, %18 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %22, %21 ]
  %28 = icmp samesign ugt i64 %10, 16384
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc31 unwind label %59

.noexc31:                                         ; preds = %45
  unreachable

47:                                               ; preds = %39, %34, %42
  %48 = phi ptr [ %41, %39 ], [ null, %34 ], [ %43, %42 ]
  %49 = phi ptr [ %41, %39 ], [ %35, %34 ], [ %43, %42 ]
  %50 = icmp samesign ugt i64 %30, 16384
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %52, ptr noundef nonnull %53, i64 noundef %52, ptr noundef nonnull %49, ptr noundef nonnull %27, double noundef %7)
          to label %54 unwind label %61

54:                                               ; preds = %47
  br i1 %50, label %55, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

55:                                               ; preds = %54
  call void @free(ptr noundef %48) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %54, %55
  br i1 %28, label %56, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33

56:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %26) #27
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
  call void @free(ptr noundef %48) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34: ; preds = %61, %63, %59, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %62, %63 ]
  br i1 %28, label %64, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

64:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34
  call void @free(ptr noundef %26) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34, %64
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #21 comdat align 2 {
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
  %.0145221 = phi i64 [ %9, %.lr.ph223 ], [ %109, %._crit_edge218 ]
  %15 = mul nsw i64 %.0145221, %2
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = add nsw i64 %.0145221, 1
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = getelementptr inbounds double, ptr %3, i64 %.0145221
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fmul double %5, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds double, ptr %3, i64 %17
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
  %35 = getelementptr inbounds double, ptr %16, i64 %.0145221
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds double, ptr %4, i64 %.0145221
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8, !tbaa !21
  %41 = getelementptr inbounds double, ptr %19, i64 %17
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = fmul double %27, %42
  %44 = getelementptr inbounds double, ptr %4, i64 %17
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds double, ptr %19, i64 %.0145221
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
  %57 = getelementptr inbounds double, ptr %4, i64 %.0.i.i
  %58 = getelementptr inbounds double, ptr %3, i64 %.0.i.i
  %59 = getelementptr inbounds double, ptr %19, i64 %.0.i.i
  %60 = getelementptr inbounds double, ptr %16, i64 %.0.i.i
  br label %.lr.ph211

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0144201 = phi i64 [ %79, %.lr.ph ], [ 0, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0193200 = phi double [ %75, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0195199 = phi double [ %78, %.lr.ph ], [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %61 = getelementptr inbounds nuw double, ptr %16, i64 %.0144201
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %22, %62
  %64 = getelementptr inbounds nuw double, ptr %19, i64 %.0144201
  %65 = load double, ptr %64, align 8, !tbaa !21
  %66 = fmul double %27, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds nuw double, ptr %4, i64 %.0144201
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw double, ptr %3, i64 %.0144201
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
  %.1196.lcssa = phi double [ %.0195.lcssa, %.preheader198 ], [ %128, %.lr.ph217 ]
  %.1.lcssa = phi double [ %.0193.lcssa, %.preheader198 ], [ %125, %.lr.ph217 ]
  %shift = shufflevector <2 x double> %.0194.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %.0194.lcssa, %shift
  %100 = extractelement <2 x double> %99, i64 0
  %101 = fadd double %100, %.1.lcssa
  %102 = load double, ptr %38, align 8, !tbaa !21
  %103 = tail call double @llvm.fmuladd.f64(double %5, double %101, double %102)
  store double %103, ptr %38, align 8, !tbaa !21
  %shift253 = shufflevector <2 x double> %.0197.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %.0197.lcssa, %shift253
  %105 = extractelement <2 x double> %104, i64 0
  %106 = fadd double %105, %.1196.lcssa
  %107 = load double, ptr %44, align 8, !tbaa !21
  %108 = tail call double @llvm.fmuladd.f64(double %5, double %106, double %107)
  store double %108, ptr %44, align 8, !tbaa !21
  %109 = add nsw i64 %.0145221, 2
  %110 = icmp slt i64 %109, %0
  br i1 %110, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, label %.preheader, !llvm.loop !193

.lr.ph217:                                        ; preds = %.preheader198, %.lr.ph217
  %.0138216 = phi i64 [ %129, %.lr.ph217 ], [ %34, %.preheader198 ]
  %.1215 = phi double [ %125, %.lr.ph217 ], [ %.0193.lcssa, %.preheader198 ]
  %.1196214 = phi double [ %128, %.lr.ph217 ], [ %.0195.lcssa, %.preheader198 ]
  %111 = getelementptr inbounds double, ptr %16, i64 %.0138216
  %112 = load double, ptr %111, align 8, !tbaa !21
  %113 = fmul double %22, %112
  %114 = getelementptr inbounds double, ptr %19, i64 %.0138216
  %115 = load double, ptr %114, align 8, !tbaa !21
  %116 = fmul double %27, %115
  %117 = fadd double %113, %116
  %118 = getelementptr inbounds double, ptr %4, i64 %.0138216
  %119 = load double, ptr %118, align 8, !tbaa !21
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8, !tbaa !21
  %121 = getelementptr inbounds double, ptr %3, i64 %.0138216
  %122 = load double, ptr %111, align 8, !tbaa !21
  %123 = load double, ptr %121, align 8, !tbaa !21
  %124 = fmul double %122, %123
  %125 = fadd double %.1215, %124
  %126 = load double, ptr %114, align 8, !tbaa !21
  %127 = fmul double %123, %126
  %128 = fadd double %.1196214, %127
  %129 = add nsw i64 %.0138216, 1
  %130 = icmp slt i64 %129, %.0145221
  br i1 %130, label %.lr.ph217, label %._crit_edge218, !llvm.loop !194

._crit_edge232:                                   ; preds = %._crit_edge228, %.preheader
  ret void

.lr.ph231:                                        ; preds = %.preheader, %._crit_edge228
  %.0137230 = phi i64 [ %144, %._crit_edge228 ], [ 0, %.preheader ]
  %131 = mul nsw i64 %.0137230, %2
  %132 = getelementptr inbounds double, ptr %1, i64 %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.0137230
  %134 = load double, ptr %133, align 8, !tbaa !21
  %135 = fmul double %5, %134
  %136 = getelementptr inbounds nuw double, ptr %132, i64 %.0137230
  %137 = load double, ptr %136, align 8, !tbaa !21
  %138 = fmul double %137, %135
  %139 = getelementptr inbounds nuw double, ptr %4, i64 %.0137230
  %140 = load double, ptr %139, align 8, !tbaa !21
  %141 = fadd double %140, %138
  store double %141, ptr %139, align 8, !tbaa !21
  %.not233 = icmp eq i64 %.0137230, 0
  br i1 %.not233, label %._crit_edge228, label %.lr.ph227

._crit_edge228.loopexit:                          ; preds = %.lr.ph227
  %.pre = load double, ptr %139, align 8, !tbaa !21
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.lr.ph231
  %142 = phi double [ %141, %.lr.ph231 ], [ %.pre, %._crit_edge228.loopexit ]
  %.0136.lcssa = phi double [ 0.000000e+00, %.lr.ph231 ], [ %156, %._crit_edge228.loopexit ]
  %143 = tail call double @llvm.fmuladd.f64(double %5, double %.0136.lcssa, double %142)
  store double %143, ptr %139, align 8, !tbaa !21
  %144 = add nuw nsw i64 %.0137230, 1
  %145 = icmp slt i64 %144, %9
  br i1 %145, label %.lr.ph231, label %._crit_edge232, !llvm.loop !195

.lr.ph227:                                        ; preds = %.lr.ph231, %.lr.ph227
  %.0225 = phi i64 [ %157, %.lr.ph227 ], [ 0, %.lr.ph231 ]
  %.0136224 = phi double [ %156, %.lr.ph227 ], [ 0.000000e+00, %.lr.ph231 ]
  %146 = getelementptr inbounds nuw double, ptr %132, i64 %.0225
  %147 = load double, ptr %146, align 8, !tbaa !21
  %148 = fmul double %135, %147
  %149 = getelementptr inbounds nuw double, ptr %4, i64 %.0225
  %150 = load double, ptr %149, align 8, !tbaa !21
  %151 = fadd double %150, %148
  store double %151, ptr %149, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw double, ptr %3, i64 %.0225
  %153 = load double, ptr %146, align 8, !tbaa !21
  %154 = load double, ptr %152, align 8, !tbaa !21
  %155 = fmul double %153, %154
  %156 = fadd double %.0136224, %155
  %157 = add nuw nsw i64 %.0225, 1
  %exitcond240.not = icmp eq i64 %157, %.0137230
  br i1 %exitcond240.not, label %._crit_edge228.loopexit, label %.lr.ph227, !llvm.loop !196
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

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
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %25, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27, %22
  %30 = phi ptr [ %24, %22 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %26, %25 ]
  %31 = phi ptr [ %24, %22 ], [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit27 ], [ %26, %25 ]
  %32 = icmp samesign ugt i64 %14, 16384
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %50 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %50, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc31 unwind label %63

.noexc31:                                         ; preds = %49
  unreachable

51:                                               ; preds = %43, %38, %46
  %52 = phi ptr [ %45, %43 ], [ null, %38 ], [ %47, %46 ]
  %53 = phi ptr [ %45, %43 ], [ %39, %38 ], [ %47, %46 ]
  %54 = icmp samesign ugt i64 %34, 16384
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi0ELi2ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %56, ptr noundef nonnull %57, i64 noundef %56, ptr noundef nonnull %53, ptr noundef nonnull %31, double noundef %11)
          to label %58 unwind label %65

58:                                               ; preds = %51
  br i1 %54, label %59, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

59:                                               ; preds = %58
  call void @free(ptr noundef %52) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %58, %59
  br i1 %32, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit33

60:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %30) #27
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
  call void @free(ptr noundef %52) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34: ; preds = %65, %67, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %66, %67 ]
  br i1 %32, label %68, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

68:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34
  call void @free(ptr noundef %30) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit35: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit34, %68
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEES2_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  tail call void @free(ptr noundef %38) #27
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen28selfadjoint_product_selectorINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS1_IdLin1ELi1ELi0ELin1ELi1EEELi1ELb1EE3runERS2_RKS3_RKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

22:                                               ; preds = %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit
  %23 = phi ptr [ %16, %14 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
  %24 = phi ptr [ %16, %14 ], [ %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit ]
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
  %33 = getelementptr inbounds nuw double, ptr %27, i64 %.019.i.us.i
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = fmul double %4, %34
  %36 = add nuw nsw i64 %.019.i.us.i, 1
  %37 = mul nsw i64 %.019.i.us.i, %30
  %38 = getelementptr inbounds double, ptr %29, i64 %37
  %.sroa.3.8.vec.insert.i.i.i.i.i.i.us.i = insertelement <2 x double> poison, double %35, i64 0
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr exact i64 %39, 3
  %41 = and i64 %40, 1
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %36)
  %43 = sub nuw nsw i64 %36, %42
  %44 = and i64 %43, 9223372036854775806
  %45 = or disjoint i64 %44, %42
  %.not23.i.us.i = icmp eq i64 %41, 0
  br i1 %.not23.i.us.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i:            ; preds = %.lr.ph.i.us.i
  %46 = load double, ptr %27, align 8, !tbaa !21
  %47 = fmul double %35, %46
  %48 = load double, ptr %38, align 8, !tbaa !21
  %49 = fadd double %47, %48
  store double %49, ptr %38, align 8, !tbaa !21
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i, %.lr.ph.i.us.i
  %.0.i.i.i.i.i.i.i22.i.us.i = phi i64 [ %42, %.lr.ph.i.us.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.i.us.preheader.i ]
  %50 = icmp samesign ugt i64 %43, 1
  br i1 %50, label %.lr.ph.i.preheader.i.i.i.i.i.i.us.i, label %._crit_edge.i.i.i.i.i.i.i.us.i

.lr.ph.i.preheader.i.i.i.i.i.i.us.i:              ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.us.i
  %51 = shufflevector <2 x double> %.sroa.3.8.vec.insert.i.i.i.i.i.i.us.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.lr.ph.i.preheader.i.i.i.i.i.i.us.i
  %.021.i.i.i.i.i.i.i.us.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %.0.i.i.i.i.i.i.i22.i.us.i, %.lr.ph.i.preheader.i.i.i.i.i.i.us.i ]
  %52 = getelementptr inbounds double, ptr %38, i64 %.021.i.i.i.i.i.i.i.us.i
  %53 = getelementptr inbounds double, ptr %27, i64 %.021.i.i.i.i.i.i.i.us.i
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
  %60 = getelementptr inbounds nuw double, ptr %38, i64 %.05.i18.i.i.i.i.i.i.i.us.i
  %61 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i18.i.i.i.i.i.i.i.us.i
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
  %67 = getelementptr inbounds nuw double, ptr %27, i64 %.019.i.i
  %68 = load double, ptr %67, align 8, !tbaa !21
  %69 = fmul double %4, %68
  %70 = mul nsw i64 %.019.i.i, %30
  %71 = getelementptr inbounds double, ptr %29, i64 %70
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %.05.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw double, ptr %27, i64 %.05.i.i.i.i.i.i.i.i.i
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
  %80 = phi i1 [ %25, %22 ], [ %26, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ %26, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ]
  %81 = phi ptr [ %23, %22 ], [ %28, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEpLINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS3_EEKNS1_ISG_Li0ES5_EEEEEERS6_RKNS0_IT_EE.exit.i.us.i ], [ %28, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS8_EEKNS6_ISJ_Li0ESA_EEEEEENS0_13add_assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.loopexit.i ]
  br i1 %80, label %82, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

82:                                               ; preds = %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit
  call void @free(ptr noundef %81) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %_ZN5Eigen24selfadjoint_rank1_updateIdlLi1ELi1ELb0ELb0EE3runElPdlPKdS4_RS3_.exit, %82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS_7ProductINS_15SelfAdjointViewINS2_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKS3_EESE_EELi0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXsr25evaluator_assume_aliasingISN_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %11

11:                                               ; preds = %4
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %9, i64 noundef 1)
          to label %12 unwind label %18

12:                                               ; preds = %11
  %.pr.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !62
  %13 = icmp slt i64 %.pr.i.i.i.i.i, 1
  br i1 %13, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i: ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = shl i64 %.pr.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %15, i1 false), !tbaa !21
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKd.exit.loopexit.i.i.i.i.i.i.i, %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store double 1.000000e+00, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %1, align 8, !tbaa !166
  invoke void @_ZN5Eigen8internal24selfadjoint_product_implINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi17ELb0ENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEEKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEESB_EELi0ELb1EE3runISA_EEvRT_RKS3_RKSE_RKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit unwind label %18

common.resume:                                    ; preds = %42, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %20) #27
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_7ProductINS_15SelfAdjointViewINS1_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINSA_18scalar_constant_opIdEEKS2_EESG_EELi0EEEEERS2_RKNS_9DenseBaseIT_EE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %21 = load ptr, ptr %6, align 8, !tbaa !61
  %22 = load i64, ptr %10, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq i64 %24, %22
  br i1 %.not.i.i.i.i, label %25, label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef 1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %thread-pre-split.i.i.i
  %.pr.i.i.i = load i64, ptr %23, align 8, !tbaa !62
  br label %25

25:                                               ; preds = %.noexc, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit
  %26 = phi i64 [ %.pr.i.i.i, %.noexc ], [ %22, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2INS_7ProductINS_15SelfAdjointViewINS0_IdLin1ELin1ELi1ELin1ELin1EEELj1EEENS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS8_18scalar_constant_opIdEEKS1_EESE_EELi0EEEEERKT_.exit ]
  %27 = load ptr, ptr %0, align 8, !tbaa !61
  %28 = sdiv i64 %26, 2
  %29 = shl nsw i64 %28, 1
  %30 = icmp sgt i64 %26, 1
  br i1 %30, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %25
  %31 = icmp slt i64 %29, %26
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %._crit_edge.i.i.i.i ]
  %32 = getelementptr inbounds double, ptr %27, i64 %.05.i.i.i.i.i
  %33 = getelementptr inbounds double, ptr %21, i64 %.05.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !21
  store double %34, ptr %32, align 8, !tbaa !21
  %35 = add nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %35, %26
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw double, ptr %27, i64 %.011.i.i.i.i
  %37 = getelementptr inbounds nuw double, ptr %21, i64 %.011.i.i.i.i
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !65
  store <2 x double> %38, ptr %36, align 16, !tbaa !65
  %39 = add nuw nsw i64 %.011.i.i.i.i, 2
  %40 = icmp slt i64 %39, %29
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !202

_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS0_9assign_opIddEEEEvRT_RKT0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %41) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret void

42:                                               ; preds = %thread-pre-split.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  call void @free(ptr noundef %44) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %27, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal14aligned_mallocEm.exit:        ; preds = %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39, %20
  %28 = phi ptr [ %22, %20 ], [ null, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39 ], [ %24, %23 ]
  %29 = phi ptr [ %22, %20 ], [ %16, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit39 ], [ %24, %23 ]
  %30 = icmp samesign ugt i64 %12, 16384
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %33 = icmp ugt i64 %32, 2305843009213693951
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN5Eigen8internal14aligned_mallocEm.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 8) #27
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
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc43 unwind label %63

.noexc43:                                         ; preds = %47
  unreachable

49:                                               ; preds = %44, %36, %41
  %50 = phi ptr [ %43, %41 ], [ null, %36 ], [ %45, %44 ]
  %51 = phi ptr [ %43, %41 ], [ %37, %36 ], [ %45, %44 ]
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
  call void @free(ptr noundef %50) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit: ; preds = %58, %59
  br i1 %30, label %60, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit45

60:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit
  call void @free(ptr noundef %28) #27
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
  call void @free(ptr noundef %50) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46: ; preds = %65, %67, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %66, %67 ]
  br i1 %30, label %68, label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47

68:                                               ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46
  call void @free(ptr noundef %28) #27
  br label %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47

_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit47: ; preds = %_ZN5Eigen8internal28aligned_stack_memory_handlerIdED2Ev.exit46, %68
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal33selfadjoint_matrix_vector_productIdlLi1ELi1ELb0ELb0ELi0EE3runElPKdlS4_Pdd(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) local_unnamed_addr #21 comdat align 2 {
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
  %.0145221 = phi i64 [ %9, %.lr.ph223 ], [ %109, %._crit_edge218 ]
  %15 = mul nsw i64 %.0145221, %2
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  %17 = add nsw i64 %.0145221, 1
  %18 = mul nsw i64 %17, %2
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = getelementptr inbounds double, ptr %3, i64 %.0145221
  %21 = load double, ptr %20, align 8, !tbaa !21
  %22 = fmul double %5, %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = getelementptr inbounds double, ptr %3, i64 %17
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
  %35 = getelementptr inbounds double, ptr %16, i64 %.0145221
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = fmul double %22, %36
  %38 = getelementptr inbounds double, ptr %4, i64 %.0145221
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = fadd double %39, %37
  store double %40, ptr %38, align 8, !tbaa !21
  %41 = getelementptr inbounds double, ptr %19, i64 %17
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = fmul double %27, %42
  %44 = getelementptr inbounds double, ptr %4, i64 %17
  %45 = load double, ptr %44, align 8, !tbaa !21
  %46 = fadd double %45, %43
  store double %46, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds double, ptr %19, i64 %.0145221
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
  %57 = getelementptr inbounds double, ptr %4, i64 %.0.i.i
  %58 = getelementptr inbounds double, ptr %3, i64 %.0.i.i
  %59 = getelementptr inbounds double, ptr %19, i64 %.0.i.i
  %60 = getelementptr inbounds double, ptr %16, i64 %.0.i.i
  br label %.lr.ph211

.lr.ph:                                           ; preds = %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, %.lr.ph
  %.0144201 = phi i64 [ %79, %.lr.ph ], [ 0, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0193200 = phi double [ %75, %.lr.ph ], [ 0.000000e+00, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %.0195199 = phi double [ %78, %.lr.ph ], [ %54, %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit ]
  %61 = getelementptr inbounds nuw double, ptr %16, i64 %.0144201
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fmul double %22, %62
  %64 = getelementptr inbounds nuw double, ptr %19, i64 %.0144201
  %65 = load double, ptr %64, align 8, !tbaa !21
  %66 = fmul double %27, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds nuw double, ptr %4, i64 %.0144201
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw double, ptr %3, i64 %.0144201
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
  %.1196.lcssa = phi double [ %.0195.lcssa, %.preheader198 ], [ %128, %.lr.ph217 ]
  %.1.lcssa = phi double [ %.0193.lcssa, %.preheader198 ], [ %125, %.lr.ph217 ]
  %shift = shufflevector <2 x double> %.0194.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %.0194.lcssa, %shift
  %100 = extractelement <2 x double> %99, i64 0
  %101 = fadd double %100, %.1.lcssa
  %102 = load double, ptr %38, align 8, !tbaa !21
  %103 = tail call double @llvm.fmuladd.f64(double %5, double %101, double %102)
  store double %103, ptr %38, align 8, !tbaa !21
  %shift253 = shufflevector <2 x double> %.0197.lcssa, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %.0197.lcssa, %shift253
  %105 = extractelement <2 x double> %104, i64 0
  %106 = fadd double %105, %.1196.lcssa
  %107 = load double, ptr %44, align 8, !tbaa !21
  %108 = tail call double @llvm.fmuladd.f64(double %5, double %106, double %107)
  store double %108, ptr %44, align 8, !tbaa !21
  %109 = add nsw i64 %.0145221, 2
  %110 = icmp slt i64 %109, %0
  br i1 %110, label %_ZN5Eigen8internal21first_default_alignedIdlEET0_PKT_S2_.exit, label %.preheader, !llvm.loop !208

.lr.ph217:                                        ; preds = %.preheader198, %.lr.ph217
  %.0138216 = phi i64 [ %129, %.lr.ph217 ], [ %34, %.preheader198 ]
  %.1215 = phi double [ %125, %.lr.ph217 ], [ %.0193.lcssa, %.preheader198 ]
  %.1196214 = phi double [ %128, %.lr.ph217 ], [ %.0195.lcssa, %.preheader198 ]
  %111 = getelementptr inbounds double, ptr %16, i64 %.0138216
  %112 = load double, ptr %111, align 8, !tbaa !21
  %113 = fmul double %22, %112
  %114 = getelementptr inbounds double, ptr %19, i64 %.0138216
  %115 = load double, ptr %114, align 8, !tbaa !21
  %116 = fmul double %27, %115
  %117 = fadd double %113, %116
  %118 = getelementptr inbounds double, ptr %4, i64 %.0138216
  %119 = load double, ptr %118, align 8, !tbaa !21
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8, !tbaa !21
  %121 = getelementptr inbounds double, ptr %3, i64 %.0138216
  %122 = load double, ptr %111, align 8, !tbaa !21
  %123 = load double, ptr %121, align 8, !tbaa !21
  %124 = fmul double %122, %123
  %125 = fadd double %.1215, %124
  %126 = load double, ptr %114, align 8, !tbaa !21
  %127 = fmul double %123, %126
  %128 = fadd double %.1196214, %127
  %129 = add nsw i64 %.0138216, 1
  %130 = icmp slt i64 %129, %.0145221
  br i1 %130, label %.lr.ph217, label %._crit_edge218, !llvm.loop !209

._crit_edge232:                                   ; preds = %._crit_edge228, %.preheader
  ret void

.lr.ph231:                                        ; preds = %.preheader, %._crit_edge228
  %.0137230 = phi i64 [ %144, %._crit_edge228 ], [ 0, %.preheader ]
  %131 = mul nsw i64 %.0137230, %2
  %132 = getelementptr inbounds double, ptr %1, i64 %131
  %133 = getelementptr inbounds nuw double, ptr %3, i64 %.0137230
  %134 = load double, ptr %133, align 8, !tbaa !21
  %135 = fmul double %5, %134
  %136 = getelementptr inbounds nuw double, ptr %132, i64 %.0137230
  %137 = load double, ptr %136, align 8, !tbaa !21
  %138 = fmul double %137, %135
  %139 = getelementptr inbounds nuw double, ptr %4, i64 %.0137230
  %140 = load double, ptr %139, align 8, !tbaa !21
  %141 = fadd double %140, %138
  store double %141, ptr %139, align 8, !tbaa !21
  %.not233 = icmp eq i64 %.0137230, 0
  br i1 %.not233, label %._crit_edge228, label %.lr.ph227

._crit_edge228.loopexit:                          ; preds = %.lr.ph227
  %.pre = load double, ptr %139, align 8, !tbaa !21
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.lr.ph231
  %142 = phi double [ %141, %.lr.ph231 ], [ %.pre, %._crit_edge228.loopexit ]
  %.0136.lcssa = phi double [ 0.000000e+00, %.lr.ph231 ], [ %156, %._crit_edge228.loopexit ]
  %143 = tail call double @llvm.fmuladd.f64(double %5, double %.0136.lcssa, double %142)
  store double %143, ptr %139, align 8, !tbaa !21
  %144 = add nuw nsw i64 %.0137230, 1
  %145 = icmp slt i64 %144, %9
  br i1 %145, label %.lr.ph231, label %._crit_edge232, !llvm.loop !210

.lr.ph227:                                        ; preds = %.lr.ph231, %.lr.ph227
  %.0225 = phi i64 [ %157, %.lr.ph227 ], [ 0, %.lr.ph231 ]
  %.0136224 = phi double [ %156, %.lr.ph227 ], [ 0.000000e+00, %.lr.ph231 ]
  %146 = getelementptr inbounds nuw double, ptr %132, i64 %.0225
  %147 = load double, ptr %146, align 8, !tbaa !21
  %148 = fmul double %135, %147
  %149 = getelementptr inbounds nuw double, ptr %4, i64 %.0225
  %150 = load double, ptr %149, align 8, !tbaa !21
  %151 = fadd double %150, %148
  store double %151, ptr %149, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw double, ptr %3, i64 %.0225
  %153 = load double, ptr %146, align 8, !tbaa !21
  %154 = load double, ptr %152, align 8, !tbaa !21
  %155 = fmul double %153, %154
  %156 = fadd double %.0136224, %155
  %157 = add nuw nsw i64 %.0225, 1
  %exitcond240.not = icmp eq i64 %157, %.0137230
  br i1 %exitcond240.not, label %._crit_edge228.loopexit, label %.lr.ph227, !llvm.loop !211
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold nounwind }
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
